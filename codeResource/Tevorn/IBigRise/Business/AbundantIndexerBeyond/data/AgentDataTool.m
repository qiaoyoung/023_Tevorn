#import "AgentDataTool.h"
#import "AgentDataBase.h"
#import <objc/runtime.h>

@interface AgentDataTool ()

+ (NSDictionary *)dictionaryWithIvarNameType:(Class)cls;
+ (NSDictionary *)dictionaryWithIvarNameSqliteType:(Class)cls;
+ (NSString *)stringWithColumnNameSqliteType:(Class)cls;
+ (NSArray *)arrayWithIvarName:(Class)cls;

@end

@implementation AgentDataTool



+ (NSDictionary *)dictionaryWithIvarNameType:(Class)cls {
    NSMutableDictionary *dictionary = [NSMutableDictionary dictionary];
    NSArray *ignoreNames = nil;
    if ([cls respondsToSelector:@selector(ignoreNames)]) {
        ignoreNames = [cls ignoreNames];
    }
    unsigned int count = 0;
    Ivar *ivars = class_copyIvarList(cls, &count);
    for (int i = 0; i < count; ++i) {
        Ivar ivar = ivars[i];
        NSString *ivarName = [NSString stringWithUTF8String:ivar_getName(ivar)];
        if ([ivarName hasPrefix:@"_"]) {
            ivarName = [ivarName substringFromIndex:1];
        }
        if ([ignoreNames containsObject:ivarName]) {
            continue;
        }
        NSString *ivarType = [NSString stringWithUTF8String:ivar_getTypeEncoding(ivar)];
        ivarType = [ivarType stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:@"@\""]];
        dictionary[ivarName] = ivarType;
    }
    free(ivars);
    return dictionary;
}

+ (NSDictionary *)dictionaryWithIvarNameSqliteType:(Class)cls {
    NSMutableDictionary *dictionary = [NSMutableDictionary dictionaryWithDictionary:[self dictionaryWithIvarNameType:cls]];
    NSDictionary *typeMapping = @{
        @"f": @"real",
        @"d": @"real",
        @"i": @"integer",
        @"q": @"integer",
        @"Q": @"integer",
        @"B": @"integer",
        @"NSString": @"text",
        @"NSData": @"blob",
        @"NSArray": @"text",
        @"NSMutableArray": @"text",
        @"NSDictionary": @"text",
        @"NSMutableDictionary": @"text"
    };
    [dictionary enumerateKeysAndObjectsUsingBlock:^(NSString *key, NSString *obj, BOOL *_Nonnull stop) {
        dictionary[key] = typeMapping[obj];
    }];
    return dictionary;
}

+ (NSString *)stringWithColumnNameSqliteType:(Class)cls {
    NSDictionary *dictionary = [self dictionaryWithIvarNameSqliteType:cls];
    NSMutableArray *result = [NSMutableArray array];
    [dictionary enumerateKeysAndObjectsUsingBlock:^(NSString *key, NSString *obj, BOOL *_Nonnull stop) {
        [result addObject:[NSString stringWithFormat:@"%@ %@", key, obj]];
    }];
    return [result componentsJoinedByString:@","];
}

+ (NSArray *)arrayWithIvarName:(Class)cls {
    NSDictionary *dict = [self dictionaryWithIvarNameType:cls];
    NSArray *keys = dict.allKeys;
    keys = [dict.allKeys sortedArrayUsingComparator:^NSComparisonResult (id _Nonnull obj1, id _Nonnull obj2) {
        return [obj1 compare:obj2];
    }];
    return keys;
}

+ (NSArray *)parseResults:(NSArray <NSDictionary *> *)results withClass:(Class)cls {
    NSDictionary *nameTypeDic = [self dictionaryWithIvarNameType:cls];
    NSMutableArray *models = [NSMutableArray array];
    for (NSDictionary *modelDic in results) {
        id model = [[cls alloc] init];
        [models addObject:model];
        [modelDic enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL *_Nonnull stop) {
            NSString *type = nameTypeDic[key];
            id resultValue = obj;
            if ([type isEqualToString:@"NSArray"] || [type isEqualToString:@"NSDictionary"]) {
                NSData *data = [obj dataUsingEncoding:NSUTF8StringEncoding];
                resultValue = [NSJSONSerialization JSONObjectWithData:data options:kNilOptions error:nil];
            } else if ([type isEqualToString:@"NSMutableArray"] || [type isEqualToString:@"NSMutableDictionary"]) {
                NSData *data = [obj dataUsingEncoding:NSUTF8StringEncoding];
                resultValue = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableLeaves error:nil];
            }
            [model setValue:resultValue forKey:key];
        }];
    }
    return models;
}



+ (NSArray *)tableColumnNames:(Class<AgentDataProtocol>)cls {
    NSString *tableName = [cls tableName];
    NSString *queryCreateTableSqlString = [NSString stringWithFormat:@"select sql from sqlite_master where type = 'table' and name = '%@'", tableName];
    NSMutableDictionary *resultDictionary = [[AgentDataBase sharedInstance] query:queryCreateTableSqlString].firstObject;
    NSString *createTableSqlString = resultDictionary[@"sql"];
    createTableSqlString = [createTableSqlString stringByReplacingOccurrencesOfString:@"\"" withString:@""];
    createTableSqlString = [createTableSqlString stringByReplacingOccurrencesOfString:@"\t" withString:@""];
    createTableSqlString = [createTableSqlString stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    if (createTableSqlString.length == 0) {
        return nil;
    }
    NSString *nameTypeStr = [createTableSqlString componentsSeparatedByString:@"("][1];
    NSArray *nameTypeArray = [nameTypeStr componentsSeparatedByString:@","];
    NSMutableArray *nameArray = [NSMutableArray array];
    for (NSString *nameType in nameTypeArray) {
        if ([nameType containsString:@"primary"]) {
            continue;
        }
        NSString *nameType2 = [nameType stringByTrimmingCharactersInSet:[NSCharacterSet characterSetWithCharactersInString:@" "]];
        NSString *name = [nameType2 componentsSeparatedByString:@" "].firstObject;
        [nameArray addObject:name];
    }
    [nameArray sortUsingComparator:^NSComparisonResult (NSString *obj1, NSString *obj2) {
        return [obj1 compare:obj2];
    }];
    return nameArray;
}

+ (BOOL)isTableExist:(Class)cls {
    NSString *tableName = [cls tableName];
    NSString *queryCreateTableSqlString = [NSString stringWithFormat:@"select sql from sqlite_master where type = 'table' and name = '%@'", tableName];
    NSMutableArray *resultArray = [[AgentDataBase sharedInstance] query:queryCreateTableSqlString];
    return resultArray.count > 0;
}

+ (BOOL)isUpdateTable:(Class)cls {
    NSArray *modelNames = [self arrayWithIvarName:cls];
    NSArray *tableNames = [self tableColumnNames:cls];
    return ![modelNames isEqualToArray:tableNames];
}



+ (BOOL)createTable:(Class<AgentDataProtocol>)cls {
    NSString *tableName = [cls tableName];
    NSString *primaryKey = [cls primaryKey];
    NSString *tableColumnNames = [self stringWithColumnNameSqliteType:cls];
    NSString *sqlString = [NSString stringWithFormat:@"create table if not exists %@(%@, primary key(%@))", tableName, tableColumnNames, primaryKey];
    return [[AgentDataBase sharedInstance] execute:sqlString];
}

+ (BOOL)dropTable:(Class<AgentDataProtocol>)cls {
    NSString *tableName = [cls tableName];
    if (![self isTableExist:cls]) {
        return YES;
    }
    NSString *sqlString = [NSString stringWithFormat:@"drop table %@;", tableName];
    return [[AgentDataBase sharedInstance] execute:sqlString];
}

+ (BOOL)alterTable:(Class<AgentDataProtocol>)cls {
    NSString *tmpTableName = [cls extensionPhoneTmpTableContent];
    NSString *oldTableName = [cls tableName];
    NSMutableArray *sqls = [NSMutableArray array];
    NSString *dropTmpTableSql = [NSString stringWithFormat:@"drop table if exists %@;", tmpTableName];
    [sqls addObject:dropTmpTableSql];
    NSString *primaryKey = [cls primaryKey];
    NSString *createTmpTableSql = [NSString stringWithFormat:@"create table if not exists %@(%@, primary key(%@));", tmpTableName, [self stringWithColumnNameSqliteType:cls], primaryKey];
    [sqls addObject:createTmpTableSql];
    NSString *insertPrimaryKeyData = [NSString stringWithFormat:@"insert into %@(%@) select %@ from %@;", tmpTableName, primaryKey, primaryKey, oldTableName];
    [sqls addObject:insertPrimaryKeyData];
    NSArray *oldTableNames = [self tableColumnNames:cls];
    NSArray *tmpTableNames = [self arrayWithIvarName:cls];
    NSDictionary *fieldMapping = @{};
    if ([cls respondsToSelector:@selector(fieldMapping)]) {
        fieldMapping = [cls fieldMapping];
    }

    for (NSString *columnName in tmpTableNames) {
        NSString *oldName = columnName;
        if ([fieldMapping[oldName] length] != 0) {
            oldName = fieldMapping[oldName];
        }

        if ((![oldTableNames containsObject:columnName] && ![oldTableNames containsObject:oldName]) || [columnName isEqualToString:primaryKey]) {
            continue;
        }

        NSString *updateSqlStr = [NSString stringWithFormat:@"update %@ set %@ = (select %@ from %@ where %@.%@ = %@.%@);", tmpTableName, columnName, oldName, oldTableName, tmpTableName, primaryKey, oldTableName, primaryKey];
        [sqls addObject:updateSqlStr];
    }

    NSString *deleteOldTableSqlStr = [NSString stringWithFormat:@"drop table if exists %@;", oldTableName];
    [sqls addObject:deleteOldTableSqlStr];
    NSString *renameTmpTableNameSqlStr = [NSString stringWithFormat:@"alter table %@ rename to %@;", tmpTableName, oldTableName];
    [sqls addObject:renameTmpTableNameSqlStr];
    return [[AgentDataBase sharedInstance] executes:sqls];
}

+ (BOOL)updateTable:(AgentDataModelBase *)model {
    Class cls = [model class];
    if (![self isTableExist:cls]) {
        if (![self createTable:cls]) {
            return NO;
        }
    }
    if ([self isUpdateTable:cls]) {
        if (![self alterTable:cls]) {
            return NO;
        }
    }

    NSString *tableName = [cls tableName];
    NSString *primaryKey = [cls primaryKey];
    NSArray *tableColumnNames = [self arrayWithIvarName:cls];
    if (![tableColumnNames containsObject:primaryKey]) {
        // !!!:Please ignore
        NSLog(@"not find key: %@", primaryKey);
        return NO;
    }

    id primaryKeyValue = [model valueForKeyPath:primaryKey];
    NSString *checkPrimaryKeySql = [NSString stringWithFormat:@"select * from %@ where %@ = %@;", tableName, primaryKey, primaryKeyValue];
    NSMutableArray *columnNameValues = [NSMutableArray array];
    for (NSString *columnName in tableColumnNames) {
        id columnNameValue = [model valueForKeyPath:columnName];
        if ([columnNameValue isKindOfClass:[NSArray class]] || [columnNameValue isKindOfClass:[NSDictionary class]]) {
            NSData *data = [NSJSONSerialization dataWithJSONObject:columnNameValue options:NSJSONWritingPrettyPrinted error:nil];
            columnNameValue = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
        }
        [columnNameValues addObject:columnNameValue];
    }

    NSMutableArray *setValueArray = [NSMutableArray array];
    for (int i = 0; i < tableColumnNames.count; i++) {
        NSString *name = tableColumnNames[i];
        id value = columnNameValues[i];
        NSString *setStr = [NSString stringWithFormat:@"%@ = '%@'", name, value];
        [setValueArray addObject:setStr];
    }

    NSString *execSql = @"";
    if ([[AgentDataBase sharedInstance] query:checkPrimaryKeySql].count > 0) {
        execSql = [NSString stringWithFormat:@"update %@ set %@ where %@ = %@;", tableName, [setValueArray componentsJoinedByString:@","], primaryKey, primaryKeyValue];
    } else {
        execSql = [NSString stringWithFormat:@"insert into %@(%@) values('%@');", tableName, [tableColumnNames componentsJoinedByString:@","], [columnNameValues componentsJoinedByString:@"','"]];
    }
    return [[AgentDataBase sharedInstance] execute:execSql];
}

+ (BOOL)deleteTable:(AgentDataModelBase *)model where:(NSArray<NSString *> *)names {
    Class cls = [model class];
    NSString *tableName = [cls tableName];
    if (!names || !names.count) {
        return NO;
    }
    NSArray *propertyNames = [self arrayWithIvarName:cls];
    NSMutableArray *conditions = [NSMutableArray array];
    for (NSString *name in names) {
        if (![propertyNames containsObject:name]) {
            // !!!:Please ignore
            NSLog(@"not find key: %@", name);
            continue;
        }
        id value = [model valueForKeyPath:name];
        NSString *mapping = [NSString stringWithFormat:@"%@ = %@", name, value];
        [conditions addObject:mapping];
    }
    NSString *condition = [conditions componentsJoinedByString:@" and "];
    NSString *sqlString = [NSString stringWithFormat:@"delete from %@ where %@;", tableName, condition];
    return [[AgentDataBase sharedInstance] execute:sqlString];
}

+ (NSArray<AgentDataModelBase *> *)queryTable:(AgentDataModelBase *)model where:(NSArray<NSString *> *)names {
    Class cls = [model class];
    NSString *tableName = [cls tableName];
    if (!names || !names.count) {
        return nil;
    }
    NSArray *propertyNames = [self arrayWithIvarName:cls];
    NSMutableArray *conditions = [NSMutableArray array];
    for (NSString *name in names) {
        if (![propertyNames containsObject:name]) {
            // !!!:Please ignore
            NSLog(@"not find key: %@", name);
            continue;
        }
        id value = [model valueForKeyPath:name];
        NSString *mapping = [NSString stringWithFormat:@"%@ = %@", name, value];
        [conditions addObject:mapping];
    }
    NSString *condition = [conditions componentsJoinedByString:@" and "];
    NSString *querySql = [NSString stringWithFormat:@"select * from %@ where %@;", tableName, condition];
    NSArray<NSDictionary *> *results = [[AgentDataBase sharedInstance] query:querySql];
    return [self parseResults:results withClass:cls];
}

@end

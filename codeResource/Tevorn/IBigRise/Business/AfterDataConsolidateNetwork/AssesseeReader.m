
#import <Foundation/Foundation.h>

@interface SoluteData : NSObject

+ (instancetype)sharedInstance;

//: text
@property (nonatomic, copy) NSString *dream_recData;

@end

@implementation SoluteData

+ (instancetype)sharedInstance {
    static SoluteData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

- (NSString *)StringFromSoluteData:(Byte *)data {
    return [NSString stringWithUTF8String:(char *)[self SoluteDataToCache:data]];
}

- (Byte *)SoluteDataToCache:(Byte *)data {
    int supernumerary = data[0];
    Byte youngsterHear = data[1];
    int toxicWage = data[2];
    for (int i = toxicWage; i < toxicWage + supernumerary; i++) {
        int value = data[i] + youngsterHear;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[toxicWage + supernumerary] = 0;
    return data + toxicWage;
}

+ (NSData *)SoluteDataToData:(NSString *)value {
    NSMutableArray<NSNumber *> *array = [NSMutableArray array];
    for (NSUInteger i = 0; i < value.length; i += 2) {
        NSString *hex = [value substringWithRange:NSMakeRange(i, 2)];
        NSScanner *scanner = [NSScanner scannerWithString:hex];
        unsigned int num;
        if ([scanner scanHexInt:&num]) {
            [array addObject:@(num)];
        }
    }

    NSInteger length = array.count;
    Byte *buffer = (Byte *)malloc(length + 1);
    for (int i = 0; i < length; i++) {
        buffer[i] = [array[i] intValue];
    }
    buffer[length] = 0;
    return [NSData dataWithBytesNoCopy:buffer length:length freeWhenDone:YES];
}

//: text
- (NSString *)dream_recData {
    if (!_dream_recData) {
		NSString *origin = @"0411036354676341";
		NSData *data = [SoluteData SoluteDataToData:origin];
        Byte *value = (Byte *)data.bytes;
        _dream_recData = [self StringFromSoluteData:value];
    }
    return _dream_recData;
}

@end

// __DEBUG__
// __CLOSE_PRINT__
//
//  AssesseeReader.m
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

// __M_A_C_R_O__
//: #import "XMLReader.h"
#import "AssesseeReader.h"

//: NSString *const kXMLReaderTextNodeKey = @"text";

NSString *const appEnableSquareListenMessage (NSString *value) {
    if (value) {
        return [value.uppercaseString stringByAppendingString:@"can"];
    }
    return  [SoluteData sharedInstance].dream_recData;
};
//: NSString *const kXMLReaderAttributePrefix = @"@";

NSString *const noti_partyKey (NSString *value) {
    if (value) {
        return [value.capitalizedString stringByAppendingString:@"emo"];
    }
    return  @"@";
};

//: @interface XMLReader ()
@interface AssesseeReader ()

//: @property (nonatomic, strong) NSMutableArray *dictionaryStack;
@property (nonatomic, strong) NSMutableArray *process;
//: @property (nonatomic, strong) NSError *errorPointer;
@property (nonatomic, strong) NSError *waitError;
@property (nonatomic, strong) NSMutableString *deep;
//: @property (nonatomic, strong) NSMutableString *textInProgress;
@property (nonatomic, strong) NSMutableString *ballastProcess;
@property (nonatomic, strong) NSMutableArray *processWrite;

//: @end
@end


//: @implementation XMLReader
@implementation AssesseeReader

//: #pragma mark - Public methods
#pragma mark - Public methods

//: - (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
- (void)parser:(NSXMLParser *)parser parseErrorOccurred:(NSError *)parseError
{
    // Set the error pointer to the parser's error object
    //: self.errorPointer = parseError;
    self.waitError = parseError;
	[self setProcess:_processWrite];
}

//: #pragma mark - Parsing
#pragma mark - Parsing

//: - (id)initWithError:(NSError **)error
- (id)initWithFrankTeam:(NSError **)error
{
 //: self = [super init];
 self = [super init];
	[self setProcess:_processWrite];
    //: if (self)
    if (self)
    {
        //: self.errorPointer = *error;
        self.waitError = *error;
    }
    //: return self;
    return self;
}

- (NSMutableArray *)run:(NSMutableArray *)process {
    //: OC_CUSTOM_PROPERTY_INJECT
    _process = process;
    return process;
}

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)error
+ (NSDictionary *)the:(NSData *)data front:(NSError **)error
{
    //: XMLReader *reader = [[XMLReader alloc] initWithError:error];
    AssesseeReader *reader = [[AssesseeReader alloc] initWithFrankTeam:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:0];
    NSDictionary *rootDictionary = [reader transferObject:data central:0];
    //: return rootDictionary;
    return rootDictionary;
}


- (NSMutableString *)process:(NSMutableString *)ballastProcess {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ballastProcess = ballastProcess;
    return ballastProcess;
}

- (void)setBallastProcess:(NSMutableString *)ballastProcess {
    //: OC_CUSTOM_PROPERTY_INJECT
    _ballastProcess = ballastProcess;
}


//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)error
+ (NSDictionary *)comparableByError:(NSString *)string savingsBank:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [XMLReader dictionaryForXMLData:data error:error];
    return [AssesseeReader the:data front:error];
}

//: @end

- (void)setProcess:(NSMutableArray *)process {
    //: OC_CUSTOM_PROPERTY_INJECT
    _process = process;
}

//: - (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName
- (void)parser:(NSXMLParser *)parser didEndElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName
{
    // Update the parent dict with text info
    //: NSMutableDictionary *dictInProgress = [self.dictionaryStack lastObject];
    NSMutableDictionary *dictInProgress = [self.processWrite lastObject];

    // Set the text property
    //: if ([self.textInProgress length] > 0)
    if ([self.deep length] > 0)
    {
        // trim after concatenating
        //: NSString *trimmedString = [self.textInProgress stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        NSString *trimmedString = [[self process:self.deep] stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        //: [dictInProgress setObject:[trimmedString mutableCopy] forKey:kXMLReaderTextNodeKey];
        [dictInProgress setObject:[trimmedString mutableCopy] forKey:appEnableSquareListenMessage(nil)];

        // Reset the text
        //: self.textInProgress = [[NSMutableString alloc] init];
        self.deep = [[NSMutableString alloc] init];
    }

    // Pop the current dict
    //: [self.dictionaryStack removeLastObject];
    [[self run:self.processWrite] removeLastObject];
}

//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(XMLReaderOptions)options error:(NSError **)error
+ (NSDictionary *)pauseBy:(NSString *)string student:(XMLReaderOptions)options away:(NSError **)error
{
    //: NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    NSData *data = [string dataUsingEncoding:NSUTF8StringEncoding];
    //: return [XMLReader dictionaryForXMLData:data options:options error:error];
    return [AssesseeReader library:data forExcess:options chemicalAgent:error];
}

//: #pragma mark -  NSXMLParserDelegate methods
#pragma mark -  NSXMLParserDelegate methods

//: - (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
- (void)parser:(NSXMLParser *)parser didStartElement:(NSString *)elementName namespaceURI:(NSString *)namespaceURI qualifiedName:(NSString *)qName attributes:(NSDictionary *)attributeDict
{
    // Get the dictionary for the current level in the stack
    //: NSMutableDictionary *parentDict = [self.dictionaryStack lastObject];
    NSMutableDictionary *parentDict = [[self run:self.processWrite] lastObject];

    // Create the child dictionary for the new element, and initilaize it with the attributes
    //: NSMutableDictionary *childDict = [NSMutableDictionary dictionary];
    NSMutableDictionary *childDict = [NSMutableDictionary dictionary];
    //: [childDict addEntriesFromDictionary:attributeDict];
    [childDict addEntriesFromDictionary:attributeDict];

    // If there's already an item for this key, it means we need to create an array
    //: id existingValue = [parentDict objectForKey:elementName];
    id existingValue = [parentDict objectForKey:elementName];
    //: if (existingValue)
    if (existingValue)
    {
        //: NSMutableArray *array = nil;
        NSMutableArray *array = nil;
        //: if ([existingValue isKindOfClass:[NSMutableArray class]])
        if ([existingValue isKindOfClass:[NSMutableArray class]])
        {
            // The array exists, so use it
            //: array = (NSMutableArray *) existingValue;
            array = (NSMutableArray *) existingValue;
        }
        //: else
        else
        {
            // Create an array if it doesn't exist
            //: array = [NSMutableArray array];
            array = [NSMutableArray array];
	[self setBallastProcess:_deep];
            //: [array addObject:existingValue];
            [array addObject:existingValue];

            // Replace the child dictionary with an array of children dictionaries
            //: [parentDict setObject:array forKey:elementName];
            [parentDict setObject:array forKey:elementName];
        }

        // Add the new child dictionary to the array
        //: [array addObject:childDict];
        [array addObject:childDict];
    }
    //: else
    else
    {
        // No existing value, so update the dictionary
        //: [parentDict setObject:childDict forKey:elementName];
        [parentDict setObject:childDict forKey:elementName];
    }

    // Update the stack
    //: [self.dictionaryStack addObject:childDict];
    [self.processWrite addObject:childDict];
}

//: - (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
- (void)parser:(NSXMLParser *)parser foundCharacters:(NSString *)string
{
    // Build the text value
    //: [self.textInProgress appendString:string];
    [[self process:self.deep] appendString:string];
}


//: - (NSDictionary *)objectWithData:(NSData *)data options:(XMLReaderOptions)options
- (NSDictionary *)transferObject:(NSData *)data central:(XMLReaderOptions)options
{
    // Clear out any old data
    //: self.dictionaryStack = [[NSMutableArray alloc] init];
    self.processWrite = [[NSMutableArray alloc] init];
    //: self.textInProgress = [[NSMutableString alloc] init];
    self.deep = [[NSMutableString alloc] init];
	[self setBallastProcess:_deep];

    // Initialize the stack with a fresh dictionary
    //: [self.dictionaryStack addObject:[NSMutableDictionary dictionary]];
    [self.processWrite addObject:[NSMutableDictionary dictionary]];

    // Parse the XML
    //: NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];
    NSXMLParser *parser = [[NSXMLParser alloc] initWithData:data];

    //: [parser setShouldProcessNamespaces:(options & XMLReaderOptionsProcessNamespaces)];
    [parser setShouldProcessNamespaces:(options & XMLReaderOptionsProcessNamespaces)];
    //: [parser setShouldReportNamespacePrefixes:(options & XMLReaderOptionsReportNamespacePrefixes)];
    [parser setShouldReportNamespacePrefixes:(options & XMLReaderOptionsReportNamespacePrefixes)];
    //: [parser setShouldResolveExternalEntities:(options & XMLReaderOptionsResolveExternalEntities)];
    [parser setShouldResolveExternalEntities:(options & XMLReaderOptionsResolveExternalEntities)];

    //: parser.delegate = self;
    parser.delegate = self;
	[self setBallastProcess:_deep];
    //: BOOL success = [parser parse];
    BOOL success = [parser parse];

    // Return the stack's root dictionary on success
    //: if (success)
    if (success)
    {
        //: NSDictionary *resultDict = [self.dictionaryStack objectAtIndex:0];
        NSDictionary *resultDict = [[self run:self.processWrite] objectAtIndex:0];
        //: return resultDict;
        return resultDict;
    }

    //: return nil;
    return nil;
}

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(XMLReaderOptions)options error:(NSError **)error
+ (NSDictionary *)library:(NSData *)data forExcess:(XMLReaderOptions)options chemicalAgent:(NSError **)error
{
    //: XMLReader *reader = [[XMLReader alloc] initWithError:error];
    AssesseeReader *reader = [[AssesseeReader alloc] initWithFrankTeam:error];
    //: NSDictionary *rootDictionary = [reader objectWithData:data options:options];
    NSDictionary *rootDictionary = [reader transferObject:data central:options];
    //: return rootDictionary;
    return rootDictionary;
}


@end
//: __SAVE__ ignore_string [321.3,306.3]
// __DEBUG__
// __CLOSE_PRINT__
//
//  AssesseeReader.h
//
//  Created by Troy Brant on 9/18/10.
//  Updated by Antoine Marcadet on 9/23/11.
//  Updated by Divan Visagie on 2012-08-26
//

// __M_A_C_R_O__
//: #import <Foundation/Foundation.h>
#import <Foundation/Foundation.h>

//: enum {
enum {
    //: XMLReaderOptionsProcessNamespaces = 1 << 0, 
    XMLReaderOptionsProcessNamespaces = 1 << 0, // Specifies whether the receiver reports the namespace and the qualified name of an element.
    //: XMLReaderOptionsReportNamespacePrefixes = 1 << 1, 
    XMLReaderOptionsReportNamespacePrefixes = 1 << 1, // Specifies whether the receiver reports the scope of namespace declarations.
    //: XMLReaderOptionsResolveExternalEntities = 1 << 2, 
    XMLReaderOptionsResolveExternalEntities = 1 << 2, // Specifies whether the receiver reports declarations of external entities.
//: };
};
//: typedef NSUInteger XMLReaderOptions;
typedef NSUInteger XMLReaderOptions;

//: @interface XMLReader : NSObject <NSXMLParserDelegate>
@interface AssesseeReader : NSObject <NSXMLParserDelegate>

//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)errorPointer;
+ (NSDictionary *)the:(NSData *)data front:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLData:(NSData *)data options:(XMLReaderOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)library:(NSData *)data forExcess:(XMLReaderOptions)options chemicalAgent:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string options:(XMLReaderOptions)options error:(NSError **)errorPointer;
+ (NSDictionary *)pauseBy:(NSString *)string student:(XMLReaderOptions)options away:(NSError **)errorPointer;
//: + (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)errorPointer;
+ (NSDictionary *)comparableByError:(NSString *)string savingsBank:(NSError **)errorPointer;

//: @end
@end
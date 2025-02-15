// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Cloud Natural Language API (language/v2)
// Description:
//   Provides natural language understanding technologies, such as sentiment
//   analysis, entity recognition, entity sentiment analysis, and other text
//   annotations, to developers.
// Documentation:
//   https://cloud.google.com/natural-language/

#import <GoogleAPIClientForREST/GTLRCloudNaturalLanguageObjects.h>

// ----------------------------------------------------------------------------
// Constants

// GTLRCloudNaturalLanguage_AnalyzeEntitiesRequest.encodingType
NSString * const kGTLRCloudNaturalLanguage_AnalyzeEntitiesRequest_EncodingType_None = @"NONE";
NSString * const kGTLRCloudNaturalLanguage_AnalyzeEntitiesRequest_EncodingType_Utf16 = @"UTF16";
NSString * const kGTLRCloudNaturalLanguage_AnalyzeEntitiesRequest_EncodingType_Utf32 = @"UTF32";
NSString * const kGTLRCloudNaturalLanguage_AnalyzeEntitiesRequest_EncodingType_Utf8 = @"UTF8";

// GTLRCloudNaturalLanguage_AnalyzeSentimentRequest.encodingType
NSString * const kGTLRCloudNaturalLanguage_AnalyzeSentimentRequest_EncodingType_None = @"NONE";
NSString * const kGTLRCloudNaturalLanguage_AnalyzeSentimentRequest_EncodingType_Utf16 = @"UTF16";
NSString * const kGTLRCloudNaturalLanguage_AnalyzeSentimentRequest_EncodingType_Utf32 = @"UTF32";
NSString * const kGTLRCloudNaturalLanguage_AnalyzeSentimentRequest_EncodingType_Utf8 = @"UTF8";

// GTLRCloudNaturalLanguage_AnnotateTextRequest.encodingType
NSString * const kGTLRCloudNaturalLanguage_AnnotateTextRequest_EncodingType_None = @"NONE";
NSString * const kGTLRCloudNaturalLanguage_AnnotateTextRequest_EncodingType_Utf16 = @"UTF16";
NSString * const kGTLRCloudNaturalLanguage_AnnotateTextRequest_EncodingType_Utf32 = @"UTF32";
NSString * const kGTLRCloudNaturalLanguage_AnnotateTextRequest_EncodingType_Utf8 = @"UTF8";

// GTLRCloudNaturalLanguage_Document.type
NSString * const kGTLRCloudNaturalLanguage_Document_Type_Html  = @"HTML";
NSString * const kGTLRCloudNaturalLanguage_Document_Type_PlainText = @"PLAIN_TEXT";
NSString * const kGTLRCloudNaturalLanguage_Document_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRCloudNaturalLanguage_Entity.type
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_Address = @"ADDRESS";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_ConsumerGood = @"CONSUMER_GOOD";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_Date    = @"DATE";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_Event   = @"EVENT";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_Location = @"LOCATION";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_Number  = @"NUMBER";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_Organization = @"ORGANIZATION";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_Other   = @"OTHER";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_Person  = @"PERSON";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_PhoneNumber = @"PHONE_NUMBER";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_Price   = @"PRICE";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_Unknown = @"UNKNOWN";
NSString * const kGTLRCloudNaturalLanguage_Entity_Type_WorkOfArt = @"WORK_OF_ART";

// GTLRCloudNaturalLanguage_EntityMention.type
NSString * const kGTLRCloudNaturalLanguage_EntityMention_Type_Common = @"COMMON";
NSString * const kGTLRCloudNaturalLanguage_EntityMention_Type_Proper = @"PROPER";
NSString * const kGTLRCloudNaturalLanguage_EntityMention_Type_TypeUnknown = @"TYPE_UNKNOWN";

// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_AnalyzeEntitiesRequest
//

@implementation GTLRCloudNaturalLanguage_AnalyzeEntitiesRequest
@dynamic document, encodingType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_AnalyzeEntitiesResponse
//

@implementation GTLRCloudNaturalLanguage_AnalyzeEntitiesResponse
@dynamic entities, languageCode, languageSupported;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"entities" : [GTLRCloudNaturalLanguage_Entity class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_AnalyzeSentimentRequest
//

@implementation GTLRCloudNaturalLanguage_AnalyzeSentimentRequest
@dynamic document, encodingType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_AnalyzeSentimentResponse
//

@implementation GTLRCloudNaturalLanguage_AnalyzeSentimentResponse
@dynamic documentSentiment, languageCode, languageSupported, sentences;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"sentences" : [GTLRCloudNaturalLanguage_Sentence class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_AnnotateTextRequest
//

@implementation GTLRCloudNaturalLanguage_AnnotateTextRequest
@dynamic document, encodingType, features;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_AnnotateTextResponse
//

@implementation GTLRCloudNaturalLanguage_AnnotateTextResponse
@dynamic categories, documentSentiment, entities, languageCode,
         languageSupported, moderationCategories, sentences;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"categories" : [GTLRCloudNaturalLanguage_ClassificationCategory class],
    @"entities" : [GTLRCloudNaturalLanguage_Entity class],
    @"moderationCategories" : [GTLRCloudNaturalLanguage_ClassificationCategory class],
    @"sentences" : [GTLRCloudNaturalLanguage_Sentence class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_ClassificationCategory
//

@implementation GTLRCloudNaturalLanguage_ClassificationCategory
@dynamic confidence, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_ClassifyTextRequest
//

@implementation GTLRCloudNaturalLanguage_ClassifyTextRequest
@dynamic document;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_ClassifyTextResponse
//

@implementation GTLRCloudNaturalLanguage_ClassifyTextResponse
@dynamic categories, languageCode, languageSupported;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"categories" : [GTLRCloudNaturalLanguage_ClassificationCategory class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_Document
//

@implementation GTLRCloudNaturalLanguage_Document
@dynamic content, gcsContentUri, languageCode, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_Entity
//

@implementation GTLRCloudNaturalLanguage_Entity
@dynamic mentions, metadata, name, sentiment, type;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"mentions" : [GTLRCloudNaturalLanguage_EntityMention class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_Entity_Metadata
//

@implementation GTLRCloudNaturalLanguage_Entity_Metadata

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_EntityMention
//

@implementation GTLRCloudNaturalLanguage_EntityMention
@dynamic probability, sentiment, text, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_Features
//

@implementation GTLRCloudNaturalLanguage_Features
@dynamic classifyText, extractDocumentSentiment, extractEntities, moderateText;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_ModerateTextRequest
//

@implementation GTLRCloudNaturalLanguage_ModerateTextRequest
@dynamic document;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_ModerateTextResponse
//

@implementation GTLRCloudNaturalLanguage_ModerateTextResponse
@dynamic languageCode, languageSupported, moderationCategories;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"moderationCategories" : [GTLRCloudNaturalLanguage_ClassificationCategory class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_Sentence
//

@implementation GTLRCloudNaturalLanguage_Sentence
@dynamic sentiment, text;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_Sentiment
//

@implementation GTLRCloudNaturalLanguage_Sentiment
@dynamic magnitude, score;
@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_Status
//

@implementation GTLRCloudNaturalLanguage_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRCloudNaturalLanguage_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_Status_Details_Item
//

@implementation GTLRCloudNaturalLanguage_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRCloudNaturalLanguage_TextSpan
//

@implementation GTLRCloudNaturalLanguage_TextSpan
@dynamic beginOffset, content;
@end

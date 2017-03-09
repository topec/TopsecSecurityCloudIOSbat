// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: topsec_corephoto.proto

#import "GPBProtocolBuffers_RuntimeSupport.h"
#import "TopsecCorephoto.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma mark - TopsecCorephotoRoot

@implementation TopsecCorephotoRoot

@end

#pragma mark - TopsecCorephotoRoot_FileDescriptor

static GPBFileDescriptor *TopsecCorephotoRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@""
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - TopsecMobileMessage

@implementation TopsecMobileMessage

@dynamic version;
@dynamic type;
@dynamic mobileId;
@dynamic mobileToken;
@dynamic whereServer;
@dynamic whereport;
@dynamic binaryContent;

typedef struct TopsecMobileMessage__storage_ {
  uint32_t _has_storage_[1];
  int32_t version;
  int32_t type;
  NSString *mobileId;
  NSString *mobileToken;
  NSString *whereServer;
  NSString *whereport;
  NSData *binaryContent;
} TopsecMobileMessage__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "version",
        .number = TopsecMobileMessage_FieldNumber_Version,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
        .offset = offsetof(TopsecMobileMessage__storage_, version),
        .defaultValue.valueInt32 = 0,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "type",
        .number = TopsecMobileMessage_FieldNumber_Type,
        .hasIndex = 1,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeSInt32,
        .offset = offsetof(TopsecMobileMessage__storage_, type),
        .defaultValue.valueInt32 = 0,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "mobileId",
        .number = TopsecMobileMessage_FieldNumber_MobileId,
        .hasIndex = 2,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
        .offset = offsetof(TopsecMobileMessage__storage_, mobileId),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "mobileToken",
        .number = TopsecMobileMessage_FieldNumber_MobileToken,
        .hasIndex = 3,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
        .offset = offsetof(TopsecMobileMessage__storage_, mobileToken),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "whereServer",
        .number = TopsecMobileMessage_FieldNumber_WhereServer,
        .hasIndex = 4,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
        .offset = offsetof(TopsecMobileMessage__storage_, whereServer),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "whereport",
        .number = TopsecMobileMessage_FieldNumber_Whereport,
        .hasIndex = 5,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(TopsecMobileMessage__storage_, whereport),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "binaryContent",
        .number = TopsecMobileMessage_FieldNumber_BinaryContent,
        .hasIndex = 6,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeBytes,
        .offset = offsetof(TopsecMobileMessage__storage_, binaryContent),
        .defaultValue.valueData = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
    };
#if GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    const char *extraTextFormatInfo = NULL;
#else
    static const char *extraTextFormatInfo = "\004\003\010\000\004\013\000\005\013\000\007\r\000";
#endif  // GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[TopsecMobileMessage class]
                                     rootClass:[TopsecCorephotoRoot class]
                                          file:TopsecCorephotoRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                        oneofs:NULL
                                    oneofCount:0
                                         enums:NULL
                                     enumCount:0
                                        ranges:NULL
                                    rangeCount:0
                                   storageSize:sizeof(TopsecMobileMessage__storage_)
                                    wireFormat:NO
                           extraTextFormatInfo:extraTextFormatInfo];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - TopsecServerMessage

@implementation TopsecServerMessage

@dynamic version;
@dynamic type;
@dynamic mobileId;
@dynamic whereport;
@dynamic binaryContent;

typedef struct TopsecServerMessage__storage_ {
  uint32_t _has_storage_[1];
  int32_t version;
  int32_t type;
  NSString *mobileId;
  NSString *whereport;
  NSData *binaryContent;
} TopsecServerMessage__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "version",
        .number = TopsecServerMessage_FieldNumber_Version,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
        .offset = offsetof(TopsecServerMessage__storage_, version),
        .defaultValue.valueInt32 = 0,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "type",
        .number = TopsecServerMessage_FieldNumber_Type,
        .hasIndex = 1,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeSInt32,
        .offset = offsetof(TopsecServerMessage__storage_, type),
        .defaultValue.valueInt32 = 0,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "mobileId",
        .number = TopsecServerMessage_FieldNumber_MobileId,
        .hasIndex = 2,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
        .offset = offsetof(TopsecServerMessage__storage_, mobileId),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "whereport",
        .number = TopsecServerMessage_FieldNumber_Whereport,
        .hasIndex = 3,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(TopsecServerMessage__storage_, whereport),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "binaryContent",
        .number = TopsecServerMessage_FieldNumber_BinaryContent,
        .hasIndex = 4,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeBytes,
        .offset = offsetof(TopsecServerMessage__storage_, binaryContent),
        .defaultValue.valueData = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
    };
#if GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    const char *extraTextFormatInfo = NULL;
#else
    static const char *extraTextFormatInfo = "\002g\010\000i\r\000";
#endif  // GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[TopsecServerMessage class]
                                     rootClass:[TopsecCorephotoRoot class]
                                          file:TopsecCorephotoRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                        oneofs:NULL
                                    oneofCount:0
                                         enums:NULL
                                     enumCount:0
                                        ranges:NULL
                                    rangeCount:0
                                   storageSize:sizeof(TopsecServerMessage__storage_)
                                    wireFormat:NO
                           extraTextFormatInfo:extraTextFormatInfo];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


// @@protoc_insertion_point(global_scope)
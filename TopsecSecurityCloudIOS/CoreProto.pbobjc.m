// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: CoreProto.proto

#import "GPBProtocolBuffers_RuntimeSupport.h"
#import "CoreProto.pbobjc.h"
#import "google/protobuf/Any.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma mark - CoreProtoRoot

@implementation CoreProtoRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[GPBAnyRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - CoreProtoRoot_FileDescriptor

static GPBFileDescriptor *CoreProtoRoot_FileDescriptor(void) {
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

#pragma mark - MobileMessage

@implementation MobileMessage

@dynamic version;
@dynamic type;
@dynamic mobileId;
@dynamic mobileToken;
@dynamic payloadArray, payloadArray_Count;

typedef struct MobileMessage__storage_ {
  uint32_t _has_storage_[1];
  int32_t version;
  int32_t type;
  NSString *mobileId;
  NSString *mobileToken;
  NSMutableArray *payloadArray;
} MobileMessage__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "version",
        .number = MobileMessage_FieldNumber_Version,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
        .offset = offsetof(MobileMessage__storage_, version),
        .defaultValue.valueInt32 = 0,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "type",
        .number = MobileMessage_FieldNumber_Type,
        .hasIndex = 1,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeSInt32,
        .offset = offsetof(MobileMessage__storage_, type),
        .defaultValue.valueInt32 = 0,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "mobileId",
        .number = MobileMessage_FieldNumber_MobileId,
        .hasIndex = 2,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
        .offset = offsetof(MobileMessage__storage_, mobileId),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "mobileToken",
        .number = MobileMessage_FieldNumber_MobileToken,
        .hasIndex = 3,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
        .offset = offsetof(MobileMessage__storage_, mobileToken),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "payloadArray",
        .number = MobileMessage_FieldNumber_PayloadArray,
        .hasIndex = GPBNoHasBit,
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
        .offset = offsetof(MobileMessage__storage_, payloadArray),
        .defaultValue.valueMessage = nil,
        .dataTypeSpecific.className = GPBStringifySymbol(GPBAny),
        .fieldOptions = NULL,
      },
    };
#if GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    const char *extraTextFormatInfo = NULL;
#else
    static const char *extraTextFormatInfo = "\002\003\010\000\004\013\000";
#endif  // GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[MobileMessage class]
                                     rootClass:[CoreProtoRoot class]
                                          file:CoreProtoRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                        oneofs:NULL
                                    oneofCount:0
                                         enums:NULL
                                     enumCount:0
                                        ranges:NULL
                                    rangeCount:0
                                   storageSize:sizeof(MobileMessage__storage_)
                                    wireFormat:NO
                           extraTextFormatInfo:extraTextFormatInfo];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - ServerMessage

@implementation ServerMessage

@dynamic version;
@dynamic type;
@dynamic payloadArray, payloadArray_Count;

typedef struct ServerMessage__storage_ {
  uint32_t _has_storage_[1];
  int32_t version;
  int32_t type;
  NSMutableArray *payloadArray;
} ServerMessage__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "version",
        .number = ServerMessage_FieldNumber_Version,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
        .offset = offsetof(ServerMessage__storage_, version),
        .defaultValue.valueInt32 = 0,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "type",
        .number = ServerMessage_FieldNumber_Type,
        .hasIndex = 1,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeSInt32,
        .offset = offsetof(ServerMessage__storage_, type),
        .defaultValue.valueInt32 = 0,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "payloadArray",
        .number = ServerMessage_FieldNumber_PayloadArray,
        .hasIndex = GPBNoHasBit,
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
        .offset = offsetof(ServerMessage__storage_, payloadArray),
        .defaultValue.valueMessage = nil,
        .dataTypeSpecific.className = GPBStringifySymbol(GPBAny),
        .fieldOptions = NULL,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[ServerMessage class]
                                     rootClass:[CoreProtoRoot class]
                                          file:CoreProtoRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                        oneofs:NULL
                                    oneofCount:0
                                         enums:NULL
                                     enumCount:0
                                        ranges:NULL
                                    rangeCount:0
                                   storageSize:sizeof(ServerMessage__storage_)
                                    wireFormat:NO];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


// @@protoc_insertion_point(global_scope)

// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: cmp_interface.proto

#import "GPBProtocolBuffers_RuntimeSupport.h"
#import "CmpInterface.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma mark - CmpInterfaceRoot

@implementation CmpInterfaceRoot

@end

#pragma mark - CmpInterfaceRoot_FileDescriptor

static GPBFileDescriptor *CmpInterfaceRoot_FileDescriptor(void) {
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

#pragma mark - CmpPhoneLoginRequest

@implementation CmpPhoneLoginRequest

@dynamic phoneDeviceId;
@dynamic loginName;
@dynamic loginPassword;

typedef struct CmpPhoneLoginRequest__storage_ {
  uint32_t _has_storage_[1];
  NSString *phoneDeviceId;
  NSString *loginName;
  NSString *loginPassword;
} CmpPhoneLoginRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "phoneDeviceId",
        .number = CmpPhoneLoginRequest_FieldNumber_PhoneDeviceId,
        .hasIndex = 0,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
        .offset = offsetof(CmpPhoneLoginRequest__storage_, phoneDeviceId),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "loginName",
        .number = CmpPhoneLoginRequest_FieldNumber_LoginName,
        .hasIndex = 1,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
        .offset = offsetof(CmpPhoneLoginRequest__storage_, loginName),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "loginPassword",
        .number = CmpPhoneLoginRequest_FieldNumber_LoginPassword,
        .hasIndex = 2,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
        .offset = offsetof(CmpPhoneLoginRequest__storage_, loginPassword),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
    };
#if GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    const char *extraTextFormatInfo = NULL;
#else
    static const char *extraTextFormatInfo = "\003\001\r\000\002\t\000\003\r\000";
#endif  // GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[CmpPhoneLoginRequest class]
                                     rootClass:[CmpInterfaceRoot class]
                                          file:CmpInterfaceRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                        oneofs:NULL
                                    oneofCount:0
                                         enums:NULL
                                     enumCount:0
                                        ranges:NULL
                                    rangeCount:0
                                   storageSize:sizeof(CmpPhoneLoginRequest__storage_)
                                    wireFormat:NO
                           extraTextFormatInfo:extraTextFormatInfo];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - CmpServerLoginResponse

@implementation CmpServerLoginResponse

@dynamic tokenId;
@dynamic phonegtg;
@dynamic topuuid;
@dynamic topusername;
@dynamic toppassword;
@dynamic topcname;
@dynamic topsex;
@dynamic topidcard;
@dynamic toptel;
@dynamic topdeptid;
@dynamic topemail;
@dynamic topstatus;
@dynamic topremark;
@dynamic topfirstflag;
@dynamic topusertype;

typedef struct CmpServerLoginResponse__storage_ {
  uint32_t _has_storage_[1];
  NSString *tokenId;
  NSString *phonegtg;
  NSString *topuuid;
  NSString *topusername;
  NSString *toppassword;
  NSString *topcname;
  NSString *topsex;
  NSString *topidcard;
  NSString *toptel;
  NSString *topdeptid;
  NSString *topemail;
  NSString *topstatus;
  NSString *topremark;
  NSString *topfirstflag;
  NSString *topusertype;
} CmpServerLoginResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "tokenId",
        .number = CmpServerLoginResponse_FieldNumber_TokenId,
        .hasIndex = 0,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
        .offset = offsetof(CmpServerLoginResponse__storage_, tokenId),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "phonegtg",
        .number = CmpServerLoginResponse_FieldNumber_Phonegtg,
        .hasIndex = 1,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(CmpServerLoginResponse__storage_, phonegtg),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "topuuid",
        .number = CmpServerLoginResponse_FieldNumber_Topuuid,
        .hasIndex = 2,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(CmpServerLoginResponse__storage_, topuuid),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "topusername",
        .number = CmpServerLoginResponse_FieldNumber_Topusername,
        .hasIndex = 3,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(CmpServerLoginResponse__storage_, topusername),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "toppassword",
        .number = CmpServerLoginResponse_FieldNumber_Toppassword,
        .hasIndex = 4,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(CmpServerLoginResponse__storage_, toppassword),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "topcname",
        .number = CmpServerLoginResponse_FieldNumber_Topcname,
        .hasIndex = 5,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(CmpServerLoginResponse__storage_, topcname),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "topsex",
        .number = CmpServerLoginResponse_FieldNumber_Topsex,
        .hasIndex = 6,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(CmpServerLoginResponse__storage_, topsex),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "topidcard",
        .number = CmpServerLoginResponse_FieldNumber_Topidcard,
        .hasIndex = 7,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(CmpServerLoginResponse__storage_, topidcard),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "toptel",
        .number = CmpServerLoginResponse_FieldNumber_Toptel,
        .hasIndex = 8,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(CmpServerLoginResponse__storage_, toptel),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "topdeptid",
        .number = CmpServerLoginResponse_FieldNumber_Topdeptid,
        .hasIndex = 9,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(CmpServerLoginResponse__storage_, topdeptid),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "topemail",
        .number = CmpServerLoginResponse_FieldNumber_Topemail,
        .hasIndex = 10,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(CmpServerLoginResponse__storage_, topemail),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "topstatus",
        .number = CmpServerLoginResponse_FieldNumber_Topstatus,
        .hasIndex = 11,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(CmpServerLoginResponse__storage_, topstatus),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "topremark",
        .number = CmpServerLoginResponse_FieldNumber_Topremark,
        .hasIndex = 12,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(CmpServerLoginResponse__storage_, topremark),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "topfirstflag",
        .number = CmpServerLoginResponse_FieldNumber_Topfirstflag,
        .hasIndex = 13,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(CmpServerLoginResponse__storage_, topfirstflag),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "topusertype",
        .number = CmpServerLoginResponse_FieldNumber_Topusertype,
        .hasIndex = 14,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(CmpServerLoginResponse__storage_, topusertype),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
    };
#if GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    const char *extraTextFormatInfo = NULL;
#else
    static const char *extraTextFormatInfo = "\001\221\003\007\000";
#endif  // GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[CmpServerLoginResponse class]
                                     rootClass:[CmpInterfaceRoot class]
                                          file:CmpInterfaceRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                        oneofs:NULL
                                    oneofCount:0
                                         enums:NULL
                                     enumCount:0
                                        ranges:NULL
                                    rangeCount:0
                                   storageSize:sizeof(CmpServerLoginResponse__storage_)
                                    wireFormat:NO
                           extraTextFormatInfo:extraTextFormatInfo];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - CmpPhoneHomeRequest

@implementation CmpPhoneHomeRequest

@dynamic token;
@dynamic taskType;
@dynamic pageIndex;
@dynamic pageSize;
@dynamic taskName;

typedef struct CmpPhoneHomeRequest__storage_ {
  uint32_t _has_storage_[1];
  int32_t pageIndex;
  int32_t pageSize;
  NSString *token;
  NSString *taskType;
  NSString *taskName;
} CmpPhoneHomeRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "token",
        .number = CmpPhoneHomeRequest_FieldNumber_Token,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(CmpPhoneHomeRequest__storage_, token),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "taskType",
        .number = CmpPhoneHomeRequest_FieldNumber_TaskType,
        .hasIndex = 1,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
        .offset = offsetof(CmpPhoneHomeRequest__storage_, taskType),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "pageIndex",
        .number = CmpPhoneHomeRequest_FieldNumber_PageIndex,
        .hasIndex = 2,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeInt32,
        .offset = offsetof(CmpPhoneHomeRequest__storage_, pageIndex),
        .defaultValue.valueInt32 = 0,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "pageSize",
        .number = CmpPhoneHomeRequest_FieldNumber_PageSize,
        .hasIndex = 3,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeInt32,
        .offset = offsetof(CmpPhoneHomeRequest__storage_, pageSize),
        .defaultValue.valueInt32 = 0,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "taskName",
        .number = CmpPhoneHomeRequest_FieldNumber_TaskName,
        .hasIndex = 4,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
        .offset = offsetof(CmpPhoneHomeRequest__storage_, taskName),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
    };
#if GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    const char *extraTextFormatInfo = NULL;
#else
    static const char *extraTextFormatInfo = "\004\006\010\000\007\t\000\010H\000\t\010\000";
#endif  // GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[CmpPhoneHomeRequest class]
                                     rootClass:[CmpInterfaceRoot class]
                                          file:CmpInterfaceRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                        oneofs:NULL
                                    oneofCount:0
                                         enums:NULL
                                     enumCount:0
                                        ranges:NULL
                                    rangeCount:0
                                   storageSize:sizeof(CmpPhoneHomeRequest__storage_)
                                    wireFormat:NO
                           extraTextFormatInfo:extraTextFormatInfo];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - CmpServerHomeResponse

@implementation CmpServerHomeResponse

@dynamic success;
@dynamic dataTotal;
@dynamic pageSize;
@dynamic pageIndex;
@dynamic endIndex;
@dynamic pageTotal;
@dynamic hasHomefamily, homefamily;

typedef struct CmpServerHomeResponse__storage_ {
  uint32_t _has_storage_[1];
  BOOL success;
  int32_t dataTotal;
  int32_t pageSize;
  int32_t pageIndex;
  int32_t endIndex;
  int32_t pageTotal;
  HomeFamily *homefamily;
} CmpServerHomeResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "success",
        .number = CmpServerHomeResponse_FieldNumber_Success,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBool,
        .offset = offsetof(CmpServerHomeResponse__storage_, success),
        .defaultValue.valueBool = NO,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "dataTotal",
        .number = CmpServerHomeResponse_FieldNumber_DataTotal,
        .hasIndex = 1,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeInt32,
        .offset = offsetof(CmpServerHomeResponse__storage_, dataTotal),
        .defaultValue.valueInt32 = 0,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "pageSize",
        .number = CmpServerHomeResponse_FieldNumber_PageSize,
        .hasIndex = 2,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeInt32,
        .offset = offsetof(CmpServerHomeResponse__storage_, pageSize),
        .defaultValue.valueInt32 = 0,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "pageIndex",
        .number = CmpServerHomeResponse_FieldNumber_PageIndex,
        .hasIndex = 3,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeInt32,
        .offset = offsetof(CmpServerHomeResponse__storage_, pageIndex),
        .defaultValue.valueInt32 = 0,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "endIndex",
        .number = CmpServerHomeResponse_FieldNumber_EndIndex,
        .hasIndex = 4,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeInt32,
        .offset = offsetof(CmpServerHomeResponse__storage_, endIndex),
        .defaultValue.valueInt32 = 0,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "pageTotal",
        .number = CmpServerHomeResponse_FieldNumber_PageTotal,
        .hasIndex = 5,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeInt32,
        .offset = offsetof(CmpServerHomeResponse__storage_, pageTotal),
        .defaultValue.valueInt32 = 0,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "homefamily",
        .number = CmpServerHomeResponse_FieldNumber_Homefamily,
        .hasIndex = 6,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
        .offset = offsetof(CmpServerHomeResponse__storage_, homefamily),
        .defaultValue.valueMessage = nil,
        .dataTypeSpecific.className = GPBStringifySymbol(HomeFamily),
        .fieldOptions = NULL,
      },
    };
#if GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    const char *extraTextFormatInfo = NULL;
#else
    static const char *extraTextFormatInfo = "\005\013\t\000\014\010\000\r\t\000\016\010\000\017\t\000";
#endif  // GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[CmpServerHomeResponse class]
                                     rootClass:[CmpInterfaceRoot class]
                                          file:CmpInterfaceRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                        oneofs:NULL
                                    oneofCount:0
                                         enums:NULL
                                     enumCount:0
                                        ranges:NULL
                                    rangeCount:0
                                   storageSize:sizeof(CmpServerHomeResponse__storage_)
                                    wireFormat:NO
                           extraTextFormatInfo:extraTextFormatInfo];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - HometaskItem

@implementation HometaskItem

@dynamic uuid;
@dynamic taskName;
@dynamic target;
@dynamic taskStatus;

typedef struct HometaskItem__storage_ {
  uint32_t _has_storage_[1];
  NSString *uuid;
  NSString *taskName;
  NSString *target;
  NSString *taskStatus;
} HometaskItem__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "uuid",
        .number = HometaskItem_FieldNumber_Uuid,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(HometaskItem__storage_, uuid),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "taskName",
        .number = HometaskItem_FieldNumber_TaskName,
        .hasIndex = 1,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
        .offset = offsetof(HometaskItem__storage_, taskName),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "target",
        .number = HometaskItem_FieldNumber_Target,
        .hasIndex = 2,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(HometaskItem__storage_, target),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "taskStatus",
        .number = HometaskItem_FieldNumber_TaskStatus,
        .hasIndex = 3,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
        .offset = offsetof(HometaskItem__storage_, taskStatus),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
    };
#if GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    const char *extraTextFormatInfo = NULL;
#else
    static const char *extraTextFormatInfo = "\002f\010\000h\n\000";
#endif  // GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[HometaskItem class]
                                     rootClass:[CmpInterfaceRoot class]
                                          file:CmpInterfaceRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                        oneofs:NULL
                                    oneofCount:0
                                         enums:NULL
                                     enumCount:0
                                        ranges:NULL
                                    rangeCount:0
                                   storageSize:sizeof(HometaskItem__storage_)
                                    wireFormat:NO
                           extraTextFormatInfo:extraTextFormatInfo];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - HomeFamily

@implementation HomeFamily

@dynamic hometaskitemArray, hometaskitemArray_Count;

typedef struct HomeFamily__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *hometaskitemArray;
} HomeFamily__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "hometaskitemArray",
        .number = HomeFamily_FieldNumber_HometaskitemArray,
        .hasIndex = GPBNoHasBit,
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
        .offset = offsetof(HomeFamily__storage_, hometaskitemArray),
        .defaultValue.valueMessage = nil,
        .dataTypeSpecific.className = GPBStringifySymbol(HometaskItem),
        .fieldOptions = NULL,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[HomeFamily class]
                                     rootClass:[CmpInterfaceRoot class]
                                          file:CmpInterfaceRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                        oneofs:NULL
                                    oneofCount:0
                                         enums:NULL
                                     enumCount:0
                                        ranges:NULL
                                    rangeCount:0
                                   storageSize:sizeof(HomeFamily__storage_)
                                    wireFormat:NO];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - NewsPhoneRequest

@implementation NewsPhoneRequest

@dynamic phonegtg;
@dynamic phoneNewType;
@dynamic phonePageNo;
@dynamic phonePageSize;

typedef struct NewsPhoneRequest__storage_ {
  uint32_t _has_storage_[1];
  int32_t phonePageNo;
  int32_t phonePageSize;
  NSString *phonegtg;
  NSString *phoneNewType;
} NewsPhoneRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "phonegtg",
        .number = NewsPhoneRequest_FieldNumber_Phonegtg,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(NewsPhoneRequest__storage_, phonegtg),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "phoneNewType",
        .number = NewsPhoneRequest_FieldNumber_PhoneNewType,
        .hasIndex = 1,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
        .offset = offsetof(NewsPhoneRequest__storage_, phoneNewType),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "phonePageNo",
        .number = NewsPhoneRequest_FieldNumber_PhonePageNo,
        .hasIndex = 2,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeInt32,
        .offset = offsetof(NewsPhoneRequest__storage_, phonePageNo),
        .defaultValue.valueInt32 = 0,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "phonePageSize",
        .number = NewsPhoneRequest_FieldNumber_PhonePageSize,
        .hasIndex = 3,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeInt32,
        .offset = offsetof(NewsPhoneRequest__storage_, phonePageSize),
        .defaultValue.valueInt32 = 0,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
    };
#if GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    const char *extraTextFormatInfo = NULL;
#else
    static const char *extraTextFormatInfo = "\003\022\014\000\023\013\000\024\r\000";
#endif  // GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[NewsPhoneRequest class]
                                     rootClass:[CmpInterfaceRoot class]
                                          file:CmpInterfaceRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                        oneofs:NULL
                                    oneofCount:0
                                         enums:NULL
                                     enumCount:0
                                        ranges:NULL
                                    rangeCount:0
                                   storageSize:sizeof(NewsPhoneRequest__storage_)
                                    wireFormat:NO
                           extraTextFormatInfo:extraTextFormatInfo];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - NewsServerPhoneResponse

@implementation NewsServerPhoneResponse

@dynamic newsResult;
@dynamic hasNewshomefamily, newshomefamily;

typedef struct NewsServerPhoneResponse__storage_ {
  uint32_t _has_storage_[1];
  NSString *newsResult;
  NewsHomefamily *newshomefamily;
} NewsServerPhoneResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "newsResult",
        .number = NewsServerPhoneResponse_FieldNumber_NewsResult,
        .hasIndex = 0,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .dataType = GPBDataTypeString,
        .offset = offsetof(NewsServerPhoneResponse__storage_, newsResult),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "newshomefamily",
        .number = NewsServerPhoneResponse_FieldNumber_Newshomefamily,
        .hasIndex = 1,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
        .offset = offsetof(NewsServerPhoneResponse__storage_, newshomefamily),
        .defaultValue.valueMessage = nil,
        .dataTypeSpecific.className = GPBStringifySymbol(NewsHomefamily),
        .fieldOptions = NULL,
      },
    };
#if GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    const char *extraTextFormatInfo = NULL;
#else
    static const char *extraTextFormatInfo = "\001\025\n\000";
#endif  // GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[NewsServerPhoneResponse class]
                                     rootClass:[CmpInterfaceRoot class]
                                          file:CmpInterfaceRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                        oneofs:NULL
                                    oneofCount:0
                                         enums:NULL
                                     enumCount:0
                                        ranges:NULL
                                    rangeCount:0
                                   storageSize:sizeof(NewsServerPhoneResponse__storage_)
                                    wireFormat:NO
                           extraTextFormatInfo:extraTextFormatInfo];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - NewstaskItem

@implementation NewstaskItem

@dynamic pkid;
@dynamic id_p;
@dynamic title;
@dynamic author;
@dynamic sortdate;
@dynamic path;
@dynamic toplevel;
@dynamic typepath;
@dynamic uuid;

typedef struct NewstaskItem__storage_ {
  uint32_t _has_storage_[1];
  int32_t pkid;
  int32_t id_p;
  int32_t toplevel;
  NSString *title;
  NSString *author;
  NSString *sortdate;
  NSString *path;
  NSString *typepath;
  NSString *uuid;
} NewstaskItem__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "pkid",
        .number = NewstaskItem_FieldNumber_Pkid,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
        .offset = offsetof(NewstaskItem__storage_, pkid),
        .defaultValue.valueInt32 = 0,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "id_p",
        .number = NewstaskItem_FieldNumber_Id_p,
        .hasIndex = 1,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
        .offset = offsetof(NewstaskItem__storage_, id_p),
        .defaultValue.valueInt32 = 0,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "title",
        .number = NewstaskItem_FieldNumber_Title,
        .hasIndex = 2,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(NewstaskItem__storage_, title),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "author",
        .number = NewstaskItem_FieldNumber_Author,
        .hasIndex = 3,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(NewstaskItem__storage_, author),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "sortdate",
        .number = NewstaskItem_FieldNumber_Sortdate,
        .hasIndex = 4,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(NewstaskItem__storage_, sortdate),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "path",
        .number = NewstaskItem_FieldNumber_Path,
        .hasIndex = 5,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(NewstaskItem__storage_, path),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "toplevel",
        .number = NewstaskItem_FieldNumber_Toplevel,
        .hasIndex = 6,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeInt32,
        .offset = offsetof(NewstaskItem__storage_, toplevel),
        .defaultValue.valueInt32 = 0,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "typepath",
        .number = NewstaskItem_FieldNumber_Typepath,
        .hasIndex = 7,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(NewstaskItem__storage_, typepath),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "uuid",
        .number = NewstaskItem_FieldNumber_Uuid,
        .hasIndex = 8,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(NewstaskItem__storage_, uuid),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[NewstaskItem class]
                                     rootClass:[CmpInterfaceRoot class]
                                          file:CmpInterfaceRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                        oneofs:NULL
                                    oneofCount:0
                                         enums:NULL
                                     enumCount:0
                                        ranges:NULL
                                    rangeCount:0
                                   storageSize:sizeof(NewstaskItem__storage_)
                                    wireFormat:NO];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - NewsHomefamily

@implementation NewsHomefamily

@dynamic newstaskitemArray, newstaskitemArray_Count;

typedef struct NewsHomefamily__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *newstaskitemArray;
} NewsHomefamily__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "newstaskitemArray",
        .number = NewsHomefamily_FieldNumber_NewstaskitemArray,
        .hasIndex = GPBNoHasBit,
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
        .offset = offsetof(NewsHomefamily__storage_, newstaskitemArray),
        .defaultValue.valueMessage = nil,
        .dataTypeSpecific.className = GPBStringifySymbol(NewstaskItem),
        .fieldOptions = NULL,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[NewsHomefamily class]
                                     rootClass:[CmpInterfaceRoot class]
                                          file:CmpInterfaceRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                        oneofs:NULL
                                    oneofCount:0
                                         enums:NULL
                                     enumCount:0
                                        ranges:NULL
                                    rangeCount:0
                                   storageSize:sizeof(NewsHomefamily__storage_)
                                    wireFormat:NO];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


// @@protoc_insertion_point(global_scope)

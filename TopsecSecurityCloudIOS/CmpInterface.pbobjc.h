// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: cmp_interface.proto

#import "GPBProtocolBuffers.h"

#if GOOGLE_PROTOBUF_OBJC_GEN_VERSION != 30000
#error This file was generated by a different version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

// @@protoc_insertion_point(imports)

CF_EXTERN_C_BEGIN

@class HomeFamily;
@class NewsHomefamily;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - CmpInterfaceRoot

@interface CmpInterfaceRoot : GPBRootObject

// The base class provides:
//   + (GPBExtensionRegistry *)extensionRegistry;
// which is an GPBExtensionRegistry that includes all the extensions defined by
// this file and all files that it depends on.

@end

#pragma mark - CmpPhoneLoginRequest

typedef GPB_ENUM(CmpPhoneLoginRequest_FieldNumber) {
  CmpPhoneLoginRequest_FieldNumber_PhoneDeviceId = 1,
  CmpPhoneLoginRequest_FieldNumber_LoginName = 2,
  CmpPhoneLoginRequest_FieldNumber_LoginPassword = 3,
};

//登录请求
@interface CmpPhoneLoginRequest : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *phoneDeviceId;

@property(nonatomic, readwrite, copy, null_resettable) NSString *loginName;

@property(nonatomic, readwrite, copy, null_resettable) NSString *loginPassword;

@end

#pragma mark - CmpServerLoginResponse

typedef GPB_ENUM(CmpServerLoginResponse_FieldNumber) {
  CmpServerLoginResponse_FieldNumber_TokenId = 401,
  CmpServerLoginResponse_FieldNumber_Phonegtg = 402,
  CmpServerLoginResponse_FieldNumber_Topuuid = 403,
  CmpServerLoginResponse_FieldNumber_Topusername = 404,
  CmpServerLoginResponse_FieldNumber_Toppassword = 405,
  CmpServerLoginResponse_FieldNumber_Topcname = 406,
  CmpServerLoginResponse_FieldNumber_Topsex = 407,
  CmpServerLoginResponse_FieldNumber_Topidcard = 408,
  CmpServerLoginResponse_FieldNumber_Toptel = 409,
  CmpServerLoginResponse_FieldNumber_Topdeptid = 4001,
  CmpServerLoginResponse_FieldNumber_Topemail = 4002,
  CmpServerLoginResponse_FieldNumber_Topstatus = 4003,
  CmpServerLoginResponse_FieldNumber_Topremark = 4004,
  CmpServerLoginResponse_FieldNumber_Topfirstflag = 4005,
  CmpServerLoginResponse_FieldNumber_Topusertype = 4006,
};

//登录返回
@interface CmpServerLoginResponse : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *tokenId;

@property(nonatomic, readwrite, copy, null_resettable) NSString *phonegtg;

@property(nonatomic, readwrite, copy, null_resettable) NSString *topuuid;

@property(nonatomic, readwrite, copy, null_resettable) NSString *topusername;

@property(nonatomic, readwrite, copy, null_resettable) NSString *toppassword;

@property(nonatomic, readwrite, copy, null_resettable) NSString *topcname;

@property(nonatomic, readwrite, copy, null_resettable) NSString *topsex;

@property(nonatomic, readwrite, copy, null_resettable) NSString *topidcard;

@property(nonatomic, readwrite, copy, null_resettable) NSString *toptel;

@property(nonatomic, readwrite, copy, null_resettable) NSString *topdeptid;

@property(nonatomic, readwrite, copy, null_resettable) NSString *topemail;

@property(nonatomic, readwrite, copy, null_resettable) NSString *topstatus;

@property(nonatomic, readwrite, copy, null_resettable) NSString *topremark;

@property(nonatomic, readwrite, copy, null_resettable) NSString *topfirstflag;

@property(nonatomic, readwrite, copy, null_resettable) NSString *topusertype;

@end

#pragma mark - CmpPhoneHomeRequest

typedef GPB_ENUM(CmpPhoneHomeRequest_FieldNumber) {
  CmpPhoneHomeRequest_FieldNumber_Token = 5,
  CmpPhoneHomeRequest_FieldNumber_TaskType = 6,
  CmpPhoneHomeRequest_FieldNumber_PageIndex = 7,
  CmpPhoneHomeRequest_FieldNumber_PageSize = 8,
  CmpPhoneHomeRequest_FieldNumber_TaskName = 9,
};

//首页请求
@interface CmpPhoneHomeRequest : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *token;

@property(nonatomic, readwrite, copy, null_resettable) NSString *taskType;

@property(nonatomic, readwrite) int32_t pageIndex;

@property(nonatomic, readwrite) int32_t pageSize;

@property(nonatomic, readwrite, copy, null_resettable) NSString *taskName;

@end

#pragma mark - CmpServerHomeResponse

typedef GPB_ENUM(CmpServerHomeResponse_FieldNumber) {
  CmpServerHomeResponse_FieldNumber_Success = 10,
  CmpServerHomeResponse_FieldNumber_DataTotal = 11,
  CmpServerHomeResponse_FieldNumber_PageSize = 12,
  CmpServerHomeResponse_FieldNumber_PageIndex = 13,
  CmpServerHomeResponse_FieldNumber_EndIndex = 14,
  CmpServerHomeResponse_FieldNumber_PageTotal = 15,
  CmpServerHomeResponse_FieldNumber_Homefamily = 16,
};

//首页返回
@interface CmpServerHomeResponse : GPBMessage

@property(nonatomic, readwrite) BOOL success;

@property(nonatomic, readwrite) int32_t dataTotal;

@property(nonatomic, readwrite) int32_t pageSize;

@property(nonatomic, readwrite) int32_t pageIndex;

@property(nonatomic, readwrite) int32_t endIndex;

@property(nonatomic, readwrite) int32_t pageTotal;

@property(nonatomic, readwrite) BOOL hasHomefamily;
@property(nonatomic, readwrite, strong, null_resettable) HomeFamily *homefamily;

@end

#pragma mark - HometaskItem

typedef GPB_ENUM(HometaskItem_FieldNumber) {
  HometaskItem_FieldNumber_Uuid = 101,
  HometaskItem_FieldNumber_TaskName = 102,
  HometaskItem_FieldNumber_Target = 103,
  HometaskItem_FieldNumber_TaskStatus = 104,
};

//首页返回数组
@interface HometaskItem : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *uuid;

@property(nonatomic, readwrite, copy, null_resettable) NSString *taskName;

@property(nonatomic, readwrite, copy, null_resettable) NSString *target;

@property(nonatomic, readwrite, copy, null_resettable) NSString *taskStatus;

@end

#pragma mark - HomeFamily

typedef GPB_ENUM(HomeFamily_FieldNumber) {
  HomeFamily_FieldNumber_HometaskitemArray = 1,
};

@interface HomeFamily : GPBMessage

// |hometaskitemArray| contains |HometaskItem|
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray *hometaskitemArray;
@property(nonatomic, readonly) NSUInteger hometaskitemArray_Count;

@end

#pragma mark - NewsPhoneRequest

typedef GPB_ENUM(NewsPhoneRequest_FieldNumber) {
  NewsPhoneRequest_FieldNumber_Phonegtg = 17,
  NewsPhoneRequest_FieldNumber_PhoneNewType = 18,
  NewsPhoneRequest_FieldNumber_PhonePageNo = 19,
  NewsPhoneRequest_FieldNumber_PhonePageSize = 20,
};

//新闻资讯请求
@interface NewsPhoneRequest : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *phonegtg;

@property(nonatomic, readwrite, copy, null_resettable) NSString *phoneNewType;

@property(nonatomic, readwrite) int32_t phonePageNo;

@property(nonatomic, readwrite) int32_t phonePageSize;

@end

#pragma mark - NewsServerPhoneResponse

typedef GPB_ENUM(NewsServerPhoneResponse_FieldNumber) {
  NewsServerPhoneResponse_FieldNumber_NewsResult = 21,
  NewsServerPhoneResponse_FieldNumber_Newshomefamily = 32,
};

@interface NewsServerPhoneResponse : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *newsResult;

@property(nonatomic, readwrite) BOOL hasNewshomefamily;
@property(nonatomic, readwrite, strong, null_resettable) NewsHomefamily *newshomefamily;

@end

#pragma mark - NewstaskItem

typedef GPB_ENUM(NewstaskItem_FieldNumber) {
  NewstaskItem_FieldNumber_Pkid = 22,
  NewstaskItem_FieldNumber_Id_p = 23,
  NewstaskItem_FieldNumber_Title = 24,
  NewstaskItem_FieldNumber_Author = 25,
  NewstaskItem_FieldNumber_Sortdate = 26,
  NewstaskItem_FieldNumber_Path = 27,
  NewstaskItem_FieldNumber_Toplevel = 28,
  NewstaskItem_FieldNumber_Typepath = 29,
  NewstaskItem_FieldNumber_Uuid = 30,
};

//新闻资讯 数组
@interface NewstaskItem : GPBMessage

@property(nonatomic, readwrite) int32_t pkid;

@property(nonatomic, readwrite) int32_t id_p;

@property(nonatomic, readwrite, copy, null_resettable) NSString *title;

@property(nonatomic, readwrite, copy, null_resettable) NSString *author;

@property(nonatomic, readwrite, copy, null_resettable) NSString *sortdate;

@property(nonatomic, readwrite, copy, null_resettable) NSString *path;

@property(nonatomic, readwrite) int32_t toplevel;

@property(nonatomic, readwrite, copy, null_resettable) NSString *typepath;

@property(nonatomic, readwrite, copy, null_resettable) NSString *uuid;

@end

#pragma mark - NewsHomefamily

typedef GPB_ENUM(NewsHomefamily_FieldNumber) {
  NewsHomefamily_FieldNumber_NewstaskitemArray = 1,
};

@interface NewsHomefamily : GPBMessage

// |newstaskitemArray| contains |NewstaskItem|
@property(nonatomic, readwrite, strong, null_resettable) NSMutableArray *newstaskitemArray;
@property(nonatomic, readonly) NSUInteger newstaskitemArray_Count;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

// @@protoc_insertion_point(global_scope)
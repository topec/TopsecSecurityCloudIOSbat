// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: FooProto.proto

#import "GPBProtocolBuffers.h"

#if GOOGLE_PROTOBUF_OBJC_GEN_VERSION != 30000
#error This file was generated by a different version of protoc which is incompatible with your Protocol Buffer library sources.
#endif

// @@protoc_insertion_point(imports)

CF_EXTERN_C_BEGIN

@class FooUuid;

NS_ASSUME_NONNULL_BEGIN

#pragma mark - Enum FooMessage1_Sex

typedef GPB_ENUM(FooMessage1_Sex) {
  FooMessage1_Sex_GPBUnrecognizedEnumeratorValue = kGPBUnrecognizedEnumeratorValue,
  FooMessage1_Sex_Man = 0,
  FooMessage1_Sex_Woman = 1,
};

GPBEnumDescriptor *FooMessage1_Sex_EnumDescriptor(void);

BOOL FooMessage1_Sex_IsValidValue(int32_t value);

#pragma mark - FooProtoRoot

@interface FooProtoRoot : GPBRootObject

// The base class provides:
//   + (GPBExtensionRegistry *)extensionRegistry;
// which is an GPBExtensionRegistry that includes all the extensions defined by
// this file and all files that it depends on.

@end

#pragma mark - FooUuid

typedef GPB_ENUM(FooUuid_FieldNumber) {
  FooUuid_FieldNumber_Uuid = 1,
};

@interface FooUuid : GPBMessage

@property(nonatomic, readwrite, copy, null_resettable) NSString *uuid;

@end

#pragma mark - FooMessage1

typedef GPB_ENUM(FooMessage1_FieldNumber) {
  FooMessage1_FieldNumber_Uuid = 1,
  FooMessage1_FieldNumber_Username = 2,
  FooMessage1_FieldNumber_Password = 3,
  FooMessage1_FieldNumber_Sex = 4,
  FooMessage1_FieldNumber_Photo = 5,
};

@interface FooMessage1 : GPBMessage

@property(nonatomic, readwrite) BOOL hasUuid;
@property(nonatomic, readwrite, strong, null_resettable) FooUuid *uuid;

@property(nonatomic, readwrite, copy, null_resettable) NSString *username;

@property(nonatomic, readwrite, copy, null_resettable) NSString *password;

@property(nonatomic, readwrite) FooMessage1_Sex sex;

@property(nonatomic, readwrite, copy, null_resettable) NSData *photo;

@end

int32_t FooMessage1_Sex_RawValue(FooMessage1 *message);
void SetFooMessage1_Sex_RawValue(FooMessage1 *message, int32_t value);

#pragma mark - FooMessage2

typedef GPB_ENUM(FooMessage2_FieldNumber) {
  FooMessage2_FieldNumber_Uuid = 1,
  FooMessage2_FieldNumber_Html = 2,
};

@interface FooMessage2 : GPBMessage

@property(nonatomic, readwrite) BOOL hasUuid;
@property(nonatomic, readwrite, strong, null_resettable) FooUuid *uuid;

@property(nonatomic, readwrite, copy, null_resettable) NSString *html;

@end

NS_ASSUME_NONNULL_END

CF_EXTERN_C_END

// @@protoc_insertion_point(global_scope)

// AUTOGENERATED FILE - DO NOT MODIFY!
// This file was generated by Djinni from license_utils.djinni

#import <Foundation/Foundation.h>
@class XBNBLicenseManager;


__attribute__((__visibility__("default"))) @interface XBNBInformer : NSObject

/** Send event to Banuba Servers with custom key and value */
+ (void)sendEvent:(nullable XBNBLicenseManager *)manager
              key:(nonnull NSString *)key
            value:(nonnull NSString *)value;

@end

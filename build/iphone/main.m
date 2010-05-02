//
//  Appcelerator Titanium Mobile
//  WARNING: this is a generated file and should not be modified
//

#import <UIKit/UIKit.h>
#define _QUOTEME(x) #x
#define STRING(x) _QUOTEME(x)

NSString * const TI_APPLICATION_DEPLOYTYPE = @"development";
NSString * const TI_APPLICATION_ID = @"visg.iphone";
NSString * const TI_APPLICATION_PUBLISHER = @"binsterism";
NSString * const TI_APPLICATION_URL = @"http://ctrlsave.com";
NSString * const TI_APPLICATION_NAME = @"Visg";
NSString * const TI_APPLICATION_VERSION = @"1.0";
NSString * const TI_APPLICATION_DESCRIPTION = @"No description provided";
NSString * const TI_APPLICATION_COPYRIGHT = @"2010 by binsterism";
NSString * const TI_APPLICATION_GUID = @"50a6b3b5-8279-4940-8979-1fe24e3eabeb";
BOOL const TI_APPLICATION_ANALYTICS = true;

#ifdef DEBUG
NSString * const TI_APPLICATION_RESOURCE_DIR = @"/Developer/visG/Visg/build/iphone/build/Debug-iphonesimulator/Visg.app";
#endif

int main(int argc, char *argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

#ifdef __LOG__ID__
	NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
	NSString *documentsDirectory = [paths objectAtIndex:0];
	NSString *logPath = [documentsDirectory stringByAppendingPathComponent:[NSString stringWithFormat:@"%s.log",STRING(__LOG__ID__)]];
	freopen([logPath cStringUsingEncoding:NSUTF8StringEncoding],"w+",stderr);
	fprintf(stderr,"[INFO] Application started\n");
#endif

    int retVal = UIApplicationMain(argc, argv, nil, nil);
    [pool release];
    return retVal;
}

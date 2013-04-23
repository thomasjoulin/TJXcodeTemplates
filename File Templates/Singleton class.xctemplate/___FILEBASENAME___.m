//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

+ (___FILEBASENAMEASIDENTIFIER___ *)sharedInstance
{
    static dispatch_once_t onceToken;
    static ___FILEBASENAMEASIDENTIFIER___  *sharedInstance;
    
    dispatch_once(&onceToken, ^{
        sharedInstance = [[self alloc] init];
    });
    
    return sharedInstance;
}

- (id)init
{
    if ((self = [super init]))
    {
        
    }
    
    return self;
}

@end

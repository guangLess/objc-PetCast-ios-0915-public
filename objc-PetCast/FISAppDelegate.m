//  FISAppDelegate.m

#import "FISAppDelegate.h"
#import "FISPet.h"
#import "FISDog.h"

@implementation FISAppDelegate
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    FISDog * dogCutie = [[FISDog alloc] init];
    NSLog(@" dog bark %@ and also does %@", dogCutie.makeASound, dogCutie.assaultTheMailman);
    [(FISPet *)dogCutie makeASound];
    NSLog(@" castedCound %@",[(FISPet *)dogCutie makeASound]);

    FISPet * petDog = [[FISPet alloc] init];
    [(FISDog *)petDog makeASound];
    NSLog(@"petDog as a pet %@",[(FISDog *)petDog makeASound]);

    FISPet * dogMoo = [[FISDog alloc] init];
    
    NSString * dogAsPet = ((FISDog *)dogMoo).assaultTheMailman;
    NSLog(@"dog as pet %@", dogAsPet);
    //someNote about the last one.... 
    
    return YES;
}

@end

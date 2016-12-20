//
//  AppDelegate.h
//  NND_Concept
//
//  Created by Kian Davoudi-Rad on 2016-12-19.
//  Copyright © 2016 Kian Davoudi-Rad. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end


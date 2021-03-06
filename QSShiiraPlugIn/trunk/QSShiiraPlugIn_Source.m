//
//  QSShiiraPlugIn_Source.m
//  QSShiiraPlugIn
//
//  Created by Brian Donovan on Sun Nov 21 2004.
//  Copyright __MyCompanyName__ 2004. All rights reserved.
//

#import "QSShiiraPlugIn_Source.h"
#import <QSCore/QSObject.h>


@implementation QSShiiraPlugIn_Source
- (BOOL)indexIsValidFromDate:(NSDate *)indexDate forEntry:(NSDictionary *)theEntry{
    return YES;
}

- (NSImage *) iconForEntry:(NSDictionary *)dict{
    return nil;
}

- (NSString *)identifierForObject:(id <QSObject>)object{
    return nil;
}
- (NSArray *) objectsForEntry:(NSDictionary *)theEntry{
    NSMutableArray *objects=[NSMutableArray arrayWithCapacity:1];
    QSObject *newObject;
	
	newObject=[QSObject objectWithName:@"TestObject"];
	[newObject setObject:@"" forType:QSShiiraPlugInType];
	[newObject setPrimaryType:QSShiiraPlugInType];
	[objects addObject:newObject];
  
    return objects;
    
}


// Object Handler Methods

/*
- (void)setQuickIconForObject:(QSObject *)object{
    [object setIcon:nil]; // An icon that is either already in memory or easy to load
}
- (BOOL)loadIconForObject:(QSObject *)object{
	return NO;
    id data=[object objectForType:QSShiiraPlugInType];
	[object setIcon:nil];
    return YES;
}
*/
@end

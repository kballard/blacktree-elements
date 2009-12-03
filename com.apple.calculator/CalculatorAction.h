//
//  CalculatorAction.h
//  Quicksilver
//

#import <Cocoa/Cocoa.h>
#import <QSCore/QSCore.h>

#define CalculatorCalculateAction @"CalculatorCalculateAction"

@interface CalculatorActionProvider : QSActionProvider {
	NSString *dcStack;
}
@end

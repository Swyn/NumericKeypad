//
//  NumericKeypadTextField.h
//  NumericKeypad
//
//  Created by  on 11/12/01.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class NumericKeypadViewController;

@interface NumericKeypadTextField : UITextField {
    NumericKeypadViewController *numPadViewController;
    id delegate;
}
@property(nonatomic, retain) id delegate;


@end

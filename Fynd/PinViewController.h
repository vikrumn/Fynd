//
//  PinViewController.h
//  Fynd
//
//  Created by Vikrum Nibber on 5/24/14.
//
//

#import <UIKit/UIKit.h>

@interface PinViewController : UIViewController <UIActionSheetDelegate> {
    
}

- (IBAction)AddPhoto:(UIButton *)sender;


@property (nonatomic) UIActionSheet *actionSheet;

@end

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
@property (strong, nonatomic) IBOutlet UITextField *TextField1;
@property (strong, nonatomic) IBOutlet UITextField *TextField2;
@property (strong, nonatomic) IBOutlet UITextField *TextField3;


@property (nonatomic) UIActionSheet *actionSheet;

@end

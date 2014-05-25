//
//  PinViewController.m
//  Fynd
//
//  Created by Vikrum Nibber on 5/24/14.
//
//

#import "PinViewController.h"

@interface PinViewController ()

@end

@implementation PinViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSLog(@"loading");
    _actionSheet = [[UIActionSheet alloc] initWithTitle:@"Select option" delegate:self cancelButtonTitle:@"Cancel" destructiveButtonTitle:nil otherButtonTitles:
     @"Use existing",
     @"Take new photo",
     nil];
    NSLog(@"loaded");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)AddPhoto:(UIButton *)sender {
    NSLog(@"clicked the button");
    _actionSheet.tag = 1;
    NSLog(@"setting the tag");
    [_actionSheet showInView:[UIApplication sharedApplication].keyWindow];
}

@end

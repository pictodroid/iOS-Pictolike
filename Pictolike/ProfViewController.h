//
//  ViewController.h
//  CollectionViewExample
//
//  Created by Tim on 9/5/12.


#import <UIKit/UIKit.h>
#import "MyDatabaseManager.h"
#import <Parse/Parse.h>
#import "Person.h"

@interface ProfViewController : UIViewController <UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout>
{
    IBOutlet UIImageView *bigImageView;
    UIImage *selectedImg;
    int likeNum;
    IBOutlet UILabel *likeLbl;
}
@property (strong, nonatomic) IBOutlet UIButton *refreshButton;
//- (IBAction)refreshAction:(id)sender;

@end

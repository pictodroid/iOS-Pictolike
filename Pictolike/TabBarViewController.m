//
//  TabBarViewController.m
//  Pictolike
//
//  Created by Masaru on 10/21/14.
//
//

#import "TabBarViewController.h"

@interface TabBarViewController ()

@end

@implementation TabBarViewController

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
    self.tabBar.frame=CGRectMake(0,15,320,70);
    self.tabBar.backgroundColor=[UIColor colorWithPatternImage:[UIImage imageNamed:@"TopBar.png"]];
   UITabBarItem *item=[self.tabBar.items objectAtIndex:0];
  // item.image=[UIImage imageNamed:@"tabbarbtn0.png"];
    UIImage *img=[[UIImage imageNamed:@"tabbarbtn0.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    item.image=img;
    
    UITabBarItem *item2=[self.tabBar.items objectAtIndex:1];
    // item.image=[UIImage imageNamed:@"tabbarbtn0.png"];
    UIImage *img2=[[UIImage imageNamed:@"tabbarbtn1.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    item2.image=img2;
    
    UITabBarItem *item3=[self.tabBar.items objectAtIndex:2];
    // item.image=[UIImage imageNamed:@"tabbarbtn0.png"];
    UIImage *img3=[[UIImage imageNamed:@"tabbarbtn2.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    item3.image=img3;
    
    UITabBarItem *item4=[self.tabBar.items objectAtIndex:3];
    // item.image=[UIImage imageNamed:@"tabbarbtn0.png"];
    UIImage *img4=[[UIImage imageNamed:@"tabbarbtn3.png"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    item4.image=img4;
    
 
    
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

@end

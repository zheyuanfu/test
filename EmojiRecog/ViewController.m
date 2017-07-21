//
//  ViewController.m
//  EmojiRecog
//
//  Created by ZheyuanFu on 2016/12/2.
//  Copyright © 2016年 ZheyuanFu. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.customView = [[CustomView alloc] initWithFrame:self.view.bounds];
    
    [self.view setWantsLayer:YES];
    [self.view addSubview:self.customView];
    
    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

- (IBAction)startPreview_click:(id)sender{

}

- (IBAction)stopPreview_click:(id)sender{

}

- (IBAction)takePicture_click:(id)sender{

}

@end

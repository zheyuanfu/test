//
//  ViewController.h
//  EmojiRecog
//
//  Created by ZheyuanFu on 2016/12/2.
//  Copyright © 2016年 ZheyuanFu. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <AVFoundation/AVFoundation.h>
#import "CustomView.h"

@interface ViewController : NSViewController

@property (nonatomic, strong) CustomView *customView;

@property (nonatomic, strong) IBOutlet NSButton *startPreviewButton;
@property (nonatomic, strong) IBOutlet NSButton *stopPreviewButton;
@property (nonatomic, strong) IBOutlet NSButton *takePictureButton;

@property (nonatomic, strong) IBOutlet NSImageView *imageView;

-(IBAction)startPreview_click:(id)sender;
-(IBAction)stopPreview_click:(id)sender;
-(IBAction)takePicture_click:(id)sender;


@end


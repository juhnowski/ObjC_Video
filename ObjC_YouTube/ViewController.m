//
//  ViewController.m
//  ObjC_YouTube
//
//  Created by Илья Юхновский on 10.07.2018.
//  Copyright © 2018 Илья Юхновский. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *embed = @"<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/5lCRsLjMeso\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>";
    [[self WebView] loadHTMLString:embed baseURL:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

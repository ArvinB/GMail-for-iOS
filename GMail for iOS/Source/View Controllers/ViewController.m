//
//  ViewController.m
//  GMail for iOS
//
//  Created by Administrator on 3/1/13.
//  Copyright (c) 2013 KISS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (readonly, nonatomic, strong) IBOutlet UIWebView *webView;
@end

static NSString* const kGMailURL  = @"https://mail.google.com/mail/";

@implementation ViewController

@synthesize webView;

- (void)viewDidLoad {
	
    [super viewDidLoad];
	
	NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:kGMailURL]];
	[self.webView loadRequest:request];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

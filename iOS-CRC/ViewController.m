//
//  ViewController.m
//  iOS-CRC
//
//  Created by Amdyteng的Mac on 2017/2/20.
//
//

#import "ViewController.h"
#import "NSData+CRC16.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSData *data = [[NSData alloc]init];
    NSData *crcData = [data crc16];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

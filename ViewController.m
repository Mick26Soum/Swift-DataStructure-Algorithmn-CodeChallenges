//
//  ViewController.m
//  DataStructure and Algorithm
//
//  Created by MICK SOUMPHONPHAKDY on 12/6/16.
//  Copyright © 2016 MICK SOUMPHONPHAKDY. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	
	
	Node *node1 = [[Node alloc]init];
	Node *node2 = [[Node alloc]init];
	
	node1.currentValue = 1;
	node1.nextNode	= node2;
	
	node2.currentValue = 2;
	node2.nextNode = NULL;
	
	NSLog(@"%ld", (long)node2.currentValue);
	
	
}


- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}


@end

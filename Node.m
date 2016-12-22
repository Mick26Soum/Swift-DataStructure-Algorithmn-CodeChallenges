//
//  Node.m
//  DataStructure and Algorithm
//
//  Created by MICK SOUMPHONPHAKDY on 12/6/16.
//  Copyright © 2016 MICK SOUMPHONPHAKDY. All rights reserved.
//

#import "Node.h"

@implementation Node

- (id)init {
	
	self = [super init];
	
	if(self){
		
		self.currentValue = 0;
		self.nextNode = NULL;
		
	}
	
	return self;
	
}

@end

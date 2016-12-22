//
//  Node.h
//  DataStructure and Algorithm
//
//  Created by MICK SOUMPHONPHAKDY on 12/6/16.
//  Copyright © 2016 MICK SOUMPHONPHAKDY. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Node : NSObject

@property NSInteger currentValue;
@property Node *nextNode;

-(id)init;

@end

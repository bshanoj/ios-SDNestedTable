//
//  NestedNavViewController.m
//  EFMNestedTablesExample
//
//  Created by Daniele De Matteis on 27/06/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "NestedNavViewController.h"

@interface NestedNavViewController ()

@end

@implementation NestedNavViewController

- (id) init
{
    if (self = [super initWithNibName:@"EFMNestedTables" bundle:nil])
    {
//        self.metricsGroupsAmt = 5;
//        for (int i = 0; i < self.metricsGroupsAmt; i++) {
//            int randNum = rand() % 5 + 1;
//            [self.metricsAmt addObject:[NSNumber numberWithInt:randNum]];
//        }
//        NSLog(@"test %@", self.metricsAmt);
    }
    return self;
}

- (NSInteger)mainTable:(UITableView *)mainTable numberOfItemsInSection:(NSInteger)section
{
    NSInteger numOfItems = 10;
    for (int i = 0; i < numOfItems; i++) {
        int randNum = rand() % 5 + 1;
        [self.subItemsAmt addObject:[NSNumber numberWithInt:randNum]];
    }
    return numOfItems;
}

//- (EFMGroupCell *)mainTable:(UITableView *)mainTable setCell:(EFMGroupCell *)cell forRowAtIndexPath:(NSIndexPath *)indexPath
//{
//    cell.cellText.text = [NSString stringWithFormat:@"My Main Item %u", indexPath.row];
//    
//    return cell;
//}

//- (CGFloat) tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
//{
//    CGFloat height = [super tableView:tableView heightForRowAtIndexPath:indexPath];
//    
//    NSLog(@"%f, %@", height, self.metricsAmt);
//    return height;
//}


@end
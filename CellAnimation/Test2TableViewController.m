//
//  Test2TableViewController.m
//  TestAny
//
//  Created by Engineer on 2017/6/8.
//  Copyright © 2017年 wouenlone. All rights reserved.
//

#import "Test2TableViewController.h"

@interface Test2TableViewController ()
@property (nonatomic, assign) BOOL delete;
@property (nonatomic, assign) BOOL delete1;
@property (nonatomic, assign) BOOL delete2;
@property (nonatomic, assign) BOOL delete3;
@property (nonatomic, assign) BOOL delete4;
@property (nonatomic, assign) BOOL delete5;
@property (nonatomic, assign) BOOL delete6;
@property (nonatomic, assign) BOOL delete7;
@end

@implementation Test2TableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
 
}
//MARK: SOME
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {

    return 8;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    switch (section) {
        case 0:
        {
            if (self.delete) {
                return 1;
            }else{
                return 2;
            }
        }
            break;
        case 1:
        {
            if (self.delete1) {
                return 1;
            }else{
                return 2;
            }
        }
            break;
        case 2:
        {
            if (self.delete2) {
                return 1;
            }else{
                return 2;
            }
        }
            break;
        case 3:
        {
            if (self.delete3) {
                return 1;
            }else{
                return 2;
            }
        }
            break;
        case 4:
        {
            if (self.delete4) {
                return 1;
            }else{
                return 2;
            }
        }
            break;
        case 5:
        {
            if (self.delete5) {
                return 1;
            }else{
                return 2;
            }
        }
            break;
        case 6:
        {
            if (self.delete6) {
                return 1;
            }else{
                return 2;
            }
        }
            break;
        case 7:
        {
            if (self.delete7) {
                return 5;
            }else{
                return 6;
            }
        }
            break;
        default:
            break;
    }
    return 0;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"qq"];
    if (!cell) {
        cell = [[UITableViewCell alloc]initWithStyle:UITableViewCellStyleValue2 reuseIdentifier:@"qq"];
    }
//    if (indexPath.section == 0 && indexPath.row == 0) {
//        cell.detailTextLabel.text = @"点我-UITableViewRowAnimationNone";
//    }else{
//    
//        cell.textLabel.text = [NSString stringWithFormat:@"%ld区,%ld行",indexPath.section,indexPath.row];
//    }
    switch (indexPath.section) {
        case 0:
        {
            if (indexPath.row == 0) {
                cell.detailTextLabel.text = @"点我-UITableViewRowAnimationNone";
                cell.textLabel.text = nil;
                cell.backgroundColor = [UIColor whiteColor];
            }else{
                cell.textLabel.text = [NSString stringWithFormat:@"%ld区,%ld行",indexPath.section,indexPath.row];
                cell.detailTextLabel.text = nil;
                cell.backgroundColor = [UIColor orangeColor];
            }
        }
            break;
        case 1:
        {
            if (indexPath.row == 0) {
                cell.detailTextLabel.text = @"点我-UITableViewRowAnimationFade";
                cell.textLabel.text = nil;
                cell.backgroundColor = [UIColor whiteColor];
            }else{
                cell.textLabel.text = [NSString stringWithFormat:@"%ld区,%ld行",indexPath.section,indexPath.row];
                cell.detailTextLabel.text = nil;
                cell.backgroundColor = [UIColor orangeColor];
            }
        }
            break;
        case 2:
        {
            if (indexPath.row == 0) {
                cell.detailTextLabel.text = @"点我-UITableViewRowAnimationRight";
                cell.textLabel.text = nil;
                cell.backgroundColor = [UIColor whiteColor];
            }else{
                cell.textLabel.text = [NSString stringWithFormat:@"%ld区,%ld行",indexPath.section,indexPath.row];
                cell.detailTextLabel.text = nil;
                cell.backgroundColor = [UIColor orangeColor];
            }
        }
            break;
        case 3:
        {
            if (indexPath.row == 0) {
                cell.detailTextLabel.text = @"点我-UITableViewRowAnimationLeft";
                cell.textLabel.text = nil;
                cell.backgroundColor = [UIColor whiteColor];
            }else{
                cell.textLabel.text = [NSString stringWithFormat:@"%ld区,%ld行",indexPath.section,indexPath.row];
                cell.detailTextLabel.text = nil;
                cell.backgroundColor = [UIColor orangeColor];
            }
        }
            break;
        case 4:
        {
            if (indexPath.row == 0) {
                cell.detailTextLabel.text = @"点我-UITableViewRowAnimationTop";
                cell.textLabel.text = nil;
                cell.backgroundColor = [UIColor whiteColor];
            }else{
                cell.textLabel.text = [NSString stringWithFormat:@"%ld区,%ld行",indexPath.section,indexPath.row];
                cell.detailTextLabel.text = nil;
                cell.backgroundColor = [UIColor orangeColor];
            }
        }
            break;
        case 5:
        {
            if (indexPath.row == 0) {
                cell.detailTextLabel.text = @"点我-UITableViewRowAnimationBottom";
                cell.textLabel.text = nil;
                cell.backgroundColor = [UIColor whiteColor];
            }else{
                cell.textLabel.text = [NSString stringWithFormat:@"%ld区,%ld行",indexPath.section,indexPath.row];
                cell.detailTextLabel.text = nil;
                cell.backgroundColor = [UIColor orangeColor];
            }
        }
            break;
        case 6:
        {
            if (indexPath.row == 0) {
                cell.detailTextLabel.text = @"点我-UITableViewRowAnimationMiddle";
                cell.textLabel.text = nil;
                cell.backgroundColor = [UIColor whiteColor];
            }else{
                cell.textLabel.text = [NSString stringWithFormat:@"%ld区,%ld行",indexPath.section,indexPath.row];
                cell.detailTextLabel.text = nil;
                cell.backgroundColor = [UIColor orangeColor];
            }
        }
            break;
        case 7:
        {
            if (indexPath.row == 0) {
                cell.detailTextLabel.text = @"点我-UITableViewRowAnimationAutomatic";
                cell.textLabel.text = nil;
                cell.backgroundColor = [UIColor whiteColor];
            }else{
                cell.textLabel.text = [NSString stringWithFormat:@"%ld区,%ld行",indexPath.section,indexPath.row];
                cell.detailTextLabel.text = nil;
                cell.backgroundColor = [UIColor orangeColor];
            }
        }
            break;
        default:
            break;
    }
    
    return cell;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 50;
}
-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    NSLog(@"%ld",indexPath.row);
    NSIndexPath *indexpath1;
    if (indexPath.section == 0 && indexPath.row == 0) {
        indexpath1 = [NSIndexPath indexPathForRow:1 inSection:0];
        self.delete = !self.delete;
        if (!self.delete) {
            [self.tableView insertRowsAtIndexPaths:@[indexpath1] withRowAnimation:UITableViewRowAnimationNone];
        }else{
            [self.tableView deleteRowsAtIndexPaths:@[indexpath1] withRowAnimation:UITableViewRowAnimationNone];
        }
    }else if (indexPath.section == 1 && indexPath.row == 0){
        indexpath1 = [NSIndexPath indexPathForRow:1 inSection:1];
        self.delete1 = !self.delete1;
        if (!self.delete1) {
            [self.tableView insertRowsAtIndexPaths:@[indexpath1] withRowAnimation:UITableViewRowAnimationFade];
        }else{
            [self.tableView deleteRowsAtIndexPaths:@[indexpath1] withRowAnimation:UITableViewRowAnimationFade];
        }
    }else if (indexPath.section == 2 && indexPath.row == 0){
        indexpath1 = [NSIndexPath indexPathForRow:1 inSection:2];
        self.delete2 = !self.delete2;
        if (!self.delete2) {
            [self.tableView insertRowsAtIndexPaths:@[indexpath1] withRowAnimation:UITableViewRowAnimationRight];
        }else{
            [self.tableView deleteRowsAtIndexPaths:@[indexpath1] withRowAnimation:UITableViewRowAnimationRight];
        }
    }else if (indexPath.section == 3 && indexPath.row == 0){
        indexpath1 = [NSIndexPath indexPathForRow:1 inSection:3];
        self.delete3 = !self.delete3;
        if (!self.delete3) {
            [self.tableView insertRowsAtIndexPaths:@[indexpath1] withRowAnimation:UITableViewRowAnimationLeft];
        }else{
            [self.tableView deleteRowsAtIndexPaths:@[indexpath1] withRowAnimation:UITableViewRowAnimationLeft];
        }
    }else if (indexPath.section == 4 && indexPath.row == 0){
        indexpath1 = [NSIndexPath indexPathForRow:1 inSection:4];
        self.delete4 = !self.delete4;
        if (!self.delete4) {
            [self.tableView insertRowsAtIndexPaths:@[indexpath1] withRowAnimation:UITableViewRowAnimationTop];
        }else{
            [self.tableView deleteRowsAtIndexPaths:@[indexpath1] withRowAnimation:UITableViewRowAnimationTop];
        }
    }else if (indexPath.section == 5 && indexPath.row == 0){
        indexpath1 = [NSIndexPath indexPathForRow:1 inSection:5];
        self.delete5 = !self.delete5;
        if (!self.delete5) {
            [self.tableView insertRowsAtIndexPaths:@[indexpath1] withRowAnimation:UITableViewRowAnimationBottom];
        }else{
            [self.tableView deleteRowsAtIndexPaths:@[indexpath1] withRowAnimation:UITableViewRowAnimationBottom];
        }
    }else if (indexPath.section == 6 && indexPath.row == 0){
        indexpath1 = [NSIndexPath indexPathForRow:1 inSection:6];
        self.delete6 = !self.delete6;
        if (!self.delete6) {
            [self.tableView insertRowsAtIndexPaths:@[indexpath1] withRowAnimation:UITableViewRowAnimationMiddle];
        }else{
            [self.tableView deleteRowsAtIndexPaths:@[indexpath1] withRowAnimation:UITableViewRowAnimationMiddle];
        }
    }else if (indexPath.section == 7 && indexPath.row == 0){
        indexpath1 = [NSIndexPath indexPathForRow:1 inSection:7];
        self.delete7 = !self.delete7;
        if (!self.delete7) {
            [self.tableView insertRowsAtIndexPaths:@[indexpath1] withRowAnimation:UITableViewRowAnimationAutomatic];
        }else{
            [self.tableView deleteRowsAtIndexPaths:@[indexpath1] withRowAnimation:UITableViewRowAnimationAutomatic];
        }
    }
}
- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section
{
    return [NSString stringWithFormat:@"%ld区",section];
}
- (void)dealloc
{
    NSLog(@"Test2TableViewController控制器释放");
}

@end

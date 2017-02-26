//
//  Customer.h
//  VetClinic
//
//  Created by Khromos on 2017-02-23.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Customer : NSObject

//propreties
@property (strong, nonatomic)NSString* customerName;
@property (strong, nonatomic)NSString* customerAdress;
@property (strong, nonatomic)NSString* customerEmail;
@property int customerPhone;

//constructor

-(id) initWithCustomerName:(NSString*)customername customerAdress:(NSString*)customerAdress customerEmail:(NSString*)customerEmail customerPhone:(int)customerPhone;

//methods)APIs)

-(void)printCustomers;


@end



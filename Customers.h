//
//  Customers.h
//  VetClinic
//
//  Created by Khromos on 2017-02-21.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Customers : NSObject
//properties
@property NSString* customerName;
@property NSString* customerAdress;
@property NSString* customerPhone;
@property NSString* customerEmail;
@property NSString* petName;

//constructor

- (id) initWithCustomerName:(NSString*)customerName customerAdress:(NSString*)customerAdress customerPhone:(NSString*)customerPhone customerEmail:(NSString*)customerEmail;

//methods(APIs)

-(void) printCustomersList;

@end

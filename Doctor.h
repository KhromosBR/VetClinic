//
//  Doctor.h
//  VetClinic
//
//  Created by Khromos on 2017-02-23.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Staff.h"

@interface Doctor : Staff

//Properties

//contructor
-(id) initWithStaffname:(NSString*)doctorName staffSpeciality:(NSString*)doctorSpeciality staffGender:(char)doctorGender;

//Methods(APIs)

-(void)printDoctor;

@end

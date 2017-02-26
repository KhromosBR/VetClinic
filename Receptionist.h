//
//  Receptionist.h
//  VetClinic
//
//  Created by Khromos on 2017-02-23.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Staff.h"

@interface Receptionist : Staff

//property

//contructor
-(id) initWithStaffName:(NSString*)receptionistName staffSpeciality:(NSString*)receptionistSpeciality staffGender:(char)receptionistGender;

//methods(APIs)
@end

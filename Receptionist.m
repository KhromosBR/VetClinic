//
//  Receptionist.m
//  VetClinic
//
//  Created by Khromos on 2017-02-23.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import "Receptionist.h"

@implementation Receptionist

-(id) initWithStaffName:(NSString*)receptionistName staffSpeciality:(NSString*)receptionistSpeciality staffGender:(char)receptionistGender
{
    self = [super initWithStaffWithName:receptionistName staffSpeciality:receptionistSpeciality staffGender:receptionistGender];
    if(self)
    {
        self.staffName = receptionistName;
        self.staffSpeciality = receptionistSpeciality;
        self.staffGender = receptionistGender;
        
    }
    return self;
}


@end

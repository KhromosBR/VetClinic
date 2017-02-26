//
//  Staff.h
//  VetClinic
//
//  Created by Khromos on 2017-02-23.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Staff : NSObject

//propreties
@property NSString* staffName;
@property NSString* staffSpeciality;
@property char staffGender;


//constructor

-(id) initWithStaffWithName:(NSString*)staffName staffSpeciality:(NSString*)staffSpeciality staffGender:(char)staffGender;

//Methods(APIs)


@end

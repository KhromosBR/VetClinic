//
//  Animals.h
//  VetClinic
//
//  Created by Khromos on 2017-02-21.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Animals : NSObject

//Properties
//***staff***

@property (strong, nonatomic) NSString* animalType;
@property (strong, nonatomic) NSString* petName;
@property (strong, nonatomic) NSString* breed;
@property (strong, nonatomic) NSString* color;
@property int age;
@property int weight;
@property (strong, nonatomic) NSString* ownerName;
@property BOOL animalUpdated;



//Constructor
//-(id) init(NSString* staffName, NSString* staffAge, NSString* staffID);
-(id) initWithAnimalType:(NSString*)animalType petName:(NSString*)petname breed:(NSString*)breed color:(NSString*)color age:(int)age weight:(int)weight ownerName:(NSString*)ownerName animalUpdated:(BOOL)animalUpdated;


//Methods(APIs)
-(BOOL) isAnimalsValid;

-(void) printAnimalStats;

-(BOOL)statsUpdated;


@end

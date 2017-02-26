//
//  main.m
//  VetClinic
//
//  Created by Khromos on 2017-02-21.
//  Copyright © 2017 KhromosTech. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Animals.h"
#import "Services.h"
#import "Customers.h"
#import "Vaccines.h"
#import "Surgery.h"
#import "Grooming.h"
#import "Boarding.h"
#import "Warehouse.h"
#import "Products.h"
#import "Customer.h"
#import "Staff.h"
#import "Doctor.h"
#import "VetAssistant.h"
#import "Receptionist.h"

int main(int argc, const char * argv[]) {
    
    //Customers
    //Step1 - create a customer object
    Customers* customer1 = [[Customers alloc] initWithCustomerName:@"Ricardo" customerAdress:@"Vancouver, CA "customerPhone:@"555222333" customerEmail:@"someemail@email.com"];
    
    [customer1 printCustomersList];
    
    //*********************************************************************************
    //ANIMALS
    //Step 1 - Create an Animals object
    Animals* cat1 = [[Animals alloc] initWithAnimalType:@"Cat" petName:@"Luke" breed:@"Ciamese" color:@"brown" age:3 weight:4.0 ownerName:@"Ricardo" animalUpdated:true];
    
    //Step 2 - Checking whether the class is valid or not
    
    if(cat1.animalUpdated == true)
    {
        NSLog(@"Your animals stats is updated!");
        [cat1 printAnimalStats];
    }else{
        NSLog(@"Animal stats out dated");
    }
    
    //*********************************************************************************
    //Doctor
    Doctor* doctor1 = [[Doctor alloc]initWithStaffname:@"Marcus" staffSpeciality:@"Anestesy" staffGender:@"M"];
    
    
    
    //*********************************************************************************
    
    //Services
    //Step1 - Create a service object
    Vaccines* Vaccine1 = [[Vaccines alloc] initWithSVaccineType:@"flu" price:50.0 vaccineStock:100 vaccineUpdate:true];
    
    //Checking if the vaccines is updated
    BOOL haveVaccineInStock = [Vaccine1 vaccineStock];
    
    if(Vaccine1.vaccineUpdated == true && haveVaccineInStock == true)
    {
        NSLog(@"The vaccine is already updated!");
        //Checking the vaccine stock
        
    }else
    {
        Vaccine1.vaccineUpdated = true;
    }
    
    
    //Step 3
    return NSApplicationMain(argc, argv);
}

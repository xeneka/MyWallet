//
//  ABMMoney.m
//  ABMWallet
//
//  Created by Antonio Benavente del Moral on 18/7/16.
//  Copyright © 2016 Antonio Benavente del Moral. All rights reserved.
//

#import "ABMMoney.h"
#import "NSObject+GNUStepAddons.h"

@interface ABMMoney()
    
@property (nonatomic) NSInteger amount;
    

@end


@implementation ABMMoney

-(id) initWithAmount:(NSInteger) amount{
    
    if (self =[super init]){
        _amount = amount;
    }
    
    return self;
}
-(ABMMoney *) times:(NSInteger) times{
    
    
    return [self subclassResponsibility:_cmd];
}


@end

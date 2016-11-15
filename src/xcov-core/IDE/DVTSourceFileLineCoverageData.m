//
//  Created by Carlos Vidal Pallin on 25/01/2016.
//  Copyright © 2016 nakioStudio. All rights reserved.
//

#import "DVTSourceFileLineCoverageData.h"

@implementation DVTSourceFileLineCoverageData

- (nullable instancetype)initWithCoder:(NSCoder *)aDecoder {
    self = [super init];
    
    if (self != nil) {
        self.executionCount = [aDecoder decodeIntForKey:@"c"];
        self.executable = [aDecoder decodeBoolForKey:@"x"];
        
        self.subRanges = [aDecoder decodeObjectForKey:@"s"];
    }
    
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder {
    
}

@end

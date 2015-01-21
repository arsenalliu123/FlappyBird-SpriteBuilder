#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    // your code here
    character = (Character*)[CCBReader load:@"Character"];
    [physicsnode addChild:character];
}

-(void)update:(CCTime)delta
{
    // put update code here
}

-(void)touchBegan:(UITouch *)touch withEvent:(UIEvent *)event{
    // touch the screen
    [character flap];
}

// put new methods here

@end

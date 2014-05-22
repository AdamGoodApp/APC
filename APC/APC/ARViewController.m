//
//  ARViewController.m
//  APC
//
//  Created by Rais on 22/05/2014.
//  Copyright (c) 2014 AdamGoodApp. All rights reserved.
//

#import "ARViewController.h"
#import <AudioToolbox/AudioToolbox.h>

@interface ARViewController ()

@end

@implementation ARViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)arrowButton {
    
    //Get the filename of the sound file:
    
    NSString *path = [NSString stringWithFormat:@"%@%@", [[NSBundle mainBundle] resourcePath], @"/dubstepkick.wav"];
    
    SystemSoundID soundID;
    
    NSURL *filePath = [NSURL fileURLWithPath:path isDirectory:NO];
    
    //Use audio sevices to create the sound
    
    AudioServicesCreateSystemSoundID((CFURLRef)CFBridgingRetain(filePath), &soundID);
    
    //Use audio services to play the sound
    
    AudioServicesPlaySystemSound(soundID);

}

- (IBAction)sprayButton {
    
    //Get the filename of the sound file:
    
    NSString *path = [NSString stringWithFormat:@"%@%@", [[NSBundle mainBundle] resourcePath], @"/dubstepsnare.wav"];
    
    SystemSoundID soundID;
    
    NSURL *filePath = [NSURL fileURLWithPath:path isDirectory:NO];
    
    //Use audio sevices to create the sound
    
    AudioServicesCreateSystemSoundID((CFURLRef)CFBridgingRetain(filePath), &soundID);
    
    //Use audio services to play the sound
    
    AudioServicesPlaySystemSound(soundID);
    
}

- (IBAction)tntButton {
    
    //Get the filename of the sound file:
    
    NSString *path = [NSString stringWithFormat:@"%@%@", [[NSBundle mainBundle] resourcePath], @"/dubstephihat.wav"];
    
    SystemSoundID soundID;
    
    NSURL *filePath = [NSURL fileURLWithPath:path isDirectory:NO];
    
    //Use audio sevices to create the sound
    
    AudioServicesCreateSystemSoundID((CFURLRef)CFBridgingRetain(filePath), &soundID);
    
    //Use audio services to play the sound
    
    AudioServicesPlaySystemSound(soundID);
    
}




- (IBAction)eyeButton {
    
    //Get the filename of the sound file:
    
    NSString *path = [NSString stringWithFormat:@"%@%@", [[NSBundle mainBundle] resourcePath], @"/dnbkick.wav"];
    
    SystemSoundID soundID;
    
    NSURL *filePath = [NSURL fileURLWithPath:path isDirectory:NO];
    
    //Use audio sevices to create the sound
    
    AudioServicesCreateSystemSoundID((CFURLRef)CFBridgingRetain(filePath), &soundID);
    
    //Use audio services to play the sound
    
    AudioServicesPlaySystemSound(soundID);
    
}

- (IBAction)djButton {
    
    //Get the filename of the sound file:
    
    NSString *path = [NSString stringWithFormat:@"%@%@", [[NSBundle mainBundle] resourcePath], @"/dnbsnare.wav"];
    
    SystemSoundID soundID;
    
    NSURL *filePath = [NSURL fileURLWithPath:path isDirectory:NO];
    
    //Use audio sevices to create the sound
    
    AudioServicesCreateSystemSoundID((CFURLRef)CFBridgingRetain(filePath), &soundID);
    
    //Use audio services to play the sound
    
    AudioServicesPlaySystemSound(soundID);
    
}

- (IBAction)doughnut {
    
    //Get the filename of the sound file:
    
    NSString *path = [NSString stringWithFormat:@"%@%@", [[NSBundle mainBundle] resourcePath], @"/dnbhihat.wav"];
    
    SystemSoundID soundID;
    
    NSURL *filePath = [NSURL fileURLWithPath:path isDirectory:NO];
    
    //Use audio sevices to create the sound
    
    AudioServicesCreateSystemSoundID((CFURLRef)CFBridgingRetain(filePath), &soundID);
    
    //Use audio services to play the sound
    
    AudioServicesPlaySystemSound(soundID);
    
}



- (IBAction)joystickButton {
    
    //Get the filename of the sound file:
    
    NSString *path = [NSString stringWithFormat:@"%@%@", [[NSBundle mainBundle] resourcePath], @"/vintagekick.wav"];
    
    SystemSoundID soundID;
    
    NSURL *filePath = [NSURL fileURLWithPath:path isDirectory:NO];
    
    //Use audio sevices to create the sound
    
    AudioServicesCreateSystemSoundID((CFURLRef)CFBridgingRetain(filePath), &soundID);
    
    //Use audio services to play the sound
    
    AudioServicesPlaySystemSound(soundID);
    
}

- (IBAction)presentButton {
    
    //Get the filename of the sound file:
    
    NSString *path = [NSString stringWithFormat:@"%@%@", [[NSBundle mainBundle] resourcePath], @"/vintagesnare.wav"];
    
    SystemSoundID soundID;
    
    NSURL *filePath = [NSURL fileURLWithPath:path isDirectory:NO];
    
    //Use audio sevices to create the sound
    
    AudioServicesCreateSystemSoundID((CFURLRef)CFBridgingRetain(filePath), &soundID);
    
    //Use audio services to play the sound
    
    AudioServicesPlaySystemSound(soundID);
    
}

- (IBAction)paperButton {
    
    //Get the filename of the sound file:
    
    NSString *path = [NSString stringWithFormat:@"%@%@", [[NSBundle mainBundle] resourcePath], @"/vintagehihat.wav"];
    
    SystemSoundID soundID;
    
    NSURL *filePath = [NSURL fileURLWithPath:path isDirectory:NO];
    
    //Use audio sevices to create the sound
    
    AudioServicesCreateSystemSoundID((CFURLRef)CFBridgingRetain(filePath), &soundID);
    
    //Use audio services to play the sound
    
    AudioServicesPlaySystemSound(soundID);
    
}



- (IBAction)chipButton {
    
    //Get the filename of the sound file:
    
    NSString *path = [NSString stringWithFormat:@"%@%@", [[NSBundle mainBundle] resourcePath], @"/sitar.wav"];
    
    SystemSoundID soundID;
    
    NSURL *filePath = [NSURL fileURLWithPath:path isDirectory:NO];
    
    //Use audio sevices to create the sound
    
    AudioServicesCreateSystemSoundID((CFURLRef)CFBridgingRetain(filePath), &soundID);
    
    //Use audio services to play the sound
    
    AudioServicesPlaySystemSound(soundID);
    
}

- (IBAction)rocketButton {
    
    //Get the filename of the sound file:
    
    NSString *path = [NSString stringWithFormat:@"%@%@", [[NSBundle mainBundle] resourcePath], @"/recorder.wav"];
    
    SystemSoundID soundID;
    
    NSURL *filePath = [NSURL fileURLWithPath:path isDirectory:NO];
    
    //Use audio sevices to create the sound
    
    AudioServicesCreateSystemSoundID((CFURLRef)CFBridgingRetain(filePath), &soundID);
    
    //Use audio services to play the sound
    
    AudioServicesPlaySystemSound(soundID);
    
}

- (IBAction)spaceButton {
    
    //Get the filename of the sound file:
    
    NSString *path = [NSString stringWithFormat:@"%@%@", [[NSBundle mainBundle] resourcePath], @"/bass.wav"];
    
    SystemSoundID soundID;
    
    NSURL *filePath = [NSURL fileURLWithPath:path isDirectory:NO];
    
    //Use audio sevices to create the sound
    
    AudioServicesCreateSystemSoundID((CFURLRef)CFBridgingRetain(filePath), &soundID);
    
    //Use audio services to play the sound
    
    AudioServicesPlaySystemSound(soundID);
    
}


@end

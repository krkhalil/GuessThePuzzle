//
//  matchNumberVC.m
//  GuessThePuzzle
//
//  Created by Macbook on 19/07/2019.
//  Copyright © 2019 TP. All rights reserved.
//

#import "matchNumberVC.h"

@interface matchNumberVC ()
{
    BOOL firstSelected;
    NSString * firstNumber;
    NSString * firstButton;
    
}

@end

@implementation matchNumberVC

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.navigationController.navigationBar.hidden = false;
    
    firstSelected = false;
    
    if ([_type isEqualToString:@"Numbers"])
    {
        [self setButtonsForNumbers];
    }
    else
    {
        
    }
    
    
}


- (IBAction)b1:(id)sender
{
    if ([_type isEqualToString:@"Numbers"])
    {
        if(firstSelected == false)
        {
            [_b1 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            _b1.backgroundColor = [UIColor blackColor];
            firstNumber = _b1.titleLabel.text ;
            firstButton = @"b1";
            firstSelected = true;
            _b1.enabled = false;
        }
        else
        {
            [_b1 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            
            if([firstNumber isEqualToString:_b1.titleLabel.text])
            {
                _b1.backgroundColor = [UIColor blackColor];
                _b1.enabled = false;
                firstSelected = false;
                [self disableFirstButton];
                firstButton = @"";
            }
            else
            {
                _b1.backgroundColor = [UIColor redColor];
                firstButton = @"";
                firstSelected = false;
                [self disableAllButtons];
                [self performSelector:@selector(setButtonsForNumbers) withObject:nil afterDelay:3.0 ];
            }
        }
    }
    else
    {
        
    }
}

- (IBAction)b2:(id)sender
{
    if ([_type isEqualToString:@"Numbers"])
    {
        if(firstSelected == false)
        {
            [_b2 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            _b2.backgroundColor = [UIColor blackColor];
            firstNumber = _b2.titleLabel.text ;
            firstButton = @"b2";
            firstSelected = true;
            _b2.enabled = false;
        }
        else
        {
            [_b2 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            
            if([firstNumber isEqualToString:_b2.titleLabel.text])
            {
                _b2.backgroundColor = [UIColor blackColor];
                _b2.enabled = false;
                firstSelected = false;
                [self disableFirstButton];
                firstButton = @"";
            }
            else
            {
                _b2.backgroundColor = [UIColor redColor];
                firstButton = @"";
                firstSelected = false;
                [self disableAllButtons];
               [self performSelector:@selector(setButtonsForNumbers) withObject:nil afterDelay:3.0 ];
            }
        }
    }
    else
    {
        
    }
}

- (IBAction)b3:(id)sender
{
    if ([_type isEqualToString:@"Numbers"])
    {
        if(firstSelected == false)
        {
            [_b3 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            _b3.backgroundColor = [UIColor blackColor];
            firstNumber = _b3.titleLabel.text ;
            firstButton = @"b3";
            firstSelected = true;
            _b3.enabled = false;
        }
        else
        {
            [_b3 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            
            if([firstNumber isEqualToString:_b3.titleLabel.text])
            {
                _b3.backgroundColor = [UIColor blackColor];
                _b3.enabled = false;
                firstSelected = false;
                [self disableFirstButton];
                firstButton = @"";
            }
            else
            {
                _b3.backgroundColor = [UIColor redColor];
                firstButton = @"";
                firstSelected = false;
                [self disableAllButtons];
                [self performSelector:@selector(setButtonsForNumbers) withObject:nil afterDelay:3.0 ];
            }
        }
    }
    else
    {
        
    }
}

- (IBAction)b4:(id)sender
{
    if ([_type isEqualToString:@"Numbers"])
    {
        if(firstSelected == false)
        {
            [_b4 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            _b4.backgroundColor = [UIColor blackColor];
            firstNumber = _b4.titleLabel.text ;
            firstButton = @"b4";
            firstSelected = true;
            _b4.enabled = false;
        }
        else
        {
            [_b4 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            
            if([firstNumber isEqualToString:_b4.titleLabel.text])
            {
                _b4.backgroundColor = [UIColor blackColor];
                _b4.enabled = false;
                firstSelected = false;
                [self disableFirstButton];
                firstButton = @"";
            }
            else
            {
                _b4.backgroundColor = [UIColor redColor];
                firstButton = @"";
                firstSelected = false;
                [self disableAllButtons];
                [self performSelector:@selector(setButtonsForNumbers) withObject:nil afterDelay:3.0 ];
            }
        }
    }
    else
    {
        
    }
}

- (IBAction)b5:(id)sender
{
    if ([_type isEqualToString:@"Numbers"])
    {
        if(firstSelected == false)
        {
            [_b5 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            _b5.backgroundColor = [UIColor blackColor];
            firstNumber = _b5.titleLabel.text ;
            firstButton = @"b5";
            firstSelected = true;
            _b5.enabled = false;
        }
        else
        {
            [_b5 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            
            if([firstNumber isEqualToString:_b5.titleLabel.text])
            {
                _b5.backgroundColor = [UIColor blackColor];
                _b5.enabled = false;
                firstSelected = false;
                [self disableFirstButton];
                firstButton = @"";
            }
            else
            {
                _b5.backgroundColor = [UIColor redColor];
                firstButton = @"";
                firstSelected = false;
                [self disableAllButtons];
                [self performSelector:@selector(setButtonsForNumbers) withObject:nil afterDelay:3.0 ];
            }
        }
    }
    else
    {
        
    }
}

- (IBAction)b6:(id)sender
{
    if ([_type isEqualToString:@"Numbers"])
    {
        if(firstSelected == false)
        {
            [_b6 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            _b6.backgroundColor = [UIColor blackColor];
            firstNumber = _b6.titleLabel.text ;
            firstButton = @"b6";
            firstSelected = true;
            _b6.enabled = false;
        }
        else
        {
            [_b6 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            
            if([firstNumber isEqualToString:_b6.titleLabel.text])
            {
                _b6.backgroundColor = [UIColor blackColor];
                _b6.enabled = false;
                firstSelected = false;
                [self disableFirstButton];
                firstButton = @"";
            }
            else
            {
                _b6.backgroundColor = [UIColor redColor];
                firstButton = @"";
                firstSelected = false;
                [self disableAllButtons];
                [self performSelector:@selector(setButtonsForNumbers) withObject:nil afterDelay:3.0 ];
            }
        }
    }
    else
    {
        
    }
}

- (IBAction)b7:(id)sender
{
    if ([_type isEqualToString:@"Numbers"])
    {
        if(firstSelected == false)
        {
            [_b7 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            _b7.backgroundColor = [UIColor blackColor];
            firstNumber = _b7.titleLabel.text ;
            firstButton = @"b7";
            firstSelected = true;
            _b7.enabled = false;
        }
        else
        {
            [_b7 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            
            if([firstNumber isEqualToString:_b7.titleLabel.text])
            {
                _b7.backgroundColor = [UIColor blackColor];
                _b7.enabled = false;
                firstSelected = false;
                [self disableFirstButton];
                firstButton = @"";
            }
            else
            {
                _b7.backgroundColor = [UIColor redColor];
                firstButton = @"";
                firstSelected = false;
                [self disableAllButtons];
                [self performSelector:@selector(setButtonsForNumbers) withObject:nil afterDelay:3.0 ];
            }
        }
    }
    else
    {
        
    }
}

- (IBAction)b8:(id)sender
{
    if ([_type isEqualToString:@"Numbers"])
    {
        if(firstSelected == false)
        {
            [_b8 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            _b8.backgroundColor = [UIColor blackColor];
            firstNumber = _b8.titleLabel.text ;
            firstButton = @"b8";
            firstSelected = true;
            _b8.enabled = false;
        }
        else
        {
            [_b8 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            
            if([firstNumber isEqualToString:_b8.titleLabel.text])
            {
                _b8.backgroundColor = [UIColor blackColor];
                _b8.enabled = false;
                firstSelected = false;
                [self disableFirstButton];
                firstButton = @"";
            }
            else
            {
                _b8.backgroundColor = [UIColor redColor];
                firstButton = @"";
                firstSelected = false;
                [self disableAllButtons];
                [self performSelector:@selector(setButtonsForNumbers) withObject:nil afterDelay:3.0 ];
            }
        }
    }
    else
    {
        
    }
}

- (IBAction)b9:(id)sender
{
    if ([_type isEqualToString:@"Numbers"])
    {
        if(firstSelected == false)
        {
            [_b9 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            _b9.backgroundColor = [UIColor blackColor];
            firstNumber = _b9.titleLabel.text ;
            firstButton = @"b9";
            firstSelected = true;
            _b9.enabled = false;
        }
        else
        {
            [_b9 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            
            if([firstNumber isEqualToString:_b9.titleLabel.text])
            {
                _b9.backgroundColor = [UIColor blackColor];
                _b9.enabled = false;
                firstSelected = false;
                [self disableFirstButton];
                firstButton = @"";
            }
            else
            {
                _b9.backgroundColor = [UIColor redColor];
                firstButton = @"";
                firstSelected = false;
                [self disableAllButtons];
                [self performSelector:@selector(setButtonsForNumbers) withObject:nil afterDelay:3.0 ];
            }
        }
    }
    else
    {
        
    }
}

- (IBAction)b10:(id)sender
{
    if ([_type isEqualToString:@"Numbers"])
    {
        if(firstSelected == false)
        {
            [_b10 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            _b10.backgroundColor = [UIColor blackColor];
            firstNumber = _b10.titleLabel.text ;
            firstButton = @"b10";
            firstSelected = true;
            _b10.enabled = false;
        }
        else
        {
            [_b10 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            
            if([firstNumber isEqualToString:_b10.titleLabel.text])
            {
                _b10.backgroundColor = [UIColor blackColor];
                _b10.enabled = false;
                firstSelected = false;
                [self disableFirstButton];
                firstButton = @"";
            }
            else
            {
                _b10.backgroundColor = [UIColor redColor];
                firstButton = @"";
                firstSelected = false;
                [self disableAllButtons];
                [self performSelector:@selector(setButtonsForNumbers) withObject:nil afterDelay:3.0 ];
            }
        }
    }
    else
    {
        
    }
}

- (IBAction)b11:(id)sender
{
    if ([_type isEqualToString:@"Numbers"])
    {
        if(firstSelected == false)
        {
            [_b11 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            _b11.backgroundColor = [UIColor blackColor];
            firstNumber = _b11.titleLabel.text ;
            firstButton = @"b11";
            firstSelected = true;
            _b11.enabled = false;
        }
        else
        {
            [_b11 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            
            if([firstNumber isEqualToString:_b11.titleLabel.text])
            {
                _b11.backgroundColor = [UIColor blackColor];
                _b11.enabled = false;
                firstSelected = false;
                [self disableFirstButton];
                firstButton = @"";
            }
            else
            {
                _b11.backgroundColor = [UIColor redColor];
                firstButton = @"";
                firstSelected = false;
                [self disableAllButtons];
                [self performSelector:@selector(setButtonsForNumbers) withObject:nil afterDelay:3.0 ];
            }
        }
    }
    else
    {
        
    }
}

- (IBAction)b12:(id)sender
{
    if ([_type isEqualToString:@"Numbers"])
    {
        if(firstSelected == false)
        {
            [_b12 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            _b12.backgroundColor = [UIColor blackColor];
            firstNumber = _b12.titleLabel.text ;
            firstButton = @"b12";
            firstSelected = true;
            _b12.enabled = false;
        }
        else
        {
            [_b12 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            
            if([firstNumber isEqualToString:_b12.titleLabel.text])
            {
                _b12.backgroundColor = [UIColor blackColor];
                _b12.enabled = false;
                firstSelected = false;
                [self disableFirstButton];
                firstButton = @"";
            }
            else
            {
                _b12.backgroundColor = [UIColor redColor];
                firstButton = @"";
                firstSelected = false;
                [self disableAllButtons];
                [self performSelector:@selector(setButtonsForNumbers) withObject:nil afterDelay:3.0 ];
            }
        }
    }
    else
    {
        
    }
}

- (IBAction)b13:(id)sender
{
    if ([_type isEqualToString:@"Numbers"])
    {
        if(firstSelected == false)
        {
            [_b13 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            _b13.backgroundColor = [UIColor blackColor];
            firstNumber = _b13.titleLabel.text ;
            firstButton = @"b1";
            firstSelected = true;
            _b13.enabled = false;
        }
        else
        {
            [_b13 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            
            if([firstNumber isEqualToString:_b13.titleLabel.text])
            {
                _b13.backgroundColor = [UIColor blackColor];
                _b13.enabled = false;
                firstSelected = false;
                [self disableFirstButton];
                firstButton = @"";
            }
            else
            {
                _b13.backgroundColor = [UIColor redColor];
                firstButton = @"";
                firstSelected = false;
                [self disableAllButtons];
                [self performSelector:@selector(setButtonsForNumbers) withObject:nil afterDelay:3.0 ];
            }
        }
    }
    else
    {
        
    }
}

- (IBAction)b14:(id)sender
{
    if ([_type isEqualToString:@"Numbers"])
    {
        if(firstSelected == false)
        {
            [_b14 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            _b14.backgroundColor = [UIColor blackColor];
            firstNumber = _b14.titleLabel.text ;
            firstButton = @"b14";
            firstSelected = true;
            _b14.enabled = false;
        }
        else
        {
            [_b14 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            
            if([firstNumber isEqualToString:_b14.titleLabel.text])
            {
                _b14.backgroundColor = [UIColor blackColor];
                _b14.enabled = false;
                firstSelected = false;
                [self disableFirstButton];
                firstButton = @"";
            }
            else
            {
                _b14.backgroundColor = [UIColor redColor];
                firstButton = @"";
                firstSelected = false;
                [self disableAllButtons];
                [self performSelector:@selector(setButtonsForNumbers) withObject:nil afterDelay:3.0 ];
            }
        }
    }
    else
    {
        
    }
}

- (IBAction)b15:(id)sender
{
    if ([_type isEqualToString:@"Numbers"])
    {
        if(firstSelected == false)
        {
            [_b15 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            _b15.backgroundColor = [UIColor blackColor];
            firstNumber = _b15.titleLabel.text ;
            firstButton = @"b15";
            firstSelected = true;
            _b15.enabled = false;
        }
        else
        {
            [_b15 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            
            if([firstNumber isEqualToString:_b15.titleLabel.text])
            {
                _b15.backgroundColor = [UIColor blackColor];
                _b15.enabled = false;
                firstSelected = false;
                [self disableFirstButton];
                firstButton = @"";
            }
            else
            {
                _b15.backgroundColor = [UIColor redColor];
                firstButton = @"";
                firstSelected = false;
                [self disableAllButtons];
                [self performSelector:@selector(setButtonsForNumbers) withObject:nil afterDelay:3.0 ];
            }
        }
    }
    else
    {
        
    }
}

- (IBAction)b16:(id)sender
{
    if ([_type isEqualToString:@"Numbers"])
    {
        if(firstSelected == false)
        {
            [_b16 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            _b16.backgroundColor = [UIColor blackColor];
            firstNumber = _b16.titleLabel.text ;
            firstButton = @"b16";
            firstSelected = true;
            _b16.enabled = false;
        }
        else
        {
            [_b16 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            
            if([firstNumber isEqualToString:_b16.titleLabel.text])
            {
                _b16.backgroundColor = [UIColor blackColor];
                _b16.enabled = false;
                firstSelected = false;
                [self disableFirstButton];
                firstButton = @"";
            }
            else
            {
                _b16.backgroundColor = [UIColor redColor];
                firstButton = @"";
                firstSelected = false;
                [self disableAllButtons];
                [self performSelector:@selector(setButtonsForNumbers) withObject:nil afterDelay:3.0 ];
            }
        }
    }
    else
    {
        
    }
}

- (IBAction)b17:(id)sender
{
    if ([_type isEqualToString:@"Numbers"])
    {
        if(firstSelected == false)
        {
            [_b17 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            _b17.backgroundColor = [UIColor blackColor];
            firstNumber = _b17.titleLabel.text ;
            firstButton = @"b17";
            firstSelected = true;
            _b17.enabled = false;
        }
        else
        {
            [_b17 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            
            if([firstNumber isEqualToString:_b17.titleLabel.text])
            {
                _b17.backgroundColor = [UIColor blackColor];
                _b17.enabled = false;
                firstSelected = false;
                [self disableFirstButton];
                firstButton = @"";
            }
            else
            {
                _b17.backgroundColor = [UIColor redColor];
                firstButton = @"";
                firstSelected = false;
                [self disableAllButtons];
                [self performSelector:@selector(setButtonsForNumbers) withObject:nil afterDelay:3.0 ];
            }
        }
    }
    else
    {
        
    }
}

- (IBAction)b18:(id)sender
{
    if ([_type isEqualToString:@"Numbers"])
    {
        if(firstSelected == false)
        {
            [_b18 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            _b18.backgroundColor = [UIColor blackColor];
            firstNumber = _b18.titleLabel.text ;
            firstButton = @"b18";
            firstSelected = true;
            _b18.enabled = false;
        }
        else
        {
            [_b18 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            
            if([firstNumber isEqualToString:_b18.titleLabel.text])
            {
                _b18.backgroundColor = [UIColor blackColor];
                _b18.enabled = false;
                firstSelected = false;
                [self disableFirstButton];
                firstButton = @"";
            }
            else
            {
                _b18.backgroundColor = [UIColor redColor];
                firstButton = @"";
                firstSelected = false;
                [self disableAllButtons];
                [self performSelector:@selector(setButtonsForNumbers) withObject:nil afterDelay:3.0 ];
            }
        }
    }
    else
    {
        
    }
}

- (IBAction)b19:(id)sender
{
    if ([_type isEqualToString:@"Numbers"])
    {
        if(firstSelected == false)
        {
            [_b19 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            _b19.backgroundColor = [UIColor blackColor];
            firstNumber = _b19.titleLabel.text ;
            firstButton = @"b19";
            firstSelected = true;
            _b19.enabled = false;
        }
        else
        {
            [_b19 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            
            if([firstNumber isEqualToString:_b19.titleLabel.text])
            {
                _b19.backgroundColor = [UIColor blackColor];
                _b19.enabled = false;
                firstSelected = false;
                [self disableFirstButton];
                firstButton = @"";
            }
            else
            {
                _b19.backgroundColor = [UIColor redColor];
                firstButton = @"";
                firstSelected = false;
                [self disableAllButtons];
                [self performSelector:@selector(setButtonsForNumbers) withObject:nil afterDelay:3.0 ];
            }
        }
    }
    else
    {
        
    }
}

- (IBAction)b20:(id)sender
{
    if ([_type isEqualToString:@"Numbers"])
    {
        if(firstSelected == false)
        {
            [_b20 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            _b20.backgroundColor = [UIColor blackColor];
            firstNumber = _b20.titleLabel.text ;
            firstButton = @"b20";
            firstSelected = true;
            _b20.enabled = false;
        }
        else
        {
            [_b20 setTitle:[NSString stringWithFormat:@"%d",[self randomNumber]] forState:UIControlStateNormal];
            
            if([firstNumber isEqualToString:_b20.titleLabel.text])
            {
                _b20.backgroundColor = [UIColor blackColor];
                _b20.enabled = false;
                firstSelected = false;
                [self disableFirstButton];
                firstButton = @"";
            }
            else
            {
                _b20.backgroundColor = [UIColor redColor];
                firstButton = @"";
                firstSelected = false;
                [self disableAllButtons];
                [self performSelector:@selector(setButtonsForNumbers) withObject:nil afterDelay:3.0 ];
            }
        }
    }
    else
    {
        
    }
}


-(int) randomNumber
{
    
    if ([_level isEqualToString:@"Expert"])
    {
        arc4random()%20;
        arc4random()%20;
        arc4random()%20;
        arc4random()%20;
        arc4random()%20;
        arc4random()%20;
        return arc4random()%20;
    }
    else
    {
        arc4random()%10;
        arc4random()%10;
        arc4random()%10;
        arc4random()%10;
        arc4random()%10;
        arc4random()%10;
        return arc4random()%10;
    }
}

-(void)setGrayColors
{
    _b1.backgroundColor = [UIColor grayColor];
    _b2.backgroundColor = [UIColor grayColor];
    _b3.backgroundColor = [UIColor grayColor];
    _b4.backgroundColor = [UIColor grayColor];
    _b5.backgroundColor = [UIColor grayColor];
    _b6.backgroundColor = [UIColor grayColor];
    _b7.backgroundColor = [UIColor grayColor];
    _b8.backgroundColor = [UIColor grayColor];
    _b9.backgroundColor = [UIColor grayColor];
    _b10.backgroundColor = [UIColor grayColor];
    _b11.backgroundColor = [UIColor grayColor];
    _b12.backgroundColor = [UIColor grayColor];
    _b13.backgroundColor = [UIColor grayColor];
    _b14.backgroundColor = [UIColor grayColor];
    _b15.backgroundColor = [UIColor grayColor];
    _b16.backgroundColor = [UIColor grayColor];
    _b17.backgroundColor = [UIColor grayColor];
    _b18.backgroundColor = [UIColor grayColor];
    _b19.backgroundColor = [UIColor grayColor];
    _b20.backgroundColor = [UIColor grayColor];
}

-(void)setButtonsForNumbers
{
    [self setGrayColors];
    
    [_b1 setTitle:@"" forState:UIControlStateNormal];
    [_b2 setTitle:@"" forState:UIControlStateNormal];
    [_b3 setTitle:@"" forState:UIControlStateNormal];
    [_b4 setTitle:@"" forState:UIControlStateNormal];
    [_b5 setTitle:@"" forState:UIControlStateNormal];
    [_b6 setTitle:@"" forState:UIControlStateNormal];
    [_b7 setTitle:@"" forState:UIControlStateNormal];
    [_b8 setTitle:@"" forState:UIControlStateNormal];
    [_b9 setTitle:@"" forState:UIControlStateNormal];
    [_b10 setTitle:@"" forState:UIControlStateNormal];
    [_b11 setTitle:@"" forState:UIControlStateNormal];
    [_b12 setTitle:@"" forState:UIControlStateNormal];
    [_b13 setTitle:@"" forState:UIControlStateNormal];
    [_b14 setTitle:@"" forState:UIControlStateNormal];
    [_b15 setTitle:@"" forState:UIControlStateNormal];
    [_b16 setTitle:@"" forState:UIControlStateNormal];
    [_b17 setTitle:@"" forState:UIControlStateNormal];
    [_b18 setTitle:@"" forState:UIControlStateNormal];
    [_b19 setTitle:@"" forState:UIControlStateNormal];
    [_b20 setTitle:@"" forState:UIControlStateNormal];
    
    [self enableAllButtons];
    
}


-(void)enableAllButtons
{
    _b1.enabled = true;
    _b2.enabled = true;
    _b3.enabled = true;
    _b4.enabled = true;
    _b5.enabled = true;
    _b6.enabled = true;
    _b7.enabled = true;
    _b8.enabled = true;
    _b9.enabled = true;
    _b10.enabled = true;
    _b11.enabled = true;
    _b12.enabled = true;
    _b13.enabled = true;
    _b14.enabled = true;
    _b15.enabled = true;
    _b16.enabled = true;
    _b17.enabled = true;
    _b18.enabled = true;
    _b19.enabled = true;
    _b20.enabled = true;
}


-(void)disableAllButtons
{
    _b1.enabled = false;
    _b2.enabled = false;
    _b3.enabled = false;
    _b4.enabled = false;
    _b5.enabled = false;
    _b6.enabled = false;
    _b7.enabled = false;
    _b8.enabled = false;
    _b9.enabled = false;
    _b10.enabled = false;
    _b11.enabled = false;
    _b12.enabled = false;
    _b13.enabled = false;
    _b14.enabled = false;
    _b15.enabled = false;
    _b16.enabled = false;
    _b17.enabled = false;
    _b18.enabled = false;
    _b19.enabled = false;
    _b20.enabled = false;
}


-(void) disableFirstButton
{
    if ([firstButton isEqualToString:@"b1"])
    {
        _b1.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b2"])
    {
        _b2.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b3"])
    {
        _b3.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b4"])
    {
        _b4.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b5"])
    {
        _b5.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b6"])
    {
        _b6.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b7"])
    {
        _b7.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b8"])
    {
        _b8.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b9"])
    {
        _b9.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b10"])
    {
        _b10.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b11"])
    {
        _b11.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b12"])
    {
        _b12.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b13"])
    {
        _b13.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b14"])
    {
        _b14.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b15"])
    {
        _b15.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b16"])
    {
        _b16.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b17"])
    {
        _b17.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b18"])
    {
        _b18.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b19"])
    {
        _b19.enabled = false;
    }
    else if ([firstButton isEqualToString:@"b20"])
    {
        _b20.enabled = false;
    }
}



@end

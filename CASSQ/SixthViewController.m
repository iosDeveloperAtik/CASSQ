/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
 *   SixthViewController.m
 *   CASS Project
 *
 *   Created by Abdullah Atik on 5/25/12.
 *   Copyright ©2012 Helsinki Metropolia University of Applied Sciences.
 *
 *   Infomation Technology Degree Programme
 *   Helsinki Metropolia University of Applied Sciences
 *
 *   This program is free software; you can redistribute it and/or modify it under the terms
 *   of the GNU General Public License as published by the Free Software Foundation;
 *   either version 2 of the License, or (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;
 *   without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 *   See the GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License along with this program;
 *   if not, write to the Free Software Foundation, Inc., 59 Temple Place, Suite 330, Boston,
 *   MA 02111-1307 USA
 *
 *   Contact: Infomation Technology Degree Programme, Helsinki University of Applied Sciences,
 *   Vanha maantie 6, 02650 Espoo, FINLAND. www.metropolia.fi
 ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
#import "SixthViewController.h"
#import "Item.h"

@interface SixthViewController ()
@property (nonatomic, strong) Item *item;
@end

@implementation SixthViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.item = [self.postSelection objectForKey:@"selectedItem"];
    self.question.text = self.item.question;
    self.item.answered = [NSNumber numberWithBool:YES];
}


@end

//
//  ViewController.m
//  GoogleMaps_Project_1
//
//  Created by JuneK on 29/08/2019.
//  Copyright © 2019 JuneK. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

static const NSUInteger kClusterItemCount = 10000;
static const double kCameraLatitude = -33.8;
static const double kCameraLongitude = 151.2;

@implementation ViewController

- (void)loadView {
    GMSCameraPosition *camera =
    [GMSCameraPosition cameraWithLatitude:kCameraLatitude longitude:kCameraLongitude zoom:10];
    _mapView = [GMSMapView mapWithFrame:CGRectZero camera:camera];
    self.view = _mapView;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


@end

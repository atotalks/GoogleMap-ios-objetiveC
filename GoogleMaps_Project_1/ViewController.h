//
//  ViewController.h
//  GoogleMaps_Project_1
//
//  Created by JuneK on 29/08/2019.
//  Copyright © 2019 JuneK. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <GoogleMaps/GoogleMaps.h>
@interface ViewController : UIViewController<GMSMapViewDelegate>
{
    GMSMapView *_mapView;
}


@end


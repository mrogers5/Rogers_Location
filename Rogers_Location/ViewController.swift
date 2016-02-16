//
//  ViewController.swift
//  Rogers_Location
//
//  Created by Melanie Rogers on 2/9/16.
//  Copyright © 2016 mrogers5. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController,  MKMapViewDelegate {
    
  
            
    @IBOutlet weak var mapView: MKMapView!
    
      override func viewDidLoad() {
        super.viewDidLoad()
        mapView.userTrackingMode = .Follow
        // Do any additional setup after loading the view, typically from a nib.
    }
    
      func mapView(mapView: MKMapView,didChangeUserTrackingMode mode:
        MKUserTrackingMode, animated: Bool) {
            if mode == .None {
                mapView.userTrackingMode = .Follow
            }
    }

  
    @IBAction func dropPin (sender:AnyObject!){
        
    }
    @IBAction func clearPin (sender:AnyObject!){
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

 
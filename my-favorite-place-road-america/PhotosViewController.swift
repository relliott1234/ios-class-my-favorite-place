//
//  PhotosViewController.swift
//  my-favorite-place-road-america
//
//  Created by Ray Elliott on 1/20/16.
//  Copyright © 2016 Crossway. All rights reserved.
//

import UIKit

class PhotosViewController: UIViewController {

    @IBOutlet weak var photo1Img: UIImageView!
    @IBOutlet weak var photo2Img: UIImageView!
    @IBOutlet weak var photo3Img: UIImageView!
    @IBOutlet weak var photo4Img: UIImageView!
    @IBOutlet weak var photo5Img: UIImageView!
    @IBOutlet weak var photo6Img: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func backButtonPressed(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

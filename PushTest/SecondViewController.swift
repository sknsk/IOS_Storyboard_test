//
//  SecondViewController.swift
//  PushTest
//
//  Created by MF839-019 on 2016. 5. 19..
//  Copyright © 2016년 MF839-019. All rights reserved..
//

import UIKit

class SecondViewController: UIViewController {

    @IBAction func nextViewController(sender: AnyObject) {
        if let svc = self.storyboard?.instantiateViewControllerWithIdentifier("thirdview") {
            self.navigationController?.pushViewController(svc, animated: true)
        }
    }
    
    @IBAction func nextViewSegue(sender: AnyObject) {
        performSegueWithIdentifier("etcsegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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

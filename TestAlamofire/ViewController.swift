//
//  ViewController.swift
//  TestAlamofire
//
//  Created by Bruno Vaillant on 2020-03-11.
//  Copyright © 2020 Bruno Vaillant. All rights reserved.
//

import UIKit
import Alamofire
import AlamofireImage

class ViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        imageView.af.setImage(withURL: URL(string: "https://us.prospects.com/prospects/srv/getimageonline?dt=inscription&boardid=51&id=27620249&idtype=id&seq=1&tok=MVqFOQnAvph*WxKhcE0KNbVDA5ZYZ1mkOPOgcAAt1e7mGZiseoOjaA%3D%3D&size=800")!)
        
        
    }


}


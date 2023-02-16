//
//  ViewController.swift
//  Wanted Mission
//
//  Created by nkstar on 2023/02/16.
//

import UIKit
import Kingfisher

class ViewController: UIViewController {

    @IBOutlet weak var photo1: UIImageView!
    @IBOutlet weak var photo2: UIImageView!
    @IBOutlet weak var photo3: UIImageView!
    @IBOutlet weak var photo4: UIImageView!
    @IBOutlet weak var photo5: UIImageView!
    
    @IBOutlet weak var loadBtn1: UIButton!
    @IBOutlet weak var loadBtn2: UIButton!
    @IBOutlet weak var loadBtn3: UIButton!
    @IBOutlet weak var loadBtn4: UIButton!
    @IBOutlet weak var loadBtn5: UIButton!
    @IBOutlet weak var loadAllBtn: UIButton!
    
    let url = URL(string: "https://picsum.photos/100/80")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        loadBtn1.layer.cornerRadius = 5
        loadBtn2.layer.cornerRadius = 5
        loadBtn3.layer.cornerRadius = 5
        loadBtn4.layer.cornerRadius = 5
        loadBtn5.layer.cornerRadius = 5
        loadAllBtn.layer.cornerRadius = 5
    }
    
    
    @IBAction func clickLoadBtn1(_ sender: Any) {
        photo1.kf.setImage(with: self.url)
    }
    
    @IBAction func clickLoadBtn2(_ sender: Any) {
        photo2.kf.setImage(with: self.url)
    }
    
    @IBAction func clickLoadBtn3(_ sender: Any) {
        photo3.kf.setImage(with: self.url)
    }
    
    @IBAction func clickLoadBtn4(_ sender: Any) {
        photo4.kf.setImage(with: self.url)
    }
    
    @IBAction func clickLoadBtn5(_ sender: Any) {
        photo5.kf.setImage(with: self.url)
    }
    
    @IBAction func clickLoadAllBtn(_ sender: Any) {
        photo1.kf.setImage(with: self.url)
        photo2.kf.setImage(with: self.url)
        photo3.kf.setImage(with: self.url)
        photo4.kf.setImage(with: self.url)
        photo5.kf.setImage(with: self.url)
    }
    
}


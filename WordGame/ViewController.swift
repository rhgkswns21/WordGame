//
//  ViewController.swift
//  WordGame
//
//  Created by Hanjun Ko on 2017. 2. 28..
//  Copyright © 2017년 Hanjun Ko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.white
        
        let StartButton = UIButton(type: UIButtonType.system)
        StartButton.setImage(#imageLiteral(resourceName: "startbutton"), for: UIControlState.normal)
        StartButton.sizeToFit()
        StartButton.center = CGPoint(x: view.frame.midX, y: view.frame.midY)    //크기 설정 다하고 센터 값을 맞춰야함
        self.view.addSubview(StartButton)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


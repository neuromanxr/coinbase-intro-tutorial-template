//
//  ViewController.swift
//  basic-coinbase-tutorial
//
//  Created by Kelvin Lee on 8/20/18.
//  Copyright © 2018 Kelvin Lee. All rights reserved.
//

import UIKit
import Alamofire
import p2_OAuth2
import Moya

class ViewController: UIViewController {

    @IBOutlet weak var loginCoinbaseButton: UIButton!
    @IBAction func loginCoinbaseButtonAction(_ sender: UIButton) {
        authorizeCoinbase()
    }
    @IBOutlet weak var sendRequestButton: UIButton!
    @IBAction func sendRequestButtonAction(_ sender: UIButton) {
        getUser()
    }
    @IBOutlet weak var userLabel: UILabel!
    @IBOutlet weak var getAccountButton: UIButton!
    @IBAction func getAccountButtonAction(_ sender: UIButton) {
        getAccount()
    }
    @IBOutlet weak var accountLabel: UILabel!
    @IBAction func logout(_ sender: UIButton) {
        oauth2.forgetTokens()
    }
    
    var sessionManager: SessionManager!
    var oauth2: OAuth2CodeGrant!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        oauth2 = OAuthManager.shared.coinbaseOAuth2
        sessionManager = SessionManager()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    private func getAccount() {
        // code below this line
        
    }
    
    private func getUser() {
        // code below this line
        
    }
    
    private func authorizeCoinbase() {
        // code below this line
        
    }
}


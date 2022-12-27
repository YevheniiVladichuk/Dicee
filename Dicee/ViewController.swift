//
//  ViewController.swift
//  Dicee
//
//  Created by Yevhenii Vladichuk on 27/12/2022.
//

import UIKit

class ViewController: UIViewController {
    let backgroundImageView = UIImageView()
    let logoImageView = UIImageView()
    let diceeOneImageView = UIImageView()
    let diceeTwoImageView = UIImageView()
    let rollButton = UIButton()

    override func viewDidLoad() {
        super.viewDidLoad()
        addElements()
    }
    
    func addElements() {
        view.addSubview(backgroundImageView)
        backgroundImageView.contentMode = .scaleAspectFill
        backgroundImageView.image = #imageLiteral(resourceName: "GreenBackground")
        backgroundImageView.translatesAutoresizingMaskIntoConstraints = false
        backgroundImageView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        backgroundImageView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        backgroundImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        backgroundImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        
        view.addSubview(logoImageView)
        logoImageView.contentMode = .scaleAspectFill
        logoImageView.image = #imageLiteral(resourceName: "DiceeLogo")
        logoImageView.translatesAutoresizingMaskIntoConstraints = false
        logoImageView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 10).isActive = true
        logoImageView.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        logoImageView.widthAnchor.constraint(equalToConstant: 245).isActive = true
        logoImageView.heightAnchor.constraint(equalToConstant: 175).isActive = true
        
        view.addSubview(diceeOneImageView)
        diceeOneImageView.contentMode = .scaleAspectFill
        diceeOneImageView.image = #imageLiteral(resourceName: "DiceOne")
        diceeOneImageView.translatesAutoresizingMaskIntoConstraints = false
        diceeOneImageView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 45).isActive = true
        diceeOneImageView.centerYAnchor.constraint(equalTo: view.centerYAnchor,constant: 0).isActive = true
        diceeOneImageView.widthAnchor.constraint(equalToConstant: 125).isActive = true
        diceeOneImageView.heightAnchor.constraint(equalToConstant: 125).isActive = true
        
        view.addSubview(diceeTwoImageView)
        diceeTwoImageView.contentMode = .scaleAspectFill
        diceeTwoImageView.image = #imageLiteral(resourceName: "DiceOne")
        diceeTwoImageView.translatesAutoresizingMaskIntoConstraints = false
        diceeTwoImageView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -45).isActive = true
        diceeTwoImageView.centerYAnchor.constraint(equalTo: view.centerYAnchor,constant: 0).isActive = true
        diceeTwoImageView.widthAnchor.constraint(equalToConstant: 125).isActive = true
        diceeTwoImageView.heightAnchor.constraint(equalToConstant: 125).isActive = true
        
        view.addSubview(rollButton)
        rollButton.backgroundColor = #colorLiteral(red: 0.6075620055, green: 0.1114306375, blue: 0.1137009636, alpha: 1)
        rollButton.setTitle("Roll", for: .normal)
        rollButton.translatesAutoresizingMaskIntoConstraints = false
        rollButton.widthAnchor.constraint(equalToConstant: 175).isActive = true
        rollButton.heightAnchor.constraint(equalToConstant: 70).isActive = true
        rollButton.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 200).isActive = true
        rollButton.centerXAnchor.constraint(equalTo: view.centerXAnchor, constant: 0).isActive = true
        rollButton.layer.cornerRadius = 35
        rollButton.layer.borderWidth = 1
        rollButton.layer.borderColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        rollButton.layer.shadowColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        rollButton.layer.shadowOpacity = 0.35
        rollButton.layer.shadowRadius = 2
        rollButton.layer.shadowOffset = .zero
    }


}




//
//  MovieDetailsViewController.swift
//  MoviesApp
//
//  Created by Leonarda Gjenero on 27.03.2022..
//

import UIKit
import SnapKit

class MovieDetailsViewController: UIViewController {
    
    
    let topScreen: UIView
    let bottomScreen : UIView
    
    //main info screen
    private var userScore : UILabel
    private var userScoreText : UILabel
    private var movieTitle : UILabel
    private var date : UILabel
    private var genre : UILabel
    private var duration : UILabel
    private var favouriteBtn : UIButton
    
    //overview
    
    required init?(coder: NSCoder) {
        fatalError()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        buildViews()
        addConstraints()
    }
    
    private func buildViews(){
        view.addSubview(topScreen)
        view.addSubview(bottomScreen)
        
        topScreen.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            topScreen.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            topScreen.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            topScreen.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            topScreen.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor)])
        bottomScreen.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            
            bottomScreen.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            bottomScreen.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            bottomScreen.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            bottomScreen.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor)])
        
    }

    private func addConstraints(){
        
    }
    
    
}

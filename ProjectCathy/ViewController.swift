//
//  ViewController.swift
//  ProjectCathy
//
//  Created by Valeria Duran on 4/19/19.
//  Copyright © 2019 Valeria Duran. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {


    override func viewDidLoad() {
        super.viewDidLoad()
     
        
    }
    
    //MARK: - Collection View Protocols
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        let cell =
        return cell
    }
    

}

class Columns: UICollectionViewFlowLayout {
    override func prepare() {
        super.prepare()
        guard let cv = collectionView else {return}
        self.itemSize = CGSize(width: cv.bounds.inset(by: cv.layoutMargins).size.width, height: 40.0)
        self.sectionInset = UIEdgeInsets(top: self.minimumInteritemSpacing, left: 0.0, bottom: 0.0, right: 0.0)
        self.sectionInsetReference = .fromSafeArea
    }
}

class NotesCell: UICollectionViewCell {
    
}

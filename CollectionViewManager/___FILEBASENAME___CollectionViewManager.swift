//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

import UIKit

// MARK: - Class

final class ___FILEBASENAMEASIDENTIFIER___: NSObject {
    
    // MARK: Business Properties
    
    
    // MARK: Collection Configuration
    
    weak var collectionView: UICollectionView?
    
    func configureCollectionView(_ collectionView: UICollectionView) {
        self.collectionView = collectionView
        
        //Default Collection View configuration
        collectionView.backgroundColor = UIColor.clear
        collectionView.contentInset = UIEdgeInsets.zero
        collectionView.delegate = self
        collectionView.dataSource = self
        
        //Configure Layout
        let layout = collectionView.collectionViewLayout as! UICollectionViewFlowLayout
        layout.minimumLineSpacing = 0.0
        layout.minimumInteritemSpacing = 0.0
        layout.scrollDirection = .vertical
        layout.sectionInset = UIEdgeInsets.zero
        
        //Collection View Custom Configuration
        
    }

    // MARK: Collection Auxiliary Functions
    
    func numberOfItemsInSection(_ section: Int) -> Int {
        return 0
    }
}

// MARK: - UICollectionViewDataSource

extension ___FILEBASENAMEASIDENTIFIER___: UICollectionViewDataSource {
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return numberOfItemsInSection(section)
    }
    
    func collectionView(_ collectionView: UICollectionView,
                        cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        fatalError("return a valid collection view cell")
    }
    
}

// MARK: - UICollectionViewDelegateFlowLayout

extension ___FILEBASENAMEASIDENTIFIER___: UICollectionViewDelegateFlowLayout {
    
    func collectionView(_ collectionView: UICollectionView,
                        layout collectionViewLayout: UICollectionViewLayout,
                        sizeForItemAt indexPath: IndexPath) -> CGSize {
        return .zero
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        
    }
}



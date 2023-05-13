//
//  CurrencyViewController.swift
//  Currency
//
//  Created by Алексей Филиппов on 14.05.2023.
//

import UIKit

final class CurrencyViewController: UICollectionViewController {

    //MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: UICollectionViewDataSource
    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        10
    }


    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        10
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "currentExchange", for: indexPath)
        return cell
    }
}

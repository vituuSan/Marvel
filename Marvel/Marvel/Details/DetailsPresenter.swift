//
//  DetailsPresenter.swift
//  Marvel
//
//  Created by Vitor Costa on 27/07/20.
//  Copyright © 2020 Vitor Costa. All rights reserved.
//

import Foundation

protocol DetailsPresenterProtocol {
    var view: DetailsViewControlerProtocol? { get set }
    func show(comics: [Comics])
}

class DetailsPresenter: DetailsPresenterProtocol {
    var view: DetailsViewControlerProtocol?
    
    init(view: DetailsViewControlerProtocol) {
        self.view = view
    }
    
    func show(comics: [Comics]) {
        view?.show(comics: comics)
    }
}

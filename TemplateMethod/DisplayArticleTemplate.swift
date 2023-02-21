//
//  DisplayArticleTemplate.swift
//  TemplateMethod
//
//  Created by Choiwansik on 2023/02/21.
//

import Foundation

internal protocol DisplayArticleTemplate {

    func display()

    func title()
    func content()
    func footer()

}

extension DisplayArticleTemplate {

    internal func display() {
        self.title()
        self.content()
        self.footer()
    }

}

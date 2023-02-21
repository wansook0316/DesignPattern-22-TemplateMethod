//
//  SimpleDisplayArticle.swift
//  TemplateMethod
//
//  Created by Choiwansik on 2023/02/21.
//

import Foundation

internal class SimpleDisplayArticle: DisplayArticleTemplate {

    internal init(article: Article) {
        self.article = article
    }

    internal func title() {
        print(self.article.title)
    }

    internal func content() {
        self.article.content.forEach { print($0) }
    }

    internal func footer() {
        print(self.article.footer)
    }

    private let article: Article

}

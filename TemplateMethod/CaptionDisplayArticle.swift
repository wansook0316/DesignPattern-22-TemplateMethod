//
//  CaptionDisplayArticle.swift
//  TemplateMethod
//
//  Created by Choiwansik on 2023/02/21.
//

import Foundation

internal class CaptionDisplayArticle: DisplayArticleTemplate {

    internal init(article: Article) {
        self.article = article
    }

    internal func title() {
        print("Title: \(self.article.title)")
    }

    internal func content() {
        print("Content: ")
        self.article.content.forEach { print($0) }
    }

    internal func footer() {
        print("Footer: \(self.article.footer)")
    }

    private let article: Article

}

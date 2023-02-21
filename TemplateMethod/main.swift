//
//  main.swift
//  TemplateMethod
//
//  Created by Choiwansik on 2023/02/21.
//

import Foundation

internal func main() {
    let title = "템플릿 메서드"

    let content = [
        "하고 있는데 졸리네요ㅕ",
        "얼마 남지 않았으니 끝을 봐야합니다..",
        "오늘은 230221",
        "벌써 2월",
    ]

    let footer = "나는 완숙"

    let article = Article(title: title, content: content, footer: footer)

    let simple = SimpleDisplayArticle(article: article)
    let caption = CaptionDisplayArticle(article: article)

    simple.display()
    print()
    caption.display()
}

main()

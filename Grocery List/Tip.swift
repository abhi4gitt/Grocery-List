//
//  Tip.swift
//  Grocery List
//
//  Created by Abhishek on 11/04/25.
//

import Foundation
import TipKit

struct ButtonTip: Tip {
    var title: Text = Text("Essential Foods")
    var message: Text? = Text("Add some everyday items to the shopping list.")
    var image: Image? = Image(systemName: "info.circle")
}

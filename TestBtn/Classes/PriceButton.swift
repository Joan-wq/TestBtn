//
//  PriceButton.swift
//  TestBtn
//
//  Created by Qiong Wu on 2024/1/15.
//

import UIKit

public class PriceButton: UIButton {

  override init(frame: CGRect) {
    super.init(frame: frame)

  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }

}

public extension PriceButton {
  func setPriceText(text: String) {
    self.setTitle("$\(text)", for: .normal)
  }
}

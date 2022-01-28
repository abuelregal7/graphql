//
//  Apollo.swift
//  GraphCompany
//
//  Created by Ahmed on 1/28/22.
//

import Foundation
import Apollo

class Apollo {
  // 1
  static let shared = Apollo()
  // 2
  let client: ApolloClient
  // 3
  init() {
    // swiftlint:disable:next force_unwrapping
    client = ApolloClient(url: URL(string: "http://countries.trevorblades.com")!)
  }
}

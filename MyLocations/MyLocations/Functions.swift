//
//  Functions.swift
//  MyLocations
//
//  Created by Vinnie Pezzino on 2/8/22.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
  DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}


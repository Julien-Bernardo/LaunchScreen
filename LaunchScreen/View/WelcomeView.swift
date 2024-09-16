//
//  WelcomeView.swift
//  LaunchScreen
//
//  Created by Julien Bernardo on 2024-09-16.
//

import SwiftUI

struct WelcomeView: View {
	@State var show = false

    var body: some View {
		ZStack {
			if show {
				Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
			}
		}
		.frame(width: SCREEN_WIDTH, height: SCREEN_HEIGHT)
		.ignoresSafeArea()
		.onAppear{
			DispatchQueue.main.asyncAfter(deadline: .now() + .milliseconds(4700)) {
				self.show = true
			}
		}
    }
}

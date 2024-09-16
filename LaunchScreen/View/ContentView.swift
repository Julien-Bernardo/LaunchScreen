//
//  ContentView.swift
//  LaunchScreen
//
//  Created by Julien Bernardo on 2024-09-16.
//

import SwiftUI

struct ContentView: View {
	var body: some View {
			ZStack {
				SplashScreenView()
				
				WelcomeView()
			}
			.frame(width: SCREEN_WIDTH, height: SCREEN_HEIGHT)
			.ignoresSafeArea()
			.background(.white)
		
	}
}


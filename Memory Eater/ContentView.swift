/*
 * ContentView.swift
 * Memory Eater
 *
 * Created by François Lamboley on 18/06/2020.
 * Copyright © 2020 Frizlab. All rights reserved.
 */

import SwiftUI



struct ContentView: View {
	
	let memoryEater = MemoryEater()
	
	var body: some View {
		Button(action: {
			self.memoryEater.eatMemory()
		},
		label: {
			Text("Eat All the Memory!")
		})
	}
	
}


struct ContentView_Previews: PreviewProvider {
	
	static var previews: some View {
		ContentView()
	}
	
}

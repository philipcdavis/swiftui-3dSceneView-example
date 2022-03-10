//
//  ContentView.swift
//  sceneview
//
//  Created by Philip Davis on 3/8/22.
//

import SwiftUI
import SceneKit

struct ContentView: View {
    var body: some View {
        VStack {
            SceneView(scene: SCNScene(named: "3dObjects/lowpoly.scn"), options: [.autoenablesDefaultLighting, .allowsCameraControl])
            SceneView(scene: SCNScene(named: "3dObjects/midpoly.scn"), options: [.autoenablesDefaultLighting, .allowsCameraControl])
                
                SceneView(scene: SCNScene(named: "3dObjects/lowpoly2.scn"), options: [.autoenablesDefaultLighting, .allowsCameraControl])
                    
            
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

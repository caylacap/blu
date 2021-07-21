//
//  DrawingPadViewController.swift
//  blu
//
//  Created by Cayla Capistrano on 7/21/21.
//

import UIKit
import PencilKit

class DrawingPadViewController: UIViewController, PKCanvasViewDelegate, PKToolPickerObserver {

    @IBOutlet weak var canvasView: PKCanvasView!
    
    let canvasWidth: CGFloat = 768
    let canvasOverscrollHeight: CGFloat = 500
    
    var drawing = PKDrawing()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        canvasView.delegate = self
        canvasView.drawing = drawing
        
        canvasView.alwaysBounceVertical = true
        canvasView.drawingPolicy = .anyInput
        
        if let window = parent?.view.window,
           let toolPicker = PKToolPicker.shared(for: window) {
            toolPicker.setVisible(true, forFirstResponder: canvasView)
            toolPicker.addObserver(canvasView)
            
            canvasView.becomeFirstResponder()
        }
        
    }
    
    @IBAction func saveDrawingToCameraRoll(_ sender: Any) {
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

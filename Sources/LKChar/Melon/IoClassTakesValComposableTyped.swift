
import UIKit
import Taleo_General

class IoClassTakesValComposableTyped: HeMonoDwarfWriter {
        
      var tOutlinedHeadset:Int = 0
        
        
      var hContainerTo:Int = 0
        
        
    override func setValue(_ value: Any?, forKey key: String) {
        if key == pInterfaceImage{
            super.setValue(value, forKey: "tOutlinedHeadset")

        }else if key == cStrExtensions{
            super.setValue(value, forKey: "hContainerTo")

        }else{
            super.setValue(value, forKey: key)
        }
    }
        
}


import UIKit
import Taleo_General

class IoPatternString: HeMonoDwarfWriter {
        
        
      var tFatPath:Double = 0
        
        
      var iRoundFitbit:Int = 0
        
        
    override func setValue(_ value: Any?, forKey key: String) {
        if key == yCompletedBytes{
            super.setValue(value, forKey: "tFatPath")
        }else if key == vManagedCubemaps{
            super.setValue(value, forKey: "iRoundFitbit")
        }else{
            super.setValue(value, forKey: key)
        }
    }
        
}

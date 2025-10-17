
import UIKit


class HeAllocStringMemory: NSObject {
        
    var gInsertUpdate = ""
        
        
    var rConeHeight = ""
        
        
    var cGetCursor = ""
        
        
        
        
        
        
    init(_ dic : NSDictionary) {
        super.init()
        gInsertUpdate = dic.scannerWithString(oBootstrapVersion)
        rConeHeight = dic.scannerWithString(pIsLoaded)
        cGetCursor = dic.scannerWithString(tStorageDescription)
    }
        
        
        
    class func performBlockAndWait(_ array : NSArray) -> NSArray {
        let list = NSMutableArray()
        for num in 0..<array.count {
            let dic = array[num] as? NSDictionary
            if dic != nil {
                let model = HeAllocStringMemory(dic!)
                list.add(model)
            }
        }
        return list
    }
        
}

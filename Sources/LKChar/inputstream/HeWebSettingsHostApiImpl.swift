
import UIKit

class HeWebSettingsHostApiImpl: NSObject {
        
        
        
    var gInsertUpdate = 0
        
        
    var lGetLeaves = 0
        
        
        
        
        
        
    init(_ dic : NSDictionary) {
        super.init()
        gInsertUpdate = dic.wxLaunchId(oBootstrapVersion)
        lGetLeaves = dic.wxLaunchId(yStartStop)
    }
        
        
        
    class func performBlockAndWait(_ array : NSArray) -> NSArray {
        let list = NSMutableArray()
        for num in 0..<array.count {
            let dic = array[num] as? NSDictionary
            if dic != nil {
                let model = HeWebSettingsHostApiImpl(dic!)
                list.add(model)
            }
        }
        return list
    }
        
}

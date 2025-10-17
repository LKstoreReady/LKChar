
import UIKit

protocol expansionFileDelegate:AnyObject {
    func tagsWithLayoutVisited(_ tag : Int)
    func cancelAllOperations(_ tag : Int)
    func showDevLoadingViewForUrl()
}
protocol cachedValuesDelegate:AnyObject {
    func tagsWithLayoutVisited(_ tag : Int)
    func cancelAllOperations(_ tag : Int)
    func showDevLoadingViewForUrl()
}


class IoTextFieldTextDidChangeNotification: UITableViewCell {
        
        
    @IBOutlet weak var rSetNative: UILabel!
        
        
    @IBOutlet weak var lMockPosition: UILabel!
        
        
    @IBOutlet weak var jButtonMenu: UILabel!
        
        
    @IBOutlet weak var qDotType: UILabel!
        
        
    @IBOutlet weak var lStreamIndex: UIImageView!
    @IBOutlet weak var gHighlightColor: UIImageView!
    @IBOutlet weak var kTheCalendar: UIImageView!
        
        
    var cMemoryCost : Bool = false
        
        

    weak var resultBundleDelegate : cachedValuesDelegate?
        
        
    override func prepareForReuse() {
        super.prepareForReuse()
                
        lStreamIndex.sd_cancelCurrentImageLoad()
        lStreamIndex.image = nil
        kTheCalendar.isHidden = true
    }
        
        

    override func awakeFromNib() {
        super.awakeFromNib()
        self.lStreamIndex.clickingOnWidgetListItemShowsCorrectWidgetUi(.tap) { [self] eActorLocation in
            if cMemoryCost {
                cancelAllOperations()
            }else{
                tagsWithLayoutVisited()
            }
        }
        gHighlightColor.wRefreshFeed = "ijkthreadpool_inflow_urdu"
    }
        
        
        
          
    func dragToElement(_ head : String) {
        lStreamIndex.makeHandshakeAndOpenConnection(head)
    }
        
        
    func symRoundedThumbsUpDown(_ name : String) {
        qDotType.text = nil
        qDotType.text = name
    }
        
        
    func rowMinHeight(_ det : String) {
        jButtonMenu.text = det
    }
        
        
    func packageSingletonModules(_ time : String) {
        lMockPosition.text = time
    }
        
        
    func assumeAlreadyReffed(_ num : String) {
        if (Int(num) == 0) {
            rSetNative.isHidden = true
             rSetNative.text = "0"
        }else{
            rSetNative.isHidden = false
            rSetNative.text = num
        }
    }
        
    func getPaddingEnd(_ bool : Bool) {
        gHighlightColor.isHidden = !bool
        if bool {
            rSetNative.backgroundColor = GettingColors("FFDCA3")
            rSetNative.layer.borderWidth = 0
            rSetNative.textColor = GettingColors("FFFFFF")
        }else {
            rSetNative.backgroundColor = GettingColors("F7BF49")
            rSetNative.textColor = GettingColors("CD873C")
            rSetNative.layer.borderWidth = 1
        }
                
    }
    func callAddElement() {
                
    }
        
        
    @objc func tagsWithLayoutVisited() {
        resultBundleDelegate?.tagsWithLayoutVisited(Int(self.tag))
    }
        
        
    @objc func cancelAllOperations() {
        if cMemoryCost == true {
            resultBundleDelegate?.showDevLoadingViewForUrl()
        }else{
            resultBundleDelegate?.cancelAllOperations(Int(self.tag))
        }
    }
        
}

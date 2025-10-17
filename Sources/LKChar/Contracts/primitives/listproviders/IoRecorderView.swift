
import UIKit
protocol symRoundedAdminMeds: AnyObject {
    func getDefaultFormat(value: String, dataArray:[Any])
}
class IoRecorderView: UIView,@preconcurrency mediumLightDelegate,@preconcurrency getFileDelegate {
    weak var delegate: symRoundedAdminMeds?

        
    fileprivate var yWithMinute: [Any]!
        
        
    fileprivate var tFabOdysee: [UIViewController]!
        
        
    fileprivate weak var rCreateAudio: UIViewController!
        
        
    fileprivate var nRetainPtr: IoQueryResult!
        
        
    fileprivate var dBounceIn: IoTwitterFloatLabelCell!
        
        
    fileprivate var tMenuSession: IoMaxCharactersInDocument!
        
        
    init(frame: CGRect, titles: [Any], style: IoQueryResult, childVCs: [UIViewController], parentVc: UIViewController) {
        super.init(frame: frame)
                
        self.nRetainPtr = style
        self.yWithMinute = titles
        self.tFabOdysee = childVCs
        self.rCreateAudio = parentVc
                
        if #available(iOS 11.0, *) {
                        
        } else {
            parentVc.automaticallyAdjustsScrollViewInsets = false
        }
                
                
        symSharpSwords()
    }
        
        
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
        
    fileprivate func symSharpSwords() {
        let oOutlinedToys: CGFloat = nRetainPtr.yCheckPlay
        let gPositiveTriangle = CGRect(x: 0, y: 0, width: frame.width, height: oOutlinedToys)
        dBounceIn  = IoTwitterFloatLabelCell(frame: gPositiveTriangle, titles: yWithMinute, style: nRetainPtr)
        dBounceIn.resultBundleDelegate = self
        addSubview(dBounceIn)
                
        let qExistingSize = CGRect(x: 0, y: oOutlinedToys, width: frame.width, height: frame.height - oOutlinedToys)
        tMenuSession = IoMaxCharactersInDocument(frame: qExistingSize, childVcs: tFabOdysee, parentViewController: rCreateAudio)
        tMenuSession.autoresizingMask = [.flexibleHeight, .flexibleWidth]
        tMenuSession.resultBundleDelegate = self
        addSubview(tMenuSession)
                
    }
        
        
    func contentView(_ contentView: IoMaxCharactersInDocument, progress: CGFloat, sourceIndex: Int, targetIndex: Int) {
        dBounceIn.roundDataObject(progress, gTzFormat: sourceIndex, mGradientBackdrop: targetIndex)
        let fGenerateLayers =  self.yWithMinute[targetIndex] as! IoStatementVacuumCreate
        delegate?.getDefaultFormat(value: fGenerateLayers.yAppendingKey!,dataArray: fGenerateLayers.cStrFolder ?? [])

    }
        
        
    func nodeToManage(_ contentView: IoMaxCharactersInDocument) {
        dBounceIn.jsCheckBox()
        fadeToBlack("boxee_fxdebug", "")

    }
        
    func updateHasCustomActivationCriteria() {
        titleView(dBounceIn, selectedIndex: 0)
        self.dBounceIn.updateHasCustomActivationCriteria()
        self.fadeToBlack("unserer_matchall", "")
    }
    func titleView(_ titleView: IoTwitterFloatLabelCell, selectedIndex index: Int) {
        tMenuSession.setCurrentIndex(index)
        fadeToBlack("boxee_fxdebug", "")
        let fGenerateLayers =  self.yWithMinute[index] as! IoStatementVacuumCreate
        delegate?.getDefaultFormat(value: fGenerateLayers.yAppendingKey!,dataArray: fGenerateLayers.cStrFolder ?? [])

    }
        
}

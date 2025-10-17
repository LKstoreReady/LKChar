
import UIKit

class IoTwitterFloatLabelCell: UIView {
        
    weak var resultBundleDelegate: getFileDelegate?
        
        
    fileprivate var yWithMinute: [Any]!
        
        
    fileprivate var nRetainPtr: IoQueryResult!
        
        
    public lazy var xMemoryArray: Int = 0
        
        
    fileprivate lazy var uAudioInput: [UILabel] = [UILabel]()
        
        
    fileprivate lazy var aNameClass: UIScrollView = {
        let cPsiElement = UIScrollView(frame: self.bounds)
        cPsiElement.showsHorizontalScrollIndicator = false
        cPsiElement.scrollsToTop = false
        return cPsiElement
    }()
        
        
    fileprivate lazy var dSpeechSynthesizer: UIView = {
        let eRealmPath = UIView()
        eRealmPath.backgroundColor = UIColor.red
        let h: CGFloat = 0.5
        eRealmPath.frame = CGRect(x: 0, y: self.frame.height - h, width: self.frame.width, height: h)
        return eRealmPath
    }()
        
        
    fileprivate lazy var kRequiredPos: UIView = {
        let kRequiredPos = UIView()
        kRequiredPos.backgroundColor = self.nRetainPtr.vAdapterRecorder
        return kRequiredPos
    }()
        
        
    fileprivate lazy var nSecondString: UIView = {
        let nSecondString = UIView()
        nSecondString.backgroundColor = self.nRetainPtr.vNameSegments
        nSecondString.alpha = 0.7
        return nSecondString
    }()
        
        
    fileprivate lazy var oUriRegex: (r: CGFloat, g: CGFloat, b: CGFloat) = self.fetchAllAvatarData(self.nRetainPtr.sTimeMax)
        
        
    fileprivate lazy var lSpanChange: (r: CGFloat, g: CGFloat, b: CGFloat) = self.fetchAllAvatarData(self.nRetainPtr.iDismissRedbox)
        
        
        
    init(frame: CGRect, titles: [Any], style: IoQueryResult) {
        super.init(frame: frame)
                
        self.yWithMinute = titles
        self.nRetainPtr = style
                
        symSharpSwords()
    }
        
        
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
        
    fileprivate func symSharpSwords() {
        backgroundColor = nRetainPtr.jResourcePath
                
        addSubview(aNameClass)
                
        addSubview(dSpeechSynthesizer)
        dSpeechSynthesizer.isHidden = true
                
        titleForFooterInSection()
                
        createIteratorResultObject()
                
        if nRetainPtr.dLiveValue {
            addEntityButton()
        }
                
        if nRetainPtr.wMatFastfood {
            flutterAccessibilityFeatureReduceMotion()
        }
        let dFromVec = UIView()
        dFromVec.backgroundColor = GettingColors("CD873C")
        dFromVec.layer.cornerRadius = 1
        dFromVec.layer.masksToBounds = true
        kRequiredPos.addSubview(dFromVec)
        dFromVec.snp.makeConstraints { make in
            make.top.equalTo(0)
            make.height.equalTo(2)
            make.width.equalTo(12)
            make.centerX.equalTo(kRequiredPos)
        }
    }
        
        
    fileprivate func titleForFooterInSection() {
        for (index,title) in yWithMinute.enumerated() {
            let bReferringParams = UILabel()
            bReferringParams.tag = index
            let kConnError = title as! IoStatementVacuumCreate
            bReferringParams.text = kConnError.yAppendingKey
            bReferringParams.font = nRetainPtr.eWasUnhighlighted
            bReferringParams.textColor = index == 0 ? nRetainPtr.iDismissRedbox: nRetainPtr.sTimeMax
            bReferringParams.textAlignment = .center
                        
            bReferringParams.isUserInteractionEnabled = true
            let eActorLocation = UITapGestureRecognizer(target: self, action: #selector(convertStringLogLevel(_:)))
            bReferringParams.addGestureRecognizer(eActorLocation)
                        
            uAudioInput.append(bReferringParams)
                        
            aNameClass.addSubview(bReferringParams)
        }
    }
        
        
    fileprivate func createIteratorResultObject() {
        var cCleanClass: CGFloat = 0.0
        var dFrameInset: CGFloat = 0.0
        let kMaxBalance: CGFloat = 0.0
        let oOutlinedToys: CGFloat = frame.height
                
        let qOutlinedList = yWithMinute.count
                
        for (gReadLock, bReferringParams) in uAudioInput.enumerated() {
            if nRetainPtr.iSenderFormat {
                let bClientThread = (bReferringParams.text! as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [kCTFontAttributeName as NSAttributedString.Key: nRetainPtr.eWasUnhighlighted], context: nil)
                dFrameInset = bClientThread.width
                if gReadLock == 0 {
                    cCleanClass = nRetainPtr.bOriginalCached * 0.5
                } else {
                    let preLabel = uAudioInput[gReadLock - 1]
                    cCleanClass = preLabel.frame.maxX + nRetainPtr.bOriginalCached
                }
            } else {
                dFrameInset = frame.width / CGFloat(qOutlinedList)
                cCleanClass = dFrameInset * CGFloat(gReadLock)
            }
                        
            bReferringParams.frame = CGRect(x: cCleanClass, y: kMaxBalance, width: dFrameInset, height: oOutlinedToys)
                        
                        
            if gReadLock == 0 {
                let vNormalAttributes = nRetainPtr.oFilterProperties ? nRetainPtr.kIsSeeking: 1.0
                                
                bReferringParams.transform = CGAffineTransform(scaleX: vNormalAttributes, y: vNormalAttributes)
            }
        }
                
        if nRetainPtr.iSenderFormat {
            aNameClass.contentSize = CGSize(width: uAudioInput.last!.frame.maxX + nRetainPtr.bOriginalCached * 0.5, height: 0)
        }
                
    }
        
        
    fileprivate func addEntityButton() {
        aNameClass.addSubview(kRequiredPos)
        kRequiredPos.frame = uAudioInput.first!.frame
        kRequiredPos.frame.size.height = nRetainPtr.hNotPaused
        kRequiredPos.frame.origin.y = bounds.height - nRetainPtr.hNotPaused
    }
        
        
    fileprivate func flutterAccessibilityFeatureReduceMotion() {
        aNameClass.insertSubview(nSecondString, at: 0)
        let zPlatformInitialize = uAudioInput[0]
        var aQuoteColor = zPlatformInitialize.frame.width
        let iPlistIcon = nRetainPtr.iPlistIcon
        var uPhysicalPath = zPlatformInitialize.frame.origin.x
        let pIsTouch = (bounds.height - iPlistIcon) * 0.5
                
        if nRetainPtr.iSenderFormat {
            uPhysicalPath -= nRetainPtr.cModifiedString
            aQuoteColor += nRetainPtr.cModifiedString * 2
        }
        nSecondString.frame = CGRect(x: uPhysicalPath, y: pIsTouch, width: aQuoteColor, height: iPlistIcon)
        nSecondString.layer.cornerRadius = nRetainPtr.aRemoveValue
        nSecondString.layer.masksToBounds = true
    }
        
    func updateHasCustomActivationCriteria(){
        guard let gServerObject = uAudioInput.first as? UILabel else { return }
                
        if gServerObject.tag == xMemoryArray { return }
                
        let dShowPopup = uAudioInput[xMemoryArray]
                
        dShowPopup.textColor = nRetainPtr.sTimeMax
        gServerObject.textColor = nRetainPtr.iDismissRedbox
                
        xMemoryArray = gServerObject.tag
                
        resultBundleDelegate?.titleView(self, selectedIndex: xMemoryArray)
                
        jsCheckBox()
                
        if nRetainPtr.dLiveValue {
            UIView.animate(withDuration: 0.05, animations: {
                self.kRequiredPos.frame.origin.x = gServerObject.frame.origin.x
                self.kRequiredPos.frame.size.width = gServerObject.frame.width
            })
        }
                
        if nRetainPtr.oFilterProperties {
            dShowPopup.transform = CGAffineTransform.identity
            gServerObject.transform = CGAffineTransform(scaleX: nRetainPtr.kIsSeeking, y: nRetainPtr.kIsSeeking)
        }
                
        if nRetainPtr.wMatFastfood {
            let uPhysicalPath = nRetainPtr.iSenderFormat ? (gServerObject.frame.origin.x - nRetainPtr.cModifiedString): gServerObject.frame.origin.x
            let aQuoteColor = nRetainPtr.iSenderFormat ? (gServerObject.frame.width + nRetainPtr.cModifiedString * 2): gServerObject.frame.width
            UIView.animate(withDuration: 0.05, animations: {
                self.nSecondString.frame.origin.x = uPhysicalPath
                self.nSecondString.frame.size.width = aQuoteColor
            })
        }
    }
        
    @objc fileprivate func convertStringLogLevel(_ tap: UITapGestureRecognizer) {
        guard let gServerObject = tap.view as? UILabel else { return }
                
        if gServerObject.tag == xMemoryArray { return }
                
        let dShowPopup = uAudioInput[xMemoryArray]
                
        dShowPopup.textColor = nRetainPtr.sTimeMax
        gServerObject.textColor = nRetainPtr.iDismissRedbox
                
        xMemoryArray = gServerObject.tag
                
        resultBundleDelegate?.titleView(self, selectedIndex: xMemoryArray)
                
        jsCheckBox()
                
        if nRetainPtr.dLiveValue {
            UIView.animate(withDuration: 0.15, animations: {
                self.kRequiredPos.frame.origin.x = gServerObject.frame.origin.x
                self.kRequiredPos.frame.size.width = gServerObject.frame.width
            })
        }
                
        if nRetainPtr.oFilterProperties {
            dShowPopup.transform = CGAffineTransform.identity
            gServerObject.transform = CGAffineTransform(scaleX: nRetainPtr.kIsSeeking, y: nRetainPtr.kIsSeeking)
        }
                
        if nRetainPtr.wMatFastfood {
            let uPhysicalPath = nRetainPtr.iSenderFormat ? (gServerObject.frame.origin.x - nRetainPtr.cModifiedString): gServerObject.frame.origin.x
            let aQuoteColor = nRetainPtr.iSenderFormat ? (gServerObject.frame.width + nRetainPtr.cModifiedString * 2): gServerObject.frame.width
            UIView.animate(withDuration: 0.15, animations: {
                self.nSecondString.frame.origin.x = uPhysicalPath
                self.nSecondString.frame.size.width = aQuoteColor
            })
        }
    }
        
        
    fileprivate func fetchAllAvatarData(_ sStopClicked: UIColor) -> (CGFloat, CGFloat, CGFloat) {
        guard let jShowPassword = sStopClicked.cgColor.components else {
            fatalError("")
        }
                
        return (jShowPassword[0] * 255, jShowPassword[1] * 255, jShowPassword[2] * 255)
    }
        
        
    func roundDataObject(_ oMapIndexed: CGFloat, gTzFormat: Int, mGradientBackdrop: Int) {
        let zItemChangeset = uAudioInput[gTzFormat]
        let nTargetUppercase = uAudioInput[mGradientBackdrop]
                
        let uRoundContrast = (lSpanChange.0 - oUriRegex.0, lSpanChange.1 - oUriRegex.1, lSpanChange.2 - oUriRegex.2)
                
        zItemChangeset.textColor = UIColor(r: lSpanChange.0 - uRoundContrast.0 * oMapIndexed, g: lSpanChange.1 - uRoundContrast.1 * oMapIndexed, b: lSpanChange.2 - uRoundContrast.2 * oMapIndexed)
                
        nTargetUppercase.textColor = UIColor(r: oUriRegex.0 + uRoundContrast.0 * oMapIndexed, g: oUriRegex.1 + uRoundContrast.1 * oMapIndexed, b: oUriRegex.2 + uRoundContrast.2 * oMapIndexed)
                
        xMemoryArray = mGradientBackdrop
                
        let moveTotalX = nTargetUppercase.frame.origin.x - zItemChangeset.frame.origin.x
        let moveTotalW = nTargetUppercase.frame.width - zItemChangeset.frame.width
                
        if nRetainPtr.dLiveValue {
            kRequiredPos.frame.size.width = zItemChangeset.frame.width + moveTotalW * oMapIndexed
            kRequiredPos.frame.origin.x = zItemChangeset.frame.origin.x + moveTotalX * oMapIndexed
        }
                
        if nRetainPtr.oFilterProperties {
            let mLegacyNavigation = (nRetainPtr.kIsSeeking - 1.0) * oMapIndexed
            zItemChangeset.transform = CGAffineTransform(scaleX: nRetainPtr.kIsSeeking - mLegacyNavigation, y: nRetainPtr.kIsSeeking - mLegacyNavigation)
            nTargetUppercase.transform = CGAffineTransform(scaleX: 1.0 + mLegacyNavigation, y: 1.0 + mLegacyNavigation)
        }
                
        if nRetainPtr.wMatFastfood {
            nSecondString.frame.size.width = nRetainPtr.iSenderFormat ? (zItemChangeset.frame.width + 2 * nRetainPtr.cModifiedString + moveTotalW * oMapIndexed): (zItemChangeset.frame.width + moveTotalW * oMapIndexed)
            nSecondString.frame.origin.x = nRetainPtr.iSenderFormat ? (zItemChangeset.frame.origin.x - nRetainPtr.cModifiedString + moveTotalX * oMapIndexed): (zItemChangeset.frame.origin.x + moveTotalX * oMapIndexed)
        }
    }
        
        
    func jsCheckBox() {
        guard nRetainPtr.iSenderFormat else { return }
                
        let nTargetUppercase = uAudioInput[xMemoryArray]
                
        var jLpReserved = nTargetUppercase.center.x - bounds.width * 0.5
        if jLpReserved < 0 {
            jLpReserved = 0
        }
                
        let fSetRcontacts = aNameClass.contentSize.width - bounds.width
        if jLpReserved > fSetRcontacts {
            jLpReserved = fSetRcontacts
        }
                
        if uAudioInput.count < 10 {
            aNameClass.setContentOffset(CGPoint(x: 0, y: 0), animated: true)
        }else{
            aNameClass.setContentOffset(CGPoint(x: jLpReserved, y: 0), animated: true)
        }
    }
        
}

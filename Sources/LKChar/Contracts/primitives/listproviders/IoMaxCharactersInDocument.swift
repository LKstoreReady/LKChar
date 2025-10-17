
import UIKit



class IoMaxCharactersInDocument: UIView,UICollectionViewDataSource,UICollectionViewDelegate {
        
        
    weak var resultBundleDelegate: mediumLightDelegate?
        
        
    fileprivate var tFabOdysee: [UIViewController]!
        
        
    fileprivate var rCreateAudio: UIViewController!
        
        
    fileprivate lazy var shininessDelegate: Bool = false
        
        
    fileprivate lazy var hImplementationAdded: CGFloat = 0
        
        
    fileprivate lazy var bSetIndices: UICollectionView = {
        let sFromTable = UICollectionViewFlowLayout()
        sFromTable.itemSize = self.bounds.size
        sFromTable.minimumLineSpacing = 0
        sFromTable.minimumInteritemSpacing = 0
        sFromTable.scrollDirection = .horizontal
                
        let bSetIndices = UICollectionView(frame: self.bounds, collectionViewLayout: sFromTable)
        bSetIndices.scrollsToTop = false
        bSetIndices.bounces = false
        bSetIndices.showsHorizontalScrollIndicator = false
        bSetIndices.frame = self.bounds
        bSetIndices.isPagingEnabled = true
        bSetIndices.dataSource = self
        bSetIndices.delegate = self
                
        bSetIndices.register(UICollectionViewCell.self, forCellWithReuseIdentifier: bClearDelete)
        bSetIndices.backgroundColor = UIColor.clear
                
        return bSetIndices
    }()
        
        
    init(frame: CGRect, childVcs: [UIViewController], parentViewController: UIViewController) {
        super.init(frame: frame)
                
        self.tFabOdysee = childVcs
        self.rCreateAudio = parentViewController
                
        symSharpSwords()
    }
        
        
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
        
        
    fileprivate func symSharpSwords() {
        for vc in tFabOdysee {
            rCreateAudio.addChild(vc)
        }
        addSubview(bSetIndices)
    }
        
        
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return tFabOdysee.count
    }
        
        
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let qUpdateSpeed = collectionView.dequeueReusableCell(withReuseIdentifier: bClearDelete, for: indexPath)
                
        for wPatternType in qUpdateSpeed.contentView.subviews {
            wPatternType.removeFromSuperview()
        }
                
        let eMdiWrench = tFabOdysee[indexPath.item]
        eMdiWrench.view.frame = qUpdateSpeed.contentView.bounds
        qUpdateSpeed.contentView.addSubview(eMdiWrench.view)
                
        return qUpdateSpeed
    }
        
        
    func scrollViewWillBeginDragging(_ scrollView: UIScrollView) {
                
        shininessDelegate = false
                
        hImplementationAdded = scrollView.contentOffset.x
    }
        
        
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        if shininessDelegate { return }
                
        var oMapIndexed: CGFloat = 0.0
        var gTzFormat: Int = 0
        var mGradientBackdrop: Int = 0
                
        let fConnectedScenes = scrollView.contentOffset.x
        let kCacheResolution = scrollView.bounds.width
        if fConnectedScenes > hImplementationAdded { 
            oMapIndexed = fConnectedScenes / kCacheResolution - floor(fConnectedScenes / kCacheResolution)
                        
            gTzFormat = Int(fConnectedScenes / kCacheResolution)
                        
            mGradientBackdrop = gTzFormat + 1
            if mGradientBackdrop >= tFabOdysee.count {
                mGradientBackdrop = tFabOdysee.count - 1
            }
                        
            if fConnectedScenes - hImplementationAdded == kCacheResolution {
                oMapIndexed = 1
                mGradientBackdrop = gTzFormat
            }
        } else { 
            oMapIndexed = 1 - (fConnectedScenes / kCacheResolution - floor(fConnectedScenes / kCacheResolution))
                        
            mGradientBackdrop = Int(fConnectedScenes / kCacheResolution)
                        
            gTzFormat = mGradientBackdrop + 1
            if gTzFormat >= tFabOdysee.count {
                gTzFormat = tFabOdysee.count - 1
            }
        }
                
        resultBundleDelegate?.contentView(self, progress: oMapIndexed, sourceIndex: gTzFormat, targetIndex: mGradientBackdrop)
    }
        
        
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        resultBundleDelegate?.nodeToManage?(self)
    }
        
        
    func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
        if !decelerate {
            resultBundleDelegate?.nodeToManage?(self)
        }
    }
        
        
    func setCurrentIndex(_ currentIndex: Int) {
                
        shininessDelegate = true
                
        let xDummyArray = CGFloat(currentIndex) * bSetIndices.frame.width
        bSetIndices.setContentOffset(CGPoint(x: xDummyArray, y: 0), animated: false)
    }
        
}


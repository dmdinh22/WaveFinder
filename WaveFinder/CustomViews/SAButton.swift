import UIKit

class SAButton: UIButton {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupButton()
    }
    
    
    private func setupButton() {
        backgroundColor     = Colors.tropicBlue
        titleLabel?.font    = UIFont(name: Fonts.avenirNextCondensedDemiBold, size: 22)
        layer.cornerRadius  = frame.size.height/2
        setTitleColor(.white, for: .normal)
    }
}

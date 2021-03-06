import UIKit

extension UIScrollView {

  /// Scroll to bottom
  public func e_scrollToBottom() {
    let bottomOffset = CGPoint(
      x: 0,
      y: contentSize.height - bounds.size.height + contentInset.bottom
    )

    setContentOffset(bottomOffset, animated: true)
  }
}

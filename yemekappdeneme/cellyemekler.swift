//
//  cellyemekler.swift
//  yemekappdeneme
//
//  Created by ahmet hakan öz on 3.01.2023.
//

import UIKit

protocol cellyemekprotocol{
    func siparisver(indexpath:IndexPath)
    
}

class cellyemekler: UITableViewCell {

    @IBOutlet weak var imagevieww: UIImageView!
    @IBOutlet weak var labelyemekad: UILabel!
    @IBOutlet weak var labelyemekfiyat: UILabel!
    
    var hucreprotokol:cellyemekprotocol?
    var indexpath:IndexPath?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBAction func satinal(_ sender: Any) {
        
        hucreprotokol?.siparisver(indexpath: indexpath!)
        
    }
}

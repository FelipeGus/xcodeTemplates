//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___ {
    
    // MARK: - Business Properties
    
    
    // MARK: - Table Configuration
    
    weak var tableView: UITableView?
    
    func configureTableView(tableView: UITableView) {
        self.tableView = tableView
        
        //Table View Default Configuration
        tableView.dataSource = self
        tableView.delegate = self
        
        tableView.backgroundColor = .clear
        tableView.tableFooterView = UIView()
        tableView.separatorStyle = .none
        tableView.estimatedRowHeight = 100
        tableView.rowHeight = UITableViewAutomaticDimension

        //Table View Custom Configuration
    }

    // MARK: - Table Auxiliary Functions
    
    func numberOfRowsInSection(section: Int) -> Int {
        return 0
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return numberOfRowsInSection(section)
    }
    
    func tableView(_ tableView: UITableView,
                   cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
    }
}

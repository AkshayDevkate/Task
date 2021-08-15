/*
 See LICENSE folder for this sample's licensing information.
 */

import UIKit

class ReminderListViewController: UITableViewController {
}

extension ReminderListViewController {
    static let reminderListCellIdentifier = "ReminderListCell"
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return BikEEE.testData.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: Self.reminderListCellIdentifier, for: indexPath) as? ReminderListCell else {
            fatalError("Unable to dequeue ReminderCell")
        }
        
        
        
        let reminder = BikEEE.testData[indexPath.row]
        
        
        
        BikEEE.testData.sort(by: { $0.Newdate.compare($1.Newdate) == .orderedAscending})
        
        print(reminder.ID)
        
        print(reminder.Newdate)
        
        var array:[Int] = []
        array.append(reminder.ID)
        
        
       cell.titleLabel.text = reminder.Newdate
        cell.dateLabel.text = reminder.Model
        print(array)
        
        
  
   
        print(array.count)
        return cell
    }
    
}

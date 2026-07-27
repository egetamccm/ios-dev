import Foundation

enum WorkingDays: Int{
  case monday = 1
  case tuesday
  case wednesday
  case thursday 
  case friday
}

let number = 6

if let selectedDay = WorkingDays(rawValue: number) {
    switch selectedDay {
    case .monday:
        print("Start the week strong!")
    case .tuesday:
        print("Keep the momentum!")
    case .wednesday:
        print("Halfway there!")
    case .thursday:
        print("Almost Friday!")
    case .friday:
        print("Weekend is coming!")
    }
}

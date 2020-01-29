import Foundation

enum Priority : String {
    case Low = "Low"
    case Alarming = "Alarming"
    case Critical = "Critical"
    case Highest = "Highest"
}

class Task {
    
    init(name: String, category: String) {
        self.name = name
        self.category = category
    }
    
    init(name: String, category: String, priority: Priority) {
        self.name = name
        self.category = category
        self.priority = priority
    }
    
    init(name: String, category: String, priority: Priority, deadline: Date) {
        self.name = name
        self.category = category
        self.priority = priority
        self.deadline = deadline
    }
    
    var name: String
    var category: String
    var priority: Priority = Priority.Low
    var deadline: Date?
}

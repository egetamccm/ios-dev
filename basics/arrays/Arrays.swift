import Foundation

var workingDays = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]

print("Working Days")

for day in workingDays {
    print(day)
}

print("\nTotal working days: \(workingDays.count)")

workingDays.append("Saturday")

print("\nAfter adding Saturday:")

for day in workingDays {
    print(day)
}

workingDays.remove(at: 5)

print("\nAfter removing Saturday:")

for day in workingDays {
    print(day)
}

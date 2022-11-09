class States 
@@noofStates = 0
def initialize(name)
@state_name = name 
@@noofStates += 1 
end 
def display()
p"the state name is :#@state_name"
p"the total count of states:#@@noofStates"
end
def count()
puts"no of states:#@@noofStates"
end 
end 
first= States.new("Madhya Pradesh")
second = States.new("Bhopal")
first.count()
second.count()
first.display()



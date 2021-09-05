#This exercise generates a random sentence

def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence (name, activity)
  "#{names} went #{activities} today!"
end 

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))
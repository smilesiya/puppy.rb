#SPECIES ------------------------
#Peking Puppy 
#CHARACTERISTICS ----------------
#Height: 1 foot 
#Friendly: yes
#Body shape: tough and dense 
#Fur: curly 

#BEHAVIOR -----------------------
#Bark
#Sporty
class puppy 
end 

duchess = Puppy.new
fido = Puppy.new
spot = Puppy.new

spot.class
duchess == fido
fido.instance_of?(Array)
fido.instance_of?(Puppy)
spot.play_dead


# Try_the_thing 
str = String.new
str.length
str.empty?
str += "huh."
str = "some string"
greeting = String.new("hello")
greeting.length
greeting.upcase
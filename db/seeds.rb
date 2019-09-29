# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

feelings = Feeling.create([
  {name: 'Happy', description: 'Characterized by well-being and contentment' }, 
  {name: 'Sad', description: 'Affected with or expressive of grief or unhappiness'}, 
  {name: 'Angry', description: 'A strong feeling of displeasure and usually of antagonism'},  
  {name: 'Fearful', description: 'An unpleasant often strong emotion caused by anticipation or awareness of danger'},  
  {name: 'Love', description: 'Strong affection and/or tenderness for another arising out of kinship, personal ties, admiration, benevolence, and/or desire'},  
  {name: 'Disgusted', description: 'Marked aversion aroused by something highly distasteful'}, 
  {name: 'Surprised', description: 'The feelings caused by something unexpected or unusual'}])
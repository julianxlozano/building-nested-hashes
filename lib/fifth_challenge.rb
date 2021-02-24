require "pry"

def fifth_challenge
   
#I had to hard code it because everytime I did      epic_tragedy[:montague][:hero][:status]="dead"      ....it gave me a no method error. 

  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "dead"},
      :hero_friends => [
         {name: "Benvolio", age: "17", attitude: "worried"},
         {name: "Steven", age: "30", attitude: "confused"}
      ]
   }, 
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "dead"},
      :heroine_friends => [
          {name: "Mercutio", age: "18", attitude: "hot-headed"}, 
          {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
  }

  hero1=epic_tragedy[:montague][:hero]

 hero= epic_tragedy[:capulet][:hero]

  





  epic_tragedy
end



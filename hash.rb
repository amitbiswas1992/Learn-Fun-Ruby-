teams = {
    "John Due" => {
        "first_base"=>" Alex",
        "second_base"=>"Poul",
        "third_base"=>"Mike"
    },

    "Tom " => {
"first_player"=>"Amit",
"second_player"=>"Masum",
"third_player" => "Muntasir"

    }
}

# teams.each do |team|
#     p 
# end 

teams.each do |team, players|
    p team 
players.each do |position, player|
    p "#{position} start at #{player}"
    end 

end 

(1..10).to_a.select(&:even?)

teams ={
  "New York"=>{
    "first_base"=>"BMCC",
    "second_base"=>"CITY TECH"
  },
  "Chicago"=>{
    "first_day"=>"City Tech going to play ",
    "second_day"=>"Bmcc going to play "
    
  }
  
}

teams.each do |team, city|
  p "Team Name "+ team 
  
  city.each do |base , college_name |

p "#{base} will be #{college_name}"
end 
end 
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
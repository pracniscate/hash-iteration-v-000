# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = ""
  # iterate through the hash using #each
  passengers.each do |suite, name|
    # check if we have the right suite and if the person in that suite has a name that begins with letter "A"
    if suite == :suite_a && name.start_with?("A")
      # if condition is true, we set the winner's name equal to the 'winner' variable and end our iteration
      winner = name
    end
  end
  # call on the 'winner' variable to return the name of the lucky winner
  winner
end

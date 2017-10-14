def help
  print %{
    sushi.rb (Simple Unix Shell in Ruby) is a custom shell with unix features written in Ruby.

    Just type any command into the terminal, or write your own, that's it!

    COMMANDS AVAILABLE:\n\n}
  CMDS.collect { |key, val| puts "%-20s %s" % [key.to_s.cyan, val[1].values[0]] }
  puts "\nPress [ENTER] to continue...".cyan
  Core::new.main
end

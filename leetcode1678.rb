# @param {String} command
# @return {String}
def interpret(command)
  if command.include?("()")
    command.gsub!("()", "o")
  end
  if command.include?("(al)")
    command.gsub!("(al)", "al")
  end
  command
end

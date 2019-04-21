katz_deli = []

def line(currentLine)
  i = 0
  lineLength = currentLine.length
  if lineLength == 0
    puts "The line is currently empty."
  else
    lineMessage = "The line is currently:"
    while i < lineLength
      lineMessage = "#{lineMessage} #{i+1}. #{currentLine[i]}"
      i += 1
    end
    puts lineMessage
  end
end

def take_a_number
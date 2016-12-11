# proc example

talk = Proc.new do
  puts "I am talking."
end

talk.call

# proc example with arguments

talk = Proc.new do |name|
  puts "I am talking to #{name}"
end

talk.call "Bob"

# proc example with methods

def tak_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc)

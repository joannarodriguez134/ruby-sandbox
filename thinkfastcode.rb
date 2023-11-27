unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample
# write your program below

if some_random_input.class == String
	downcased = some_random_input.downcase
	pp downcased
elsif some_random_input == Time
	pp Time.now.strftime("%A").downcase
elsif some_random_input == Integer
	if some_random_input.odd?
		pp "#{some_random_input} is odd"
	else
		pp "#{some_random_input} is even"
  end
elsif some_random_input == Symbol
		pp some_random_input.downcase
elsif some_random_input == NilClass
		pp "no object provided"
elsif some_random_input == true
		pp "you may pass"
elsif some_random_input == false
		pp "you may not pass"
else
		pp "Hello"
end

# years = [
#   1700,
#   1940,
#   2038, 2016
# ]
# year = years.sample
# # write your program below

# if year % 4 == 0
#   if year % 100 == 0 
#     if year % 400 == 0
#       pp  "#{year} is a leap year!"
#     else
#       pp "#{year} is not a leap year"
#     end
#   else
#     pp "#{year} is a leap year!"
#   end
# else
# 		pp "#{year} is not a leap year."
# end


#1 If the year is divisible by 4, go to step 2. Otherwise, go to step 5.
#2 If the year is divisible by 100, go to step 3. Otherwise, go to step 4.
#3 If the year is divisible by 400, go to step 4. Otherwise, go to step 5.
#4 The year is a leap year (it has 366 days).
#5 The year is not a leap year (it has 365 days).


secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample
pp secret
# write your program below

encoded_secret = secret.downcase.gsub(/[aeiou]/, 'a' => '1', 'e' => '2', 'i' => '3', 'o' => '4', 'u' => '5')
	
pp encoded_secret

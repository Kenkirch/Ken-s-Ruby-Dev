class MyClass
@@first_name = "Ken"   #class variable are defined with @@
@@last_name = "Kirchner"
$full_name= "Kenneth Edward Kirchner"  #global variable
MYNAME = "Ken Kirchner"  #constant  Starts with a capital or is written in all caps.
FACEBOOK = "www.facebook.com"

end

class OtherClass < MyClass

end

class ThirdClass < OtherClass
  puts $full_name
  puts MYNAME
  puts FACEBOOK
end
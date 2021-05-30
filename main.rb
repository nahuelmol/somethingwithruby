require_relative "format"
require_relative "reactions/meeting"

include Format 
include ShowingName
include Meeting

def example
	green("something")
end

def passing_name
	receiving("Silvio")
	say_hellow()
end

example()
passing_name()

# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser 
  
  attr_accessor :email_address

  
  def initialize(email_address)
    @email_address = email_address 
    @@emails << self
  end 
  
  def parse(emails)
    p email = emails.split(", ")
    binding.pry
  end 
  
  
end 
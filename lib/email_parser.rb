# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require 'pry'

class EmailParser
  
  attr_accessor :csv_emails 
  
  def initialize(csv_emails)
    @csv_emails = csv_emails
    #binding.pry 
  end
  
  def parse 
    @csv_emails = @csv_emails.gsub(/[\s,]/ ," ").split 
    @csv_emails.uniq 
    end
    
  end
  
  
    
  
end


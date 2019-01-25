
class EmailParser
  attr_accessor :emails 
  
  def initialize(emails)
    @emails = emails
  end 
    
  def parse
    @emails.split(/, | /).uniq
  end 
  # USe regex to split by either a comma with a space after it or a blank space. Or is signified by the pipe. call .uniq on the end to remove any duplicates
end 
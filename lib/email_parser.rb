class EmailAddressParser
  attr_accessor :emails
  
  def initialize(email_addresses)
    @emails = email_addresses
  end
  
  def parse 
    @emails =~ /\A\@emails*\Z/
    puts @emails
  end
  
end
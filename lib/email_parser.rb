class EmailAddressParser
  attr_accessor :emails
  
  def initialize(email_addresses)
    email_addresses.split(",")
    @emails = email_addresses
  end
  
  
  
end
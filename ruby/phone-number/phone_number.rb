class PhoneNumber

def self.clean(phone)

  phone.gsub!(/\D/, "")

  if phone.length < 10 || phone.length > 11
    nil
  elsif phone.chr == '1' && phone.length == 11 && phone[1] == '0'
    nil
  elsif phone.chr == '1' && phone.length == 11 && phone[1] == '1'
    nil
  elsif phone.chr == '1' && phone.length == 11 && phone[4] == '0'
    nil
  elsif phone.chr == '1' && phone.length == 11 && phone[4] == '1'
    nil
  elsif phone.chr == '1' && phone.length == 11
    phone.slice!(0)
    phone
  elsif phone.chr != '1' && phone.length == 11
    nil
  elsif phone.chr == '0' && phone.length == 10 || (phone.chr == '1' && phone.length == 10)
    nil
  elsif (phone[3] == '0' && phone.length == 10) || (phone[3] == '1' && phone.length == 10)
    nil
  else
    phone
  end

end

end

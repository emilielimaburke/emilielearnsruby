def bank_balance(amount)
  if amount < 940
    puts "You need to transfer money RIGHT NOW!"
  elsif amount < 1300
    puts "You need to transfer money ASAP"
  elsif amount == 1300
    puts "You should transfer money now"
  elsif amount < 1500
    puts "You should transfer money soon"
  elsif amount <= 2600
    puts "You're doing okay"
  else
    puts "You're in great shape!"
  end

  case amount
  when < 940
    puts "You need to transfer money RIGHT NOW!"
  when < 1300
    puts "You need to transfer money ASAP"
  when == 1300

  else
    puts "You're in great shape!"
  end
end


class Fellow
  attr_accessor :first_name, :last_name, :primary_phone_number, :company

  def introduction
    print "#{first_name} works at #{company}"
    if !primary_phone_number.nil?
      puts " and can be reached at #{primary_phone_number}."
    else
      puts "."
    end
  end
end

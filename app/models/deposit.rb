class Deposit < ActiveRecord::Base
attr_accessible :amount, :day, :no_of_year, :interest_rate, :no_of_days_in_year, :total, :mon2, :mon3, :mon4, :mon5, :mon6, :mon7, :mon8, :mon9, :mon10, :mon11, :mon12, :mon13, :mon14, :mon15, :mon16, :mon17, :mon18, :mon19, :mon20, :mon21, :mon22, :mon23, :mon24, :total1, :total2, :total3, :total4, :total5, :total6, :total7, :total8, :total9, :total10, :total11, :total12, :total13, :total14, :total15, :total16, :total17, :total18, :total19, :total20, :total21, :total22, :total23, :Final, :date_of_birth, :customer_name, :age


before_save :calculate_age

 def calculate_age
 	self.age = ((DateTime.now - date_of_birth) / 365.25).to_i
 end

before_save :calculate_interest
def calculate_interest
  if self.age >= 75 && self.no_of_year == 5
    self.interest_rate += 0.25 
  elsif self.age >= 75 && self.no_of_year == 3
     self.interest_rate += 1
  elsif self.age >= 75 && self.no_of_year == 2
     self.interest_rate += 1
  elsif self.age >= 75 && self.no_of_year == 1
     self.interest_rate += 1
  elsif self.age >= 58 && self.age <= 75 && self.no_of_year == 5 
    self.interest_rate += 0.25   
   elsif self.age >= 58 && self.age <= 75 && self.no_of_year == 4
    self.interest_rate += 0.5   
   elsif self.age >= 58 && self.age <= 75 && self.no_of_year == 3 
    self.interest_rate += 0.5  
   elsif self.age >= 58 && self.age <= 75 && self.no_of_year == 2 
    self.interest_rate += 0.5  
   elsif self.age >= 58 && self.age <= 75 && self.no_of_year == 1 
    self.interest_rate += 0.5  
   elsif self.age >= 75 && self.no_of_year == 4
     self.interest_rate += 0.75
  else
    self.interest_rate
  end
 end

before_save :calculate_value

 def calculate_value
  case no_of_year
    when 1
     self.total = (amount * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon2 = total + amount + amount
     self.total1 = (mon2 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon3 = total1 + amount + mon2
     self.total2 = (mon3 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon4 = total2 + amount + mon3
     self.total3 = (mon4 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon5 = total3 + amount + mon4
     self.total4 = (mon5 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon6 = total4 + amount + mon5
     self.total5 = (mon6 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon7 = total5 + amount + mon6
     self.total6 = (mon7 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon8 = total6 + amount + mon7
     self.total7 = (mon8 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon9 = total7 + amount + mon8
     self.total8 = (mon9 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon10 = total8 + amount + mon9
     self.total9 = (mon10 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon11 = total9 + amount + mon10
     self.total10 = (mon11 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon12 = total10 + amount + mon11
     self.total11 = (mon12 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.Final = total11 + mon12
when 2
     self.total = (amount * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon2 = total + amount + amount
     self.total1 = (mon2 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon3 = total1 + amount + mon2
     self.total2 = (mon3 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon4 = total2 + amount + mon3
     self.total3 = (mon4 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon5 = total3 + amount + mon4
     self.total4 = (mon5 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon6 = total4 + amount + mon5
     self.total5 = (mon6 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon7 = total5 + amount + mon6
     self.total6 = (mon7 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon8 = total6 + amount + mon7
     self.total7 = (mon8 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon9 = total7 + amount + mon8
     self.total8 = (mon9 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon10 = total8 + amount + mon9
     self.total9 = (mon10 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon11 = total9 + amount + mon10
     self.total10 = (mon11 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon12 = total10 + amount + mon11
     self.total11 = (mon12 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon13 = total11 + amount + mon12
     self.total12 = (mon13 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon14 = total12 + amount + mon13
     self.total13 = (mon14 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon15 = total13 + amount + mon14
     self.total14 = (mon15 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon16 = total14 + amount + mon15
     self.total15 = (mon16 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon17 = total15 + amount + mon16
     self.total16 = (mon17 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon18 = total16 + amount + mon17
     self.total17 = (mon18 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon19 = total17 + amount + mon18
     self.total18 = (mon19 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon20 = total18 + amount + mon19
     self.total19 = (mon20 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon21 = total19 + amount + mon20
     self.total20 = (mon21 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon22 = total20 + amount + mon21
     self.total21 = (mon22 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon23 = total21 + amount + mon22
     self.total22 = (mon23 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon24 = total22 + amount + mon23
     self.total23 = (mon24 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.Final = total23 + mon24
when 3
     self.total = (amount * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon2 = total + amount + amount
     self.total1 = (mon2 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon3 = total1 + amount + mon2
     self.total2 = (mon3 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon4 = total2 + amount + mon3
     self.total3 = (mon4 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon5 = total3 + amount + mon4
     self.total4 = (mon5 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon6 = total4 + amount + mon5
     self.total5 = (mon6 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon7 = total5 + amount + mon6
     self.total6 = (mon7 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon8 = total6 + amount + mon7
     self.total7 = (mon8 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon9 = total7 + amount + mon8
     self.total8 = (mon9 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon10 = total8 + amount + mon9
     self.total9 = (mon10 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon11 = total9 + amount + mon10
     self.total10 = (mon11 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon12 = total10 + amount + mon11
     self.total11 = (mon12 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon13 = total11 + amount + mon12
     self.total12 = (mon13 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon14 = total12 + amount + mon13
     self.total13 = (mon14 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon15 = total13 + amount + mon14
     self.total14 = (mon15 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon16 = total14 + amount + mon15
     self.total15 = (mon16 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon17 = total15 + amount + mon16
     self.total16 = (mon17 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon18 = total16 + amount + mon17
     self.total17 = (mon18 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon19 = total17 + amount + mon18
     self.total18 = (mon19 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon20 = total18 + amount + mon19
     self.total19 = (mon20 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon21 = total19 + amount + mon20
     self.total20 = (mon21 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon22 = total20 + amount + mon21
     self.total21 = (mon22 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon23 = total21 + amount + mon22
     self.total22 = (mon23 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon24 = total22 + amount + mon23
     self.total23 = (mon24 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon25 = total23 + amount + mon24
     self.total24 = (mon25 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon26 = total24 + amount + mon25
     self.total25 = (mon26 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon27 = total25 + amount + mon26
     self.total26 = (mon27 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon28 = total26 + amount + mon27
     self.total27 = (mon28 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon29 = total27 + amount + mon28
     self.total28 = (mon29 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon30 = total28 + amount + mon29
     self.total29 = (mon30 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon31 = total29 + amount + mon30
     self.total30 = (mon31 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon32 = total30 + amount + mon31
     self.total31 = (mon32 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon33 = total31 + amount + mon32
     self.total32 = (mon33 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon34 = total32 + amount + mon33
     self.total33 = (mon34 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon35 = total33 + amount + mon34
     self.total34 = (mon35 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon36 = total34 + amount + mon35
     self.total35 = (mon36 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.Final = total35 + mon36

when 4
     self.total = (amount * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon2 = total + amount + amount
     self.total1 = (mon2 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon3 = total1 + amount + mon2
     self.total2 = (mon3 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon4 = total2 + amount + mon3
     self.total3 = (mon4 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon5 = total3 + amount + mon4
     self.total4 = (mon5 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon6 = total4 + amount + mon5
     self.total5 = (mon6 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon7 = total5 + amount + mon6
     self.total6 = (mon7 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon8 = total6 + amount + mon7
     self.total7 = (mon8 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon9 = total7 + amount + mon8
     self.total8 = (mon9 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon10 = total8 + amount + mon9
     self.total9 = (mon10 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon11 = total9 + amount + mon10
     self.total10 = (mon11 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon12 = total10 + amount + mon11
     self.total11 = (mon12 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon13 = total11 + amount + mon12
     self.total12 = (mon13 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon14 = total12 + amount + mon13
     self.total13 = (mon14 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon15 = total13 + amount + mon14
     self.total14 = (mon15 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon16 = total14 + amount + mon15
     self.total15 = (mon16 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon17 = total15 + amount + mon16
     self.total16 = (mon17 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon18 = total16 + amount + mon17
     self.total17 = (mon18 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon19 = total17 + amount + mon18
     self.total18 = (mon19 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon20 = total18 + amount + mon19
     self.total19 = (mon20 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon21 = total19 + amount + mon20
     self.total20 = (mon21 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon22 = total20 + amount + mon21
     self.total21 = (mon22 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon23 = total21 + amount + mon22
     self.total22 = (mon23 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon24 = total22 + amount + mon23
     self.total23 = (mon24 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon25 = total23 + amount + mon24
     self.total24 = (mon25 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon26 = total24 + amount + mon25
     self.total25 = (mon26 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon27 = total25 + amount + mon26
     self.total26 = (mon27 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon28 = total26 + amount + mon27
     self.total27 = (mon28 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon29 = total27 + amount + mon28
     self.total28 = (mon29 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon30 = total28 + amount + mon29
     self.total29 = (mon30 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon31 = total29 + amount + mon30
     self.total30 = (mon31 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon32 = total30 + amount + mon31
     self.total31 = (mon32 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon33 = total31 + amount + mon32
     self.total32 = (mon33 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon34 = total32 + amount + mon33
     self.total33 = (mon34 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon35 = total33 + amount + mon34
     self.total34 = (mon35 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon36 = total34 + amount + mon35
     self.total35 = (mon36 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon37 = total35 + amount + mon36
     self.total36 = (mon37 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon38 = total36 + amount + mon37
     self.total37 = (mon38 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon39 = total37 + amount + mon38
     self.total38 = (mon39 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon40 = total38 + amount + mon39
     self.total39 = (mon40 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon41 = total39 + amount + mon40
     self.total40 = (mon41 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon42 = total40 + amount + mon41
     self.total41 = (mon42 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon43 = total41 + amount + mon42
     self.total42 = (mon43 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon44 = total42 + amount + mon43
     self.total43 = (mon44 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon45 = total43 + amount + mon44
     self.total44 = (mon45 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon46 = total44 + amount + mon45
     self.total45 = (mon46 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon47 = total45 + amount + mon46
     self.total46 = (mon47 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon48 = total46 + amount + mon47
     self.total47 = (mon48 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.Final = total47 + mon48
when 5
     self.total = (amount * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon2 = total + amount + amount
     self.total1 = (mon2 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon3 = total1 + amount + mon2
     self.total2 = (mon3 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon4 = total2 + amount + mon3
     self.total3 = (mon4 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon5 = total3 + amount + mon4
     self.total4 = (mon5 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon6 = total4 + amount + mon5
     self.total5 = (mon6 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon7 = total5 + amount + mon6
     self.total6 = (mon7 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon8 = total6 + amount + mon7
     self.total7 = (mon8 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon9 = total7 + amount + mon8
     self.total8 = (mon9 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon10 = total8 + amount + mon9
     self.total9 = (mon10 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon11 = total9 + amount + mon10
     self.total10 = (mon11 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon12 = total10 + amount + mon11
     self.total11 = (mon12 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon13 = total11 + amount + mon12
     self.total12 = (mon13 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon14 = total12 + amount + mon13
     self.total13 = (mon14 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon15 = total13 + amount + mon14
     self.total14 = (mon15 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon16 = total14 + amount + mon15
     self.total15 = (mon16 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon17 = total15 + amount + mon16
     self.total16 = (mon17 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon18 = total16 + amount + mon17
     self.total17 = (mon18 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon19 = total17 + amount + mon18
     self.total18 = (mon19 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon20 = total18 + amount + mon19
     self.total19 = (mon20 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon21 = total19 + amount + mon20
     self.total20 = (mon21 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon22 = total20 + amount + mon21
     self.total21 = (mon22 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon23 = total21 + amount + mon22
     self.total22 = (mon23 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon24 = total22 + amount + mon23
     self.total23 = (mon24 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon25 = total23 + amount + mon24
     self.total24 = (mon25 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon26 = total24 + amount + mon25
     self.total25 = (mon26 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon27 = total25 + amount + mon26
     self.total26 = (mon27 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon28 = total26 + amount + mon27
     self.total27 = (mon28 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon29 = total27 + amount + mon28
     self.total28 = (mon29 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon30 = total28 + amount + mon29
     self.total29 = (mon30 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon31 = total29 + amount + mon30
     self.total30 = (mon31 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon32 = total30 + amount + mon31
     self.total31 = (mon32 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon33 = total31 + amount + mon32
     self.total32 = (mon33 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon34 = total32 + amount + mon33
     self.total33 = (mon34 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon35 = total33 + amount + mon34
     self.total34 = (mon35 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon36 = total34 + amount + mon35
     self.total35 = (mon36 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon37 = total35 + amount + mon36
     self.total36 = (mon37 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon38 = total36 + amount + mon37
     self.total37 = (mon38 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon39 = total37 + amount + mon38
     self.total38 = (mon39 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon40 = total38 + amount + mon39
     self.total39 = (mon40 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon41 = total39 + amount + mon40
     self.total40 = (mon41 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon42 = total40 + amount + mon41
     self.total41 = (mon42 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon43 = total41 + amount + mon42
     self.total42 = (mon43 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon44 = total42 + amount + mon43
     self.total43 = (mon44 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon45 = total43 + amount + mon44
     self.total44 = (mon45 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon46 = total44 + amount + mon45
     self.total45 = (mon46 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon47 = total45 + amount + mon46
     self.total46 = (mon47 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon48 = total46 + amount + mon47
     self.total47 = (mon48 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon49 = total47 + amount + mon48
     self.total48 = (mon49 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon50 = total48 + amount + mon49
     self.total49 = (mon50 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon51 = total49 + amount + mon50
     self.total50 = (mon51 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon52 = total50 + amount + mon51
     self.total51 = (mon52 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon53 = total51 + amount + mon52
     self.total52 = (mon53 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon54 = total52 + amount + mon53
     self.total53 = (mon54 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon55 = total53 + amount + mon54
     self.total54 = (mon55 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon56 = total54 + amount + mon55
     self.total55 = (mon56 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon57 = total55 + amount + mon56
     self.total56 = (mon57 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon58 = total56 + amount + mon57
     self.total57 = (mon58 * interest_rate * day / (no_of_days_in_year * 100)).round
     self.mon59 = total57 + amount + mon58
     self.total58 = (mon59 * interest_rate * day / (no_of_days_in_year * 100)).round     
     self.mon60 = total58 + amount + mon59
     self.total59 = (mon60 * interest_rate * day / (no_of_days_in_year * 100)).round     
     self.Final = total59 + mon60   
   else
    puts "wrong value"
   end
 end

validates :customer_name, presence: true,
		       format: { with: %r{^[a-zA-Z]*} }

validates_uniqueness_of :customer_name

validates_numericality_of :amount, presence: true

validates_inclusion_of :date_of_birth,
                :in => Date.civil(1900,1,1)..Date.today,
 
                :message => "is invalid"

end

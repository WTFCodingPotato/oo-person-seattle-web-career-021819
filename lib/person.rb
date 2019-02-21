class Person
<<<<<<< HEAD
  attr_accessor :bank_account
  attr_reader :happiness, :hygiene

=======
  attr_accessor :bank_account, :hygiene
  attr_reader :happiness
  
>>>>>>> 1526f426f529ca4166b2552ee8aaf12b363a0ee4
  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
<<<<<<< HEAD

  def name
    @name
  end

=======
  
  def name
    @name
  end
  
>>>>>>> 1526f426f529ca4166b2552ee8aaf12b363a0ee4
  def happiness=(happy_index)
    if happy_index > 9
      @happiness = 10
    elsif happy_index < 0
      @happiness = 0
    else
      @happiness = happy_index
    end
  end
<<<<<<< HEAD

  def hygiene=(hygiene_index)
=======
  
    def hygiene=(hygiene_index)
>>>>>>> 1526f426f529ca4166b2552ee8aaf12b363a0ee4
    if hygiene_index > 9
      @hygiene = 10
    elsif hygiene_index < 0
      @hygiene = 0
    else
      @hygiene = hygiene_index
    end
  end
<<<<<<< HEAD

=======
  
>>>>>>> 1526f426f529ca4166b2552ee8aaf12b363a0ee4
  def happy?
    if @happiness > 7
      return true
    end
    false
  end
<<<<<<< HEAD

=======
  
>>>>>>> 1526f426f529ca4166b2552ee8aaf12b363a0ee4
  def clean?
    if @hygiene > 7
      return true
    end
    false
  end
<<<<<<< HEAD

=======
  
>>>>>>> 1526f426f529ca4166b2552ee8aaf12b363a0ee4
  def get_paid(salary)
    @bank_account += salary
    "all about the benjamins"
  end
<<<<<<< HEAD

  def take_bath
    self.hygiene += 4
    "♪ Rub-a-dub just relaxing in the tub ♫"
  end

  def work_out
    self.hygiene -= 3
    self.happiness += 2
    "♪ another one bites the dust ♫"
  end

  def call_friend(friend)
    self.happiness += 3
    friend.happiness += 3
    "Hi #{friend.name}! It's #{self.name}. How are you?"
  end

  def start_conversation(person, topic)
    if topic == "politics"
      self.happiness -= 2
      person.happiness -= 2
      "blah blah partisan blah lobbyist"
    elsif topic == "weather"
      self.happiness += 1
      person.happiness += 1
      "blah blah sun blah rain"
    else
      "blah blah blah blah blah"
     end
  end


end
=======
  
  def take_bath
    @hygiene += 4
    hygiene
    "♪ Rub-a-dub just relaxing in the tub ♫"
  end
    
  
  
end
>>>>>>> 1526f426f529ca4166b2552ee8aaf12b363a0ee4

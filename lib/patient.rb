class Patient 
  attr_accessor :name 
  
  def initialize(name)
    @name = name
    @@all << self 
  end 
  
  @@all = [] 
  
  def self.all 
    @@all 
  end
  def new_appointment(date, doctor)
    Appointment.date.doctor
    self.appointmens
end 

def appointmens
  Appointment.all.select do |appointment|
    appointment.patient == self
  end 
    
end 
end 
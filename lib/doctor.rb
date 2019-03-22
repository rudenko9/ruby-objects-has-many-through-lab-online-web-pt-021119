class Doctor
  attr_accessor :name, :appointment, :patient 
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  @@all = [] 
  
  def self.all 
    @@all
  end 
  
def new_appointment(date, patient)
    Patient.new(date, self, patient)
end 

  def appointments
    Appointment.all.select do |appointment|
      appointment.doctor == self 
    end 
  end 
  
  def patients 
    Appointment.all.map do |appointment|
      appointment.docotr
    end 
  end 
  
end
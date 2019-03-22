class Doctor
  attr_accessor :name 
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  @@all = [] 
  
  def self.all 
    @@all
  end 
  
def new_appointment(date, patient)
    Patient.new (self, date, patient)
end 
  def appointments
    Appointments.all.select do |appointment|
      appointment.doctor == self 
    end 
  end 
  
  def patients 
    Appointment
  end 
  
end
class Appointment 
  attr_accessor :date = "Monday, August 1st", :patient, :doctor
  
  def initialize (date = "Monday, August 1st", patient, doctor)
     @date = date
     @patient = patient
     @doctor = doctor
   end 
end 
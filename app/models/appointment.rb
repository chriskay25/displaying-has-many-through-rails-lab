class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def appointment_date
    dt_long = self.appointment_datetime.to_s(:long)
    dt_split = dt_long.split(" ")
    time = dt_split.pop
    date = dt_split.join(" ")
    date + " at " + time
  end 
end



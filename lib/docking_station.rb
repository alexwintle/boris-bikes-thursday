require 'bike'

class DockingStation
  def release_bike
    my_bike = Bike.new
    # makes new instance of the Bike class
    my_bike.working?
    # uses Bike instance to access working? method
  end
end


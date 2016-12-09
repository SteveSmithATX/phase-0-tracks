# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.
#require means you have to load the path of the file more completely.  relative_require automatically searches in the current Directory for the required file.
# EXPLANATION OF require_relative
#
#
require_relative 'state_data'

class VirusPredictor
#initializing a instance of the class 
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end
# Runs speed of spread and predicted deaths methods 
  def virus_effects
    num = predicted_deaths
    sos = speed_of_spread
    puts "#{@state} will lose #{num} people in this outbreak and will spread across the state in #{sos} months.\n\n"
  end

  private

  def predicted_deaths
    # predicted deaths is solely based on population density
    number_of_deaths =
    if @population_density >= 200
      (@population * 0.4)
    elsif @population_density >= 150
      (@population * 0.3)
    elsif @population_density >= 100
      (@population * 0.2)
    elsif @population_density >= 50
      (@population * 0.1)
    else
      (@population * 0.05)
    end
    .floor
  end

  def speed_of_spread #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 
    if @population_density >= 200
      0.5
    elsif @population_density >= 150
      1
    elsif @population_density >= 100
      1.5
    elsif @population_density >= 50
      2
    else
      2.5
    end
  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state

STATE_DATA.each do |variable, value|
VirusPredictor.new(variable, value[:population_density], STATE_DATA[variable][:population]).virus_effects
end

# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects


#=======================================================================
# Reflection Section
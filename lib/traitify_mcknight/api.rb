class API
  BASE_URL = 

  def self.get_personality
    response = RestClient.get(BASE_URL + "https://api.traitify.com/v1/assessments")
  end

  def self.get_careers

  end
end

API.get_personality

API.get_careers
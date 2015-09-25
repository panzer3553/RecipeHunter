class Recipe
  include HTTParty
  base_uri 'http://food2fork.com/api/search'
  default_params key: 'b4544f69267a7c4e10fbbb520a4e2b34'
  format :json

  def self.for term
    get("", query: { q: term})['recipes']
  end
  end
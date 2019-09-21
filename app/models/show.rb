class Show < ActiveRecord::Base
  has_many :characters

  def actors_list
    characters.collect {|character| character.actor.full_name}
  end
end

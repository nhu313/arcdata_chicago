class Roster::CountyMembership < ActiveRecord::Base
  belongs_to :person
  belongs_to :county

  #validates_presence_of :person, :county

  def self.destroy_all_for_chapter(chapter)
    self.joins{person}.where{(person.chapter_id == chapter.id) & ((persistent == nil) | (persistent == false))}.delete_all
  end
end
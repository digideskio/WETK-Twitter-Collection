class Tweet < ActiveRecord::Base
  acts_as_taggable_on :tags, :projects
  belongs_to :twitter_account 
  has_and_belongs_to_many :calls  
  has_and_belongs_to_many :trends  
end
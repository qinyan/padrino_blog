# encoding: utf-8
class Post < ActiveRecord::Base
  belongs_to :account
  validates_presence_of :title
  validates_presence_of :body

end

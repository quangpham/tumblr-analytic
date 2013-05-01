class Request < ActiveRecord::Base
  attr_accessible :ip, :url, :title
end

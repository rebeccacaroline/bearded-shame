class User < ActiveRecord::Base
  def fullname
    first_name + " " + last_name
  end
end



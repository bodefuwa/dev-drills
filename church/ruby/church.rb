# Church Management Application
class Minister < Person
  attr_reader :ministry

  def initialize(args)
    @ministry = args[:ministry]
  end
end

class Member < Person

end

class Ministry < Entity

  attr_reader :name

  def initialize(args={})
    @name = args[:name]
  end
end

class Person
  MEMBER_TYPE = %w('LEADERSHIP', 'PAID_STAFF', 'VOLUNTEER',
    'MEMBER', 'PARTNER', 'GUEST')

  attr_reader :first_name, :last_name, :email, :phone, :address

  def initialize(args={})
    @first_name   = args[:first_name]
    @last_name    = args[:last_name]
    @email        = args[:email]
    @phone        = args[:phone]
    @address      = args[:address]
  end
end

class Event

end

class Media
  MEDIA_TYPE = %w('audio', 'video', 'image', 'document')

# media_extension = { audio=>{'mp3', 'mp4'}, video=>{'mov', 'mp4'},
                  # image=>{'jpeg', 'jpg', 'png'}, document=>{'doc','docx','pdf'}}

  attr_reader

  def initialize(args={})

  end
end

class Entity

end

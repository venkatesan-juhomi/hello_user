# frozen_string_literal: true

require_relative "hello_user/version"

module HelloUser
  class WelcomeNote
    def self.greeting(name)
      "#{"Hello"}, #{name}"
    end
  end
end

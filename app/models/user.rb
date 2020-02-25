# frozen_string_literal: true

class User
  include Guacamole::Model

  attribute :name, String
  attribute :github_uid, Fixnum
  attribute :github_token, String
  attribute :login, String
end

# encoding: utf-8
# frozen_string_literal: true

class User < ApplicationRecord
  devise :database_authenticatable, :recoverable, :rememberable,
         :trackable, :validatable, :lockable, :timeoutable, :invitable
end

# encoding: utf-8
# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users, skip: %i[registrations invitations]
end

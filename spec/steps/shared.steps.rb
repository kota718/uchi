require 'rails_helper'
steps_for :shared do
  step 'ログイン画面を訪問する' do
    visit new_user_session_path
  end
  
  step 'Log inが表示されていること' do
    expect(page).to have_content('Log in')   
  end
end
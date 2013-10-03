module SignInHelpers
  def sign_in
    visit root_path
    fill_in 'Email address', with: 'person@example.com'
    click_button 'Sign In'
  end
end

RSpec.configure do |config|
  config.include SignInHelpers
end
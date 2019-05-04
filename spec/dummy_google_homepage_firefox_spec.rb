describe 'it visits google', type: :feature do
  before :each do
    Capybara.current_driver = :firefox
  end
  it 'gets to the home page' do
    visit '/'
    expect(page).to be
  end
end

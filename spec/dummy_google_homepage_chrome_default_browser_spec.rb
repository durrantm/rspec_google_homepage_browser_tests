describe 'it visits google', type: :feature do
  it 'gets to the home page' do
    visit '/'
    expect(page).to be
  end
end

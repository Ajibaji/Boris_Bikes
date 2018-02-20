
describe 'bike_status' do
  it 'shows status' do
    expect (bike_status).to eq 'working'
    expect (bike_status).to eq 'not working'
  end 
end

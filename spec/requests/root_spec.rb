require 'rails_helper'

describe 'Root', type: :request do
  it 'should return 200 status' do
    get '/'
    expect(response).to have_http_status(:ok)
  end
end

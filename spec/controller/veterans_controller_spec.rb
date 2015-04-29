require File.dirname(__FILE__) + '/../rails_helper'

describe VeteransController do

  describe 'GET #index' do

    it "returns all veteran objects" do

      get :index

      expect(response.status).to eq(200)

    end
  end
end

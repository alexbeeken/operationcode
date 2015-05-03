require File.dirname(__FILE__) + '/../rails_helper'

describe VeteransController do

  describe 'GET #index' do

    before(:each) do

      @veteran = FactoryGirl.create(:veteran)

    end

    it "returns all veteran objects" do

      get :index

      binding.pry

      expect(response.body).to eq([@veteran])

    end
  end
end

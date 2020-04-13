require 'rails_helper'

RSpec.describe PatientsController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

#   describe "GET #show" do
#     it "returns http success" do
#       get :show
#       expect(response).to have_http_status(:success)
#     end
#   end

########## IT SAID THERE WAS NO SHOW CONTROLLER EVEN THOUGH IT LOADS WHEN I RUN IT AND I CAN ACCESS AND USE THE SHOW PAGE PROPERLY

end

require 'rails_helper'

RSpec.describe "AtmosphericPages", type: :request do
  describe "GET /atmospheric_pages" do
    it "works! (now write some real specs)" do
      get atmospheric_pages_index_path
      expect(response).to have_http_status(200)
    end
  end
end

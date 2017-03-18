require 'rails_helper'

RSpec.describe "AtmosphericPages", type: :request do

	describe "GET /pages" do

		it "works! (now write some real specs)" do
			get pages_home_path
			expect(response).to have_http_status(200)
		end

		it "works! (now write some real specs)" do
			get pages_about_path
			expect(response).to have_http_status(200)
		end

		it "works! (now write some real specs)" do
			get pages_about_path
			expect(response).to have_http_status(200)
		end

		it "works! (now write some real specs)" do
			get pages_love_path
			expect(response).to have_http_status(200)
		end

	end

end
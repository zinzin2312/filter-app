describe StaticPagesController do
  describe "GET 'impressum'" do
    it "returns http success" do
      get :impressum
      expect(response).to be_successful
    end
  end

  describe "GET 'datenschutz'" do
    it "returns http success" do
      get :datenschutz
      expect(response).to be_successful
    end
  end

  describe "GET 'faq'" do
    it "returns http success" do
      get :faq
      expect(response).to be_successful
    end
  end
end

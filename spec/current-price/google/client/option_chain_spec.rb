describe CurrentPrice::Google::Client::OptionChain do
  describe 'Google.client.option_chain()' do

    before(:each) do
      @client = CurrentPrice::Google.client({})
      @option_chain = @client.option_chain("CSCO")
    end

    it 'should retrieve cisco option chain' do
    end

  end
end

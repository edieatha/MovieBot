require './lib/movie_api.rb'
RSpec.describe 'MovieTellBot' do
  describe 'Bot' do
    it 'starts by greeting user when /start command is passed' do
    end
  end
  describe 'Movies' do
    let(:movies) { Movies.new }
    it 'returns correct genre code' do
      expect(movies.genre_code('romance')).to eq(10_749)
    end
  end
end

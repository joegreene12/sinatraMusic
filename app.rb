require 'bundler'
Bundler.require()

def fake_song(title, release_year, artist)
  {:title => title.to_s, :release_year => release_year.to_s, :artist => artist.to_s}
end

get '/api/shake_it_cough' do
  cross_origin
  fake_song('shake_it_cough','1987','Baylor_Diff')
end

get '/api/strip_pop_lupe' do
  cross_origin
  fake_song('strip_pop_lupe','2112','Nice_by_Nurture')
end

get '/api/theme_to_love' do
  cross_origin
  fake_song('cross_origin','2008','theoDaGreat')
end

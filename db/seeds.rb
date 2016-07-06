# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Outlet.destroy_all
Article.destroy_all


bern = Outlet.create(name: "Bernnews", image: "http://abir.bm/wp-content/uploads/2014/11/Bernews-Logo.png")

article1 = Article.create({ headline: "Opinion: Sylvan Richards On New Airport Plans", author: "OBA MP Sylvan Richards", date_published: DateTime.new(2015, 4, 7), snippet: "Christopher Famous has made a number of criticisms of Bermuda’s proposed new airport project, which may lead your readers to suppose that for some unexplained reason we have made a very, very bad decision. That’s not the case at all, and I would appreciate an opportunity to set the record straight.", url: "http://bernews.com/2015/04/opinion-sylvan-richards-on-new-airport-plans/" })

article2 = Article.create({ headline: "Opinion: MP Cole Simons On New Airport Plans", author: "OBA MP Cole Simons", date_published: DateTime.new(2015, 1, 9), snippet: "The Opposition’s attempt to persuade Bermuda that the scheme to build a new airport is a stealthy way of selling the birthright of Bermudians to foreigners relies on three pieces of fiction. The first fiction is that we are signing over to the Canadian Commercial Corporation about a billion dollars in revenue...", url: "http://bernews.com/2015/01/mp-cole-simons-on-new-airport-plans/" })

article3 =Article.create({ headline: "Opinion: MP Jeff Sousa On Airport Development", author: "OBA MP Jeff Sousa", date_published: DateTime.new(2014, 12, 1), snippet: "The Opposition has attacked Government plans to rebuild the airport in part by saying that because it has not involved a competitive tender, it is “a slap in the face to good governance,” as Shadow Finance Minister David Burt put it. As is often the case, the Opposition is making that claim without doing its homework...", url: "http://bernews.com/2014/12/debdone-opinion-airport-contract/" })

bern.articles << article1
bern.articles << article2
bern.articles << article3

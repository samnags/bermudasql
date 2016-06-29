# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Article.create({ headline: "Opinion: Sylvan Richards On New Airport Plans", author: "OBA MP Sylvan Richards", outlet: "Bernnews", date_published: DateTime.new(2015, 4, 7), snippet: "Christopher Famous has made a number of criticisms of Bermuda’s proposed new airport project, which may lead your readers to suppose that for some unexplained reason we have made a very, very bad decision. That’s not the case at all, and I would appreciate an opportunity to set the record straight.", url: "http://bernews.com/2015/04/opinion-sylvan-richards-on-new-airport-plans/" })

Article.create({ headline: "Opinion: MP Cole Simons On New Airport Plans", author: "OBA MP Cole Simons", outlet: "Bernnews", date_published: DateTime.new(2015, 1, 9), snippet: "The Opposition’s attempt to persuade Bermuda that the scheme to build a new airport is a stealthy way of selling the birthright of Bermudians to foreigners relies on three pieces of fiction. The first fiction is that we are signing over to the Canadian Commercial Corporation about a billion dollars in revenue by giving the firm, in return for the investment it will make, a concession to run the airport for 30 years. That’s easy to deal with – the airport’s net return to the Government is less than $2 million a year. Even if you’re really, really bad at arithmetic, you can’t make that add up to a billion dollars.", url: "http://bernews.com/2015/01/mp-cole-simons-on-new-airport-plans/" })

Article.create({ headline: "Opinion: MP Jeff Sousa On Airport Development", author: "OBA MP Jeff Sousa", outlet: "Bernnews", date_published: DateTime.new(2014, 12, 1), snippet: "The Opposition has attacked Government plans to rebuild the airport in part by saying that because it has not involved a competitive tender, it is “a slap in the face to good governance,” as Shadow Finance Minister David Burt put it. As is often the case, the Opposition is making that claim without doing its homework. Had they looked around a little, they would have learned that many western governments are being advised consider alternatives to competitive tendering, especially for projects as large as this one.", url: "http://bernews.com/2014/12/debdone-opinion-airport-contract/" })

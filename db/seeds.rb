# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Outlet.destroy_all
Article.destroy_all

royal = Outlet.create(name: "The Royal Gazette", image: "http://www.royalgazette.com/images/logo-royal.png")
bern = Outlet.create(name: "Bernnews", image: "http://abir.bm/wp-content/uploads/2014/11/Bernews-Logo.png")

article1 = Article.create({ headline: "Opinion: Sylvan Richards On New Airport Plans", author: "OBA MP Sylvan Richards", date_published: DateTime.new(2015, 4, 7), content: "Christopher Famous has made a number of criticisms of Bermuda’s proposed new airport project, which may lead your readers to suppose that for some unexplained reason we have made a very, very bad decision. That’s not the case at all, and I would appreciate an opportunity to set the record straight.", url: "http://bernews.com/2015/04/opinion-sylvan-richards-on-new-airport-plans/" })

article2 = Article.create({ headline: "Opinion: MP Cole Simons On New Airport Plans", author: "OBA MP Cole Simons", date_published: DateTime.new(2015, 1, 9), content: "The Opposition’s attempt to persuade Bermuda that the scheme to build a new airport is a stealthy way of selling the birthright of Bermudians to foreigners relies on three pieces of fiction. The first fiction is that we are signing over to the Canadian Commercial Corporation about a billion dollars in revenue...", url: "http://bernews.com/2015/01/mp-cole-simons-on-new-airport-plans/" })

article3 =Article.create({ headline: "Opinion: MP Jeff Sousa On Airport Development", author: "OBA MP Jeff Sousa", date_published: DateTime.new(2014, 12, 1), content: "The Opposition has attacked Government plans to rebuild the airport in part by saying that because it has not involved a competitive tender, it is “a slap in the face to good governance,” as Shadow Finance Minister David Burt put it. As is often the case, the Opposition is making that claim without doing its homework...", url: "http://bernews.com/2014/12/debdone-opinion-airport-contract/" })

article4 = Article.create({headline: "We’re in need of a new airport terminal – now", author: "Sir John Swan", date_published: DateTime.new(2016, 5, 2), content: "I have paid particular attention to the debate that is taking place throughout Bermuda with respect to our airport facilities.

Most of us transit the airport and cannot deny it is an embarrassment to the rest of Bermuda.

Our airport is our most vital lifeline to the outside world. It transports people to and from the island, which is essential to the viability of our economy.

As such, I asked myself, is our airport sustainable? In other words, can it continue to service the public and our clients, tourists and business travellers at a reasonable and expected standard of service compared to jurisdictions similar to ours?

The question is, do we all really know the conditions of the airport? So I took it upon myself to visit the airport and met with operational management, who accompanied me on a tour and discussed cost and operational information.

Management pointed out to me, which was obvious, that their team has had to operate the ageing airport with insufficient funds and limited manpower resources for many years.

The patching and mending has become less and less effective, which has resulted in conditions that make the airport vulnerable to the potential of fire, wind and water damage. I was most impressed with the “can do” and “make do” attitudes of the management and staff.

I therefore thank them for their efforts because until the final decision is made to build a new airport, we hope that the existing terminal can hold together and that there are no unexpected circumstances that could produce a national disaster through closure.

Following are some of my observations and thoughts:

1) Should airport users expect to have water leaking through roofs and windows, and be subject to smells and mould caused by the antiquated potable water and sanitation infrastructure, and structural water damage?

Should we shut the airport terminal to deal with longstanding termite infestation in the wooden floors, roof systems and windows that were built in the middle part of the last century? And the lack of jetways/jet bridges increase the safety hazard and overall operational liability when disembarking on windy and rainy days. Is this how we want to welcome our foreign guests and residents alike? Is this how we want to treat our most vulnerable: infants, seniors and the physically challenged? As mentioned, that we are subject to liability in the event of an accident because of such conditions.

Is it appropriate for arriving passengers to be queued in narrow, cramped hallways and at times lines backed on to the apron as they wait to be processed?

Is it appropriate to have arriving passengers queue on the apron so as not to mix with departing passengers, who are boarding an aircraft parked at an adjacent gate?

2) In the existing facility, will we be able to meet the ever-changing International Civil Aviation Standards, which are becoming increasingly more stringent owing to changes in the mandated regulatory requirements, such as environmental sustainability, passenger and staff circulation, health and safety, safety management systems, disabled persons’ access requirements, and public security protection measures and protocols?

3) Because of global warming, hurricanes are predicted to be more frequent and more intense. Already, as has been evidenced by previous hurricanes, the airport is particularly vulnerable to the storm surges produced by hurricanes, as the facility is only slightly higher than high-water mark, and water trapped by the Causeway has no escape option but to flow right through the terminal building. In the event of a catastrophic hurricane, there is a high probability that the existing airport will have to be temporarily closed for repairs or condemned completely.

4) We have problems both above and below ground, so is renovating the terminal a long-term and cost-effective solution to mitigate these significant impacts? Could we renovate the airport terminal only to have it wiped out by a hurricane because we cannot raise the existing structure any higher? Would renovating the existing facility make the building more efficient in terms of energy savings? Will it be able to meet increasing regulatory scrutiny, and industry and user expectations?

5) Is the entire physical plant of the airport terminal fundamentally and functionally obsolete, and does it need to be replaced?

The answer is yes. We need a new airport terminal, and support infrastructure, now.

Having come to this conclusion without hesitation, the proposed new airport being facilitated between our government, Canada and the private Canadian company Aecon merits fair consideration.

Aecon has been selected by the Canadian Government, the lender, with its remit to design, finance, build and operate the new airport for the next 30 years — the like of which has been done in many other destinations.

The merits of the long-term conditions can be determined only when the details of the project are made public.

Contracts are never negotiated in public, anywhere in the world, but the results are made public and therefore details and conditions are open to scrutiny and comment. That is when we should make our views known.

• Sir John Swan was the Premier of Bermuda from 1982 to 1995", url: "http://www.royalgazette.com/opinion/article/20160502/were-in-need-of-new-airport-terminal--now"})

article5 = Article.create({headline: "A collaborative effort bearing fruit", author: "Colin Campbell", date_published: DateTime.new(2016, 5, 3), content: "When OBMI was selected by Aecon as the local architectural firm for phase one of the proposed Airport Redevelopment Project, we appreciated being recognised as local experts that could help to build something not only practical but also something that Bermuda could be proud of for the next few generations.

Collaboration is key to this project’s success. To this end, the design team is working to create an open process working with a broad spectrum of stakeholders. It’s clear, the project is building momentum.

Innovative design decisions are being considered in consultation with many people across Bermuda with a wide range of interest or concerns. The team has heard from representatives of numerous government agencies and departments: non-profit and foundations serving the island’s diverse populations; businesses and professional associations from concerned industries, including transportation, tourism, energy, commerce and, of course, aviation; leaders of community and labour groups; plus, individuals representing a broad spectrum of public interests.

Drawing upon this valuable input, the design team is developing designs to create an airport that will show how special we believe this island is in every way. The proposed plans create a uniquely Bermudian ambience with plenty of natural light, vibrant colours and culturally relevant art and design reflecting our rich heritage. Bermudians love to travel, and part of that experience is being exposed to the latest airport retail trends. Services and shopping will be expanded at the new airport, and an appetising array of dining options will help to create a warm and welcoming atmosphere. We want to incorporate the same tools and comforts that Bermudians find in other airports. The new airport will also have modern, sensible conveniences that are commonplace elsewhere, like wheelchair access via passenger-boarding bridges and other accessibility features for physically challenged travellers — demonstrating our renowned hospitality as soon as people come off the aircraft.

Some of the most notable feedback we have received is that visitors regard Bermuda as akin to “a verdant garden in the azure sea”. We are incorporating this perception and using landscape as an important element in distinguishing Bermuda as a destination. To this end, the new airport will include calming outdoor experiences with open-air terraces scented by an abundant mixture of endemic, native and exotic flowers and foliage. Landscaping will not only make the airport more inviting, but it can help to minimise operational and maintenance costs.

Vegetation can provide cover from the elements, buffering the facilities from inclement weather and windborne salt, and shading from the sun. It can even protect our coastline by filtering runoff. The facility’s new location optimises the efficiencies of the landscape.

We are consulting with industry partners to leverage the island’s natural assets for an intelligent design that creatively addresses the challenges of the existing airport — most importantly, prohibitive costs. We’re looking at recycled materials, for example, as a resource for planting areas. We will source soil and plantings on-island, instead of importing them, and employ Bermudian landscapers, who are familiar with endemic and native plants, and local conditions. We will be using as many sustainable solutions as possible to build an environmentally friendly and socially conscious project.

Airport design can help to shape a destination’s image. As we write this, many countries around the Caribbean and the world are investing in updated airports. These countries understand that travellers have particular global expectations and standards. Investing in the airport as a gateway to the island will demonstrate that the island is serious about attracting visitors. OBMI sees our role in this project as being part of a larger team to build Bermuda’s future. And, since we’re building something completely new, rather than trying to retrofit solutions to existing structures, the new airport will be seen not just as a gateway for travel but also as a model of forward-thinking design principles that connects people.

OBMI is proud to be part of the Aecon team in delivering this landmark project for Bermuda. We are grateful as Bermudians to see the level of genuine local engagement that incorporates familiar Bermuda design characteristics in a modern development.

As our combined design team progresses and prepares for the unveiling of new designs, we all continue to welcome your thoughts on what you would like to see at Bermuda’s new airport. Please visit the AeconBermuda page on Facebook to submit suggestions or to read more about the project.

• Colin Campbell is the regional director of OBMI. The redevelopment of L.F. Wade International Airport is being explored under an agreement between the governments of Canada and Bermuda. The Canadian Commercial Corporation is a Crown corporation for the Government of Canada and brings expertise in international contracting for complex purchases and the experience to select highly capable suppliers, such as Aecon. Aecon Group Inc (TSX: ARE) is a Canadian leader in construction and infrastructure development providing integrated turnkey services to private and public sector clients through its Concessions division. The Bermuda office of OBMI is a consultant to Aecon", url: "http://www.royalgazette.com/opinion/article/20160503/collaborative-effort-bearing-fruit"})

article6 = Article.create({headline: "Airport may be critical turning point", author: "Steve Nackan", date_published: DateTime.new(2016, 2, 15), url: "http://www.royalgazette.com/article/20160215/COMMENT/160219832", content: "Bermuda is at a critical turning point in its history. The potential for hundreds of millions of dollars of investment in tourism, hotels, casinos infrastructure and more means Bermudians are finally, and deservedly, poised to enjoy a revitalised economy.

Bermuda’s existing airport is outdated: the buildings are well beyond their useful life and extremely vulnerable to severe weather. As Bermuda’s lifeline to the world, this is untenable. Nor does it project the right image of Bermuda to the world. Everyone knows it is time for renewal. There has been a lot of healthy debate about the best way to go about doing this. The chosen solution is designed around the following key principles: no new government debt, certainty on cost and quality, and an approach that embraces the local community in terms of jobs and training opportunities.

The Government of Canada and Aecon have proposed a tailor-made approach based on an overarching government-to-government framework and the rigorous financing structures of the public-private partnership model. Endorsed by the United Nations, the World Bank and the Organisation for Economic Co-operation and Development, the P3 model has become a proven choice of governments around the world to renew and replace ageing infrastructure.

Under the proposed agreement, Bermuda will get a distinctly Bermudian, first-tier, first-class airport with state-of-the-art design that is inspired by Bermuda’s culture to support the growth of the tourism industry and economy.

Canada’s signatory, the Canadian Commercial Corporation, is a Crown corporation that works with foreign governments to develop or acquire information technology, clean technology, health and infrastructure — enhancing bilateral relationships and significantly reducing acquisition risks.

All contracts signed by the CCC have an “AAA”-rated Government of Canada guarantee of contract performance. This is the assurance of the Canadian Government that the contract will be delivered per the agreed terms and conditions, including respect for agreed timelines, quality and costs.

Our company, Aecon, is Canada’s premier construction and infrastructure development company. We have been in business for 137 years, employ 12,000 people and have a proven track record of delivering landmark, large-scale infrastructure projects, including highways, hydroelectric dams, subways and airports.

Aecon specialises in delivering projects that matter in partnership with governments and in consultation with local community stakeholders. To date, we have been involved in the delivery of 29 P3s across Canada and internationally, with a proven track record in financing, developing, building, operating and maintaining large infrastructure, including airports. We pride ourselves in being a partner of choice and we have been consistently recognised as one of Canada’s top employers.

Typically, construction cost overruns are one of the risks that can plague large public infrastructure projects, driving up financing costs and adding to the burden of government debt. Involvement of the Government of Canada, however, contributes a unique element of construction cost certainty and, with its AAA credit rating, will help the project to secure an investment-grade credit rating. These features and safeguards are not available to Bermuda through a typical tendering process, and will provide demonstrable savings and “value for money”.

Importantly, with a P3 model, capital costs for the airport redevelopment will be financed by private investors and lenders using airport revenues. This means airport users pay for the new infrastructure; not taxes or new government debt. Furthermore, the Government of Bermuda will always retain ownership of the airport and control as regulator and contract overseer.

In the same spirit of partnership, Bermuda has agreed to provide limited support to the project, including certain tax exemptions and a carefully structured minimum-revenue guarantee, both of which are necessary to make the project affordable. The tax concessions mean that Bermuda will forgo only certain tax revenue that would not exist without the project. Governments normally do not tax themselves and, as Bermuda will continue to own the airport, by not taxing the land and imported construction material, the Government is able to support and enable the project at no cost to itself.

The proposed minimum-revenue guarantee adds an element of stability and aligns the interests and commitments of the parties, enabling project lenders to provide lower cost financing. The guarantee is structured so as not to affect the sovereign rating of Bermuda. And, if triggered, payments under the revenue guarantee will be channelled through a special reserve account that pays interest and entitles Bermuda to participate in the revenues of the concession, thereby recovering the investment.

The planned redevelopment of LF Wade International Airport is an exciting opportunity for Bermuda, and Aecon is privileged to be a part of it. There is a lot to work to do to make it happen and we look forward to hearing the thoughts and contributions of all Bermudians."})

article7 = Article.create({headline: "Exploring the benefits of P3 model", author: "Steve Nackan", date_published: DateTime.new(2016, 4, 6), url: "http://www.royalgazette.com/opinion/article/20160406/exploring-benefits-of-p3-model", content: "To begin with, I would like to examine the financing and commercial structure of the proposed airport redevelopment project and why we believe that a public-private partnership, also known as a PPP or P3 model, is an attractive solution for Bermuda.

What is a public-private partnership? As the term suggests, it is at its heart a partnership between the public sector and the private sector, to which each party brings its greatest strengths, and where the private sector assumes a significant share of the risk.

Throughout the world, the private sector is becoming more involved in developing infrastructure solutions this way and Aecon has been a driving force in similar, important projects in Canada and around the world. These projects work well because they draw on and combine the strengths of all partners. They capitalise on the expertise and innovation of the private sector — companies such as Aecon — the discipline and accountability of capital markets (lenders, investors and equity partners) and ensure that governments are able to focus on protecting the public interest.

Benefits of this approach include:

• Majority of the risk is assumed by the private sector

• Ability to borrow funds without adding to Bermuda’s national debt

• Bermuda will continue to own and regulate the airport

• P3 model is a proven delivery mechanism, shown time and again to bring value for money over traditional procurement approaches

On top of the benefits of a P3 model, Bermuda’s project is substantially enhanced by the government-to-government approach brought by the Canadian Commercial Corporation, a Crown corporation, which brings a guarantee that the contract will be delivered per the agreed terms and conditions, including agreed timelines, quality and cost. Canada’s “AAA” credit rating stands behind CCC and will also help the project to secure an investment-grade credit rating for its financing. In practical terms, Aecon will play a pivotal role as developer, financier, investor, constructor and operator, and will ensure that the airport is maintained to an agreed standard through a specially created Bermudian project company, whose employees will be predominantly Bermudian. The new terminal and other works will not be financed by Bermudian taxpayers, but on a “user pay” principle; that is, financed by airport user fees and charges, which will go towards operating expenses and repayment of debt — similar to other P3 airports around the world and projects such as toll roads, bridges and tunnels in the United States, Canada and Europe.

In the P3 model, the private sector partner, not the taxpayer, stands behind capital costs and 30 years of operating costs. This is the primary vehicle for delivering value for money. Construction costs for the new terminal are locked in at financial close, together with the risk of delays and cost overruns, and then wrapped by Canada. The risks of long-term operating and maintenance costs are similarly transferred, together with the ability of the private partner to manage airport revenues to pay for such costs.

The project’s financing is indeed supported by a minimum-revenue guarantee by Bermuda, a mechanism designed to attract competitive financing rates and to comfort lenders against events such as economic shocks; it is not offered, nor permitted to be used in any way, to secure Aecon’s profits. The minimum-revenue guarantee is a contingent instrument, not a source of funding. And if guarantee funds are ever contributed, they may be applied only towards serving debt — debt that has been used to build Bermudian-owned infrastructure. In return for this investment, Bermuda would be entitled to a significant share of upside revenues.

The private sector financing model brings with it many stringent safeguards to protect the project’s integrity and the public interest. Lenders will have a set of financial and performance covenants in place to ensure the project is built and operated to the highest technical and environmental standards, and responsibly managed, failing which they will be able to step in to make required changes. This is yet another feature of the P3 model that aligns with and protects the interests of Bermuda.

The tailor-made collaborative development process crafted for the airport is already bearing fruit. For example, while the 2008 master plan estimated the new terminal would cost $514 million, our preliminary scoping and budgeting exercise indicates that we can deliver and privately finance the terminal project for approximately $250 million — without skimping on quality or operational necessities. The price optimisation is a result of an open, collaborative exercise with Bermudian stakeholders, and a more practical design concept, which lowers development cost without compromising standards. This is one of the values we bring to the table. Costs are aligned with the project and future revenue-generating capacity of the airport.

Any asset that generates its own income stream can be leveraged to finance improvements to that asset. The airport P3 is no different. As long as the projected revenue is enough to repay investments, and costs are fixed, the project is viable and can be implemented without the Government having to incur debt. Project lenders and investors also generate their return through the airport’s regulated and commercial revenue stream over a limited period of time, not government payments, and have no legal ownership whatsoever over the assets.

Their risk and return is related to the long-term performance of the revenue stream generated from the fees, airport concessions and other related revenues.

Major P3 project risks, such as design changes and construction cost overruns, are assumed by CCC and Aecon, who are contracted to complete the construction. The fixed sum of money, which is agreed upon the signing of the contract, is the total amount that will be paid to the contractor, regardless of any unexpected costs, hence the incentive to deliver on time and on budget, which is the essence of P3 projects.

The revised 2008 master plan stating the case for a new airport indicated that the existing terminal would reach the end of its lifespan in 2008. It’s now on borrowed time.

We are eager to move forward and finish what we do best: delivering a solution to Bermuda’s infrastructure needs. We have decades of experience around the world, and we would like to apply our best talents to Bermuda’s airport.

We welcome the opportunity to hear from Bermudians. Please feel free to ask questions on our Facebook page at Aeconbermuda.

•Steve Nackan is the president of Aecon Concessions and this is the second in a series of monthly articles scheduled to discuss the proposed redevelopment plans for the L.F. Wade International Airport"})

article8 = Article.create({headline: "Aecon Group Selects Brunel For Airport Project
", author: " ", date_published: DateTime.new(2016, 5, 26), url: "http://bernews.com/2016/05/brunel-consultant-for-airport-redevelopment-project/", content: "Aecon Group Inc. announced the engagement of Brunel Ltd., a Bermudian company, to perform structural and civil engineering services for the first design phase of the airport redevelopment project, adding that “the appointment of Brunel follows a competitive selection process.”

The announcement said, “Brunel Ltd. is a consulting engineering firm which specializes in providing professional engineering services on civil and structural engineering projects in Bermuda.

“Working closely with Aecon and SCOTT Associates Architects Inc., the lead design project manager specialising in airport planning and architecture, Brunel will assist with design documentation, drawings and details, input for local conditions, permitting and approvals process, and value engineering workshops.

“Also, Brunel will provide input to ensure that airport design related to transportation [buses, taxis, scooters, etc.] will support the overall design’s ambitions to create a uniquely welcoming, Bermudian experience.

Steve Nackan September 2014 (00000002)Steve Nackan, President, Aecon Concessions, and the airport project’s development lead, said: “We engaged Brunel because they have a valuable perspective to offer this project. The team has extensive knowledge of local construction practices, permit processes, planning and building codes, and of course, Bermuda’s culture and environment which will impact the airport’s design.”

Brunel also will liaise with other global engineering teams to ensure that the new airport’s construction will work best for Bermuda and its governing regulations. The lead structural engineer firm is Quinn Dressel of Toronto, and the lead civil engineer team is the Toronto office of WSP, a global consulting firm.

Photo - J PehkonenJamie Pehkonen, P.E., P.Eng. of Brunel Ltd., said, “We look forward to collaborating with a truly global team of experts to make this important project a reality for the island. Our technical as well as local expertise makes us an ideal partner to help build a modern airport befitting Bermuda.”

Aecon said, “The redevelopment of L.F. Wade International Airport is being explored under an agreement between the Governments of Canada and Bermuda.

“The Canadian Commercial Corporation [CCC] is a Crown Corporation for the Government of Canada and brings expertise in international contracting for complex purchases and the experience to select highly capable suppliers, such as Aecon.”"})

article9 = Article.create({headline: "OBMI Selected: Landscape Architect For Airport", author: " ", date_published: DateTime.new(2016, 3, 26), url: "http://bernews.com/2016/03/obmi-selected-landscape-architect-airport-project/", content: "Aecon Group announced the engagement of the Bermuda office of OBMI as landscape architects for the proposed redevelopment of the L.F. Wade International Airport.

“The appointment of OBMI follows a competitive selection process that included Request for Qualifications [RFQ], Request for Proposals [RFP], presentation and interview stages with several Bermudian firms,” the company said.

“Working with Scott Associates Architects, the project’s lead architectural firm specialising in airport design, the Bermuda office of OBMI will be responsible for advising on the exterior treatment of the proposed new airport to ensure that it is compatible with the natural Bermudian environment and climate.

“OBMI will provide guidance on Bermuda’s growing season as well as the most appropriate native plants and other indigenous flora and fauna to contribute towards maintaining Bermuda’s ecosystem.

“Additionally, OBMI will advise on decorative features such as benches, patios, and possible pavilions and water features to enhance the outdoor experience for travellers, while reflecting the Bermudian culture.”

Steve Nackan, President, Aecon Concessions, and the project’s development lead, said: “We engaged local architects to ensure that the new airport will exhibit a true sense of Bermuda.

“Aesthetically, the airport will showcase the island’s natural beauty and leverage natural resources as much as possible. We chose OBMI because they have demonstrated expertise in creating solutions that celebrate the unique aspects of the island.”

AIG LANDSCAPE CONCEPT

Jennifer Davidson, Senior Landscape Architect, OBMI, said: “We are delighted about the opportunity to work also on the landscape design for the new airport to ensure it reflects Bermuda’s verdant beauty.

“We take our stewardship of Bermuda’s environmental resources seriously and look forward to continuing productive collaboration with the Aecon and Scott Associates teams.”

“The redevelopment of L.F. Wade International Airport is being explored under an agreement between the Governments of Canada and Bermuda. The Canadian Commercial Corporation [CCC] is a Crown Corporation for the Government of Canada and brings expertise in international contracting for complex purchases and the experience to select highly capable suppliers, such as Aecon,” the company said.

“This announcement follows a statement that OBMI was selected as the building architect for phase one of the airport redevelopment project. It also follows the successful engagement by Aecon of Bermuda-based Atlantic Well Drillers, Onsite Engineering, and Bermuda-Caribbean Engineering Consultants for the airport geotechnical survey work completed in the final quarter of 2015.”"})

article10 = Article.create({headline: "Video: Minister Richards On Airport Development", author: " ", date_published: DateTime.new(2016, 4, 22), url: "http://bernews.com/2016/04/video-minister-richards-on-airport-development/", content: "“The Bermudian public should not be deceived by innuendo, false accusations, and political rhetoric over the airport development project,” Finance Minister Bob Richards said yesterday [April 21].

Speaking at a press conference, Minister Richards said, “I want to speak about some matters that have taken place over the last few days.

“First of all, I’d like to say that the Bermudian public should not be deceived by innuendo, false accusations, and political rhetoric over the airport development project.”

“It was stated just two days ago at a public meeting that the Bermuda airport could be sold by Aecon. That is completely false. Bermudians should be clear that no one – and I say no one – will sell our airport.

“The Bermuda airport is, and always will be, owned by Bermuda and her people. In Quito it was the concession contract that Aecon sold – not the airport. In Bermuda, the Government has already publicly stipulated that no such sale will be permitted without the explicit prior approval of the Bermuda Government.”"})

article11 = Article.create({headline: "Study Completed: Planned Airport Development", author: " ", date_published: DateTime.new(2015, 12, 17), url: "http://bernews.com/2015/12/dd-geotechnical-study-completed-airport-redevelopment/", content: "Aecon announced the successful completion of the geotechnical study and topographical survey, which they said was “an integral part of the development phase of the airport redevelopment project.”

The company said, “The work was performed by three local Bermudian companies: Atlantic Well Drillers, Onsite Engineering and Bermuda-Caribbean Engineering Consultants Ltd. The geotechnical study and topographical survey included the assessment of rock elevations, soil condition and strata of the airport site, using both backhoe and drill rigs.

Crews work near the airport’s North Ramp last month

Bermuda Airport ground testing, November 16 2015

“The information gathered through the studies will help guide the design phase of the project which includes the foundation designs for the new terminal, as well as pavement designs for the aircraft parking aprons, roadways and parking lots.”

“Aecon is pleased to have partnered with three experienced Bermudian firms to successfully and safely complete the required topographical and geotechnical studies – a critical step forward as we embark on the design phase of the project,” said Steve Nackan, President, Aecon Concessions.

“We commend the Bermudian firms for their high calibre of work and we remain committed to offering local businesses the opportunity to participate in future stages of this exciting airport redevelopment project,” he added."})


article12 = Article.create({headline: "Let us move the airport conversation forward", author: "Wayne Scott", date_published: DateTime.new(2016, 7, 19), url: "http://www.royalgazette.com/opinion/article/20160719/let-us-move-airport-conversation-forward", content: "No one on my side of the aisle in the House of Assembly wants to deny Opposition the opportunity to oppose the Bermuda Government’s plans to build a new airport. That is, after all, its job.

What we would like to do, though, is persuade the Opposition to stick a little closer to the facts in its campaign against the plan. So far, the Progressive Labour Party has been working very hard to get the Bermuda public to believe a version of the facts about the new airport that just is not correct.

When criticising the airport redevelopment project, the PLP conveniently ignore that it spent $3 million on having consultants advise on the need for a new airport. It ignores that the plan it came up with would have cost some $500 million to build. The PLP ignores that it didn’t happen because it failed to figure out a way of paying for the much needed new facility, no matter how hard it tried.

I would like to give the public my take on the controversy, in the hope that it helps to shed light on the parts of the plan that the public may have questions about and may not understand.

This was a project that began with the Ministry of Finance having one of those “Eureka!” moments — experiencing the excitement of discovering a method of financing a new airport by means of an arrangement that was not going to have a negative effect on Bermuda’s debt burden.

It was an arrangement that would shield the country from the huge upfront costs that characterise large capital projects of this kind. It was an arrangement that gave us the ability to spend badly needed money on such things as schools and seniors’ pensions.

It cost less than half of the PLP’s plan, and it was also a deal that carried a Canadian Government guarantee of on-time delivery of the project with no cost overruns.

Bob Richards thought he had died and gone to heaven. And others in the Government were quick to agree. In our enthusiasm, we failed to focus on two important factors: first, the state of the airport. While it was well known to those who worked there, it was not well known in the community. There had not been stories on the grapevine or in the media about sewage coming up from under the floor, and rain coming in through the roof. Bermudians got into and out of the country without seeing that. As a result, they thought the airport would be good to go for decades longer. Our scheme to build a new terminal came as a surprise to much of the population, and they wondered if we were reading the situation correctly.

Second, it was such a good deal that some Bermudians suspected there must be some kind of catch to it. Somehow, they suspected, the fix must be in. That was a story that suited the Opposition down to the ground. It needed an issue in this pre-election time frame that would demonstrate its financial acumen, and the One Bermuda Alliance’s lack of it.

So it went on a long and wide-ranging fishing expedition, looking to pull up from the detail evidence of some piece of deceitful behaviour that would explain why we were so hellbent on signing this deal with the Canadian Government, through the Canadian Commercial Corporation and its subcontractor, Aecon Concessions.

The good news is the PLP never found that piece of evidence it was looking for. The smoking gun, as they say, just isn’t there. Months and months of PLP searching has turned up nothing.

It is clear to me that the PLP cares more for its own selfish political gain than about the facts and about serving the community.

The bad news is that this fishing expedition has left a lot of confused Bermudians in its wake. Some people now just don’t know what to believe.

Well, I’m happy to welcome a new website to the scene, which may help those in that category to make up their minds. It’s at www.Bermudaairportfacts.com, and it is now up and running on the web. I urge all Bermudians to go and have a look. It’s a dynamic site, so it will change quickly as new information is put forward, or as a new misinterpretation needs to be corrected.

I also urge those who are interested to watch the CITV presentation On Borrowed Time, at www.youtube.com/watch?v=4smMBCsaong. It’s a little long, but it gives a very full and revealing picture of the present state of the airport.

And finally, for the record, I have been involved in this project since the beginning. I know all the players and I have taken part in all the decisions. I can attest that the Bermuda Government/Canadian Government deal was entered into solely because we need a new airport, and because this is the best way of making this hugely significant, infrastructural improvement without encumbering our children and grandchildren with any more debt. They have got more than they can handle as it is.

There’s no fix involved. This is the best deal we were able to get in the service of our country. That’s the simple truth." })

article13 = Article.create({headline: "Richards blasts ‘utterly false’ airport claims", author: "Sarah Lagan" , date_published: DateTime.new(2016, 07, 15), url: "http://www.royalgazette.com/news/article/20160715/richards-blasts-utterly-false-airport-claims", content: "Finance minister Bob Richards wants to “put to bed the nonsense” being circulated by his Opposition counterpart David Burt that suggests the Bermuda Government flouted financial instructions to secure the development of L.F. Wade International Airport.

He specifically made reference to a paragraph in a Letter of Agreement that refers to the Canadian Commercial Corporation as the entity that “will source premier Canadian development and construction expertise to develop and implement the project under the CCC umbrella”. The expertise selected was Canadian company Aecon.

Mr Burt continues to claim that Accountant-General Curtis Stovell was not fully informed and even misled by the minister.

He said a memo shared at a meeting of the Public Accounts Committee showed that the Accountant-General, whose permission was necessary to bypass official financial instructions, was “in no way, shape or form in the loop”.

The document, dated March 16, 2016, was sent from Mr Stovell to financial secretary Anthony Manders, reiterating claims that when he gave permission for the Government to pursue a deal with CCC, he was not agreeing to the entire project, including the selection of Aecon, merely the early stages.

Mr Stovell wrote: “I was initially of the understanding that it was CCC who introduced Aecon to this transaction. My read of this is that Aecon was the intended construction partner, which was not my initial understanding when the CCC Letter of Agreement was provided to me.”

But Mr Richards insisted the LA gave sufficient information, including this paragraph which Mr Stovell was privy to: “The CCC will source premier Canadian development and construction expertise to develop and implement the project under the CCC umbrella.

“Any firm or firms so selected shall have been subject to CCC’s due diligence and vetting in terms of technical financial managerial capabilities, and shall be subject to prior due diligence and approval to be completed by Bermuda.

“CCC shall, as a matter of transparency and co-operation, provide Bermuda with reasonably complete, accurate and current information concerning the nature and scope of such firm selection due diligence and vetting undertakings.

“The selected Canadian firm, together with its team of required specialist consultants, advisers and subcontractors shall, together with CCC, constitute the ‘CCC team’.”

Mr Richards told The Royal Gazette: “It is clear from the LA that CCC is driving this thing.

“Somebody is making some suggestion of whom selected whom but this makes it very clear that CCC selected Aecon. Signed by yours truly and Luc Allary, CCC regional director, Caribbean and Central America.

“It seems that there have been questions about Aecon previously having a conversation with CCC. Who cares? The second point is this: Mr Stovell said he thought that he was only signing off on the letter of agreement. But the LA describes the entire process — it talks about preliminary due diligence.

“We are progressing with this process exactly according to how it is outlined in this document. Nobody who signed that memorandum that relates to the LA can say he didn’t know what he was signing. He only could not know what he was signing if he didn’t read it.”

Mr Burt made a point of order in the House of Assembly last Friday to say Mr Richards was “misleading the House”.

“The Accountant-General did not say he was not informed about the process. The Accountant-General said he was not informed that a contractor had been selected prior to his knowledge.”

He further told this newspaper: “CCC, in their own documents, say that Aecon brought the project to CCC. How on earth the minister is trying to contradict CCC is beyond belief.

“The minister is engaging in revisionist history. CIBC [who are now consultants to the Ministry] made initial contact with Aecon on behalf of the Minister of Finance. It was only after that point that Aecon contacted CCC. For the minister to say he never heard of Aecon, when his own consultants (who he’s said in Parliament he’s known for 25 years) made contact on his behalf fits a pattern of half-truths which have plagued this project from the beginning.

“The Accountant-General has stated that he was unaware that a contractor was selected at the time he gave permission. He also has stated that there was no mention of Aecon to him at all.”

But Mr Richards said: “Aecon’s name was not supposed to be on the document — this was an agreement between the Bermuda Government and CCC who represents the Canadian government. There is not an agreement with Aecon.

“The statement from Burt is utterly false. I spoke to no one from Aecon before the initial meeting in Toronto. I met [Steve] Nackan [Aecon president], and [Donald] Olsen from CCC for the first time on that occasion, and had never met nor spoken to anyone from either organisation previously.

“This conspiracy narrative by Mr Burt is utterly false and is merely a political gambit to undermine Bermudians’ confidence in a project that will create hundreds of Bermudian jobs and build a new airport terminal without encumbering the Government with further debt.”"})

article14 = Article.create({headline: "Wayne Scott On Airport Development", author: "Wayne Scott", date_published: DateTime.new(2016, 8, 19), url: "http://bernews.com/2016/08/column-wayne-scott-on-airport-development/", content: "Cost overruns can have a crushing effect on those who negotiate building contracts. They can turn something that at first seemed a good, affordable investment into a budgetary nightmare, one that weakens financial foundations.

It’s the same for an ordinary homeowner trying to build an extension onto the family homestead as it is for a Government making a major infrastructural investment. Bad planning, design changes, lousy financial control, disputes and wasted time can get up to doubling the bill before you know it.

That’s a situation that’s bitten us big-time in Bermuda. Who doesn’t remember the long list of building projects whose cost increases made Auditors General so furious? Tynes Bay, Westgate, the new senior secondary school, the Magistrates Court Building, the Port Royal Golf Course, the new TCD building and Heritage Wharf in Dockyard were all on that list of projects that resulted in big overruns.

People think of the amounts involved as abstract, just numbers on an accountant’s balance sheet. But that’s not the true picture at all. Those numbers represent real dollars…. dollars wasted, but dollars that could easily have been spent to make better-equipped schools, an easier life for seniors, better healthcare, better roads, better buses… dollars that could have eased any of the infrastructural problems that are causing Bermudians pain right now.

This is a small Island, with a small government and a small budget. But our troubles can be as big as any country’s. When we make mistakes, they go straight to the country’s bottom line, which is our people, from our youngest to our oldest.

If you were cynical, you might say that mistakes happen to the best of us! Maybe. But as a small country, we have to learn from our mistakes.

The Interim contract of the Bermuda Government with the Canadian Government to build our new airport was published a short time ago. Probably not too many people have read it. It’s long and very, very detailed. Doesn’t make easy reading at all.

But here’s what you can take away from it.

First, its length and detail mean that Government and CCC are working hard to make sure they don’t make mistakes. Their lengthy and tough negotiation over every single little detail is the planning process at its best. This is Bermuda learning from the mistakes of the past.

No one should be surprised. There’s a fire under the feet of both the Bermuda and the Canadian Governments. As a Canadian Government entity, CCC has given its guarantee that the project will be delivered according to the terms and conditions of the contract – on budget, on time and on spec. Peace of mind… guaranteed!

As the Finance Minister, ET ‘Bob’ Richards has said, that guarantee is worth its weight in gold.

It’s also unusual to be able to read a document like this. Publishing it is a reaction to the extraordinary level of public interest in the project.

Some have said that the fact that the annexes have so far been kept secret is proof that the Government lacks the will to be transparent about this project. That’s simply not true. Publishing the interim contract to be agreed upon is proof that the Government is willing to be transparent.

Redacting the annexes at this point in the negotiation process, is evidence that the Government understands that in commercial negotiations, some items are covered under Non-Disclosure Agreements. This is normal business practice.

Certainly there are details that have not been made available at this time. As stated above, the negotiation process has been thorough, with every matter being considered to ensure the best deal for everyone. Until this process is complete and the contract is agreed upon, decisions on some issues, such as revenue sharing, will not be finalised.

The airport is to be a public/ private project, in which capital costs for the airport redevelopment will be financed by private investors and lenders utilizing airport revenues – meaning airport users, not taxes or new government debt, pay for the new infrastructure. Typically, construction cost overruns are one of the risks that can plague large public infrastructure projects; driving up financing costs and adding to the burden of government debt.

The involvement of the Government of Canada, however, contributes a unique element of construction cost certainty and with its AAA credit rating will help the project secure an investment grade credit rating. These features and safeguards are not available to Bermuda through a typical tendering process, and will provide demonstrable savings and “value for money”.

In contrast, the new wing of the King Edward VII Memorial Hospital was another infrastructural public/ private project in Bermuda. One Bermuda Alliance Senator Georgia Marshall found, with some difficulty, a copy of the contract between the Bermuda Government and the contractor, which has never been released to the public.

She wrote this: “My inspection of the project agreement was a revelation. It highlighted the extent to which the financial details contained in that document, now some 5½ years after it was finalised, remain obscure to the general public.”

She found that these financial details had largely been redacted, or blacklined, to keep them from public scrutiny. Even details of the ownership of Paget Health Services, with whom the Government partnered to design and build the new wing, were kept secret.

“Most surprisingly of all, schedule 18, which sets out the Government guarantee in relation to this project, is wholly redacted with the following words appearing on an otherwise blank page: ‘Confidential to the parties to the agreement’.”

Is that what you’d call transparency?

It’s time that we recognize, Bermuda, that we are better and stronger together, and that everything does not have to be political.

Answers to some questions regarding the airport redevelopment project are available at the government portal here."})

article15 = Article.create({headline: "Minister Responds To PC, Airport Model Unveiled", date_published: DateTime.new(2016, 7, 2), url: "http://bernews.com/2016/08/minister-responds-peoples-campaign/" , content: "Finance Minister Bob Richards responded to a new report on the airport redevelopment on the People’s Campaign, and on a related note, the Department of Airport Operations unveiled a scale-model of the proposed redevelopment which is located in the Departure Lounge.

  Scale-model of Proposed Redevelopment of Bermuda’s Airport

  The Department of Airport Operations [DAO] recently unveiled a scale-model of the proposed redevelopment of Bermuda’s airport.

  “The model is currently located in the Departure Lounge near the United Airlines check in at the L. F. Wade International Airport and includes renderings of the proposed new airport terminal,” a spokesperson said.

  “The airport model was commissioned by the Aecon Group and built to scale by RJ Models [Global] Inc, a world renowned A-list model making company in Hong Kong, and features an intricate design with a high level of detail throughout. It is 6 ft long x 5 ft wide x 3ft high.

“The 1:200 scale replica of the exterior of the terminal includes life like images of people, automobile, aircrafts and the lush landscaping.”

“This model is designed to help everyone have a visual of what the new airport will look like when finished,” said Minister of Finance Bob Richards. “It really shows the concepts for our much-needed new airport terminal building and it is designed for maximum realism with astonishing precision.”

Minister Responds To People’s Campaign

The People’s Campaign recently released a report — entitled ‘A Bad Deal For Bermuda’ — on the airport redevelopment project, saying the purpose of the report is to “keep the critical, unanswered questions” in the public domain.

The report says, “The proposed redevelopment of the LF Wade International Airport by the OBA Government continues to be a source of concern in Bermuda with a growing number of people voicing their view that this deal is not in the best interest of the country.

“Most notably, the taxpayer will be required to guarantee any shortfalls on the debt repayment for this project and will be liable for the cost of other facets of operations connected to the airport,” the report said.

In response, Minister Richards said, “I was pleased to hear that People’s Campaign have finally acknowledged that Bermuda really does need a new airport.

“However, placing an infrastructure project that will benefit all Bermudians plus our leisure and business visitors in the context of slavery is unfortunate, misplaced and deliberately inflammatory.

“I wonder if those Bermudians who will leave the ranks of the unemployed to return to the dignity of honest work will consider themselves enslaved. I wonder if those Bermudians working at the airport, whose working conditions will be vastly improved, will consider themselves enslaved.

“I wonder if those Bermudians who are relieved that their government has found a way to stimulate the economy, and create jobs without increasing the national debt, will consider themselves enslaved.

“The issue of having the management of the airport under ‘foreign control’ is misleading. This is a deliberately misleading statement and an indication of the People’s Campaign’s carelessness with truth and facts.

“As I have explained in my many presentations around the island, the Government of Bermuda will set up a wholly owned Quango to manage the manager. So there will be no unfettered foreign control of our airport. In any event, the agreement calls for the Government of Bermuda to have a profit sharing agreement with the management company.

There was a question about the cost of the project and the value for money, referencing $1000/sqft as “outrageous.” Let’s deal with facts:

Fact: 23% of the cost is for aprons, taxiways and so called Airside Civil Works, which contain complex underground structures – so comparing the cost of the facility using a calculation based on a simple square footage of the building is faulty analysis.
Fact: the terminal the PLP proposed in 2008 was expected to cost $514mn versus our $250mn – less than half the price.
Fact: their terminal was unnecessarily much bigger – 33,000m2 versus our more modest 25,000m2.
Fact: in spite of the bigger scale, their terminal would have cost $11,500/m2 compared to our $7,500/m2.
Fact: compared to the PLP proposed solution in 2008, Bermuda is definitely getting much better value for money under this government.
“There was a question about transparency. Here are the facts:

Fact: we have been much more transparent on this project than any other major project in Bermuda’s history,
Fact: compared to the new Acute Care wing at KEMH, where virtually all the negotiations were held in secret [in Toronto to keep it that way] key covenants as to the duties and obligations of the Government of Bermuda are still, to this day, redacted [blacked out] in the version that’s available to the public. So the charge of lack of transparency either holds no water, or is hypocritical.
“The Government of Bermuda has been accused of ‘snubbing demands to basic questions…”

Fact: I, along with other members of the airport redevelopment team, have made many, many presentations around Bermuda to various clubs, associations and groups in an effort to explain the project and answer people’s questions.
Fact: I am also committed to continue to have such meetings to expand the understanding of what the GOB is doing as it relates to this project.
“Finally, and ironically, I don’t recall the BPSU or BIU ever challenging a public project before – certainly not Berkeley, Heritage Wharf, TCD, Port Royal, or Dame Lois Brown Evans building as ‘bad deals’, deals that we know cost Bermuda taxpayers hundreds of millions of extra dollars that in no small way contributed to the mountain of public debt we now have. The Bermuda public can draw their own conclusions from that. Again for the sake of Bermuda, let’s focus on facts and not divisive language that is FALSE.

“This is about jobs,” concluded the Minister."})

article16 = Article.create({headline: "Old versus new: a closer look at the airport plan", author: "Bob Richards", date_published: DateTime.new(2016, 8, 8), url: "http://www.royalgazette.com/opinion/article/20160808/old-versus-new-closer-look-at-airport-plan", content: "With the recent release of designs for the proposed airport redevelopment project, Bermudians can see that the new, modern facility will offer an enhanced travel experience for all airport users.

The larger, modern building is designed with sustainability in mind: minimising environmental impact and maximising efficiencies.

The state-of-the-art design offers a comfortable and convenient experience for passengers of all ages and levels of mobility, enhanced dining and shopping opportunities, and high-tech features to streamline the travel process.

The project will bring the facility up to international industry standards and will meet the expectations of today’s travellers, offering significant improvements in many areas when compared with the existing, deteriorating building.

And the proposed new airport will not just replace an ageing, outdated building, which is well past the end of its useful life, but the modular design allows for it to accommodate future needs and expansion. The new airport will grow and adapt with Bermuda’s needs.

Take a look at the numbers on the attached PDF link — under related media — and see how the new airport compares with the existing facility.

Yes, those numbers are correct. Since some areas in the existing Passenger Terminal Building are difficult to quantify and to allocate to specific functions because of the inefficient layout, some assumptions have been made in terms of space functionality. With a more efficient and effective design, the new terminal will take advantage of all the additional room to meet all functional requirements.

In addition to space, efficiencies are found in many other aspects of the new facility. The new terminal will use modern materials and technology that will help to save energy, to reduce maintenance costs and to stand the test of time. And it can adapt and respond to future demands.

Automated kiosks will help staff on hand to improve efficiency in moving passengers through the terminal. Expanded commercial space for food and retail business will enhance the passenger experience while they are waiting for their flight. The departure hall will be more compact and efficient owing to adoption of common-use counters.

Accessibility for disabled and elderly travellers is challenging in the present facility: the design for the terminal will be completely accessible, including the introduction of enclosed passenger boarding bridges that will improve comfort for all passengers now and for future accessibility demands.

The existing structure has been prone to flooding and other natural disaster. In 2014, the terminal building suffered flooding and other damages from Hurricane Fay. The location of the new airport will be farther from the shoreline, mitigating potential storm surge. The structure will be built to withstand the worst weather.

The comparisons tell the tale — the proposed airport redevelopment will serve Bermuda well in many ways. And, above all, it will be an appealing first look and last glance at the culture, flora, fauna, history and stunning beauty of Bermuda. The investment will pay off for all Bermudians in many ways, and for many years.

• Bob Richards is the Deputy Premier of Bermuda, Minister of Finance and the MP for Devonshire East (Constituency 11)"})

article17 = Article.create({headline: "Airport deal costs defended as minimal", date_published: DateTime.new(2016, 8, 14), url: "http://www.royalgazette.com/politics/article/20160814/airport-deal-costs-defended-as-minimal", content: "The Bermuda Government’s sole-source deal for a new airport terminal has been defended as the only way to avoid extra debt, according to Bob Richards, the Minister of Finance.

Mr Richards was responding to the latest critique of the proposal by the Progressive Labour Party — which came in a hard-hitting joint statement by Acting Leader of the Opposition David Burt with shadow transport minister Lawrence Scott.

The Opposition on Thursday maintained that the island could not afford the proposal with the Canadian contractor, Aecon, and again charged Mr Richards with misleading the public and dismissing concerns.

In a statement earlier today, Mr Richards took on the PLP’s contention that a significant amount of funding would be required of the Government.

“That is not true,” the minister responded, saying the public “should not be deceived by innuendo, false allegations and political rhetoric”.

Mr Richards maintained that the Government had shown greater transparency on the project than it had for “any other development in Bermuda’s history”, and defended the deal, backed financially by the Canadian Government through the Canadian Commercial Corporation, as the best way of avoiding financial risk.

According to Mr Richards, the only expenditure would be about $6 million raised by the Airport Improvement Fee, approved by legislators in August 2015.

He noted that the Bermuda Chamber of Commerce had approved of the selection of Aecon and CCC, although the statement earlier this week by chamber president John Wight also questioned the Government’s rationale in not putting the project out to tender.

“The reasons we didn’t put this out to tender — as we have discussed in the past — is because we would have then had to add to the national debt to pay for it, which we are in no position to do,” Mr Richards said.

“We would have never been able to control cost overruns for the project and the tax payer would again be on the hook for it all. Our plan transfers such risks away from the taxpayer.”

Although he said some $13 million had been budgeted for the project while it was under negotiation, that spending was “now not necessary”.

Mr Richards insisted that renovating the existing terminal, borrowing to rebuild, or putting the project out to tender for building, operating and maintenance, would ultimately impair the island’s credit and increase the cost of its debt.

He said the agreement with the Canadian Government shifted construction risks onto the other partner, and had been chosen as the affordable strategy.

With the present structure deteriorating, Mr Richards said it would burden the Government with millions of spending in the near to long-term future, and cost about $400 million to refurbish in its entirety.

In Thursday’s statement, Mr Burt decried the terms of the project as “a sole-source contract valued at over $1 billion to a Canadian company that will get free electricity” as well as “a taxpayer guaranteed return of 16 per cent”.

While Mr Richards conceded that a profit would be made by Aecon and the Projectco entity created for the new terminal, he defended the 16 per cent margin as “market standard”

“The Project Agreement also specifies that any profit greater than that will be split 50-50 with the Government of Bermuda,” he added, saying the Government would effectively stand as a partner with Aecon.

The two parties have sparred over the project’s necessity since the initial proposal was signed in November 2014, with the Opposition repeatedly attacking its lack of tender and financing terms."})

article18 = Article.create({headline: "New airport is a treasure to grab", author: "Scott Stewart", date_published: DateTime.new(2016, 8, 26), url: "http://www.royalgazette.com/opinion/article/20160826/new-airport-is-treasure-to-grab", content: "At the turn of the 20th century, tourism in Bermuda was becoming established. The Princess Hotel had been built and named after Queen Victoria’s granddaughter, Princess Louise, who put the island on the map by spending her winters here with her entourage. She was married to the governor-general of Canada and she found the Canadian winters unbearable. In those days, our visitors arrived by steamship. However, Bermuda became a premier tourism destination really with the construction of the airport. This was a huge infrastructure development that today would be not only unaffordable but also environmentally not permissible. But the impetus was the necessity of a mid-Atlantic fortification during the Second World War. Although the cost was borne by the United States Government, Bermuda paid a price as well — 10 per cent of the island was leased for 99 years to the US military.

Out of this development grew great abundance. Hotels and other tourism infrastructure were built. Land prices skyrocketed and labour burgeoned.

At the conclusion of the war, the Americans exerted their hegemony over Europe and the Pacific by rebuilding Germany and Japan. Today, both nations are major economic powers with stable, democratic governments. Much of this development was facilitated by the European Recovery Plan — the Marshall Plan — by the US and the Canadian Commercial Corporation, established in 1946. Hegemony as a political tool is alive and well in the 21st century, as it was in the past. There are some new players, most notably China. China built the national football stadium in San José, Costa Rica, and is in the process of building a railway in Kenya.

The modus operandi is to import all labour and materials required for the project. In exchange for infrastructure development, these nations are expected to be sympathetic to China’s interests in the world forum — the United Nations general assembly.

China also completed airports in Antigua and St Vincent and the Grenadines in exchange for beachfront property there. All of which brings us to today in Bermuda.

A new airport terminal, which is undoubtedly needed to replace the existing one, dating from the last century, is to be facilitated under a government-to-government agreement between Bermuda and the Government of Canada, represented by the CCC.

Bermuda’s existing “financial instructions” do not contemplate this type of arrangement and that such developments be put to “tender” to other governments. In any event, common sense would indicate that the island’s interests are most closely aligned with those of Canada.

With respect to cost, the finance minister has stated that the island will not pay for more terminal than it can afford and only the persons using it will do the paying. The revenue stream to finance the new airport depends on visitor arrivals. If the numbers increase, the Bermuda Government will receive 50 per cent of the profit in excess of the maximum equity returns stipulated in the agreement. Canada will provide its expertise and largesse.

The fates have conspired to drive down oil prices. Airline transportation has therefore never been cheaper, thus reducing the impact of additional airport taxes.

As we celebrate Labour Day in ten days’ time, let us advocate for those jobs provided by the construction of the airport terminal and put in place the needed infrastructure, perhaps, for the rest of this century.

Morgans’s Cloud, which gathers over the island on summer days looking for buried treasure, reminds us that sometimes our treasure is right in front of our eyes and all we need to do is grab it.

• Scott Stewart ran as a parliamentary candidate in Pembroke East (Constituency 15) for the One Bermuda Alliance in the 2012 General Election"})

article19 = Article.create({headline: "Richards explains airport deal rationale", author: "Raymond Hainey" , date_published: DateTime.new(2016, 7, 30), url: "http://www.royalgazette.com/business/article/20160830/richards-explains-airport-deal-rationale", content: "Competitive tendering would not work in the bid to build a new airport, Bob Richards said yesterday.

Mr Richards, the Minister of Finance, said that putting out a tender to design and build the new airport would mean an estimated $575 million in extra debt — and hit the island’s credit rating.

And he added that a competitive tender to design, build, finance, operate and maintain a new airport would lead to substantial government investment to back the project as well as guarantees.

Mr Richards was speaking as the Government prepared to release documents which will form part of the submission to the UK government on the proposed tie-up with the Canadian Government, its Crown Commercial Corporation and construction firm Aecon to develop a replacement for the airport.

The papers — expected to be available on the government website last night — said that a simple design and build tender for a new airport, estimated to cost $514 million in 2008, would raise government debt.

It added: “With inflation adjustments and engineering refinements we assume that the Government of Bermuda would need to borrow $575 million to finance the construction of the new terminal.”

The report said that would weaken the island’s credit profile, which could trigger a ratings downgrade, which would increase the cost of Bermuda’s borrowing, which already stands at $2.4 billion.

Mr Richards added that the DBFOM (design, build, finance, operate and maintain) option — which would require a tender — would, like the preferred government-to-government deal with CCC, be an off-balance sheet option which would not impact government debt.

But he said it would not be “a made-to-measure solution” and would probably be based on previous studies that forecast a $0.5 billion cost, with bids of around $460 million to $489 million likely.

He explained: “Therefore, the Bermuda Government would have likely had to chip in with extra money to make up the difference. We don’t have the passenger traffic to support that price.

“Air traffic has been declining for 30 years, although we’re trying to reverse that trend. This was a problem with that particular option.”

The report said: “This option was not considered to be viable as the Government of Bermuda would likely need to provide capital in the form of a substantial completion payment to ensure a financially viable project and successful competitive tender.

“This, combined with onerous guarantees, would also likely impair the Government of Bermuda’s sovereign credit rating and therefore its cost of borrowing.”

And the report pointed out: “Internationally, over the last 30 years, there has not been any successful DBFOM tenders for airports with traffic less than one million passengers — like Bermuda’s.”

Mr Richards said the preferred CCC route was similar to the DBFOM model — but with crucial differences.

He added: “First of all, it’s a bespoke solution, a made-to-measure solution. We have CCC who are guaranteeing delivery on time, on budget and on specification, which is a large risk reduction.”

Mr Richards said that could come with the DBFOM option.

But he added: “We would never get the guarantee of quality we do with the Canadian government. It’s a much less expensive product and also reduces the construction risk and we get something we can afford.

And Mr Richards said: “We’ve heard a lot of complaints about this entity running our airport for 30 years.

“When you have a situation where it’s completely off balance sheet, where somebody else other than the Government is responsible for paying back that loan, that somebody is going to want to some control over how the operation goes.

“Our detractors will say we have a public/private partnership at the hospital, where the hospitals board is still operating the facility. The difference between the hospital and the airport is the Bermuda Government is responsible for the debt of the hospital. That debt is on our books.

“With the airport, that would not be. That’s why we have to have the operate and maintain part.”

He added that a request for proposal in the normal tender style would cost “tens of millions” to prepare, but with the risk that either there were no qualified bids or no one would bid at all.

Mr Richards said: “This is why we have gone the route we have gone.”

He added: “The airport will continue to belong to Bermuda. The new terminal that will be built will belong to Bermuda. The asset will belong to the people of Bermuda, but there are some people who are not the people of Bermuda who will operate it.”

Mr Richards said that a quango would be formed to police the management of the new terminal and have final say on any proposed increases in fees.

He added that Aecon would be unable to sell its interest in the management company without the quango’s permission.

And Mr Richards said: “The Bermuda Government will manage the manager.”

He added that continuing to patch up the existing terminal was not a realistic option.

The report said that 2013 estimates said that near-term repairs would amount to $62.3 million, with a further $104.8 million needed for improvements, as well as ongoing maintenance costs.

Mr Richards said: “It will cost us a fortune and expose Bermuda to risks that are not acceptable. On top of that we will run the risk of having the airport be offline for significant periods.

“The combination of costs and that risk means that it was an unacceptable option. Whether it’s a hurricane, flooding or the roof falling in because of termites, it’s just not acceptable.”"})

article20 = Article.create({headline: "The shifting grounds of airport opposition", author: "Wayne Scott", date_published: DateTime.new(2016, 8, 10), url: "http://www.royalgazette.com/opinion/article/20160830/shifting-grounds-of-airport-opposition", content: "Here’s something about the deal to build a new airport you may not have noticed before: if the Combined Opposition get an answer they can’t deny to one issue, they move on to another.

Take the question of whether Bermuda needs a new airport. The Progressive Labour Party never really got into that, because they knew they themselves wanted to replace the airport, spending some $3 million on plans to do so. But Opposition supporters, like the People’s Campaign, and columnists like Christopher Famous, questioned the need for an airport in a big way.

They were stopped in their tracks by the CITV television programme in which problems with the terminal were graphically and powerfully explained. The opposition’s claim was proved wrong. Oh, OK. On to the next issue.

In 2014, when finance minister Richards announced the new airport, the Opposition’s focus was on whether the Canadian Commercial Corporation was legitimate or not. Progressive Labour Party MP Lawrence Scott spoke about a story published, in Trinidad and Tobago’s Guardian newspaper.

“It seems as though we just had a Government official sign an untendered, secret contract with this same company that is being charged with and has a reputation of corruption, bribery,” he said in the House of Assembly, “and I do not want to go any further than just the fact that it has been reported that they bribed government officials.”

He didn’t seem to know much about CCC, which is a Canadian Government agency that simply matches buyer with seller. When he was told that the newspaper was referring to one of the thousands of companies that CCC had dealt with, not CCC itself, that seam of objection was quickly abandoned.

The opposition’s claim was proved wrong. Oh, Ok. On to the next issue.

Mr Scott is apparently not one to stop flogging until he is certain the horse is dead, because with nearly his next breath, he said: “Given that the courts in half a dozen countries have convicted politicians who have recently received bribes for receiving funds from a Canadian company, is the Dunkley Administration concerned about offering contracts to Canadian companies operating in Bermuda?”

The finance minister, ET Bob Richards, set him straight: “What are we going to do, say that the whole of Canada is corrupt because they saw an article in a newspaper?”

Oh, Ok. On to the next issue.

Mr David Burt, the shadow finance minister, focused on the loss of Government revenue he said the deal represented, saying we were giving away a billion dollars. Mr Richards explained that: “We certainly will be earmarking revenues of the Government to pay for the airport. There is no question about that … If you buy a car, are you giving away your money to the car dealer? No! You are paying for something and you are getting the car in return … Mr Speaker, this thing about a billion dollars is sheer nonsense!”

That exchange was in the House of Assembly in 2014. The oft-derided billion-dollar figure is still used by various Combined Opposition figures, presumably because until the deal is finalised, exactly how much it will cost is not known. Meantime, on to the next issue.

Then there’s the question of whether the deal with CCC/Aecon amounts to privatising the airport. This is the way Mr Burt introduced that idea in the House: “It is an attitude that will see our number one, prime asset — the Bermuda Airport — privatised and gone for at least 30 years from the ownership and control of the people of Bermuda and then, maybe, Mr Speaker, maybe it is gone for ever.”

That “maybe” disappeared from the assessments of the People’s Campaign and Mr Famous, who still assert that Bermuda is giving the airport away to a bunch of Canadians.

Over and over again, it has been explained that privatisation isn’t in this deal — that the airport, its land, its buildings and, in 30 years’ time, its operation, remain in Bermuda’s hands — but it’s a spin that keeps getting repeated.

The Finance Minister reacts this way: “We hear all this stuff about privatisation. They are just throwing that word around because they feel that word is an emotive word out there in the public. It is red meat for their supporters … They will find fault with this no matter what I do.”

Ain’t that the truth?

In fact, this redevelopment plan creates jobs, frees up Government resources and money to be directed to other vital areas, like improving education, lowering taxes and protecting pensions, all without driving Bermuda deeper into debt. With it in place, Bermuda can move on to addressing the issues that will improve the lives of Bermuda’s families.

• Wayne Scott is the Minister of Education and a One Bermuda Alliance MP."})

article21 = Article.create({headline: "ABIR On Bermuda Airport Redevelopment Project", date_published: DateTime.new(2016, 9, 7), url: "http://bernews.com/2016/09/abir-on-bermuda-airport-redevelopment-project/" , content: "“ABIR members recognize that Bermuda’s lifeline to the rest of the world – the 70-year-old Bermuda LF Wade Airport Terminal – is decrepit, subject to extraordinary maintenance costs, and at enormous risk from sea level rise and hurricanes,” the Association of Bermuda Insurers and Reinsurers [ABIR] said today.

“The sewage system is antiquated and subject to malfunction due to tide and wind conditions thus creating a potential public health hazard to workers and visitors.

“A consensus is emerging that the airport terminal is beyond repair and that a new facility is needed. We are not experts on Bermuda’s infrastructure priorities, but we believe that the current airport facility needs to be replaced and that such replacement will benefit Bermuda.

“We don’t take a position, pro or con, on the Government’s proposed rebuilding plan,” ABIR continued.

“It is not for us to opine on what the financial structure or management should be of the airport project, but we do recognize the Government has come forward with a financing plan that avoids additional debt, has protections against troubling cost overruns and follows a model that has been used elsewhere on infrastructure projects.

“After six years of a devastating recession, Bermuda’s debt is a serious concern; it seems clear the Government cannot take on much additional debt without imperiling essential services and receiving another sovereign debt rating downgrade.

“Before a decision is made, we understand that the Government will make the required public disclosures as called for under the entrustment agreement with the UK so that Bermuda’s voters are afforded a full airing of the financial details.

“With that information in the public domain it should be possible for an informed decision to be made about the airport project and its impact on the Government’s finances.

“ABIR represents Bermuda’s largest insurance company employers, employing at yearend 2015 more than 1,500 people in Bermuda. We are a significant contributor to the Bermuda economy.

“We are proud that two-thirds of our employees are Bermudian, spouses of Bermudians or PRC holders. Both of Bermuda’s political parties have come together to strengthen the regulatory infrastructure and international tax standards that allow us to do business from Bermuda.

“This bipartisan action has put Bermuda on the global map and has created unsurpassed job opportunities for those Bermudians interested in insurance careers. We are hoping the same bipartisan action can be achieved regarding the airport.”"})

bern.articles << article1
bern.articles << article2
bern.articles << article3
royal.articles << article4
royal.articles << article5
royal.articles << article6
royal.articles << article7
bern.articles << article8
bern.articles << article9
bern.articles << article10
bern.articles << article11
royal.articles << article12
royal.articles << article13
bern.articles << article14
bern.articles << article15
royal.articles << article16
royal.articles << article17
royal.articles << article18
royal.articles << article19
royal.articles << article20
royal.articles << article21

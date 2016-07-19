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


article12 = Article.create({headline: "Let us move the airport conversation forward", author: "Wayne Scott", date_published: DateTime.new(2016, 7, 19), content: "No one on my side of the aisle in the House of Assembly wants to deny Opposition the opportunity to oppose the Bermuda Government’s plans to build a new airport. That is, after all, its job.

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

//Variable declaration
LIST ScenarioList = (ScenOne), (ScenTwo), (ScenThree), (ScenFour), (ScenFive), (ScenSix), (ScenSeven), (ScenEight), (ScenNine), (ScenTen)
VAR WhatNext = ScenOne
VAR n = 3
VAR days = 0
VAR schedule = 0
VAR rep = 0
VAR gametype ="normal"

The building in front of you has red brick walls, a garden visible on its gently sloping, south-facing roof, and a multi-storey bank of solar energy producing, heat-absorbing windows. It boasts other amenities, as well, like configurable study spaces and peerless connectivity.

One thing the building <em>doesn't</em> have — unlike many in the year 202X — is hundreds of the advertising embeds that choke your neural augment's feed everywhere you go. Instead, this building only has one embed: a succinct, yet smartly curated list of the services available to the students, faculty, staff, and extended community at Lovelace University.

No doubt about it. You're standing before the front doors of the Ranganathan Library, ready to start your first week at your first full-time job as a scholarly communication librarian.

* It's hard to believe, really. ->librarian
=librarian
Not too long ago, you weren't sure you'd ever even finish library school, let alone find a job. You've worked part time for more than a year, staffing info desks and shelving books, even volunteering with the local history association. 

Along the way, you've confirmed what you already knew. You have an abiding fascination with the production, publication, and preservation of knowledge.

And now here you are, ready to share your expertise. (Of course, you're not empty-handed. Before you left home, you loaded a healthy amount of resources and publications to your neural augment's storage chip. You know, just in case.)
->start_choices

=start_choices
* [Check your augment] -> OP_augment
* [Check your schedule] -> OP_schedule
* [Enter the building] -> thelobby

=OP_schedule
You open your calendar on your augment. 

The blankness of your schedule makes you feel even more excited to get started!

->start_choices

=OP_augment
Maybe a quick review wouldn't be a bad idea. You blink rapidly a few times, bringing up your neural augment's visual interface.

Its menu shimmers into existence, hovering at arms reach. You reach out and 'tap' the folder where you've saved your research material.

Never hurts to be prepared, right?

[note: links in augment sections open in a new browser window.]

Association of College & Research Libraries. (2016). Scholarly communication overview. Scholarly Communication Toolkit. Retrieved November 9, 2020, from acrl.libguides.com/scholcomm/toolkit 
This resource from ACRL provides information about the various aspects of scholarly communication, with sections on scholarly publishing; copyright; access to research (i.e. open access); repositories; and research data management. This overview page provides a basic summary of what scholarly communication is and how it fits into the publishing cycle and academic libraries. The guide also includes links to additional resources, including self-directed workshops, books and articles, and other websites.

Calarco, P., Shearer, K., Schmidt, B., & Tate, D. (2016, June). Librarians' competencies profile for scholarly communication and open access. Association of Research Libraries. www.coar-repositories.org/files/Competencies-for-ScholComm-and-OA_June-2016.pdf
Produced as part of an ARL task force to identify e-research and scholarly communication librarian competencies, this document identifies four key categories of scholarly communication and open access library work: scholarly publishing services; open access repository services; copyright and open access advice; and assessment of scholarly resources. The document also lists core competencies for each of the above areas, and suggests that scholarly communication librarians need a "broad perspective" and must understand both "traditional (commercial, society) and open access" publishing models, as well as intellectual property issues and scholarly publishing economics.

Finlay, C., Tsou, A., & Sugimoto, C. (2015). Scholarly communication as a core competency: Prevalence, activities, and concepts of scholarly communication librarianship as shown through job advertisements. Journal of Librarianship and Scholarly Communication, 3(1), 1236. doi.org/10.7710/2162-3309.1236 
Finlay, Tsou, and Sugimoto analyze nearly 600 job descriptions from primarily academic libraries dating from 2006 to 2014, finding that responsibilities related to and titles involving scholarly communication and terms increased during the period studied. They note that "repositories, open access, copyright, authors' rights, and intellectual property" are the concepts these jobs typically focus on.

Hackstadt, A. (2020). Leadership, development, and expertise: A qualitative content analysis of scholarly communication librarian position announcements. Journal of Librarianship and Scholarly Communication, 8(1), 2376. doi.org/10.7710/2162-3309.2376 
Hackstadt analyzes 100 position descriptions for scholarly communication librarians, drawing out common roles and responsibilities. These include: institutional repository management; leading scholarly communication education and outreach efforts; serving as an expert on matters of copyright, fair use, intellectual property, open access, and publication; and developing a scholarly communication program or infrastructure, either from the ground up or by building on existing work. Hackstadt notes the "boundary spanning" nature of scholarly communication, and that librarians working in this area often need to cultivate qualities of leadership and innovation--an especial challenge for people of colour and non-male librarians, who report being expected to work harder in leadership roles, and having to navigate "gendered and racialized expectations" to do their job.

->start_choices

=thelobby
You take a deep breath and enter the Ranganathan Library's main lobby. 

Behind you, the windows are partially obscured by a kinetic light sculpture, which covers the floor in flickering shadow. The wall opposite appears to display a tasteful array of art from diverse artists — but this isn't your first rodeo, and you're pretty sure they're well-disguised augment embeds rather than the real thing.

Before you can examine them further, a person standing at the bottom of the library's main staircase lifts a hand in greeting and walks over to you. You recognize them as Mx Porter, the library director.

*They shake your hand firmly. ->AfterShake

=AfterShake
"It's good to have you here with us. Let me give you the tour."

You've already been shown around briefly when you interviewed, but now you'll be less nervous, able to take it all in.

Half an hour passes in the blink of an eye, and Mx Porter delivers you to your new office. "I'm sorry it's not much," they say. "It used to be a server closet, actually, back when we still needed that much room for those. But they did such a nice job with renovations you can hardly tell!"

Your office is a literal closet. 

Well, that's okay. You can cover it with an overlay to make it look nicer in other people's augments.

* Besides, it's still <em>your office</em>. ->GameSelect

=GameSelect

<br>
"I'll leave you to it, then," Mx Porter says. "Oh, but first, a word of advice. Everyone you meet will probably ask you about something or another &mdash; that's the nature of academic library work! &mdash; so try not to overcommit. It's important to balance sharing your expertise and your service with the amount of work and time one individual can reasonably provide."

"Burnt out librarians don't help anybody. Just ask Ralph here. He used to be human, but after five years as our scholarly communication librarian, this is all that's left." They gesture to a pile of discarded computer peripherals (is that a <em>Zip drive</em>?!) and an ancient CRT monitor that somebody's drawn a frowny face on using blood-red permanent marker. "Understand?"

*"Not really[."<br>(<strong>Recommended</strong> for first time players: game rules)]," you admit.->BalanceExplanation
*"Sure thing[." <br>(Rules? I don't need no stinkin' rules!)]," you say with a grin.->NoExplanation

=BalanceExplanation
<br>
The world around you goes suddenly dark, and the following glowing green text appears in your augment.

<h2>ScholCom 202X: the Basics</h2>
In ScholCom 202X, you'll take on the role of a new scholarly communication librarian at a small public university somewhere in the US in the "distant future" of the year 202X.

You'll be given a number of scenarios derived from activities and questions a real scholarly communication librarian might expect to receive. These scenarios fall into four general areas: copyright; publishing; institutional repositories; and open access.

After reading each scenario, you'll be given a chance to consult your "augment," a smartphone-like device which contains a very brief annotated list of some relevant sources, as well as how busy your upcoming calendar is going to be based on choices you've already made. Sources are open access whenever possible, and will open in a new window or tab when clicked.

Once you've consulted your sources and your schedule (or not!), you will need to come up with a solution. Each solution you offer to library patrons will earn you points based on how thorough and helpful it is. Just like in real life, there is no "correct" answer <em>per se</em>. 

But beware! Each solution will also use up a certain amount of future work-hours depending on how complicated it will be to implement and how much of your attention it will require. Like Mx Porter said, you'll need to balance the desire to do a good job against the threat of overwork. 

If you get too overloaded with meetings and to-do lists, well... 

You don't want to end up like Ralph, do you?

If this is seems way too complicated, or you want to teach this material in a way that isn't tied to a computer, you can skip the interactivity and access the individual scenarios that make up ScholCom 202X in glorious, glorious analogue (i.e. a series of plain text PDFs), along with an annotated bibliography of relevant sources, here: [add link later].

<h2>A Note about Pronouns</h2>

In the fictional world of ScholCom 202X, the default pronouns are they/them, and Mx. (as opposed to Mr., Mrs., or Ms.) is the default form of address. In ScholCom 202X, it's considered rude to assume someone's pronouns. It's only when you have information about a person's pronouns that you can switch to something else — and in some cases, they/them is still correct.

In the real world, things are more complicated than that, and using they/them to refer to everyone is not recommended. However, you still shouldn't assume people's gender identity, and asking people about their pronouns — or offering up your own when you introduce yourself — is an inclusive, welcoming habit.

If you're not familiar with they/them pronouns, or with the idea of pronouns and identity in general, Shige Sakurai maintains an excellent set of resources at www.mypronouns.org/they-them (ScholCom 202X is not affiliated with mypronouns.org)

*[Okay, got it.]->ExplanationFadeIn

=ExplanationFadeIn
The world fades back in, and you're back where you were a moment before, in your new office with Mx Porter. It's only <em>slightly</em> disorienting.

->AfterExplanation

=NoExplanation
<br>

->AfterExplanation

=AfterExplanation
Mx Porter laughs. "Well, don't stretch yourself too thin, okay? You're welcome in my office any time, but let's schedule a formal meeting so I can see how you're holding up. When do you think would be enough time to get your legs under you?"

* "Maybe a week?" [<br>(<strong>Recommended</strong>: Five scenarios, about 40 minutes)] ->StandardGame
* "A couple of days should be fine." [<br>(Quick game: Three scenarios, about 20 minutes)] ->ShortGame
* "How about a few weeks from now?" [<br>(Long game: All ten scenarios, 60+ minutes)]->LongGame 

=ShortGame
~n=3
~gametype="short"
<br>
->GameStart

=StandardGame
~n=5
<br>
->GameStart

=LongGame
~n=10
~gametype="long"
<br>
->GameStart

=GameStart

Mx Porter leaves you to get organized, and you start setting up your space and getting access to all the systems you'll need to do your job: email (still unescapable, even in 202X), the local network, credentials for the library's public feed interface. 

You eat lunch, then spend a few hours meeting some of the other people on campus you'll be working with.->ScenarioEnd

=ScenarioEnd
{~Before you know it, the day's over.|Ah, another day over.|Well, that's all you have time for today.|You stand and stretch — it's time to break for the day.|It's time to get going — your pet cactus must be lonely, and you hate to make it wait for its daily polish.}

As you leave for home, you realize you're looking forward to what the next day will bring.

+[But that will be another day...]->NextScenario

=NextScenario
~days++

//set WhatNext to a random scenario
~WhatNext = LIST_RANDOM(ScenarioList)

->ScenarioPicker

=ScenarioPicker
//if the player has reached the end of their game length, direct them to the endgame
{n==0:
    ->EndGame
}
//Otherwise, decrement n by one and select a random scenario to direct them to, or direct them to the endgame if all scenarios have been played. Remove each scenario from the list when it is selected, so the player can't get the same scenario twice.
~n--

{ 
    - WhatNext == ScenOne:
        ~ScenarioList-=ScenOne
        ->RightsRepostedStart
    - WhatNext == ScenTwo:
        ~ScenarioList-=ScenTwo
        ->FairUseStart
    - WhatNext == ScenThree:
        ~ScenarioList-=ScenThree
        ->CoAuthorStart
    - WhatNext == ScenFour:
        ~ScenarioList-=ScenFour
        ->InstructionStart
    - WhatNext == ScenFive:
        ~ScenarioList-=ScenFive
        ->ImpactStart
    - WhatNext == ScenSix:
        ~ScenarioList-=ScenSix
        ->CommunityStart
    - WhatNext == ScenSeven:
        ~ScenarioList-=ScenSeven
        ->URJStart
    - WhatNext == ScenEight:
        ~ScenarioList-=ScenEight
        ->OERStart
    - WhatNext == ScenNine:
        ~ScenarioList-=ScenNine
        ->ProvostStart
    - WhatNext == ScenTen:
        ~ScenarioList-=ScenTen
        ->CCStart
    - else:
        ->EndGame
}

// RIGHTS SCENARIOS

=RightsRepostedStart
//1: faculty member with question about their rights for reposting an article published in a journal
<h2>Scenario {days}: The Case of the Reposted Article</h2>

One of the things the library likes to do is put together an annual showcase of publications by its faculty. Every spring, apparently, they put a list up online <em>and</em> put together an augment-facing display that scrolls slowly across the interior wall of the lobby, showing off the titles or articles, books chapters, OERs, and other publications, as well as a brief summary of the research and the author. Some of the authors have photos, too, either of themselves or their research.

* It looks very slick[.], ->RR2
=RR2
and it's something you're going to be involved with next time around, so you're taking notes on presentation from one of the second-floor balconies that overlooks the lobby. A few minutes in, you realize you're not the only person watching the display. On the first floor is a person in their late 20s, their neck craning as they look up at the wall.

Curious, you go down to meet them, and they turn to you with a grin as you approach, gesturing at the display. 

*"I'm up there!"->RR3
=RR3
They don't have any sort of public feed on their augment, so you'll have to figure out that stuff later. However, their good cheer is contagious, and you find yourself smiling in response. "Congratulations," you say, excited for them and a little envious. "That's great! Why don't you send me a link to read it?"

Their face falls. "Sorry," they say. "It's in a journal that's published behind a paywall, and the university doesn't have access — I already checked."

* You can sympathize with that[.], ->RR4
=RR4
but you're also a scholarly communication librarian, so the next thing you say isn't "that sucks," but "Have you thought about reposting it?"

They shake their head. "Isn't that some kind of copyright violation?"

"It could be," you admit, "depending on the contract you signed and what the publisher's policies are. But most places are pretty permissive, these days."

"Huh," they say. "I didn't realize that! So... can you tell me how to find out what my publisher's policies are, and how I can get permission?"

->RightsChoicesStart

=RightsChoicesStart
* [Check your Augment.] ->RightsSources
* [Check your Schedule.] ->RightsSchedule
* [Respond to their question.]->RightsChoices

=RightsSources
Baker, S., & Kunda, S. (2019). Checking rights: An IR manager's guide to checking copyright. Journal of Copyright in Education & Librarianship, 3(3), 1-29. doi.org/10.17161/jcel.v3i3.8248

Baker & Kunda discuss copyright-related issues that librarians may need to consider when managing an institutional repository. Among these is a discussion of journal articles and how to determine a publisher's policies on when and where specific versions of an accepted article can be reposted by the author.

Gadd, E., & Troll Covey, D. (2016). What does 'green' open access mean? Tracking twelve years of changes to journal publisher self-archiving policies. Journal of Librarianship and Information Science, 51(1), 106-122. doi.org/10.1177/0961000616657406 

Gadd and Troll Covey track changes to the conception of "green open access," a type of open access which allows authors to "self-archive" their published journal articles in institutional repositories and other websites for free under certain conditions. The authors also discuss SHERPA/RoMEO, an online database which provides information about publisher's self-archiving policies.

Jisc. (n.d.). Sherpa Romeo. Retrieved November 13, 2020, from v2.sherpa.ac.uk/romeo/ 
The Sherpa Romeo service hosted by Jisc, a UK nonprofit, collects and displays journal publisher's policies on topics such as the ability of authors to post their own work and other rights-related issues. Although it shouldn't be considered the final word, Sherpa Romeo provides accurate summaries of these policies and can make a great first step when considering authors' rights to their published articles.

Lee, J., Oh, S., Dong, H., Wang, F., & Burnett, G. (2019). Motivations for self‐archiving on an academic social networking site: A study on researchgate. Journal of the Association for Information Science and Technology, 70(6), 563-574. doi.org/10.1002/asi.24138 

Lee et al. present the results of a survey where 226 ResearchGate users were asked why they use the academic social network site, known in part for its ability to freely share published articles and other research. The primary motivation reported was a desire to make work more accessible, but users also suggested other motivations, including social responsibility (altruism, trust), professional growth (publicity, reputation), and personal enjoyment.


->RightsChoicesStart

=RightsSchedule
You pull up your calendar on your augment. 

{CheckCalendar()}
->RightsChoicesStart

=RightsChoices
You take a deep breath. Time to decide.

* "Maybe some other time." ->RightsSlacker
* "Sure! Do you have a free hour right now?["] ->RightsResponsive
* "Give me a week or two and I'll create a whole set of resources that anyone on campus can use." ->RightsOverAchiever

=RightsSlacker
You could definitely teach this scholar-errant a thing or two about reposting their work in the repository, but you're not really sure you should at the moment — you just got here, after all; what if you misrepresent the library's position on something?

"Oh," they say, looking disappointed again. "Sure, I get it. Well, here's my contact info."

You wish them good luck and head back up to your office, feeling faintly guilty. But Mx Porter will understand.

* Right? ->ScenarioEnd

=RightsResponsive
 I'll walk you through the most common situations, and then if you can pull up your contract we can figure out what options are best to you."
 
Their face lights up. "That would be great!"

You'll have to let them know you're not entirely clear on what options <em>the library</em> has — you know there's a repository, but not what's in it or if there are any specific procedures to follow — but you can cross that bridge when you get to it.

Besides, you'll have made a connection. That's very important, in this line of work.

~rep++
~schedule++
->ScenarioEnd

=RightsOverAchiever
"That would be amazing!" they say. "I'm sure I'll need it again some time, and I know other folks in my department have articles they've published, too."

It's going to be quite a bit of work, but you're certain they're right. 

{ 
    - schedule >0:
        Your augment buzzes, reminding you that you have a meeting coming up. "I have to go," you say, but I'll send out an email to the campus when it's done, and I'll let you know, as well."
    -else:
        You smile. "I'll send out an email to the campus when it's done, and I'll let you know, as well."
    
}

"Great." They gesture up to the display. "I'm going to wait here a bit until my name pops up again, and then I should get going."

You wave goodbye and leave them to it.

~rep+=2
~schedule+=2
->ScenarioEnd

=FairUseStart
//2: A housing staff member wants to know if they it's fair use for them to show a movie for an exam week wind-down event
<h2>Scenario {days}: The Case of the Public Showing</h2>

You're just settling in to your office for the morning when your augment buzzes — a student on the reference desk has a patron with a question for you. You thank them and push the call from your field of vision to the smartscreen opposite your desk, and they patch the call through.

The person on the other side of the call is in their middle thirties, with skin that's a shade darker than tan and shoulder-length red hair. The glossy black plastic physical augment they wear (embedded augments have been available for at least 3 years now) and the piercings they sport make them look like someone's idea of a stereotypical cyberpunk character from the late 1990s. 

More importantly, their public display on the video feed gives their name as Meredith Dzmare and their pronouns as she/her, as well as her job: manager of the campus residence halls.

* You give her a smile.->Fair2
=Fair2
"How can I help you, Meredith?"

She smiles back. "Thanks for talking to me. I'm trying to put together some relaxing events for the students after exam week, and one of the students suggested a movie night."

You can already guess where this is going.

"I know there's something about copyright we have to deal with first, but I really do think a movie night is a good idea," she continues. "I asked the student on the reference desk if the library could help me figure out what I need to do to show a movie — does it count as fair since we're a university? — and they passed me over to you. Can you let me know what we need to do?"

->FairChoicesStart

=FairChoicesStart
* [Check your Augment.] ->FairSources
* [Check your Schedule.] ->FairSchedule
* [Respond to her question.]->FairChoices

=FairSources
Copyright Clearance Center. (2010). Copyright on campus. Copyright Clearance Center. Retrieved November 20, 2020, from www.copyright.com/learn/media-download/copyright-on-campus/ 

This short video summarizes relevant areas of copyright law for using copyrighted materials in a class or in other campus settings. The CCC is a company whose business model facilitates payments for use of copyrighted material from third parties to the copyright holders, so it should be unsurprising that this video argues more strongly against common instances of fair use than many librarians probably would. All the same, the video is a good, short introduction to basic fair use concepts.

Stim, R. (2016). Fair use. Copyright and Fair Use. Retrieved November 17, 2020, from fairuse.stanford.edu/overview/fair-use/ 

This guide by copyright lawyer Rich Stim provides an overview of fair use, a description of the four ways to measure whether a use is fair, and summaries of actual legal cases. Sim also discusses some of the disagreements people have about fair use, making this a good real-world resource.

Willi Hooper, M. D. (2018). Copyright for movie night: Film screenings on campus. Journal of Copyright in Education & Librarianship, 2(1). doi.org/10.17161/jcel.v2i1.6576 

In this practice-focused article, Willi Hooper summarizes the process of helping library patrons figure out whether or not they need to acquire public performance rights (PPR) in order to show a movie in a campus setting. The article also provides some discussion of what "public" means in the context of copyright, exemptions, and library-specific rights considerations.

->FairChoicesStart

=FairSchedule
You pull up your calendar on your augment. 

{CheckCalendar()}
->FairChoicesStart

=FairChoices
You take a deep breath. Time to decide.

* "What's the worst that could happen?["] ->FairSlacker
* "Fair Use is complicated. Let me walk you through a few options." ->FairResponsive
* "I can definitely help. I should probably write some kind of guide for others to use, too." ->FairOverAchiever

=FairSlacker
 It's not like we're worth suing anyway." You mean it as a joke, but it comes out kind of strained.
 
 "So we're good, then?"
 
 You nod. "I don't see why not."
 
 "Great," she says. "I'll get started on our fliers!"
 
 After she disconnects, you feel a little worried. But really, it should be fine. Right?
->ScenarioEnd

=FairResponsive
You spend about an hour explaining what counts as a public performance and the broad strokes of fair use, and describing what you understand of the library's policies on requesting permissions from copyright holders.

At the end of it, you and Meredith both agree to do a bit more work on the potential showing (her to decide how they might lean more into fair use, and you to talk to the other librarians about policies) and meet again in a week's time.

"I realy appreciate the time you spent on this," she says.

"No problem. I'm sorry I couldn't give you a clear answer right away!"

She smiles. "Like you said, it's complicated. I'm really glad I asked."

After a little more chat, she disconnects. You take a stretch break, then start an email to Mx Porter. If anybody has a good idea about the library's policies, it's probably them, and you want to get moving on this while the conversation is still fresh.

~rep++
~schedule++
->ScenarioEnd

=FairOverAchiever
You spend about an hour explaining what counts as a public performance and the broad strokes of fair use, and describing what you understand of the library's policies on requesting permissions from copyright holders.

You've already spent a few hours reading up on just this, in fact, so you're well poised to talk about it, and as you do so you're thinking through exactly what a guide would look like — how to format it, what information needs to go where, who it should be targeted at.

By the end of the conversation, Meredith seems to have made up her mind to look into other options for destressing — although you made it clear she definitely would be able to figure out a way to show the movie if it was what she wanted — and she thanks you for your time before disconnecting.

Then you open up a blank document and start pouring all your ideas into it, getting so involved that a few hours pass and you've missed lunch before you realize what time it is. 

Still, it's always good to get things down while they're fresh, right?

~rep+=2
~schedule+=2
->ScenarioEnd

=CoAuthorStart
//3: A student whose faculty advisor is trying to claim first author position on an article based substantially on their lab research & study from a grad level class
<h2>Scenario {days}: The Case of the Cursèd Co-author</h2>

You're in your office, brainstorming ideas for a "brown bag" style professional development talk on scholarly communication you want to offer, when there's a knock at the door, tentative and barely audible. The person at the door is in their teens, with pale skin and eyes that keep darting away from your own, as though they're somewhere they're not supposed to be. 

* As though they're <em>intruding</em>.->Co2
=Co2
They don't have a public feed turned on, so you save the document you were working in and give them a smile your hope is reassuring, switching your local overlay to "visitor preference" so they can pick what they want your office to look like. 

"What can I help you with?" you ask, only jumping a little when your surroundings suddenly snap from your standard "view of a big city at night" to an undersea grotto, complete with a feeling of pressure and shadowy forms that swim past in the corner of your eye.

*[It's a bit unnerving.]->Co3
=Co3
Although it might be unnerving for you, it seems to put your visitor at ease. 

They slide into the chair across from you with a little wave. "I don't know if you can," they admit, "or if I just need to accept what's happening and deal with it."

"It's okay," you reassure them. "It's always good to ask for help if you're not sure. So, what's going on?"

They swallow and fidget with the tie on their hoodie for a bit, then blow out a puff of air. "I've been working with Professor Jones in the chemistry department," they say. "Doing a lot of lab work. Writing up experiments. Stuff like that. I even wrote most of an article draft that we were supposed to submit to a peer reviewed journal together. He said it would look good if I want to do grad school."

* They go quiet[.] ->Co4
=Co4
for a bit again, so you nudge them with a gentle, "I see. But...?"

"But," they say with a grimace, "now he's saying that because I'm only a student, he should be the only person listed as the author. That all I really did was preparation and some basic writing, so he'll just thank me in a footnote for my contributions."

"Wow," you reply, before you can stop yourself. "That's messed up."

They look up, a grim satisfaction in their eyes. "Right? But what can I do about it? Like he said, I'm only a student, and he's a professor. I didn't think anyone would believe that the work I'd done was worth anything without his help. What do you think I should do?"

->CoChoicesStart

=CoChoicesStart
* [Check your Augment.] ->CoSources
* [Check your Schedule.] ->CoSchedule
* [Respond to their question.]->CoChoices

=CoSources
Arthur, N., Anchan, J. P., Este, D., Khanlou, N., Kwok, S.-M., & Mawani, F. (2004). Managing faculty-student collaborations in research and authorship. Canadian Journal of Counselling, 38(3), 177-192. cjc-rcc.ucalgary.ca/article/view/58738/44227 

Discusses ethical aspects of collaborations between faculty and student authors. Especially useful are the three scenarios it includes, which show how the abstract ethical principles can be applied in hypothetical real-world situations.

Burks, R. L., & Chumchal, M. M. (2009). To co-author or not to co-author: How to write, publish, and negotiate issues of authorship with undergraduate research students. Science Signaling, 2(94). doi.org/10.1126/scisignal.294tr3 

Briefly summarizes the benefits and potential drawbacks of collaborating with students on research with a goal of publication in a peer-reviewed journal. Particularly useful in this article are several decision trees which can be used to both determine when co-authoring with a student might be a good idea and when students should be included as authors of the final paper.

Foster, R. D., & Ray, D. C. (2012). An ethical decision-making model to determine authorship credit in published faculty-student collaborations. Counselling and Values, 57, 214-228. doi.org/10.1002/j.2161-007X.2012.00018.x 

This brief article, which also focuses on the ethics rather than legality of determining authorship, offers a decision-making model guided by a number of explicit considerations intended both for faculty co-authors and student coauthors. The model is essentially a flowchart of how the co-writing process should work, and is included by an example case showing how it might be used in practice.

Oberlander, S. E., & Spencer, R. J. (2006). Graduate students and the culture of authorship. Ethics & Behavior, 16(3), 217-232. doi.org/10.1207/s15327019eb1603_3 

Oberlander and Spencer approach collaborative authorship between faculty and graduate students in a practical way, pointing out the inherently "disadvantaged power position" of graduate students compared to their faculty mentors and suggesting strategies for determining authorship credit in an ethical manner.

->CoChoicesStart

=CoSchedule
You pull up your calendar on your augment. 

{CheckCalendar()}
->CoChoicesStart

=CoChoices
You take a deep breath. Time to decide.

* "It sucks, but I guess you just have to deal with it." ->CoSlacker
* "That's not okay. Let's figure out a strategy for the next time you talk to him." ->CoResponsive
* "That's not a situation you should have to deal with yourself. Let me get in touch with a few people and see what we can work out." ->CoOverAchiever

=CoSlacker
You feel kind of bad for them, sure, but in the end they're right — the power balance here is definitely on the professor's side.

"That's what I thought you might say," they say with a sigh. For a moment, they sink into themself like an anemone contracting in on itself, and then they sit up straight, shake their head briskly. "But at least it's just one paper, right?"

You nod. "Next time, I'd suggest getting a written agreement before you start. That way you know where you stand and how much of the work you should do."

You spend a few more minutes commiserating with them, then they excuse themselves and go on their way. They don't seem happy, exactly, but at least they're in a better mood than when they joined you. That should count for something, right?

->ScenarioEnd

=CoResponsive
You walk them through their options and arm them with a few resources on ethics and what's typically expected of someone for them to earn authorship on a paper.

At the end of an hour, you have enough information to give them a pretty solid battle plan: They're going to take what you've said to Professor Jones and argue that they should at least be a second author on the paper given all the work they put in. You've also left them with your email address to pass along to the professor, in case he has questions or wants someone to shout at — it's possible he just didn't think he's done anything wrong, but if he's angry it's better he shout at another faculty member than someone in his own class.

When you're through talking it out, they thank you and leave, a look of grim determination on their face.

You hope it goes well.

~rep++
~schedule++
->ScenarioEnd

=CoOverAchiever
Using your augment, you hunt down the chemistry division chair's contact information and talk through with your visitor to get more details about what's happened, and exactly what they did for the planned paper compared to what Professor Jones did.

At the end of an hour, you have enough to write a pretty detailed email to the chair. It's kind of scary, since you're so new. But you think of how the student would feel doing this themself, and it fills you with determination. (CCing Mx Porter helps, too.)

As a bonus, you've already started drafting an interactive web-based tool for faculty and students on campus to use the next time this comes up. It's possible Professor Jones just really didn't think what he did was wrong, after all. More education about the ethics of authorship can't hurt, and it might reduce the likelihood of this happening again.

The student has cheered up so much by the time they leave that they're a completely different person. You hope their faith in you isn't misplaced!

~rep+=2
~schedule+=2
->ScenarioEnd

// PUBLISHING SCENARIOS

=InstructionStart
//4: instruction session for grad student class explaining the publication process + OA + etc
<h2>Scenario {days}: The Case of the Surprise Instruction Session</h2>
One of the things you hadn't entirely appreciated when you were in library school was exactly how many different things a librarian at a small public university has to do. 

One of those things is instruction, at least when it falls into your area of expertise. Despite your newness in the library, you've been asked by Janna, the instruction coordinator, to run a session for new graduate students that will teach them the basics of scholarly communication. 

*You have a couple points of information to go on[.]: ->Inst2
=Inst2
<ul>
<li>The session should not be tied to a specific field or course. Grad students from all programs on campus will be attending.</li>
<li>The session should account for students with differing levels of knowledge. Some of the grad student are brand new, but others have been here a few terms already.</li>
<li>Ideally, what you come up with can be re-used and offered every few terms.</li>
<li>The session should mention potential future changes to the publication process, not just describe how things work now.</li>
</ul>

*That's all Jana gave you.->Inst3

=Inst3
It's not much to go on, although it does suggest a few ideas. And you were a grad student yourself pretty recently, so at least in theory you should have a good idea of Things Grad Students Want to Know about Publication (TM). <em>In theory.</em>

Well, you could procrastinate on this all day, but you guess things'll go better if you actually do what they're paying you for, instead.
->InstChoicesStart

=InstChoicesStart
* [Check your Augment.] ->InstSources
* [Check your Schedule.] ->InstSchedule
* [Build your instruction session.]->InstChoices

=InstSources
Chan, C. (2019). Bringing them up to speed: Teaching scholarly communication to new graduate students. LOEX Quarterly, 45/46(4/1), 4-9. commons.emich.edu/loexquarterly/vol45/iss4/3/ 

Chan offers practical advice on teaching scholarly communication topics to new graduate students, based on developing and offering a two-part online course to graduate students at Hong Kong Baptist University. A literature review is also provided.

Davis-Kahl, S., & Hensley, M. K. (2013). Common ground at the nexus of information literacy and scholarly communication. Association of College and Research Libraries, a division of the American Library Association. digitalcommons.iwu.edu/bookshelf/36/ 

This collection of scholarly essays explores the intersection of scholarly communication and library instruction. With both general essays and specific topics like metadata-mining, instructing graduate students about publishing, and developing outreach programs to faculty, this book is sure to provide guidance and context for any scholarly communication librarian tasked with direct instruction of students. The link provided is for the open access PDF.

Miller, A., & Reed, K. N. (2018). An examination of instructional intervention on doctoral student perceptions of scholarly communication. Practical Academic Librarianship, 8(1). journals.tdl.org/pal/index.php/pal/article/view/7053 

Miller & Reed discuss the importance of teaching doctoral students about scholarly communication, despite it not being taught in many institutions. They report on an "instruction intervention" carried out at Middle Tennessee State University, where a team of librarians taught a one-off instruction session to a group of PhD students as part of a research methods class.


->InstChoicesStart

=InstSchedule
You pull up your calendar on your augment. 

{CheckCalendar()}
->InstChoicesStart

=InstChoices
You take a deep breath. Time to decide.
* Wing it. ->InstSlacker
* Spend an hour or so on an outline. ->InstResponsive
* Spend a few days building a reusable course shell and release the whole thing online under a CC license. ->InstOverAchiever

=InstSlacker
After all, Jana wasn't <em>wrong</em> when she mentioned your recent graduation.

You're pretty sure you can just ramble about things you wanted to know a year or two ago and have a pretty convincing, useful session. Besides, anyone who attends will have your contact information, so if they have any other questions you can always help them later.

That settled, you turn to other work.
->ScenarioEnd

=InstResponsive
First, you rack your brain to remember the things you would have wanted to know as a student yourself.

After you have a list, you jot down a few notes about each, based on what you've learned as part of your library science degree — nothing exhaustive, just enough to remind you what to say when you're in front the class.

You go over the outline a few times until you're sure you won't stumble, and then set your augment to prompt you with the outline and your notes on it during the session itself.

That's good enough for now. Maybe when you're settled and feeling a little more of an expert, you can make a new outline that goes into more detail.

~rep++
~schedule++
->ScenarioEnd

=InstOverAchiever
It'll be more work in the short term, but in the long run it means you'll have another resource to use.

Besides, this way you can reach the entire campus rather than just a single graduate-level class. Technically you'll reach the entire world.

And if you're going to do something, it's best to do it well, right?

~rep+=2
~schedule+=2
->ScenarioEnd

=ImpactStart
//5: faculty member with questions about impact factor in their field and how to best determine which to submit to
<h2>Scenario {days}: The Case of the Impact Email</h2>
You're still gauging the distance between your new apartment and the library, so today you've arrived a bit earlier than usual. 

Before anyone else is here, actually. Your augment interfaces with the local network to grant you entry through the powered-down security doors, then shows you how to get the lights on. Aftewards, you sleepily make yourself coffee in the staff lounge, then go to your office to rummage through your emails. (There are already more than you care to think about answering.)

As you expected, there's more of the usual: ads from vendors, routine announcements that went out to the entire campus, invitations to submit papers, and so on. You sort them into folders with your augment's neural network powered assistance quickly enough, then look through what's left.

*One catches your eye[.], ->Impact2
=Impact2
from a faculty member in the physical sciences, who's titled the email "Need help submitting an article."

Definitely sounds like something you can address. You click through it, and on a quick skim determine that they're a junior faculty member concerned about making tenure, and what they actually want is advice about the best journals to be published in to help with that. You take a few sips of coffee — still steaming — then sit down to read through the email more thoroughly.

*This is what it says[.]:<br /><br /> ->Impact3
=Impact3

Hello,

I'm in my second year here at Lovelace in the Quantum Cyberpunk department, and I was talking to my mentor the other day about how to get tenure. They said some kind of scary stuff about "publish or perish" and how I'd better make sure I pick the <em>right</em> journals to publish in, too. They mentioned "impact factor," but I don't really understand what that is or how to calculate it, and since they also said they knew someone who'd been released rather than promoted because they published in some third-rate predatory journal that published anyone for a fee, I really don't want to screw this up.

Our department actually has some guidelines about this, but they're not really much clearer:
<blockquote>Some journals are higher quality than others, and research published in these journals must meet a higher bar for originality, importance, and execution. The department recognizes this, and publications in journals with high impact factor or other measures of prestige will be considered more impressive than those in less well known or less important journals.</blockquote>

I looked up "impact factor," but there are at least three or four different ways to define that, apparently, and our guidelines don't specify which to use. 

Do you have any resources you can point me to that will help me figure this stuff out? Or just advice on where I should submit? The article I want to submit is about the effect of strange quarks on quantum vibrations in an augmented reality environment.

Thank you!

June Abara

*Quantum... what?->Impact4
=Impact4
 It's a good thing you don't need to understand someone's research to help them navigate the ever-expanding marketplace of scholarly journals.
->ImpactChoicesStart

=ImpactChoicesStart
* [Check your Augment.] ->ImpactSources
* [Check your Schedule.] ->ImpactSchedule
* [Respond to their question.]->ImpactChoices

=ImpactSources
Dorta-González, P., & Dorta-González, M. I. (2013). Comparing journals from different fields of science and social science through a JCR subject categories normalized impact factor. Scientometrics, 95, 645-672. arxiv.org/ftp/arxiv/papers/1304/1304.5107.pdf 

Although the bulk of this article by Dorta-González & Dorta-González is taken up with arcane mathematics, its introduction provides a readable and succinct description of how citation differences across disciplines make Journal Impact Factor calculations less useful to some disciplines.

McKiernan, E. C., Schimanski, L. A., Muñoz Nieves, C., Matthias, L., Niles, M. T., & Alperin, J. P. (2019). Meta-Research: Use of the Journal Impact Factor in academic review, promotion, and tenure evaluations. eLIFE, 8. doi.org/10.7554/eLife.47338 

McKiernan et al. provide a summary of the history of the Journal Impact Factor (JIF), as well as referencing some of its controversies. Their analysis of a random sample of US and Canadian universities found that many institutions use the JIF to measure publishing success in some way, despite that not being the purpose of the metric.

Welzenbach, R. (n.d.). Research impact metrics. University of Michigan Library. Retrieved November 25, 2020, from guides.lib.umich.edu/c.php?g=282982&p=1887442 

This research guide provides excellent explanations of what journal impact factor measures, and waht it doesn't, as well as how best to use it to evaluate journals. The "Ranking Journals" section has a page listing other important factors, which can be useful for novice researchers in particular. (Note: links to subscription services in this guide require users to be affiliated with University of Michigan.)

->ImpactChoicesStart

=ImpactSchedule
You pull up your calendar on your augment. 

{CheckCalendar()}
->ImpactChoicesStart

=ImpactChoices
You take a deep breath. Time to decide.

* G**gle it and send them the first few results. ->ImpactSlacker
* Research the important journals in their field. ->ImpactResponsive
* Ask to meet with the division with suggestions for bylaws changes. ->ImpactOverAchiever

=ImpactSlacker
It seems a bit like cheating, but really, how many journals on quantum whatever can there be?

You pull a bit of verbiage from the website of each result so June can see if it's worth their time, then send the whole thing on with a note to ask if they have any questions.

->ScenarioEnd

=ImpactResponsive
You do a bit of reading on Quantum Cyberpunk to make sure you understand the basic ideas, then look up some journals on the web and check them against a database Lovelace University pays for that contains information about the age, frequency, and readership of journals, among other things.

Once you have that, you do some more database searching — this time, for citation numbers of articles each journal has published recently, as well as if any use altmetrics and (if so) how much discussion there's been of their articles. And, of course, journal impact factor when it's reported, as well as what the term means more generally and some of the problems with using it in the evaluation of faculty publications.

It takes an hour or so to pull all that together, but at the end of things you have a pretty solid list of journals to send June, not to mention something you hope will start a discussion in the Quantum Cyberpunk division about impact factor and the assessment of faculty for the promotion and tenure cycle.
~rep++
~schedule++
->ScenarioEnd

=ImpactOverAchiever
There are two issues here, really: the request for specific journals, and the impact factor problem. 

Journals is easy enough. You do some reading on Quantum Cyberpunk, then look up some journals on the web and check them against a database Lovelace University pays for that contains information about the age, frequency, and readership of journals, among other things. Once you have that, you do some more database searching — this time, for citation numbers of articles each journal has published recently, as well as if any use altmetrics and (if so) how much discussion there's been of their articles.

Impact factor, and its use in the division's bylaws as a way to determine promotion and tenure, is a stickier issue. For that, you'll need to meet with the division chair (and ideally the whole division) to talk about why it's not the best way to determine the worth of a publication, to figure out why they're using it, and to work with them on changes to their bylaws that better reflect the reality of publishing scholarly work in journals in 202X.

It'll take up quite a bit of time, but maybe you can use any changes in the Quantum Cyberpunk division to model best practices to the rest of campus. So maybe, in the end, it'll be a win for everybody.

~rep+=2
~schedule+=2
->ScenarioEnd
// IR SCENARIOS

=CommunityStart
//6: Community member with a question about archival images and papers hosted in an IR
<h2>Scenario {days}: The Case of the Driven Digitization</h2>
Your predecessor — whose name is Armita and <em>not</em> Ralph, no matter what Mx Porter may have told you — was less of a scholarly communication librarian and more of a digital collections specialist. She focused more on the institutional repository, and especially on publishing unique local items from the library's archives in a manner the public could access.

Even though the library decided it needed to focus more on the publication and research process on campus prior to hiring you, everything your predecessor did is still there, and you've been tasked with maintaining and growing the online collections they started. As time permits, of course. Your primary interest has always been scholarly communication, but you can't deny that the IR work is interesting. 

* [You've learned a lot.]->Community2
=Community2
You get to learn a lot about the institution's particular history, and how it intersects with changes in American lifestyles and history over the decades since its founding in the mid-1800s.

It also lets you attend fancy functions like the one you're at right now, a launch party of sorts for the last online exhibition Armita put together before her well-earned retirement. You've already picked her brain for advice before wishing her the best, and now you're taking in the exhibit and trying to decide if going back to the snack table for seconds would embarrass you.

Before you can make up your mind, an elderly person comes your way. 

* "Are you the new librarian?" ->Community3

=Community3
they ask. "Armita said you could help me."

You nod and introduce yourself — you don't see a public feed anywhere near them, so you're not sure if they even have an augment to read your own — and politely ask their name and pronouns.

They wave the questions away. "Never mind about that right now. Armita told me your archives has a large collection of images and videos from the early 1900s. I can't seem to find them online, though. Why not?" 

* Ah. ->Community4 
=Community4
You wonder if perhaps you asked Armita a few too many questions about how to run digital collections, and this is her revenge. Still, no help for it now. "I don't think they've been digitized," you admit. "I'm not sure why, though. I just started working here recently."

"I know that," they reply, with a little huff. "I'm trying to tell you they're important, and that you should be the one to digitize them."

"Well, I'll certainly look into it," you say, "but--"

* "Armita always said that too[."]," ->Community5 
=Community5
they interrupt. "But she never got around to it, no matter how many times I told her they'd be useful for genealogy work and local history. A lot of important things went on here in the 1930s, you know."

You make polite conversation with them for a while, letting them talk about a topic that's obviously near and dear to their heart and trying to determine how much of this is a one-person interest and how much might genuinely be shared by the rest of the community.

* You still haven't managed it when Armita herself comes over. ->Community6
=Community6
"I see you've met Mr. Jones," she says. "He's quite the local history expert, you know."

"So I've heard," you say, weakly, relieved that at least you have a name and a set of pronouns now. "He was telling me about all the images and videos we have in the archives, things he'd like to see digitized."

"Of course," she says an ironic little smile on her face. "So, what have you decided?"

You feel like you're being tested — although you're no longer sure by whom or for what purposes. You clear your throat and fiddle with your jacket to buy yourself some time.

->CommChoicesStart

=CommChoicesStart
* [Check your Augment.] ->CommSources
* [Check your Schedule.] ->CommSchedule
* [Respond to their question.]->CommChoices

=CommSources
Georgieva, M. (2018). The Digital Librarian: The Liaison between Digital Collections and Digital Preservation. digitalscholarship.unlv.edu/lib_articles/589 

This brief essay introduces some common job duties of digital librarians. Although scholarly communication librarians will not always have the same duties, there is sufficient overlap in some positions that familiarizing yourself with the basics is a good idea.

McCarty Smith, K., Gwynn, D., Koelsch, B. A., & Motszko, J. (2019). Who's driving the bus? Or how digitization is influencing archival collections. Journal of Contemporary Archival Studies, 6. elischolar.library.yale.edu/jcas/vol6/iss1/28 

Written by a group of archivists, this article discusses the tensions between making archival content accessible and following recommended archival practices of description and arrangement. Rather than just talking about principles, the article presents three different case studies of digitization and lessons learned from each.

Schaffner, J., Snyder, F., & Supple, S. (2011). Scan and deliver: Managing user-initiated digitization in special collections and archives. OCLC Research. www.oclc.org/content/dam/research/publications/library/2011/2011-05.pdf 

The phrase "scan and deliver" takes on jokingly sinister overtones in the title to this OCLC report from 2011. Fortunately, the report itself makes no reference to highwaymen, and instead suggests workflows and questions to ask before diving into the digitization of archival (or other) items at the request of end users.

Warren-Jones, E. (2018, January 31). Why digital archives matter to librarians and researchers. De Gruyter Conversations. blog.degruyter.com/why-digital-archives-matter-to-librarians-and-researchers/ 

This post on the blog of academic publisher De Gruyter is a great overview of the current landscape of digital archival materials, including conversations with archivists, librarians, and the researchers likely to make use of their collections.

->CommChoicesStart

=CommSchedule
You pull up your calendar on your augment. 

{CheckCalendar()}
->CommChoicesStart

=CommChoices
You take a deep breath. Time to decide.

* "Oh, is that the time? I have to run!" ->CommSlacker
* "It's certainly worth considering. Why don't you both tell me more about it?" ->CommResponsive
* "I needed a big project to keep me occupied anyway. This sounds like a fun one!" ->CommOverAchiever

=CommSlacker
Not the most <em>elegant</em> way out of that conversation, but you hate feeling ambushed.

No doubt you'll hear from Mr. Jones again, anyway, and this will give you time to do some research on local history topics so you can tell what are just <em>his</em> interests and what are more widespread.

As you vanish down the staircase to the lobby, you hear Mr. Jones muttering to Armita about something or another. You're pretty sure she's laughing at you (or with you?), but she has to understand if he's as regular a fixture as he implied.
->ScenarioEnd

=CommResponsive
Mr. Jones grumbles a little, but soon warms up to his topic and sends you a few documents over your augment. (That'll teach you to assume someone doesn't have an augment just because they're elderly.)

As you look them over, you're really glad you didn't point blank agree to digitize stuff for him. He has some very specific ideas about what should be done, and this way you haven't signed up for anything that you — or the library — might not have the time or resources for.

Armita gives you a tight nod of approval, then politely excuses herself, and you spend an hour or so talking things over with Mr. Jones before tentatively agreeing to look into what the library's options are for this kind of project — and to make sure you actually have the time and expertise available to pull it off.

He's not exactly <em>happy</em>, but he seems mollified. And really, your job is to listen to requests from the public but it isn't to do anything they say.
~rep++
~schedule++
->ScenarioEnd

=CommOverAchiever
You barely get the sentence out before Mr. Jones pounces. "Great! In that case..."

Your augment buzzes, and a veritable barrage of suggestions and arguments appear in your peripheral vision. As he continues talking, you glance through a few of them. The man has put together <em>specifications</em>, as well as a loose chronology and ideas for an interactive, augment-based exhibit that can be embedded on-site 

Well, you guess that'll teach you to assume someone doesn't have an augment just because they're elderly.

Armita's smile doesn't change, but you can tell by a certain tightness in her eyes that she thinks you worded your response poorly. And based on Mr. Jones's enthusiasm for the project — not to mention all the things he's now expecting you to do <em>as well as</em> digitization, she might not be wrong.

Still, live and learn, right? And at least when you're done there'll be a pretty cool resource online for anyone interested in local history.

~rep+=2
~schedule+=2
->ScenarioEnd

=URJStart
//7: Faculty member wanting to start an undergraduate research journal
<h2>Scenario {days}: The Case of the Undergraduate Research Journal</h2>
The weather's started to turn cold in the last few days, the leaves on the trees around campus shading to a glorious deep orange-red as though they're trying to keep everyone warm. It isn't working, though, as the long line for coffee at the campus café makes clear. 

You've only been there a few minutes when someone taps you on the shoulder.

* "Excuse me[."]," ->URJ2

=URJ2
they say, "but your augment's public feed says you can help me with publishing and research?"

You half-turn, taking in their own public feed, which gives pronouns (he/him), his name (Arthur du Bois), and his role on campus (a tenured history professor). "You bet. What's up?"

"We've been talking in the department about starting up an undergraduate research journal," he says. "Is that the sort of thing you do?"

* A research journal! ->URJ3 
=URJ3
You've always wanted to help create one. Coffee forgotten, you turn the rest of the way around. "It certainly could be! Why don't you tell me more about what you have in mind?"

"Well, that's what I was hoping to talk to you about," Arthur says. "We know we want it to be easy for people to download and read the articles, but we aren't sure if the university even has anything we can use to put them up online. And then there's peer review. Do we need to just use email for that, or is there a better way?

"To be honest," he admits, "we have so many questions we barely know where to start."

"It's definitely a complicated process," you say. "So, let's see..."

->URJChoicesStart

=URJChoicesStart
* [Check your Augment.] ->URJSources
* [Check your Schedule.] ->URJSchedule
* [Respond to their question.]->URJChoices

=URJSources
Kaye Hensley, M. (n.d.). Undergraduate research journals @ UIUC: An introductory guide. www.library.illinois.edu/sc/wp-content/uploads/sites/36/2017/06/URJournalsGuide_final.pdf 
This practical guide from the University of Illinois at Urbana-Champaign Library lays out what to consider when starting an undergraduate research, and highlights some of the benefits of this type of journal for students. Includes sections on planning, creating, marketing and distributing the journal, as well as costs and other things to keep in mind.

Madan, C., & Teitge, B. (2013). The benefits of undergraduate research: The student's perspective. The Mentor: An Academic Advising Journal, 15. doi.org/10.26209/MJ1561274 

Written by a Ph.D. candidate and a Master's student, this very short article provides a unique viewpoint into the debate about whether and how undergraduate research journals and similar initiatives help students. The authors ultimately argue that undergraduate students should be involved in research as early as possible in their academic career.

Taylor, P., & Wilding, D. (n.d.). Rethinking the values of higher education - the student as collaborator and producer? Undergraduate research as a case study. The Reinvention Centre for Undergraduate Research, University of Warwick. dera.ioe.ac.uk/433/2/Undergraduate.pdf 

Taylor and Wilding draw from existing studies to argue that the metaphor of student as "consumer" of higher education should be replaced by a focus on engaging students directly and fully in the production of research. They discuss several models for student engagement in higher education, and comment on their process of creating an undergraduate journal at the University of Warwick, including how they avoided common problems and made the journal successful.

Weiner, S. A., & Watkinson, C. (2014). What do students learn from participation in an undergraduate research journal? Results of an assessment. Journal of Librarianship and Scholarly Communication, 2(2). dx.doi.org/10.7710/2162-3309.1125 

This research-based article presents a very thorough review of an undergraduate research journal at Purdue University, including discussion of the journal creation and maintenance process. The authors surveyed student authors and students who submitted rejected papers, as well as student editorial board members and faculty advisors, about their experiences with the journal. The results, reported here, are very useful for anyone looking to start an undergraduate research journal. 

->URJChoicesStart

=URJSchedule
You pull up your calendar on your augment. 

{CheckCalendar()}
->URJChoicesStart

=URJChoices
You take a deep breath. Time to decide.

* "It sounds great, but I don't really have time right now." ->URJSlacker
* "I can definitely help with that. Let's start with a few quick questions." ->URJResponsive
* "No time like the present to start! Do you have time this week for a few meetings to get the ball rolling?" ->URJOverAchiever

=URJSlacker
I mean, you <em>want</em> to help. Really, you do.

But there's so much else going on right now, and you're hesitant to offer too much or too little. Maybe when you have a better idea of your other duties, you can get back in touch.

Arthur seems a little frustrated by your response, but he can't really blame you, right? You awkwardly give him your contact information, then turn around and order your coffee and high-tail it out of there before he can think twice.
->ScenarioEnd

=URJResponsive
You ask about a few considerations off the top of your head: whether the department will use student reviewers or faculty; how and from whom they want to accept submissions; whether they'll be getting any support or funding from the university at large; if this is interdisciplinary or just for math; what kind of license they might want to use.

Arthur nods along, then admits he doesn't have the answers to all those right now. "I'll have to talk to other people in the department about it," he says. "Some of them I know we've discussed, but others..."

You smile. "No problem! Here's my contact info. Once you're ready to get moving, I'll be there to help out."

"Great!"

And then you're at the front of the line. You order your coffee, give Arthur a little wave, and head back to work.
~rep++
~schedule++
->ScenarioEnd

=URJOverAchiever
While you move through the rest of the line, you talk to Arthur about the possibilities, how you can't wait to put everything together for him and the rest of his department.

He seems a little disoriented by how fast you're moving, but after a while he warms to the topic as well.

After you both order your drinks, you invite him over to your office, where the two of you spend a couple of hours hashing things out. He leaves with a spring in his step and a hefty portfolio of planning documents loaded to his augment, which he promises to share with the department and then get back to you about.

You're still excited, but it only occurs to you now that maybe there was a better way of handling this. A way that didn't involve you doing quite so much of the leg work? Ah well. Hindsight is 20/20, and all that.

~rep+=2
~schedule+=2
->ScenarioEnd

// OA SCENARIOS

=ProvostStart
//8: Provost asking about implementing an OA mandate on campus
<h2>Scenario {days}: The Case of the OA Mandate</h2>
You've heard there's a faculty senate meeting this afternoon, and since you want to figure out the interplay between the various departments and divisions, as well as just meet new people, you've decided to go.

The meeting is taking place in a room on the third floor of the admin building that's about the same size as the library's foyer, with tables arranged in the center in a hexagon pattern and a smattering of chairs at the edges of the room where floor-to-ceiling windows give you sweeping views of the campus's rolling green spaces. 

* You're a bit early[.], ->Provost2

=Provost2
but there are already a dozen or so other faculty members present.

Most of them are clustered in front of a table set against one wall, and you join them as soon as the smell of fresh coffee reaches your nose. It's not just a coffee set, though. The table is lined with crackers, cookies, fruit, and other snacks — you thought "free food" would stop being a motivator after grad school, but you're secretly pleased that it hasn't.

You snag a plate of goodies and a cup of decaf, then sit in a chair near the window to observe the meeting. It lasts more than an hour, and although you don't quite have the context to understand everything that's being discussed, the way the social sciences faculty raise issues and how the humanities faculty respond to them is <em>very</em> educational.

* Eventually, the meeting comes to an end. ->Provost3

=Provost3
As people filter out, still talking amongst themselves, you stand, stretch, and put your plate and cup in the bin marked 'compostable.' 

Before you can leave, though, someone approaches. Their public feed says they're the provost, Elli Spivak, and that they use ey/em pronouns.

"Hi, Provost Spivak," you manage. (Gah! You hope you don't have crumbs down the front of your shirt.)

"Hey!" e replies, with an easy smile. "You're the new scholarly communication librarian, aren't you?"

"That's right."

"Great. I've been meaning to talk to you, actually. I keep reading about open access mandates. What do you think about setting one up here?"

->ProvostChoicesStart

=ProvostChoicesStart
* [Check your Augment.] ->ProvostSources
* [Check your Schedule.] ->ProvostSchedule
* [Respond to their question.]->ProvostChoices

=ProvostSources
University of Southampton. (n.d.). ROARMAP. Retrieved November 25, 2020, from roarmap.eprints.org/ 

ROARMAP, which stands for "Registry of Open Access Repository Mandates and Policies" is a great way to find mandates, requirements, and other policies related to open access deposits. Browsing to your country will give you a list of mandates and policies enacted by universities, funders, and government agencies, with links for more information.

Xia, J., Gilchrist, S. B., Smith, N. X.P., Kingery, J. A., Radecki, J. R., Wilhelm, M. L., Harrison, K. C., Ashby, M. L., & Mahn, A. J. (2012). A review of open access self-archiving policies. portal: Libraries and the Academy, 12(1), 85-102. mdsoar.org/bitstream/handle/11603/1720/XiaGilchrist.pdf;sequence=1 

This introductory article provides necessary background on open access policies where self-archiving (placing a copy of a published article into a repository to be freely accessed by the public) is made mandatory, either by universities themselves or by government agencies or research funders.

Zhang, H., Boock, M., & Wirth, A. A. (2015). It takes more than a mandate: Factors that contribute to increased rates of article deposit to an institutional repository. Journal of Librarianship and Scholarly Communication, 3(1), 1208. doi.org/10.7710/2162-3309.1208 

Zhang, Boock, and Wirth offer strategies for increasing faculty participation in self-archiving their published research, noting that a hands-on approach to contacting faculty about their research can be more effective than simply setting a university-wide mandate.

->ProvostChoicesStart

=ProvostSchedule
You pull up your calendar on your augment. 

{CheckCalendar()}
->ProvostChoicesStart

=ProvostChoices
You take a deep breath. Time to decide.

* "Uh..." ->ProvostSlacker
* "To be honest, I haven't been here long enough to say, but I can talk about the idea in general.["] ->ProvostResponsive
* "Let's do it! I can take care of all the ground work, but I have a few questions first.["] ->ProvostOverAchiever

=ProvostSlacker
You shrug, caught off guard. "It depends, I guess?"

Provost Spivak's smile doesn't go away, but it looks a bit more strained now. "On what?" e prompts.

You clear your throat, brush those invisible crumbs off your shirt. "A lot of stuff, really. What do faculty want? What do you want? What are the institution's values? Until I know that, I can't guess at the best approach."

"Ah," e says. There's an awkward moment, and then e continues. "Well, I'd love to hear from you when you <em>do</em> have a handle on that. Here's my info."

E pushes it to your augment, and you thank em, hoping your face isn't too red. You feel certain you bungled that whole conversation, but it's not as though you were lying. It should be fine, right?

->ScenarioEnd

=ProvostResponsive
For instance," you continue, "the success of a mandate depends on how willing and able faculty are to publish under an open access model, as well as just if they <em>have</em> to."

E nods. "That makes sense. I'd say we have some faculty here who are, but I'm not sure everyone's there."

"That sounds normal," you reassure em. "A mandate might not go over too well with some people, then, it sounds like. But there are other options. Maybe we could start by helping the faculty who want to publish their work openly but aren't sure how, and grow it from there until there's enough support across campus to try a mandate."

"Sounds like you've thought about this already," Provost Spivak says. "Well, for now, I'll let you get acclimated all the way. But if you have any questions for me about anything, or if you'd like to get started on something like this, you know where to find me."

E thanks you and heads off to another meeting, and you breathe a sigh of relief. That went well, and — bonus! — it looks like there are a few cookies left at the snack table.
~rep++
~schedule++
->ScenarioEnd

=ProvostOverAchiever
Do you know how most faculty on campus feel about open access in general? How about whether any departments or divisions currently weight open publications in the tenure process? Of course, your office could do that, too, which would be helpful."

E grins. "Sounds like you're as excited as I am. I'm not sure I know right now, but I'm sure I can get some answers for you. Anything else you'd need to work on it?"

You brush your shirt front again, a little self-consciously. "It would be best if it came from the faculty, probably, rather than admin. It seems more authentic that way, your know? But if you have some time right now, I can definitely share some more thoughts!"

"Unfortunately," e says, "I have to run to another meeting. But here's my info. Why don't you write up some thoughts and send them my way, and I'll see about getting together a group of faculty from across the campus to get things rolling."

"You bet," you agree. "You'll hear from me soon!" 

As e walks away, you realize you've signed yourself up for a pretty big project, even if it is one you think is important. Oops?

~rep+=2
~schedule+=2
->ScenarioEnd

=OERStart
//9: A faculty member wants to find OERs for use in a class
<h2>Scenario {days}: The Case of the Algebraic OER</h2>
It's around noon, and you're cleaning up your lunch things in the staff lounge after a hard morning's work and a satisfying meal of riced with steamed vegetables. Nobody's around — apparently you eat earlier than your new colleagues — and so when your augment buzzes, you go ahead and accept the call.

It's from an adjunct faculty member in the math department named Luis Nunes, and they don't list pronouns or much other information on their public feed. "Hi Luis," you say. "What can I help you with?"

* They speak, but no sound comes through. ->OER2

=OER2
"Sorry," you interrupt, "I think your mic is set to mute."

They frown, concentrate for a minute, then try again. "How's that?"

"Much better."

"Great. I was told you could help me find free textbooks for an algebra class I'm teaching next term. Is that correct?"

"OERs, you mean?"

They shrug. "Are those textbooks?"

* "Sometimes! ->OER3

=OER3 
The acronym stands for Open Educational Resources. Basically, you can think of them as any kind of resource that can be used in a classroom setting — that includes textbooks, but there are other options, too. Anything from short chapters to videos with attached quizzes to, well, even educational games."

Luis looks skeptical. "And they're free? The department's supposed to be looking into reducing student costs for our basic classes, since they're required by so many majors and minors on campus."

"That makes sense," you say, trying to get back into their good graces. "And yes, OERs are definitely free. They're released under a special kind of license which gives people permission to read them."

* That earns you a tight nod. ->OER4

=OER4
"But are they good quality? What if I can't find one that works the way I want? What if something in it is <em>wrong</em>?"

You smile. "They're written by professors and other experts, just like textbooks are. And if the way one approaches a subject is at odds with what you do in your class, you can usually modify it under the terms of the license. It depends, but..." You shrug, not wanting to overwhelm them with too much information. "There are lots of options for stuff like that, basically."

Another nod. "Okay, sounds good. So what now?"

What indeed?

->OERChoicesStart

=OERChoicesStart
* [Check your Augment.] ->OERSources
* [Check your Schedule.] ->OERSchedule
* [Respond to their question.]->OERChoices

=OERSources
Cox, G., & Trotter, H. (2017). An OER framework, heuristic and lens: Tools for understanding lecturers' adoption of OER. Open Praxis, 151-171. www.learntechlib.org/p/181421/ 

Cox & Trotter discuss necessary factors for the adoption of OERs at any given institution, and by any given instructor. They suggest that approaching OER through a lens of institutional culture is the most effective way to encourage faculty to adopt OERs for their courses if the infrastructure in the region supports their adoption.

OER Commons. (n.d.). Open textbooks. OER Commons. Retrieved November 25, 2020, from www.oercommons.org/hubs/open-textbooks 

Hundreds of textbooks released to the public under an open license. The larger OER commons site also has other types of resources.

OpenStax. (n.d.). OpenStax. Retrieved November 25, 2020, from openstax.org/ 

OpenStax textbooks are free to use, and also include integrations with Blackboard, Canvas, and other popular learning management systems. OpenStax is run by Rice University, who also offers webinars on how to use their system.

University of Minnesota. (n.d.). Open textbook library. Retrieved November 25, 2020, from open.umn.edu/opentextbooks/ 

University of Minnesota's Open Textbook Library contains more than 800 openly licensable textbooks.

->OERChoicesStart

=OERSchedule
You pull up your calendar on your augment. 

{CheckCalendar()}
->OERChoicesStart

=OERChoices
You take a deep breath. Time to decide.

* "Have you tried searching on G**gle for them yet?"[]<br /><br /> ->OERSlacker
* "Let me send you some links."[]<br /><br /> ->OERResponsive
* "Do you have some time now? I can show you where to look and what to look for."[]<br /><br /> ->OEROverAchiever

=OERSlacker
Luis signs off looking pretty offended, and you try not to laugh.

But, really, this stuff is <em>super</em> easy to find. Why shouldn't they do a little bit of legwork for their own classes?

You do feel a little guilty, though, so you quickly email them a few links that might be useful, with an apology if you were rude. Who knows if it'll make them less annoyed, but at least it should help out a bit.

->ScenarioEnd

=OERResponsive
Luis signs off with a brusque "thanks," and you try to avoid rolling your eyes.

All the same, whether or not someone is a bit rude doesn't mean you shouldn't help them. And so many students have to take the core math classes that the knock-on effects will be huge if the department adopts OERs instead of making everyone buy expensive textbooks.

You pull together a few links and some quick explanations and send them Luis's way, along with some suggestions on how they might modify any OERs they like, or integrate them into their classes. If they have further questions, they'll just have to get in touch again.
~rep++
~schedule++
->ScenarioEnd

=OEROverAchiever
"I do," Luis says.

They interrupt you every few minutes as you're searching for OERs and explaining them, to the point where what should have taken a few minutes lasts more than an hour. Fortunately, you didn't have anything else scheduled, and at the end of the call Luis seems pretty pleased with the OER you've helped them select.

"I can't wait to show the rest of the department this," they tell you. "It's even better than our current texts in some ways, and the fact that we can just update it ourselves is going to be a gamechanger!

Their enthusiasm is catching, and you find yourself energized as well once they sign off, ready to move on to your next task.

~rep+=2
~schedule+=2
->ScenarioEnd


=CCStart
//10: faculty member with question about Creative Commons licensing in a book they are publishing
<h2>Scenario {days}: The Case of the Creative Commons License</h2>
A few days ago, you attended a combination orientation and social mixer for new faculty. It was great to meet other people in the same place as you are, career-wise, and you're pretty sure you managed to avoid embarrassing yourself, too. 

One of the people you talked to — Mariam, in Modern Languages — mentioned that her division chair was publishing a book about the use of Hebrew and Arabic in 13th-century Al-Andalus, and promised she would send her your way. You didn't think she was entirely serious, but here you are now, looking at an email from a Dr Abulafia.

*["Hi there," it starts.] ->CC2
=CC2
Hi there.

Mariam mentioned talking to you at orientation the other day, and said you might have advice about book publishing.

My book, <em>Al-AndaluSefarad? Hebrew and Arabic Grammar in 13th-century Iberia</em>., is in what will probably be its last round of edits before Axfard University Press formally accepts it and offers me a contract. While I'm obviously thrilled at that, I've been reading a lot lately about open access books.

I'm curious if you think there might be some way Axfard could publish my book in print the way they usually do, but still release it for free online. Is that something that's possible?

Looking forward to hearing from you soon!

*Well. No pressure, apparently?->CC3
=CC3

->CCChoicesStart

=CCChoicesStart
* [Check your Augment.] ->CCSources
* [Check your Schedule.] ->CCSchedule
* [Respond to their question.]->CCChoices

=CCSources
Creative Commons. (n.d.). About CC licenses. Creative Commons. Retrieved November 23, 2020, from creativecommons.org/about/cclicenses/ 

Summarizes the six types of Creative Commons (CC) licenses, and also provides advice about selecting a license, considerations to make first, and how to apply a license to a specific work.

Collins, E., Milloy, C., & Stone, G. (2013). Guide to Creative Commons for humanities and social science monograph authors. OAPEN-UK. eprints.hud.ac.uk/id/eprint/17828/1/CC_Guide_0613.pdf 

This 2013 report provides a concise, readable introduction to Creative Commons licensing for monographs. Includes advice on asking publishers about open access publication of monographs, potential issues that might arise in using a CC license, and dealing with derivatives and reuse. Also describes the benefits of CC licenses for published monographs.

Garcelon, M. (2009). An information commons? Creative Commons and public access to cultural creations. New Media & Society, 11(8), 1307-1326. doi.org/10.1177/1461444809343081 

Garcelon describes Creative Commons licensing as an attempt to move the framework of American copyright law away from "intellectual property" conceptions and to "revive, clarify and expand fair use." This article briefly summarizes the history of Creative Commons as a response to the Sonny Bono copyright extension law, and the organization's attempt to move the creative use and reuse of materials without fear of litigation into the mainstream.

Suber, P. (2012). Open access. MIT Press. archive.org/details/9780262517638OpenAccess/mode/2up 

This classic book on open access (OA) by Peter Suber lays out a general argument for OA publishing. Chapter 3 provides a brief description of Creative Commons licensing.

University of California. Managing Copyright & Negotiating Publishing Agreements. Office of Scholarly Communication. Retrieved November 23, 2020, from osc.universityofcalifornia.edu/for-authors/managing-copyright-agreements/

A practical guide on negotiating publishing agreements with your rights as an author in mind. Includes several strategies for talking to publishers about the rights to your work, as well as coverage of rights reversions and links to additional resources.

->CCChoicesStart

=CCSchedule
You pull up your calendar on your augment. 

{CheckCalendar()}
->CCChoicesStart

=CCChoices
You take a deep breath. Time to decide.

* [Ignore the email for now.] ->CCSlacker
* [Give Dr Abulafia a call.] ->CCResponsive
* [Put together a presentation you can recycle later.] ->CCOverAchiever

=CCSlacker
You're not quite able to put together a coherent response, so you guiltily click back out of the email, setting a flag on it so you'll remember to check it later. In a few days, maybe, or next week.

You feel bad, but tell yourself you'll still respond before your advice wouldn't be helpful any more. And besides, anyone who's a division chair can surely stand up for themself in negotiations with their future publisher.
->ScenarioEnd

=CCResponsive
You spend a few minutes gathering some useful links and resources, then give Dr Abulafia a call.

They answer promptly, and nod when you ask if they have time to spare.

"Great!" you say. "I'm calling about your email on publishing your book under an open access license..." 

You spend about half an hour talking them through what they might potentially expect from a publisher, and note that Axfard already has a few books published under an open access model, so might be more willing than they expect to try it with their book, as well.

At the end of the conversation, you let Dr Abulafia know you'll send them some resources shortly. They thank you, and sign off to go teach a class, and you sit back, satisfied.

~rep++
~schedule++
->ScenarioEnd

=CCOverAchiever
Why answer <em>one</em> person's question when you could potentially help every faculty member on campus? You let Dr Abulafia know you'll get back to them in a few days' time with some useful advice, then get to work. 

Actually, though, it takes nearly a week to research, write, revise, and format what you're sure will be a great guide for the campus's faculty, accompanied by a few short, modular video presentations about book publishing, creative commons, and rights releases. 

There's no doubt it's a fantastic set of resources, but wow. That took a <em>lot</em> of work, and in the time you were working on it, other things have piled up, so you can't take a break. 

Still, you tell yourself as you send the resources to Dr Abulafia, it'll save you time in the future, and it <em>will</em> help a lot of the faculty on campus. Maybe you'll go get a coffee before you switch to the next thing, though...

~rep+=2
~schedule+=2
->ScenarioEnd

=EndGame
<h2>Wrap-up</h2>
It's been a busy {CheckLength()}, but the period you agreed upon with Mx Porter is finally at an end.

There are some things you're proud of, and some you would probably do differently, if you had ca chance.

Your augment buzzes, reminding you of your meeting with them, and you stop before their door for just a moment to get your bearings.

How <em>did</em> you do?

* Your calendar for the next few months[...] ->calendarcheck
=calendarcheck
 {CalendarFinal()}

* As for whether you did a good job...[]<br /><br />->repcheck
=repcheck
{ rep:
    -0: 
        You kind of hope the people you "helped" didn't tell Mx Porter about it. None of them were recording what you said on their augments, right?
    -1: 
        You kind of hope the people you "helped" didn't tell Mx Porter about it. None of them were recording what you said on their augments, right?
    -2:
        You probably won't win any awards for "most thorough librarian," but you could have done worse. You helped a few people, at least, and that's not nothing!
    -3:
        You probably won't win any awards for "most thorough librarian," but you could have done worse. You helped a few people, at least, and that's not nothing!
    -4:
        You probably won't win any awards for "most thorough librarian," but you could have done worse. You helped a few people, at least, and that's not nothing!
    -5:
        You're fairly proud of what you accomplished so early on in your time here. More importantly, you still feel energized by the work, ready to start a deeper dive on the few major projects you've signed yourself up for.
    -6:
        You're fairly proud of what you accomplished so early on in your time here. More importantly, you still feel energized by the work, ready to start a deeper dive on the few major projects you've signed yourself up for.
    -7:
        Looking back, you can say with complete sincerity that you've put a lot more work in than was, strictly speaking, required of you. You've worked hard to establish a good foundation for what you hope will be a long career.
    -8:
        Looking back, you can say with complete sincerity that you've put a lot more work in than was, strictly speaking, required of you. You've worked hard to establish a good foundation for what you hope will be a long career.
    -else: 
        People you don't know walk up to you, thanking you for things you've done on campus and suggesting future projects. It's kind of embarrassing, really — although you worry a little that you might be on a crash course with burnout, given everything you've agreed to take on in such a short period of time. 
}

* Now it's time to go talk to Mx Porter. -> FinalPorter

=FinalPorter
You wonder idly if there are any articles out there about how to navigate your first serious conversation with your new boss, but there's not really time for that anyway. You're already almost late!

You straighten your clothing, fidget with your hair a little self-consciously, and take one last, slow breath, then send Mx Porter's augment a nudge to let them know you're here.

The door in front of you slides open, and you walk through. No matter what you meet on the other side, one thing is certain: Being a scholarly communication librarian is every bit as varied and interesting as you thought it might be.

You can't wait to see where it will take you next.

END

->END

//Function declaration
=== function CheckCalendar() ===
{
 -schedule == 0:
    It's completely blank. <em>Nice</em>!
 -schedule > 0 && schedule <= 3:
    There are a few things on there, but it's not too bad. Plenty of time to pursue your own research on top of work.
 -schedule > 3 && schedule <= 7:
    Hmm, it's starting to fill up a bit. You'd better not take on any more major projects, or you'll regret it.
 -schedule > 7 && schedule <= 10:
    <em>Man</em>, there's a lot on there. So much for your lunch break, you guess. 
 -schedule > 10:
    It's a mistake. You close the calendar again quickly. Those blocks of time where you're double-booked were just an illusion, right? You hope you won't have to spend <em>too much</em> time working on the weekends and evenings to get everything done...
}

=== function CheckLength() ===
{ gametype:
    - "long":
        month
    - "normal":
        couple of weeks
    - else:
        few days
}

=== function CalendarFinal() ===
{ schedule:
    - 0:
        is completely empty! How'd you manage <em>that</em>?
    - 1:
        looks pretty sparse. Plenty of time for that paper you want to write.
    - 2:
        looks pretty sparse. Plenty of time for that paper you want to write.
    - 3:
        looks pretty sparse. Plenty of time for that paper you want to write.
    - 4:
        is decently full, but not so much you can't handle it. You hope.
    - 5:
        is decently full, but not so much you can't handle it. You hope.
    - 6:
        is decently full, but not so much you can't handle it. You hope.
    - 7:
        is decently full, but not so much you can't handle it. You hope.
    - 8:
        gives you chills. When are you going to find the time to <em>do</em> all that stuff?
    - 9:
         gives you chills. When are you going to find the time to <em>do</em> all that stuff?
    - else:
        , frankly, fills you with unspeakable horror. You add "how to gracefully back out of committements" to your list of things to discuss with Mx Porter, thinking grimly of Ralph's permanent marker frown.
}
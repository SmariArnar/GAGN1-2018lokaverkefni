/*
insert into flytjandi (ID, nafn, faeddur, daudur, lysing, aldur)
VALUES
('1', 'Justin Bieber', '1994', '2018','Justin Drew Bieber (/ˈbiːbər/; born March 1, 1994)[2][3] is a Canadian singer and songwriter. After a talent manager discovered him through his YouTube videos covering songs in 2008 and he signed to RBMG, Bieber released his debut EP, My World, in late 2009. It was certified platinum in the U.S.[4] He became the first artist to haveseven songs from a debut record chart on the Billboard Hot 100.[5] Bieber released his first full-length studio album, My World 2.0, in 2010. It debuted at or near number one in several countries, was certified triple platinum in the U.S.,[4] and contained his single Baby.','24'),
('2','Rihanna','1988','2018','Robyn Rihanna Fenty (/riˈænə/;[2] 20 February 1988) is a Barbadian singer, songwriter and actress. Born in Saint Michael, Barbados and raised in Bridgetown','30'),
('3','Katy Perry','1984','2018','Katheryn Elizabeth Hudson (born October 25, 1984), known professionally as Katy Perry, is an American singer, songwriter, and television judge.','33'),
('4','Drake','1986','2018','Aubrey Drake Graham (born October 24, 1986)[1] is a Canadian rapper, singer, songwriter, record producer, actor, and entrepreneur.','31'),
('5','Taylor Swift','1989','2018','Taylor Alison Swift (born December 13, 1989) is an American singer-songwriter. One of the leading contemporary recording artists, she is known for narrative songs about her personal life, which have received widespread media coverage.','28')
insert into tegund(ID, tegund, lagID, flytjandiID)
VALUES
('1','Popp','1','1'),
('2','Rokk','2','2'),
('3','Blúss','3','3'),
('4','Rapp','4','4'),
('5','raftonlist','5','5')
*/
insert into lagalisti(nafn, ID, texti, utgafudagur, flytjandiID, tegundID, utgafaID)
VALUES
('Mark my words', '1', '
Mark my words, thats all that I have
Mark my words, give you all I got
In every way I will
Youre the only reason why
Oh I dont wanna live a lie
Mark my words
Mark my words

So you heard it all before
Falling in and out of trust
Trying to rekindle us
Only to lose yourself
But I wont let me lose you
And I wont let us just fade away
After all that weve been through
Imma show you more than I ever could say

Mark my words, thats all that I have
Mark my words, give you all I got
In every way I will
Youre the only reason why
Oh I dont wanna live a lie
Mark my words
Mark my words
Oh-oh ooh oooooha
Ooh-oh ah','13.November.2018','1','1','1'),
('Ill show you','2','[Verse 1]
My life is a movie and everyones watching
So lets get to the good part and past all the nonsense

[Pre-Chorus]
Sometimes its hard to do the right thing
When the pressures coming down like lightning
Its like they want me to be perfect
When they dont even know that Im hurting

[Chorus]
Cause lifes not easy, Im not made out of steel
Dont forget that Im human, dont forget that Im real
Act like you know me, but you never will
Theres one thing that I know for sure
Ill show you
Ill show you
Ill show you
Ill show you

[Verse 2]
Ive got to learn things, learn them the hard way
Got to see what it feels like, no matter what they say

[Pre-Chorus]
Sometimes is hard to do the right thing
When the pressures coming down like lightning
Its like they want me to be perfect
When they dont even know that Im hurting

[Chorus]
Cause lifes not easy, Im not made out of steel
Dont forget that Im human, dont forget that Im real
Act like you know me, but you never will
Theres one thing that I know for sure
Ill show you
Ill show you
Ill show you
Ill show you
Cause lifes not easy, Im not made out of steel
Dont forget that Im human, dont forget that Im real
Act like you know me, but you never will
Theres one thing that I know for sure','13.November.2018','1','1','1'),
('What do you mean?','3','What do you mean? Oh, oh
When you nod your head yes
But you wanna say no
What do you mean? Hey-ey
When you dont want me to move
But you tell me to go
What do you mean?
Oh, what do you mean?
Said youre running out of time, what do you mean?
Oh, oh, oh, what do you mean?
Better make up your mind
What do you mean?

[Verse 1]
You’re so indecisive, what I’m saying
Tryna catch the beat, make up your heart
Dont know if youre happy or complaining
Dont want for us to end, where do I start?

[Pre-Chorus]
First you wanna go to the left then you wanna turn right
Wanna argue all day, make love all night
First youre up, then you’re down and then between
Oh, I really want to know…

[Chorus]
What do you mean? Oh, oh
When you nod your head yes
But you wanna say no
What do you mean? Hey-ey
When you dont want me to move
But you tell me to go
What do you mean?
Oh, what do you mean?
Said youre running out of time, what do you mean?
Oh, oh, oh, what do you mean?
Better make up your mind
What do you mean?','13.November.2018','1','1','1'),
('Sorry','4','You know I try but I dont do too well with apologies
I hope I dont run out of time, could someone call a referee?
Cause I just need one more shot at forgiveness
I know you know that I made those mistakes maybe once or twice
By once or twice I mean maybe a couple a hundred times
So let me, oh let me redeem, oh redeem, oh myself tonight
Cause I just need one more shot at second chances

[Pre-Chorus]
Yeah, is it too late now to say sorry?
Cause Im missing more than just your body
Is it too late now to say sorry?
Yeah I know that I let you down
Is it too late to say Im sorry now?','13.November.2018','1','1','1'),
('Love yourself','5','For all the times that you rained on my parade
And all the clubs you get in using my name
You think you broke my heart, oh girl for goodness sake
You think m crying on my own, well I aint

[Refrain]
And I didnt wanna write a song
Cause I didnt want anyone thinking I still care
I dont but, you still hit my phone up
And baby Ill be movin on
And I think you should be somethin
I dont wanna hold back
Maybe you should know that','13.November.2018','1','1','1'),
('company','6','Can we, we keep
Keep each other company?
Maybe we, can be
Be each others company
Oh company

[Verse 1]
Lets set each others lonely nights
Be each others paradise
Need a picture for my frame
Someone to share my reign
Tell me what you wanna drink
Tell you what I got in mind
Oh I dont know your name
But I feel like thats gonna change

[Pre-Chorus]
You aint gotta be my lover
For you to call me baby
Never been about no pressure
Aint that serious','13.November.2015','1','1','1'),
('No pressure', '7','You aint gotta answer none of my calls
Im believing youll pick up one day
I dont wanna add to your pain at all
Im praying that time makes a change in your life
Im realizing how much you made a change in my life
And I dont wanna spend it with nobody else
Hear me? Dont nobody deserve myself
Oh no, baby what Im saying is

[Chorus: Justin Bieber]
You aint gotta make your mind up
You aint gotta make your mind up right now
Right now, dont rush, no pressure
You aint gotta make your mind up
You aint gotta make your mind up right now
Calm down, dont rush, no pressure','13.November.2015','1','1','1'),
('No Sense','8','It dont make no sense less Im doing it with you
It dont make no sense ess Im doing it with you

[Verse 1: Justin Bieber]
The sun dont set the same
Less youre watching it go down with me
The bed wont sleep the same
Less youre waking up in here with me
Oh, my hears a vacant house
When youre gone away, its so empty
And love dont make sense when its empty (Oh no)

[Pre-Chorus]
Ive driven almost every car
It aint the same when Im without you
Been around a million stars
None of them shine brighter than you
The sky be so dark now without you
Yeah, ooh, baby','13.November.2015','1','1','1'),
('Life is worth living','9','Ended up on a crossroad
Tried to figure out which way to go
Its like youre stuck on a treadmill
Running in the same place
You got your hazard lights on now
Hoping that somebody would slow down
Praying for a miracle
Ooh show your grace
Had a couple dollars and a quarter tank of gas
With a long journey ahead
Seen a truck pull over
God sent an angel to help you out
He gave you direction
Showed you how to read a map
For the long journey ahead
Said it aint over
Oh, even in the midst of doubt','13.November.2018','1','1','1'),
('Children','10','What about the children?
Look at all the children we can change
What about a vision?
Be a visionary for a change
Were the generation
Whos gonna be the one to fight for it?
Were the inspiration
Do you believe enough to die for it?

[Chorus]
Whos got the heart? Whos got it?
Whose heart is the biggest?
Wear it on your sleeve
Bet we can make a difference
Whos got the heart? Whos got it?
Whose heart is the biggest?
Wear it on your sleeve
Bet we can make a difference
Oh yeah

Whos got the heart?
Oh yeah','13.November.2018','1','1','1'),
('Phresh out the Runway','11','Love it then come and get it
I know that ya fucki with it
Ya see me ya like it huh
Heels Givenchy huh
Love it then play it back
Plus where the 40 at
Im fucking ya cheap trill
On top of my 50 mill
He eating the cake killa
He on it but dont kill her
My jewelers are diamond rollers
My rock chinchilla
Some more for the fun
Im rolling like rock stars
I got 50 muthafuckers in my watch
With my bentz down

[Hook: The-Dream]
Phresh out the runway
Phresh out phresh out the runway
Phresh out phresh out the runway
Phresh out phresh out the runway
Bitch Im phresh out the runway
Phresh out phresh out the runway','19.November.2012','2','2','2'),
('Diamonds','12','Find light in the beautiful sea
I choose to be happy
You and I, you and I
Were like diamonds in the sky
Youre a shooting star
I see a vision of ecstasy
When you hold me, Im alive
Were like diamonds in the sky

[Pre-Chorus]
I knew that wed become one right away
Oh, right away
At first sight I felt the energy of sun rays
I saw the life inside your eyes

[Chorus]
So, shine bright tonight
You and I
Were beautiful, like diamonds in the sky
Eye to eye
So alive
Were beautiful, like diamonds in the sky

[Post-Chorus]
Shine bright like a diamond
Shine bright like a diamond
Shining bright like a diamond
Were beautiful, like diamonds in the sky
Shine bright like a diamond
Shine bright like a diamond
Shining bright like a diamond
Were beautiful, like diamonds in the sky

[Verse 2]
Palms rise to the universe
As we moonshine and molly
Feel the warmth, well never die
Were like diamonds in the sky
Youre a shooting star
I see a vision of ecstasy
When you hold me, Im alive
Were like diamonds in the sky

[Pre-Chorus]
At first sight I felt the energy of sun rays
I saw the life inside your eyes

[Chorus]
So, shine bright tonight
You and I
Were beautiful, like diamonds in the sky
Eye to eye
So alive
Were beautiful, like diamonds in the sky

[Post-Chorus]
Shine bright like a diamond
Shine bright like a diamond
Shining bright like a diamond
Were beautiful, like diamonds in the sky
Shine bright like a diamond
Shine bright like a diamond
Shining bright like a diamond
Were beautiful, like diamonds in the sky

[Bridge]
Shine bright like a diamond
Shine bright like a diamond
Shine bright like a diamond

[Chorus]
So, shine bright tonight
You and I
Were beautiful, like diamonds in the sky
Eye to eye
So alive
Were beautiful, like diamonds in the sky

[Outro]
Shine bright like a diamond
Shine bright like a diamond
Shine bright like a diamond
Oh-oh, yeah
Shine bright like a diamond
Shine bright like a diamond
Shine bright like a diamond
Shine bright like a diamond

   
 
','19.November.2018','2','2','2'),
('Numb','13','Cause Im going numb
Im going numb, m going numb
Im going numb, Im going numb
(Let the champagne splash, let that man get cash
Let that man get past, let that man get cash)
Im going numb, Im going numb
Im going numb, Im going numb
Im going numb, Im going numb
Im going numb, Im going numb
(Let the champagne splash, let that man get cash
Let that man get past, let that man get cash)
Im going numb, Im going numb
Im going numb, Im going
','19.November.2018','2','2','2'),
('Pour it up','14','Throw it up, throw it up
Watch it all fall out
Pour it up, pour it
Thats how we ball out
Throw it up, throw it up
Watch it all fall out
Pour it up, pour it
Thats how we ball out

[Verse 1]
Strip clubs and dolla bills, I still got mo money
Patron shots can I get a refill
I still got mo money
Strippers going up and down that pole
And I still got mo money
4o clock and we aint going home, cause I still got mo money
Money make the world go round, I still got mo money
Bands make your girl go down, I still got mo money','19.November.2012','2','2','2'),
('Jump','15','Tell me that you love me, when you know you dont love me
But I guess, I guess, I guess its all good
You can play the game, Ima still do my thing
Aint no better way for it to be put
When you fuck them other girls
I bet they be wondering why you always call my name
You think Im gonna wait around, I aint got all day

[Pre-Chorus]
You dont need another lover
Dont you let it go
I already got it covered
Let the others know','19.November.2012','2','2','2'),
('Right now','16','Tomorrow way too far away
And we cant get back yesterday
But we young right now
We got right now
So get up right now
Cause all we got is right now
Tomorrow way too far away
And we cant get back yesterday
But we young right now
We got right now
So get up right now
Cause all we got is right now','19.November.2012','2','2','2'),
('What now','17','Ive been ignoring this big lump in my throat
I shouldnt be crying
Tears were for the weaker days
Im stronger now, or so I say
But somethings missing

[Pre-Chorus]
Whatever it is
It feels like its laughing at me through the glass of a two-sided mirror
Whatever it is
Its just laughing at me
And I just wanna scream

[Chorus]
What now?
I just cant figure it out
What now?
I guess ll just wait it out (wait it out)
What now?
What now?','19.November.2012','2','2','2'),
('Stay','18','All along it was a fever
A cold sweat, hot-headed believer
I threw my hands in the air, said show me something
He said, "If you dare come a little closer"
Round and around and around and around we go
Oh now tell me now tell me now tell me now you know

[Chorus: Rihanna]
Not really sure how to feel about it
Something in the way you move
Makes me feel like I cant live without you
And it takes me all the way
I want you to stay','19.November.2012','2','2','2'),
('No love allowed','19','9-1-1 its a critical emergency yeah
Better run-run-run
Come and charge him with the 1-4-3, yeah
Told me this world was mine
Such a beautiful lie
Now its done-done-done
And his love is no more for me Eh!
Hand in the air as he waved me goodbye
He say he care but no tears in his eyes
And ask me if Im alright, nigga is you blind

[Hook]
Like a bullet your love hit me to the core
I was flying til you knocked me to the floor
Its so foolish how you keep me wanting more
Im screaming murderer how could you murder us
I call it murder no love allowed
Yeah yeah ye','19.November.2018','2','2','2'),
('Half of me','20','You saw me on the television
Setting fire to all the buildings
Yeah, I guess you saw me stealing
But youve no idea what Ive been needing
Talk about when we were children
Not the kind of kid you believe in
Saw me on the television
Saw me on the television','19.November.2018','2','2','2'),
('Witness','21','If I lost it all today, would you stay?
Could my love be enough to stimulate?
If shit hit the fan, grenades got thrown
Would you still show, oh?
Could you go down with me to the mat?
Could we get back up and eventually laugh?
Roll eyes at highs, cheers in the lows, and stay in the flow, whoa

[Pre-Chorus]
Cause I, I only got this life
And I aint got the time, no
Not to get it right, oh

[Chorus]
Were all just looking for connection
Yeah, we all want to be seen
Im looking for someone who speaks my language
Someone to ride this ride with me
Can I get a witness? (witness)
Will you be my witness? (witness)
Im just looking for a witness in all of this
Looking for a witness to get me through this','19.September.2017','3','3','1'),
('Roulette','22','Big city lights
Got me flirting with fire
Tonight Ima let my hair down
Have a few rounds and just let go

[Chorus]
Like roulette, ooh-ooh
Wanna close my eyes and roll it with you
Like roulette, ooh-ooh
Wanna lose control and forget with you
Like roulette (ah-ah-ah-ah)
Lets roll it (ah-ah-ah-ah)

[Verse 2]
They say everything in moderation
And sometimes, you got to give in to temptation
So I drop a pin to my location
Lets roll the dice','19.September.2017','3','3','1'),
('Dark Horse','23','I knew you were, you were gonna come to me
And here you are, but you better choose carefully
Cause I, Im capable of anything
Of anything, and everything
Make me your Aphrodite
Make me your one and only
But dont make me your enemy
Your enemy, your enemy

[Chorus: Katy Perry]
So you wanna play with magic?
Boy, you should know what youre falling for
Baby, do you dare to do this?
Cause Im coming at you like a dark horse
Are you ready for, ready for
A perfect storm, perfect storm?
Cause once yore mine, once youre mine
Theres no going back

[Verse 2: Katy Perry]
Mark my words, this love will make you levitate
Like a bird, like a bird without a cage
Were down to earth if you choose to walk away
Dont walk away
Its in the palm of your hand now, baby
Its a yes or a no, no maybe
So just be sure before you give it all to me
All to me, give it all to me','19.September.2017','3','3','1'),
('Act my age','24','They say that I might lose my Midas touch
They also say I may become irrelevant
But who the fuck are they anyway?
I dont care what they say

[Chorus]
I wont act my age
Time is just an invention man has made
No, I wont act my age
Its just my reflection that is out of date
Cause its all in your attitude
Its all in your point of view
I wont act my age
Just need a little bit of Peter Pan and some imagination
No, I wont act my age

[Verse 2]
So, I recommend that you lose your mind
It was the only thing that was keeping me behind

[Pre-Chorus]
They say curb your curiosity
They also say prepare to amend your dreams
But who the fuck are they anyway?
I dont care what they say','19.September.2017','3','3','1'),
('Teenage dream','25','You think Im pretty without any makeup on
You think Im funny when I tell the punch line wrong
I know you get me
So Ill let my walls come down, down
Before you met me
I was alright, but things were kinda heavy
You brought me to lif
Now every February, youll be my Valentine, Valentine

[Pre-Chorus]
Lets go all the way tonight
No regrets, just love
We can dance until we die
You and I, well be young forever

[Chorus]
You make me feel like Im living a teenage dream
The way you turn me on
I cant sleep
Lets run away and dont ever look back
Dont ever look back
My heart stops when you look at me
Just one touch
Now baby, I believe this is real
So take a chance and dont ever look back
Dont ever look back
','19.September.2017','3','3','1'),
('Hotn cold','26','You think Im pretty without any makeup on
You think Im funny when I tell the punch line wrong
I know you get me
So Ill let my walls come down, down
Before you met me
I was alright, but things were kinda heavy
You brought me to life
Now every February, youll be my Valentine, Valentine

[Pre-Chorus]
Lets go all the way tonight
No regrets, just love
We can dance until we die
You and I, well be young forever

[Chorus]
You make me feel like Im living a teenage dream
The way you turn me on
I cant sleep
Lets run away and dont ever look back
Dont ever look back
My heart stops when you look at me
Just one touch
Now baby, I believe this is real
So take a chance and dont ever look back
Dont ever look back
','19.September.2017','3','3','1'),
('Last friday night','27','Theres a stranger in my bed
Theres a pounding in my head
Glitter all over the room
Pink flamingos in the pool
I smell like a minibar
DJs passed out in the yard
Barbies on the barbeque
This a hickie or a bruise?

[Pre-Chorus]
Pictures of last night ended up online
Im screwed, oh well
Its a blacked out blur, but Im pretty sure it ruled
Damn

[Chorus]
Last Friday night
Yeah, we danced on tabletops
And we took too many shots
Think we kissed, but I forgot
Last Friday night
Yeah, we maxed our credit cards
And got kicked out of the bar, so we hit the boulevard
Last Friday night
We went streaking in the park
Skinny dipping in the dark, then had a ménage à trois
Last Friday night
Yeah, I think we broke the law
Always say were going to stop-op, oh woah','19.September.2017','3','3','1'),
('I kissed a girl','28','This was never the way I planned
Not my intention
I got so brave, drink in hand
Lost my discretion
Its not what Im used to
Just want to try you on
Im curious for you
Caught my attention

[Chorus]
I kissed a girl and I liked it
The taste of her cherry chapstick
I kissed a girl just to try it
I hope my boyfriend dont mind it
It felt so wrong, it felt so right
Dont mean Im in love tonight
I kissed a girl and I liked it
I liked it

[Verse 2]
No, I dont even know your name
It doesnt matter
Youre my experimental game
Just human nature
Its not what good girls do
Not how they should behave
My head gets so confused
Hard to obey
','19.September.2017','3','3','1'),
('cosmic angel', '29','Shes my garden, Im her love
Celestial body from above
I throw a diamond in a well
Forget all that I know
Cause I just wanna live inside your eyes
In between a million different stars
Underneath the feeling of it all
Outside the garden of your thoughts

[Chorus]
Falling this far
And still confused as to what you are
If Heaven is your heart
This hell Ive been living in is so dark

[Verse 2]
Well, Im her muse and shes my queen
And shes the serpent of the sea
She makes waves, we know them well
And Ill be drowning when they go
Well, I just wanna live inside your eyes
In between a million different stars
Underneath the feeling of it all
Outside the garden of your thoughts
','19.September.2017','3','3','1'),
('Tsunami','30','So baby, come and take a swim with me
Make me ripple til Im wavy
Dont be scared to dive in deep
And start a tsunami
Tsunami

[Bridge]
Oh, youre waking up an ocean of emotion
That my body cant hide (cant hide)
Tsunami (oh-oh-oh-oh)
Now youre soaked in my devotion
Cause you opened up a paradise (inside)
Tsunami (oh-oh-oh-oh-oh-oh)
Tsunami

[Chorus]
So baby, come and take a swim with me (take a swim with me)
Make me ripple til Im wavy (make me ripple, baby)
Dont be scared to dive in deep (dont be scared to)
And start a tsunami
Tsunami

','19.September.2017','3','3','1'),
('U with me?','31','On some DMX shit
I group DM my exes
I tell em they belong to me, that goes on for forever
And I think we just get closer when we not together
You tell me that Im confusin
More immature than Marques Houston
Cuts too deep for a band-aid solution
We too deep in this thing, youll never lose me
LOLOL, Im glad you find this shit amusin
Heard a lot about me fore we started off
I know you heard that my pool parties like Mardi Gras
I know you heard that my girl is sponsored by Audemars
Thats why she always correctin me when my time is off
And my house is the definition
Of alcohol and weed addiction
You got a different vision
You wanna walk around naked in the kitchen
Without runnin into one of my niggas
Thats not the way we livin
Too much goin on, its just not realistic
These days I dont talk bout them days like I miss em
And you shouldnt miss em either, we different people
But every time we speakin

[Hook]
Its like a lot of games bein played
Hows it goin down?
If its on til we gone, then I gots to know now
Is you wit me or what?
Yeah
Its like a lot of games are bein played
Hows it goin down?
If its on til we gone, then I gots to know now
Is you wit me or what?','29.april.2016','4','4','2'),
('Feel no ways','32','I should be downtown, whipping on the way to you
You got something that belongs to me
Your body language says it all
Despite the things you said to me
Who is it thats got you all gassed up?
Changin your opinion on me
I was only gone for the last few months
But you dont have the time to wait on me

[Hook]
I tried with you
Theres more to life than sleeping in and getting high with you
I had to let go of us to show myself what I could do
And that just didnt sit right with you
And now youre tryna make me feel a way, on purpose
Now youre throwing it back in my face, on purpose
Now youre talking down on my name, on purpose, yeah
And you dont feel no way, you think I deserve it
Worlds, worlds, worlds famous
Worlds, worlds, worlds famous','29.april.2016','4','4','2'),
('Hype','33','Yeah, I pull up in Lexus like its 
I just hit a lick, I got to hit a next one
Last year I know you learned your lesson
I could GPS you if you need addressi
Boss up, Im the bigger homie
But m one year older than my lil homie
they was biddin  on me
But Im Young Money, got it written on me
Ok now we got some action
Everything I said, it happened
That boy light as Michael Jackson
But on verses, he been blackin
Chasin women a distraction
They wan be on TV right next to me
You cannot be here right next to me
Dont you see Riri right next to me?
I hate a rapper especially
They feel the same, but they hide it
They just discuss it in private
Dont get along man, we tried it
Whats the point in even tryin?
I hate a goofy especially
They always dyin to mention me
They gotta die out eventually
I cannot give you the recipe
You know the game is sold separately
Swear I just had an epiphany
It cost me 50 at Tiffanys
Shout out to Tiffany, Stephanie
They used to always come check for me
My enemies wanna be friends with my other enemies
I dont let it get to me','29.april.2016','4','4','2'),
('Weston road flows','34','One of dem ones—right
Weston Road Flows, I did this shit for my nigga Renny
Back when we couldnt buy pizza cause we were down to pennies
Feel like we go back a century, run in the store for Centuries
Then bring it back to your brother, man, we had to respect it
He was wavy, doin mixtapes out of your basement
He let us hit the weed on occasion for entertainment
Then he would leave us at the house and go out on a mission
We probably wouldve got in less trouble just goin with him
Feel like I never say much but, man, theres a lot to know
Feel like the difference between us really starti to show
Im lookin at they first week numbers like, "What are those?"
I mean, you boys not even coming close
I gave niggas like you a reason for celebration
You number one and Im Eddie Murphy, we tradin places
Look in the mirror, Im closer than I really appear','29.april.2016','4','4','2'),
('Redemption','35','Why would I say all these things to have you feelin' a way?
Why would I tell you I'm 30 away if I'm not on the way?
Why do I settle for women that force me to pick up the pieces?
Why do I want an independent woman
To feel like she needs me?—I lost my way

[Chorus]
Im searchin for these words to say to you
Please give me time
Cause Im searchin' for these words to say to you
Oh, please give me time
Cause Im searchin for these words to say to you right now
Redemptions on your mind when you think about me, yeah
Redemption on your mind when you think about me, yeah','29.april.2016','4','4','2'),
('With you','36','It's about us right now, girl, where you going?
It's about us right now, girl, where you going?
I'm with you

[Verse 1: PARTYNEXTDOOR]
Yeah, I can't get enough of you, babe
Bottles open up so you can try and open up for me, baby
M.I.A. in the M.I.A
You do you, girl, the haters gon hate
Cut them off like you a sensei, girl
Oh, I know you feel what I feel
Breaking you off, its so real
I cant fake that, babe
My loves locked down and you cuffing it
Youre the only one I trust with it
Youre the only one that stuck with it
','29.april.2016','4','4','2'),
('Faithful','37','Foot off in their ass is what Ken told me
Niggas like to play games
Cause they feel like they know me (they know me)
You dont know me, nigga, I done changed (I done changed)
So dont be trying to be putting on shit off in the game (game)
This aint no motherfucking ninety-one
We out here rapping for money, you niggas rapping for fun
I dont fuck with nobody in this shit but Bun
(In this shit but Bun)','29.april.2016','4','4','2'),
('Still here','38','Me and all my niggas doin' well, doin' well, dog
You not from the city, I could tell, I could tell, dog
Did it, did it, did it by myself, by myself, dog
Blew up and I'm in the city still, I'm still here, dog

[Verse 1]
How did I finesse all of this shit from Jane and Weston?
Girls all in my bed and they dont trip off first impressions
Girls all in your bed and they just ask a hundred questions
I cant fuck with you no more cause you be actin extra
Do your favorite rapper like my son, like my son though
Nothing mutual about my funds, bout my funds though
All you niggas fightin over crumbs, where the bread at?
How they feel about you where youre from, where yo bed at?
I dont need no pill to speak my mind, I dont need that
I make people pay me for my time, yeah, I need that
And I see your girl like all the time, all the time though
I cant tell you if shes yours or mine but I do know','29.april.2016','4','4','2'),
('Controlla','39','[Verse 2: Drake]
Okay, you like it, when I get
Aggressive, tell you to
Go slower, go faster
Like controlla, controlla, yeah
Like controlla, controlla, yeah

[Bridge: Drake]
And I’m never on a waste ting, shorty
I do it how you say you want it
Them girls, they just wanna take my money
They dont want me to give you nothing
They dont want you to have nothing
They dont wanna see me find your lovin
They dont wanna see me
Smiling back when they pree

[Hook: Drake]
Knowing Id lie for you
Thinking Id die for you
Jodeci "Cry for You"
Do things when you want me to
Like controlla, controlla, yeah
Like controlla, controlla, yeah','29.april.2016','4','4','2'),
('One dance','40','[Verse 1: Drake]
Grips on your waist, front way, back way
You know that I dont play
Streets not safe but I never run away
Even when Im away
Oti, oti
Theres never much love when we go OT
I pray to make it back in one piece
I pray, I pray

[Chorus: Drake]
Thats why I need a one dance
Got a Hennessy in my hand
One more time fore I go
Higher powers taking a hold on me
I need a one dance
Got a Hennessy in my hand
One more time fore I go
Higher powers taking a hold on me','29.april.2016','4','4','2'),
('Ready for it','41','','10.November.2017','5','5','1'),
('End game','42','','10.November.2017','5','5','1'),
('I did something bad','43','','10.November.2017','5','5','1'),
('Dont blame me','44','','10.November.2017','5','5','1'),
('Delicate','45','','10.November.2017','5','5','1'),
('Look what you made me do','46','','10.November.2017','5','5','1'),
('So it goes..','47','','10.November.2017','5','5','1'),
('Goergeous','48','','10.November.2017','5','5','1'),
('Getaway car','49','','10.November.2017','5','5','1'),
('King of my heart','50','','10.November.2017','5','5','1')


nafn, ID, texti, utgafudagur, flytjandiID, tegundID, utgafaID
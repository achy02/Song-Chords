
import './models/song.dart';

import './models/instrumental.dart';

const DUMMY_CATEGORIES = const [
  Instrumental(
    currentLocation: 'Mumbai',
    destination: 'Banglore ',
    bestRoute: 'banglore highway',
  ),
  Instrumental(
    currentLocation: '',
    destination: 'Guitar 🎸',
    bestRoute: 'banglore highway',
  ),
  Instrumental(
    currentLocation: 'c3',
    destination: 'Harmonium🪗',
    bestRoute: 'banglore highway',
  ),
  Instrumental(
    currentLocation: 'c4',
    destination: ' Trumpet🎺',
    bestRoute: 'banglore highway',
  ),
  Instrumental(
    currentLocation: 'c5',
    destination: 'Violin 🎻',
    bestRoute: 'banglore highway',
  ),
];

const DUMMY_SONGS = const [
  Songs(
    id: 'm1',
    instruments: [
      'c2',
      'c7',
    ],
    title: 'Alag Aassman!!',
    complexity: Complexity.Simple,
    imageUrl:
        ('https://images.genius.com/50af4dfcb3a4295c34bfacd6c1fffe9f.1000x1000x1.jpg'),
    duration: 3,
    chords: [
      'Capo Position: 6th Fret',
      'Chords Used: F, A#, C, Dm',
      'Strumming Pattern: D DU UDU',
    ],
    steps: [
      '''(C) Fir is mod par hum (G)mile hai

(C)Na jaane abb milenge (F)hum kabhi

(C) To ruk jaao ik pal (G)yaha pe

(C)Ye naram chaadaron ki (F)silwate

(C) Tujhe abhi bula (G)rahi hai

(C)Na jaao durr inse (F)yeh kahe

Ye (C)sukoon kaha pe hai (G)haasil?

Dil ko (F)mere yeh hai (Em)pata Ke milo (Am)ka ye faas (C)la hai Alag Aa(F)smaan bhi hai to (G)kya? Ye dil na (C)maane (G)

(C)Ye gaadiyo ki aisi (F)daud sa

(C) Tera bhi dil daud(G)ta hai (C) Haa ja rahe ho durr (F)tum to kya?

(C)Me he to dil ka (G)musaafir


To ik baar (F)fir tu haske (Em)zara Dekh (Am)le meri in (C)aankhon me Me kaid kar lu (F)har wo pal (G)tera Teri ye (C)baatein Jo (G)hai

Toh or (F)kya hai ye (G)baatein (C)bta? Kyu ab (F)din bhi dhalta (C)nahi ye na (G)ho to?

music:
C, F, G C, F, G

(F) Tum udhe ja (Em)rahe

Ye aasmaan me (Am)khidkiyo se dekh tu

(C)pahaadon ko

yun chote se (F)lage

Hai Kitne (G)bade jo ho (C) saamne (Em)

(F)Durr jo hai (Em)khade

Unhe bhi yeh (Am)hamaari zindagi yun titliy(C)on si choti-choti si (F)lage Hai kitni (G)badi nhi (C)jaante (Em)

(C)Khaali ghar (Em)tera

Yeh chaabiy(Am) on ki goonj (C)aise Tujhe dara (F)rhi, tu darna (G)nahi

Me hu (C)yahi par (G)

(C)Ab Alag Aas(Em)maan hai

Aur hai (Am)zameen bhi kuch (C)alag si

Par milogey jab (F)kabhi, to dekhna (G)tabhi

Me kuch alag (C)nahi (G)''',
    ],
    sadSong: true,
    partySong: false,
  ),
  Songs(
    id: 'm2',
    instruments: [
      'c2',
      'c8',
    ],
    title: 'Break My Heart Again!! ',
    complexity: Complexity.Challenging,
    imageUrl:
        ('https://upload.wikimedia.org/wikipedia/en/8/8e/Breakmyheartagain2018.jpg'),
    duration: 3,
    chords: [
      'Tono: A',
      '[Intro] Am7  D7  G7M  Em9',
      'Strumming Pattern: D DU UDU',
    ],
    steps: [
      ''' Am7
Hey, you
             D7
I'm just now leaving
      G7M                       Em9
Can I come around later on this evening?
  Am7          D7
Or do you need time?
          G7M              Em9
Yes, of course, that's fine

     Am7
Hey, you
     D7
Goodmorning
                 G7M                           Em9
I'm sure you're busy now, why else would you ignore me?
   Am7           D7
Or do you need space?
           G7M                      Em9
You can't help it if your mind has changed

   Am7                           D7
So go ahead and break my heart again
          G7M                           Em9
Leave me wonderin' why the hell I ever let you in
    Am7                     D7
Are you the definition of insanity?
   G7M
Or am I?
Bm7              Em9
Oh, it must be nice
   D         C        D                 Em9   Em
To love someone who lets you break them twice''',
      '''         Am7
You're so blue
              D7
Are you still breathing?
          G7M                              Em9
Won't you tell me if you found that deeper meaning
    Am7                D7
Do you think I've gone blind?
            G7M                             Em9
I know it's not the truth when you say, I'm fine

   Am7                           D7
So go ahead and break my heart again
          G7M                           Em9
Leave me wonderin' why the hell I ever let you in
    Am7                     D7
Are you the definition of insanity?
   G7M
Or am I?
Bm7              Em9
Oh, it must be nice
   D         C        D                 Em9   Em
To love someone who lets you break them twice

          Am                     D    D7
Don't pretend that I'm the instigator
              G                B              Em
You were the one, but you were born to say goodbye
           Am            D     D7
Kissed me half a decade later
              G7M        Bm7      Em
That same perfume, those same sad eyes

Am7                           D7
Go ahead and break my heart again
          G7M                           Em9
Leave me wonderin' why the hell I ever let you in
     Am7                     D7
Are you the definition of insanity?
      G7M  Bm7
Or am I?
   Em
Or am I?
   D       C
It must be nice
            D                            Em9
To love someone who lets you break them twice''',
    ],
    sadSong: false,
    partySong: true,
  ),
  Songs(
      id: 'm3',
      instruments: [
        'c2',
        'c7',
      ],
      title: 'Baarishen',
      complexity: Complexity.Hard,
      duration: 2,
      imageUrl:
          ('https://i.pinimg.com/originals/5f/21/a3/5f21a3da043eab09b08dde47a0bcc807.jpg'),
      chords: [
        'Tuning: E A D G B E',
        ' NO Capo',
        'Strumming : DDU UDD DUD',
      ],
      steps: [
        '''D Bm G D A
 
[Verse 1]
      D
Haule se
       Bm
Dheeme se
       G                      D    A
Mujhko baahon mein bhar lo na tum
      D
Naram si
       Bm
Saason mein
       G                     D    A
Mujhko aahon mein bhar lo na tum
 
[Chorus]
D
Sun zara
 
Mere paas aa
   Bm
Ab baithe hai hum bhi yahan
G
Dil ke darmiyaan
D                      A
Barishein hai barishein
D
Teri hi baaton pe meine
  Bm
Saja li hai duniya yahan
G
Dil ke darmiyan
D                      A
Barishein hai barishein
 
[Verse 2]
      D
Ab tu ati hai
 
Bulati hai
  Bm
Bister se yun
 
Girati hai
   G                           D   A
Ki sauon mein bahoon mein bs teri   huh
         D
Jab barishein barsti hai
  Bm
Pagal jaise thirakti hai
   G                          D    A
Tum jaisi ho bs waise hi raho
 
[Interlude]
D Bm G D A x2
 
[Verse 3]
   D                             Bm                             G        D    A
Ab tere bina yahan meri saansein jaise bina nindiyan ki raatein hai toh
   D                           Bm                      G          D    A
Aur tu hi mere dil ki raza hai tere bina dil bhi kaafa hai toh
      D                    Bm                        G             D    A
Teri ankhon ka kajal na failay ab kabhi bhi Tujhe itna pyaar doon
      D                      Bm                        G               D    A
Teri khushiyun ki khatir ye duniya mein meri ek pal mein war doon mein
 
[Verse 4]flutter
D                           Bm
Ab bikri teri ye zulfoon se ankhein teri jab dekhti hai
G                   D      A
Dikhta hai mujhe wo asmaan
D
Ki kholun paankh mein mere
Bm
ud jau mein kho jau mein
G                        D      A
Is asmaan mein patango ki tarah
 
[Outro]
D A Bm G A
D''',
      ],
      sadSong: true,
      partySong: false),
  Songs(
    id: 'm4',
    instruments: [
      'c2',
      'c8',
    ],
    title: 'Waqt Ki Baatein!!',
    complexity: Complexity.Hard,
    duration: 4,
    imageUrl:
        ('https://a10.gaanacdn.com/images/albums/4/2118604/crop_480x480_2118604.jpg'),
    chords: [
      'Difficulty: beginner',
      'Tuning: E A D G B E',
      'Capo: 4th fret',
    ],
    steps: [
      '''[Intro]
C Em F G
 
[Verse]
C
Maana dil dara dara hai
Em
Toota ye zara zara hai
F                    G
Dil ke iss bhavandar ko
              C     Em
Theher jaane do
 
[Interlude]
F G
 
C
Honth ye zara sile hai
Em
Khamoshi ke silsile hai
Dm                 G
Raat thodi gehri hai
            C       Em
Seher aane do
 
[Interlude]
F G
C Em F G
 
Am
Toh kya hua jo toota
F              G
Aaj sapna ye tera
Am                       F      G
Toh kya hua jo aaj koi apna na mila
F                       Dm
Kabhi toh poora hoga ye chahaton ka ghar
F                          Dm      G
Kabhi toh mil hi jaayega tujhko humsafar
C
Tujhme na kami koi hai
Em
Bas tera ye din bura hai
F                G
Waqt ki baatein hai
                 C         Em
Ise guzar jaane do
 
[Interlude]
C F  G
C Em F G
C Em F G
 
[Verse]
Am
Toh kya hua jo badla wo
F             G
Jo kehta tha yehi
Am
Badal bhi jaaye duniya
        F          G
Main rahunga bas wahi
F
Magar jahan zaroorat thi
Dm
Woh raha nahi
F
Saath ka toh chorro
Dm           G
Khayal tak nahi
C
Jaane do jo jaa chuka hai
Em
Kaun kab kahan ruka hai
F
Baatein ye fizul hai
G                C
Inhe bhool jaane do
F G
F C Em Am Dm Gm Em
 
F
Andhero me hi rehne
Em
Ke faisle kiye
F
Toh roshni me aake
Em
Mann kahan lage
Am                  Em
Hai itni baar toota yakeen apno se
Dm
Toh aitbaar kispe
Em
Nazar ye phir kare
F
Tu muskurana chahe
Em
Toh darne lagta hai
Dm
Kahin nazar teri
Em
Khushi ko na lage
Am
Kisi pe aana chahe
Em
Toh kaise aaye dil
Dm
Ye phir se tootne ke
Em
Khayal se daree
G D
Daree ee
C
Daree
 
[Outro]
A Em F''',
    ],
    sadSong: true,
    partySong: false,
  ),
  Songs(
    id: 'm5',
    instruments: [
      'c2',
    ],
    title: 'Are you with me!!',
    complexity: Complexity.Hard,
    duration: 3,
    imageUrl:
        ('https://c.saavncdn.com/102/Less-Is-More-English-2016-20211013192036-500x500.jpg'),
    chords: [
      'Capo 1: Em C G D  repeat always',
      'Em   022003',
      'C    032010',
      'G    32000x',
      'D    xx0232',
    ],
    steps: [
      '''[Intro]
Em C G D
 
[Chorus] (no percussion)
         Em                                C
I wanna dance by water 'neath the Mexican sky
  G                                        D
Drink some Margaritas by a string of blue lights
 Em                                C
Listen to the Mariachi play at midnight
         G                D
Are you with me, are you with me
 
[Instrumental] (add percussion)
Em C
G  D
Em C
G          D
  Are you with me?
Em C
G  D
Em C
G          D
  Are you with me?
 
[Interlude] (faded vocals enter gradually)
Em C
G                                          D
(Drink some Margaritas by a string of blue lights)
 Em                                C
(Listen to the Mariachi play at midnight)
         G                D
Are you with me, are you with me
 
[Chorus] (light percussion)
         Em                                C
I wanna dance by water 'neath the Mexican sky
  G                                        D
Drink some Margaritas by a string of blue lights
 Em                                C
Listen to the Mariachi play at midnight
         G                D
Are you with me, are you with me
 
[Instrumental]
Em C
G  D
Em C
G          D
  Are you with me?
 
[Chorus]
         Em                                C
I wanna dance by water 'neath the Mexican sky
  G                                        D
Drink some Margaritas by a string of blue lights
 Em                                C
Listen to the Mariachi play at midnight
         G                D
Are you with me, are you with me
 
[Chorus] (no percussion)
         Em                                C
I wanna dance by water 'neath the Mexican sky
  G                                        D
Drink some Margaritas by a string of blue lights
 Em                                C
Listen to the Mariachi play at midnight
         G                D
Are you with me, are you with me''',
    ],
    sadSong: false,
    partySong: true,
  ),
  Songs(
    id: 'm6',
    instruments: [
      'c1',
    ],
    title: 'Another Love',
    complexity: Complexity.Hard,
    duration: 3,
    imageUrl:
        ('https://cdn11.bigcommerce.com/s-8e25iavqdi/images/stencil/1280x1280/products/2829/2815/the-another-love-album-cover-sticker__86531.1538825873.jpg?c=2'),
    chords: [
      'tunning: e b c# d f',
      'strummin : DDU UDD',
    ],
    steps: [
      ''' Verse 1:

I wanna take you somewhere so you know I care
G  G G     G    A      B G          G   G     C    C  B 

But it's so cold and I don't know where
G     G  A   F# F#  E  F#     G       E 

I brought you daffodils in a pretty string
G   G        A     B A      G  G   C C    B 

But they won't flower like they did last spring
G      G     A     F# E   F#  E     F#  G     E

And I wanna kiss you, make you feel alright
G    G   G A.    B    G     G      G    C     C B
[5:19 PM, 7/28/2022] SAYED ZIA: I'm just so tired to share my nights
G      G  A   F#  F#  F#   G    E 

I wanna cry and I wanna love
G G A     B   B   B   C C     B 

But all my tears have been used up
B     B   B   A     A       A      B    G ''',
      '''Chorus 1:

On another love, another love
B    B B C     B     B B C    B 

All my tears have been used up
B   C     D      B      B      C    B 

On another love, another love
B     B B C    B     B B C    B 

All my tears have been used up
B    C    D      B      B      C    B 

On another love, another love
D    D D E    D     D D E     D 

All my tears have been used up, up
B    C    D      B      B      C    B''',
      '''Verse 2:
And if somebody hurts you, I wanna fight
G   G   G G A         B     G   G  C  C     B 

But my hands been broken one too many times
G     G     G        A    F# F# F# F#  F# G   E 

So I'll use my voice, I'll be so f*cking rude
G   G   G   A     B      B  B  B   C C        B 

Words, they always win, but I know I'll lose
B           B      B B     A     A A    A   A    G 

And I'd sing a song that'd be just ours
G     G    G  A    B     B B   C    C    B 

But I sang 'em all to another heart
B   B    B    B    A  A  A A B    G

And I wanna cry, I wanna learn to love
G    G  G A    B   B   B B     C     C   B 

But all my tears have been used up
B    B   C     A      A      A      A   G  ''',
      '''Chorus 2:

On another love, another love
B    B B C     B     B B C    B 

All my tears have been used up
B   C     D      B      B      C    B 

On another love, another love
D    D D E    D     D D E     D 

All my tears have been used up
B    C    D      B      B      C    B  

On another love, another love
D    D D E    D     D D E     D 

All my tears have been used up
B    C    D      B      B      C    B  ''',
      '''Bridge:

I wanna sing a song that'd be just ours
E   E E     E   E   E     E D    E    E    E 

But I sang 'em all to another heart
E    E  E     E    D F# F# F# G  E

And I wanna cry, I wanna fall in love
E    E   E E     E   E   E E    E  E   E 

But all my tears have been used up
E    E    E    D       D    F#    G     E ''',
      '''Chorus 3:

On another love, another love
B    B B C     B     B B C    B 

All my tears have been used up
B   C     D      B      B      C    B 

On another love, another love
D    D D E    D     D D E     D 

All my tears have been used up
B    C    D      D       D    D    E 

On another love, another love
E     D E D    D     D E D    D 

All my tears have been used up
B    C    D      B      B      C    B''',
    ],
    sadSong: false,
    partySong: true,
  ),
  Songs(
    id: 'm7',
    instruments: [
      'c1',
    ],
    title: '7 Years',
    complexity: Complexity.Hard,
    duration: 3,
    imageUrl:
        ('https://i.pinimg.com/originals/04/f4/96/04f496fd57b3c33f5d983f9828eb1557.jpg'),
    chords: [
      '''Chorus 1:
Once I was seven years old my momma told me
G     F   F     D F     C     Bb  G     D F       C  Bb 

Go make yourself some friends or you'll be lonely
G     G        C C        C      C      C    C    Bb  D C Bb

Once I was seven years old
G      F  F     D F     C     Bb'''
    ],
    steps: [
      '''Verse 1:
It  was a big big world, but we thought we were bigger
Bb Bb C  D   C    Bb     Bb Bb    C        D     F    C Bb
 Pushing each other to the limits, we were learning quicker
Bb Bb    C      D C  Bb C    D C   Bb   C       D  F     C  Bb

By eleven smoking herb and drinking burning liquor
Bb C D C   Bb  C     D      C   Bb C      D  F     C  Bb
 Never rich so we were out to make that steady figure
Bb C   C   Bb Bb   C     C  C    Bb    Bb   D F    C Bb 

Chorus 2:
Once I was eleven years old my daddy told me
G      F  F    F D F    C     Bb  G   D F     C   Bb

Go get yourself a wife or you'll be lonely
G    C     C C    C   C    C    C   Bb  D C Bb

Once I was eleven years old
G      F  F    F D F    C    Bb''',
      '''Verse 2:
I  always had that dream like my daddy before me
Bb Bb C    D    C     Bb    Bb   C    D F     D C   Bb 

So  I started writing songs, I started writing stories
Bb C   D C     Bb C     D     C  Bb C     D F     C Bb
 Something about that glory just always seemed to bore me
Bb Bb         C D    C   C Bb   Bb  Bb C      D       F   C    Bb
 Cause only those I really  love will ever really know me
Bb     Bb C   D    C  Bb C  D     C   Bb C  D D    C    Bb 


Chorus 3:
Once I was 20 years old, my story got told
G      F  F   D F  C     Bb   G   D F    C   Bb

Before the morning sun, when life was lonely
G D      C     C  C      C      C     C    Bb  D C Bb

Once I was 20 years old
G      F  F   D F  C    Bb''',
      '''Verse 3:
I     only see my goals, I don't believe in failure
Bb Bb C   D   C   Bb   Bb  Bb    C D    F  C Bb 

Cause I know the smallest voices, they can make it major
Bb     C   D     C    Bb C      D C     Bb    C     D    F  C Bb 

I   got my boys with me at least those in favour
Bb Bb  C    D     C    C  Bb  Bb     D    F   C Bb 

And  if  we don't meet before I leave, I hope I'll see you later
Bb  Bb Bb   C       D     C Bb C  D     C  Bb   C    D    F   C Bb
 Chorus 4:
Once I was 20  years old, my story got told
G     F    F  D F   C     Bb   G   D F    C   Bb 

I was writing about everything, I saw before me
G  G    D C    C  C    C C C        C  C    Bb D  C Bb
 Once I was 20    years old
G     G   A  Bb A    G    F 

Soon we'll be 30  years old, our songs have been sold
G        F    F   D F   C     Bb  G    D         F     C     Bb

We've travelled around the world and we're still roaming
G         D C         C C     C     C      C      C     Bb  D C Bb 

Soon we'll be 30  years old
G        F    F   D F  C     Bb ''',
      '''Verse 4:
I'm still learning about life
Bb   C    D D       D C   Bb 

My woman brought children for me
Bb  Bb Bb    C           D F    C  Bb 

So  I  can sing them all my songs
Bb Bb C     D     C   Bb  C    D 

And I can tell them stories
C   Bb C    D   F      C Bb

Most of my boys are with me
Bb   Bb  C    C     C   Bb  Bb 

Some are still out seeking glory
Bb      Bb  Bb  C    D F     C Bb
 And some I had to leave behind
Bb    Bb  C   D  C    Bb    C D 

My brother I'm still sorry
C     Bb C   D    F    C Bb

Bridge:
Soon I'll be 60   years old, my daddy got 61
G      F   F   D F   C     Bb   G   D D   C   C C C 

Remember life and then your life becomes a better one
C C C         C    C     C     D     C    C C      Bb  D C   Bb

I made a man so happy when I wrote a letter once
Bb  Bb C  D   C    C C     Bb  Bb  Bb   C  D C   Bb

I hope my children come and visit, once or twice a month
F   F    F     F F        F      F    F F     D   D   C    Bb   Bb''',
      '''Chorus 5:
Soon I'll be 60 years old, will I think the world is cold
G      F   F  D F  C    Bb    G  G  D      F     C    C  Bb 

Or will I have a lot of children who can warm me
G   G   C  C    C  C  C   C C      Bb   D    C      Bb

Soon I'll be 60     years old
G      G   A  Bb A  G      F 

Soon I'll be 60       years old, will I think the world is cold
G       G  A  Bb Bb    Bb  C G  G  G   Bb Bb   Bb  Bb  C G 

Or will I have a   lot of children who can warm me
G   G   G  Bb Bb Bb Bb   A A     A     G    A     Bb

Soon I'll be 60     years old
G      G   A  Bb A   G      F 

Chorus 1 Recap:
Once I was seven years old my momma told me
G     F   F     D F     C     Bb  G     D F       C  Bb 

Go make yourself some friends or you'll be lonely
G     G        C C        C      C      C    C    Bb  Db C Bb

Once I was seven years old
G      F  F     D F     C     Bb

Once I was seven years old
G      F  F     D F     C     Bb'''
    ],
    sadSong: false,
    partySong: true,
  ),
  Songs(
    id: 'm8',
    instruments: [
      'c1',
    ],
    title: 'Take Me To Church',
    complexity: Complexity.Hard,
    duration: 3,
    imageUrl:
        ('https://cdns-images.dzcdn.net/images/cover/8442e9ac0227a07b00c9dfd0ec00032d/500x500.jpg'),
    chords: [
      '''Pre-Chorus:
Amen        Amen
D E G A B A G  B E D C B ''',
      '''Amen        Amen
A C B C B A G  A B A G A G''',
    ],
    steps: [
      ''' Verse 1
My lovers got humour
B A G A A E 
She's the giggle at a funeral
G D D E G G A G G 
Knows everybody's disapproval
B B B D B A G A G 
I should've worshipped her sooner
G G D E G A G 
If the heavens ever did speak
B B A G A G A E 
She's the last true mouthpiece
G D D E G A G 
Every Sunday's getting more bleak
B B D B A G A G 
A fresh poison each week
G D E G A A G 
My church offers no absolutes
B A G A G A A G E 
She tells me, 'worship in the bedroom'
D G D D E G E A G 
The only heaven I'll be sent to
B B B D B A G A G 
Is when I'm alone with you
E G D E G A A G 
I was born sick, but I love it
B B A G G G A A G G 
Command me to be well
G A B A G G ''',
      '''Chorus: X2
Take me to church
G F# E E 
I'll worship like a dog
E B B E D E 
At the shrine of your lies
B B F# G F# F# 
I'll tell you my sins
F# F# E F# F#
And you can sharpen your knife
E F# E F# E F# G 
Offer me that deathless death
G D E G B D E D 
Good God let me give you my life
G G E D D E G G ''',
      '''Verse 2:
If I'm a pagan of the good times
D E D E D B B D E 
My lover's the sunlight
E E B B D E 
To keep the Goddess on my side
G G G G F# E F# D 
She demands a sacrifice
G G G F# E F# D 
Drain the whole sea, get something shiny
D D E G      D D D E G 
Something meaty for the main course
E E E B B B D E 
That's a fine looking high horse
E E E B B D E 
What you got in that stable?
G G G F# E F# E D 
We've a lot of starving faithful
E E E B B B D E 
That looks tasty, that looks plenty
E D E G E D E G 
This is hungry work
E D E D E D ''',
      '''Chorus: X2
Take me to church
G F# E E 
I'll worship like a dog
E B B E D E 
At the shrine of your lies
B B F# G F# F# 
I'll tell you my sins
F# F# E F# F#
 And you can sharpen your knife
E F# E F# E F# G 
Offer me that deathless death
G D E G B D E D 
Good God let me give you my life
G G E D D E G G ''',
      '''Bridge:
No Masters or Kings
B C C B A B 
When the ritual begins
B D E B B A G A 
There is no sweeter innocence
A B C C B A G G B A 
Than our gentle sin
G A B A A G G 
In the madness and soil
A B C D D D 
Of that sad earthly scene
B G F# G F# E D E 
Only then I am human
A B C D B A G B A 
Only then I am clean
G B A A G A G ''',
      'Pre-Chorus:',
      '''Chorus: X2
Take me to church
G F# E E 
I'll worship like a dog
E B B E D E 
At the shrine of your lies
B B F# G F# F# 
I'll tell you my sins
F# F# E F# F#
And you can sharpen your knife
E F# E F# E F# G 
Offer me that deathless death
G D E G B D E D 
Good God let me give you my life
G G E D D E G G''',
    ],
    sadSong: false,
    partySong: true,
  ),
  Songs(
    id: 'm9',
    instruments: [
      'c3',
    ],
    title: 'Khairiyat ',
    complexity: Complexity.Hard,
    duration: 5,
    imageUrl:
        ('https://c.saavncdn.com/937/Chhichhore-Hindi-2019-20190904104023-500x500.jpg'),
    chords: [
      'Original scale - Cm of Higher octave..',
      'Vikrit swar - Ga(k), Dha(k), Ni(k)',
      '''Instructions

"" is used for Mandra saptak(lower octave notes) swars.eg- (.Pa)

small characters are used for komal - wars.eg (Re(k), Ga(k), Dha(k), Ni(k))''',
    ],
    steps: [
      ''' Ma(t) here "(t)" is used for showing teevra swar Ma(t).

Sthai

Khairiyat / pucho / kabhi to kaifiyat / pucho

Sa- .Ni(k) Sa/ Ga(k) - Re- / Ga(k) Re - Sa.Ni(k) /Sa- .Ni(k) Sa/ Ga(k) - Re

re/bin/deewane ka / kya haal hai

Ga(k) Re

Sa Nik Ni(k) - / Dha Ni(k) Ga(k)
Ga(k) Re Sa.Ni(k)/.Ni(k)-/.Dha .Ni(k) Ga(k) ReSa.Ni(k) /.Ni(k) - Dha(k)Ni(k) .Dha(k)Pa''',
      '''Dil mera dekho, na meri haisiyat pucho

Tere bin ek din jaise sau saal hai.....same as

above lines

Anjaam hai tay mera / Hona tumhe hai mera

SaRe Ga(k) Ma- / Ga(k) Pa Ma(Ga(k)) / .Ni(k)

SaRe Ga(k) -/ Re MaGa(k) (Re) -

Jitni bhi hon/ dooriyan / filhaal hain

.Dha(k) .Ni(k) SaRe - / SaGa(k) Re(Sa) - / Sa

SaRe Sa.Ni(k)

Yeh / dooriyaan / filhaal hain / Ho...

M.Dha(k) Sa.Ni(k)(.Dha(k)) - / .Dha(k) - Ni(k) .Pa- / Ga(k) ReGa(k) Ga(k) Re

Sa.Ni(k)''',
      '''Khairiyat pucho, kabhi to kaifiyat pucho

Tumhare bin deewane ka kya haal hai

Dil mera dekho, na meri haisiyat pucho

Tere bin ek din jaise sau saal hai

X

Antara -

Tumhari / tasveer ke/ sahaare

Ga(k)Ga(k) Re/ SaRe Ga(k) - MaGa(k) /

ReSa.NiSa

mausam / kayi / guzaare

SaRe Ga(k) - / MaRe - / ReSa.NiSa

Mausami na / samjho / par ishq ko / humaare

Re Sa.Dha(k) Ga(k) - /.Dha(k) - Ga(k) - / e-SaRe-/Sa.Ni .Dha.Ni -

Nazron ke saamne main aata nahi tumhare

Magar rehte ho har pal manzar me tum humare ....same as above lines

Agar ishq se / hai mila / Phir dard se kya gila

SaSaRe Ga(k) Ma- / Ga(k) Pa Ma(Ga(k)) / .Ni(k) SaRe Ga(k)-/ Re MaGa(k) (Re) -

Iss dard mein / zindagi / khush haal hai

.Dha(k) .Ni(k) SaRe - / SaGa(k) Re(Sa) - / Sa

SaRe Sa.Ni''',
      '''Yeh / dooriyaan / filhaal hain / O... .Ni(k) - 
/ .Dha(k) Sa.Ni(k)(.Dha(k)) - 
/ .Dha(k) - Dha(k). Ni(k) .Pa-
 / Ga(k) ReGa(k) Ga(k) Re Sa.Ni(k) -

at pucho, kabhi to kaifiyat pucho

Tumhare bin deewane ka kva haal hai
Dil mera dekho, na meri haisiyat pucho

Tere bin ek din jaise sau saal hai

Anjaam hai tay mera Hona tumhe hai mera

Jitni bhi hon dooriyan filhaal hain

Yeh dooriyaan filhaal hain Ho...''',
    ],
    sadSong: true,
    partySong: false,
  ),
  Songs(
    id: 'm10',
    instruments: [
      'c3',
    ],
    title: 'Abhi Mujh Mein Kahi',
    complexity: Complexity.Hard,
    duration: 3,
    imageUrl: ('https://m.media-amazon.com/images/I/81OV48b+lYL._SS500_.jpg'),
    chords: [
      'KOMAL SWAR',
      'DHA - D(K)',
      'NI- N(K)',
      'RE- R(K)',
      'GA- G(k)',
    ],
    steps: [
      ''' Abhi mujh mein kahin
G.P ... D..P..G..R..G..P ...
Baaqi thodi si hai zindagi
D..P..m..G..m ... P.D ... P..G..m..P..m ... G.G ...
Jagi dhadkan nayi
G.P ... D..P..G..R..G..P ...
Jaana zinda hoon main toh abhi
D..P..m..G..m ... P.D ... P..G..m..P..m ... G.G ...
Kuch aisi lagan
G..P..D ...N...S'..N...D..
Iss lamhe mein hai
G..P..D ...N...S'..N...D..
Ye lamha kahaan tha mera
 G..P..D ...N...S'..D...N...S'.. N..R'...''',
      '''Ab hai saamne
S'..R'..G'...R'... S'.N ...D..
[3:27 AM, 8/4/2022] SAYED ZIA: Issey chhoo loon zaraa
S'..R'..G'...R'... S'.N ...D..
Mar jaaoon ya jee loon zaraa
N..S'..D...S'...m'..G...N... S.S ... N..S..N..D ..
Khushiyaan choom loon
S'.. R..G'...R'... S'.N ...D..
Yaa ro loon zaraa
S'..R'..G'...R'... S'.N ...D..
Mar jaaun ya jee loon zaraa
N..S'..D...S'...m'..G'...N... S'.S'...''',
      '''Music
Hooo dhoop mein jalte huey tann ko
N...S'.. N..P..D..N(K).. D..m..G..m..P ...
Chhaya perh ki mill gayee
[3:27 AM, 8/4/2022] SAYED ZIA: Issey chhoo loon zaraa
S'..R'..G'...R'... S'.N ...D..
Mar jaaoon ya jee loon zaraa
N..S'..D...S'...m'..G...N... S.S ... N..S..N..D ..
Khushiyaan choom loon
S'.. R..G'...R'... S'.N ...D..
Yaa ro loon zaraa
S'..R'..G'...R'... S'.N ...D..
Mar jaaun ya jee loon zaraa
N..S'..D...S'...m'..G'...N... S'.S'...''',
      '''Music
Hooo dhoop mein jalte huey tann ko
N...S'.. N..P..D..N(K).. D..m..G..m..P ...
Chhaya perh ki mill gayee
 P..P..D ...G... D..D(K)...G... R..G ...
Kuchh aisa hi abb mehsoos dil ko
S..R..P..D.P..M ... P..M..P..M..P..M ... P..M..P..M..P
Ho rahaa hai
m... G..R.G..R.S ..
Barson ke purane zakhm pe
S..R..P..D.P..M ... P..M..P..M..P..M ... P..M..P ..
Marham laga sa hai
D..N..D..S'.. N..P ... m.G ..
Kuch aisa rahem
G..P..D ...N...S'..N...D..
iss lamhe mein hai
G..P..D ...N...S'..N...D..''',
      '''Ye lamha kahaan tha mera

 G..P..D ...N...S'..D...N...S'.. N..R ...
Ab hai saamne
S'..R'..G'...R'... S'.N ...D..
Issey chhoo loon zaraa
S'..R'..G'...R... S'.N ...D..
Mar jaaoon ya jee loon zaraa
[3:27 AM, 8/4/2022] SAYED ZIA: N..S'..D...S'...m'..G'...N... S.S ... N..S ..
Khushiyaan choom loon
S'..R...G'...R... S'.N ...D..
Yaa ro loon zaraa
S'..R'..G'...R... S'.N ...D..
Mar jaaun ya jee loon zaraa
N..S'..D...S'...m'..G'...N... S'.S'...''',
    ],
    sadSong: true,
    partySong: false,
  ),
  Songs(
    id: 'm11',
    instruments: [
      'c3',
      'c6',
    ],
    title: 'Memories (Maroon 5) -',
    complexity: Complexity.Hard,
    duration: 3,
    imageUrl:
        ('https://i1.sndcdn.com/artworks-000631066504-9c4pnb-t500x500.jpg'),
    chords: [
      'Flute Notes B MAJOR ',
      'SCALE OF THE SONG IS ',
      'P..G.m.P..G.m.P..',
      '''KOMAL SWAR
DHA - D(K)
NI - N(K)
RE- R(K)
GA- G(K)''',
    ],
    steps: [
      '''Cheers too the wish you weree here, but you're not

G..S.R.G..S.R.G..S.R.G..

Cause the drinkss bring back all the

memories

R..S..d..d..d..d.p.p..''',
      ''' p..p.d.d..d.. S..n..

Toast to the ones heree today

P..G.m.P..G.m.P..

Toast to the ones that wee lost on the way

G..S.R.G..S.R.G..S.R.G..

Cause the drinkss bring back all the memories

R..S..d..d..d..d.p.p..

And the memories bring back memories bring back you

p..p.d.d..d..S..n.n.n..n..R..S..''',
      ''' There's a timee that I remember

S.R..G.P..P..G.D..G..

When I did not know no pain

R.G..m.m..m..G..S..

When I believed in forever

R.G..m.m..m..G...R.S..

And everything would stay the same

S.S.S.S. G..R..

Now my heart feel like december

S.R..G.P..P..G.D..G..''',
      ''' when somebody say your name

G.G..m.P..m..G...S...

Cause I can't reach out to call you

R.G..m.m..G..R..G...R.S..

but I will one day yeah

S.S.S.S. G.M..R.. S..

Everybody hurts sometimes

S.S.S.S..G..S..S..

Everybody hurts someday ayy ayy

S.S.S.S..G..S..n.. n..S..''',
      ''' But everything gon' be alright
S.S.S.S..G..S..S..
Go and raise a glass and say ayy

S.S.S.S..P..S..n.. S..''',
    ],
    sadSong: false,
    partySong: true,
  ),
  Songs(
    id: 'm12',
    instruments: [
      'c4',
      'c6',
    ],
    title: 'Aasan Nahin Yahan ',
    complexity: Complexity.Challenging,
    duration: 3,
    imageUrl: ('https://c.saavncdn.com/430/Aashiqui-2-Hindi-2013-500x500.jpg'),
    chords: [
      'SCALE OF THE FLUTE IS',
      'C# BASS/MIDDLE',
    ],
    steps: [
      '''Woo wo wo wo Wo...

d...S..n..S..n..p..d...S..R..

Woo wo wo wo wo...

d...S.n..S.n.p.d...

Aasan nahin yahaann

G.G.G.R..G.R..S..

Aashiquii ho jaana

S.R.S.n.d.n.S.n.d.

Palkon pe kanton koo sajana

G.G.G.R.G.R.S.n.5.R..''',
      '''Aashiquii ko milti ha
 G..G..G..R..G..R..S..

Gham ki saugaateinn

S..R..S.n.d..n..S.n.d.

Sabko na milta yee khazaana

G..G..G..R..G..R..S.n.S..R..''',
      ''' Woo wo wo wo Wo...

d...S..n..S..n..p..d...S..R..

Woo wo wo wo Wo...

d..S..n..S..n..p..d..

Woo wo wo wo wo...

d...S..n..S..n..p..d…..S..R...

Woo wo wo wo Wo...

d..S..n..S..n..p..d..''',
    ],
    sadSong: true,
    partySong: false,
  ),
  Songs(
    id: 'm14',
    instruments: [
      'c4',
      'c6',
    ],
    title: 'Tera Fitoor (Genius)',
    complexity: Complexity.Challenging,
    duration: 3,
    imageUrl:
        ('https://c.saavncdn.com/007/Tera-Fitoor-From-Genius--Hindi-2018-20191216185510-500x500.jpg'),
    chords: [
      'SCALE OF THE FLUTE IS',
      'A BASS/MIDDLE',
    ],
    steps: [
      ''' Teraa fitoor jabsee chadh gayaa ree

G.G.R.R...G.m.G.R. G..R..G..R.R.S.S...

Teraa fitoor jabsee chadh gayaa ree

G.G.R.R...G.m.G.R. G..R..G..R..R.S.S...

Ishqq joo zara saa thaa woh badh gaya ree

N..N..S..P..D..m..P.G.R.S.R.G.R...

Teraa fitoor jabsee chadh gayaa ree

G.G.R.R...G.m.G.R. G..R.G.R.R.S.S...''',
      '''Tuu joo mere sang chalne lagaa

m.m.m.m. m.m.m.m. P.D.P..

Toohh merii raahein dhadkne lagee

mm.R. R.m.m.m. P.P.D.P.P.

Dekhun naa joo ek pal main tumheinn
m.m.m.m. m.m.m.m. P..D.P..

Toh merii baahein tadapnee lagee

m.m.R. R.m.m.m. P.P.D.P.P..''',
      ''' Ishqq joo zara saa thaa woh badh gaya ree

N..N...SP..D..m..P.G.R.S.R.G.R...

Teraa fitoor jabsee chadh gayaa ree

G.G.R.R...G.m.G.R. G..R..G..R..R.S.S...

Teraa fitoor jabsee chadh gayaa ree

G.G.R.R...G.m.G.R. G..R..G..R..R.S.S...''',
    ],
    sadSong: true,
    partySong: false,
  ),
  Songs(
    id: 'm15',
    instruments: [
      'c4',
      'c6',
    ],
    title: 'Piya o re piya ',
    imageUrl: ('https://i.ytimg.com/vi/Fm23HC3Rcac/maxresdefault.jpg'),
    duration: 5,
    complexity: Complexity.Challenging,
    chords: [
      'SCALE OF THE FLUTE IS',
      'D BASS/MIDDLE',
    ],
    steps: [
      ''' Main waari jawann

m.R.G.m.P...

Main waari jawann

m.R.G.m.P...

Sathhoyaa ki hoo ek sur ree

S..S.S.S.S. P.D.P.D...P.m.G.R..

Main waari jawann

m.R.G.m.P...

Main waari jawann

m..R..G..m.P...''',
      ''' Dil toh hoyaa majboor

S_S_S.S_S. P.D.P.D...P.M.G.R..

Main waari jawann

m.R.G..m..P...

Main waari jawann

m.R.G.m.P...''',
      ''' Chuliyaa tunee lab see aankhon ko

S..N..D..P.P.. m..G..R..G.m.G.R.S...

Mannatee purii tumse hii

S..N.D..P.P. G..m...P...

Tuu milee jahan meraa jahan hai wahann

S'..N..D....P.P.. m.G.R..G..m..G..R.G.R.S.

Rounakee saari tumse hii

S'..N..D...P..P... G..m...P..

Hoo shuliyaa tunee lab see aankhon ko

S'.. S..N..D..P..P.. m..G..R.G.m..G.R.S..

Mannatee purii tumse hii

S'..N..D..P..P... G..m...P..''',
      ''' Tuu milee jahan meraa jahan hai wahann

S..N..D...P.P.. m.G.R..G..m..G..R..G.R.S.

Rounakee saari tumse hii

S'..N.D..P..P... P.D..R'...R'.G'.S'.R'..

Piyaa o ree piyaa

P.G... R'..GR'S'.N.D...
[3:06 AM, 8/5/2022] SAYED ZIA: Piyaa re piyaa re piyaa

S..S...S.. R'.S'.N...R'..N..S'..

Piyaa o ree piyaa

P..G'.R'.G'... R'..G'..R'..S'.N.D...

Piyaa re piyaa re piyaa

S'..S'...S'.. R'.S'.N...R'..N..S'..''',
    ],
    sadSong: true,
    partySong: false,
  ),
  Songs(
    id: 'm16',
    instruments: [
      'c5',
      'c6',
    ],
    title: 'Havana (Camila Cabello) ',
    imageUrl:
        ('https://upload.wikimedia.org/wikipedia/en/9/98/Havana_%28featuring_Young_Thug%29_%28Official_Single_Cover%29_by_Camila_Cabello.png'),
    duration: 4,
    complexity: Complexity.Hard,
    chords: [
      'SCALE OF THE SONG IS',
      ' D MAJOR',
    ],
    steps: [
      ''' Havanaa oh na na

m..D..D..m..m..R..

Half of my heart is in

D..P..D..N(K)..D..P..

Havanaa oh na na

m..D..D..m..m..R

He took me back to east

D..P..D..N(K)..D..P..

Atlanta na na na

m..D..D..m..m..R

Oh but my heart is in havana

D..P..D..N(K)..D..P.m..D..m..

There's something bout his manners

D..P..D..P..m..D..G..

Havanaa oh na na

m..D..D..m..m..R''',
      ''' He didn't walk up with that how you doing

D..R'.R'..R.D.D..N(K)..D..P..D..

When he came in the room

D..P.D..P.m..R..

He said there's a lot of girls I can do with

D..R'.R'..R'.D.D..N(K)..D..P..D..

But I can't without you

D..P..D..P..m..R..

I knew him forever in a minute

// D..R'.R'..R'.R'.G'..m'..G'..R'..G'..

That summer night in june

D..P..D..P..m..R..

And papa says he got malo in him

D..R'.R'..R'.D.D..N(K)..D..P..D..

He got me feeling like

D..P..D..P..m..R..''',
    ],
    sadSong: true,
    partySong: false,
  )
];

;; -*- mode: lisp-data; -*-
((pass 10 "PASS :foonet:changeme"))
((nick 10 "NICK tester"))
((user 10 "USER user 0 * :tester")
 (0 ":irc.foonet.org 001 tester :Welcome to the foonet IRC Network tester")
 (0 ":irc.foonet.org 002 tester :Your host is irc.foonet.org, running version oragono-2.6.0-7481bf0385b95b16")
 (0 ":irc.foonet.org 003 tester :This server was created Tue, 01 Jun 2021 07:49:22 UTC")
 (0 ":irc.foonet.org 004 tester irc.foonet.org oragono-2.6.0-7481bf0385b95b16 BERTZios CEIMRUabefhiklmnoqstuv Iabefhkloqv")
 (0 ":irc.foonet.org 005 tester AWAYLEN=390 BOT=B CASEMAPPING=ascii CHANLIMIT=#:100 CHANMODES=Ibe,k,fl,CEMRUimnstu CHANNELLEN=64 CHANTYPES=# ELIST=U EXCEPTS EXTBAN=,m FORWARD=f INVEX KICKLEN=390 :are supported by this server")
 (0 ":irc.foonet.org 005 tester MAXLIST=beI:60 MAXTARGETS=4 MODES MONITOR=100 NETWORK=foonet NICKLEN=32 PREFIX=(qaohv)~&@%+ STATUSMSG=~&@%+ TARGMAX=NAMES:1,LIST:1,KICK:1,WHOIS:1,USERHOST:10,PRIVMSG:4,TAGMSG:4,NOTICE:4,MONITOR:100 TOPICLEN=390 UTF8MAPPING=rfc8265 UTF8ONLY WHOX :are supported by this server")
 (0 ":irc.foonet.org 005 tester draft/CHATHISTORY=100 :are supported by this server")
 (0 ":irc.foonet.org 251 tester :There are 0 users and 3 invisible on 1 server(s)")
 (0 ":irc.foonet.org 252 tester 0 :IRC Operators online")
 (0 ":irc.foonet.org 254 tester 1 :channels formed")
 (0 ":irc.foonet.org 255 tester :I have 3 clients and 0 servers")
 (0 ":irc.foonet.org 265 tester 3 3 :Current local users 3, max 3")
 (0 ":irc.foonet.org 266 tester 3 3 :Current global users 3, max 3")
 (0 ":irc.foonet.org 422 tester :MOTD File is missing"))

((mode-user 10 "MODE tester +i")
 ;; No mode answer
 (0 ":irc.znc.in 306 tester :You have been marked as being away")
 (0 ":tester!~u@u4mvbswyw8gbg.irc JOIN #chan")
 (0 ":irc.foonet.org 353 tester = #chan :alice @bob rando tester")
 (0 ":irc.foonet.org 366 tester #chan :End of /NAMES list.")
 (0 ":***!znc@znc.in PRIVMSG #chan :Buffer Playback...")
 (0 ":bob!~u@u4mvbswyw8gbg.irc PRIVMSG #chan :[09:19:28] alice: Great men should drink with harness on their throats.")
 (0 ":alice!~u@u4mvbswyw8gbg.irc PRIVMSG #chan :[09:19:31] bob: Your lips will feel them the sooner: shallow again. A more sounder instance; come.")
 (0 ":***!znc@znc.in PRIVMSG #chan :Playback Complete.")
 (0 ":rando!~u@bivkhq8yav938.irc PRIVMSG tester :[09:17:51] u thur?")
 (0 ":rando!~u@bivkhq8yav938.irc PRIVMSG tester :[09:17:58] guess not")
 (0 ":irc.foonet.org NOTICE tester :[09:12:53] This server is in debug mode and is logging all user I/O. If you do not wish for everything you send to be readable by the server owner(s), please disconnect.")
 (0 ":irc.foonet.org 305 tester :You are no longer marked as being away"))

((mode 10 "MODE #chan")
 (0 ":irc.foonet.org 324 tester #chan +nt")
 (0 ":irc.foonet.org 329 tester #chan 1622538742")
 (0.1 ":bob!~u@u4mvbswyw8gbg.irc PRIVMSG #chan :alice: When there is nothing living but thee, thou shalt be welcome. I had rather be a beggar's dog than Apemantus.")
 (0.1 ":alice!~u@u4mvbswyw8gbg.irc PRIVMSG #chan :bob: You have simply misused our sex in your love-prate: we must have your doublot and hose plucked over your head, and show the world what the bird hath done to her own nest."))

((privmsg-a 10 "PRIVMSG rando :I here")
 (0.1 ":bob!~u@u4mvbswyw8gbg.irc PRIVMSG #chan :alice: And I will make thee think thy swan a crow.")
 (0.1 ":rando!~u@bivkhq8yav938.irc PRIVMSG tester :u are dumb")
 (0.1 ":alice!~u@u4mvbswyw8gbg.irc PRIVMSG #chan :bob: Lie not, to say mine eyes are murderers."))

((privmsg-b 10 "PRIVMSG rando :not so")
 (0.1 ":bob!~u@u4mvbswyw8gbg.irc PRIVMSG #chan :alice: Commit myself, my person, and the cause.")
 ;; Nick change
 (0.1 ":rando!~u@bivkhq8yav938.irc NICK frenemy")
 (0.1 ":alice!~u@u4mvbswyw8gbg.irc PRIVMSG #chan :bob: Of raging waste! It cannot hold; it will not.")
 (0.1 ":frenemy!~u@bivkhq8yav938.irc PRIVMSG tester :doubly so")
 (0.1 ":bob!~u@u4mvbswyw8gbg.irc PRIVMSG #chan :alice: These words are razors to my wounded heart."))

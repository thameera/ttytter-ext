My TTYTTER extensions
=====================

TTYTTER is a Twitter client written in Perl by Cameron Kaiser. Download it from: http://www.floodgap.com/software/ttytter/

info.pl 
-------

Show details of a given tweet. Currently it shows the date and time, source and link to the tweet.

```
/info <tweet id>
```

### Example:
```
h2> <iTomFoolery> Some days you’re a New Hope, other days you’re a Phantom Menace.
/info h2
-- Time: 6/10/2012 20:45:55 --
-- Source: Tweetbot for iOS ( http://tapbots.com/tweetbot ) --
-- Link to tweet http://twitter.com/iTomFoolery/status/254600884074467331 --
```

pocket.pl
---------

Adds links in tweets to your [Pocket](http://getpocket.com) (formerly Read-It-Later) account. For this extension to work, you need to have a file named .pocket in your extension's directory with your Pocket username and password in two lines. You may edit the .pocket.sample file and rename it to .pocket

```
/pocket <tweet id>
```

### Example:
```
c4> (x3) <newsycombinator> How Linux 3.6 Nearly Broke PostgreSQL http://t.co/BhJKfXhC
/pocket c4
Added to Pocket!
```

mark.pl
-------

Adds a separator line to your twitter feed. Useful to mark the location you last read, etc.

```
/m
/mark
```

### Example:
```
/m

---------- 11:25 ----------

TTYtter>
```


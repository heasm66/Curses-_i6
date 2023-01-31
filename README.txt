This is an attempt to reconstruct Curses, release 16 in Inform 6.
This work draws heavily on the recreation done by Allen Garvin, see:

https://github.com/allengarvin/curses

The reconstructed game is supposed to by as true to the original
as possible, even though a few bugs are fixed (most notably the
bug that lets you score twice for the "smooth stone".).

The original source code has been lost.  According to
https://www.filfre.net/2019/11/new-tricks-for-an-old-z-machine-part-2-hacking-deeper-or-follies-of-graham-nelsons-youth/,
in Graham's words:

        To my great regret, the source code for Curses is now lost. It
        was for a while on a disk promisingly labelled “Curses source
        code”, but that disk is unreadable, and not for want of
        trying. Somewhere in my many changes of address and computer,
        I lost the necessary tech, or damaged it. (And Jigsaw too,
        alas.) It wouldn’t be hard to resurrect something, by working
        from a disassembly of the story file: there’s actually a
        tool to turn story files into Inform 6 out there somewhere. I
        occasionally think of asking if anyone would like to do that,
        and perhaps produce a faithful Inform 7 implementation.

Compiles with Inform 6 version 6.41 or later using the Standard
Library 6/11. 

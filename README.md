A site about me. I should probably have gotten this going a while ago.

Something I'll probably work on during break.

### Testing stuff

Run
<pre>
	python generate.py
</pre>
to compile your .part.html files into proper html files in the build/ directory.

(The Makefile does that to... and will probably rsync something eventually.)

Then locally you can do 
<pre>
	python -m SimpleHTTPServer
</pre>
and then navigate to 
<pre>
	http://localhost:8000/
</pre>
to test stuff out. (Specifically in build/)


<!doctype html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

		<title>Flakey Tests</title>

		<link rel="stylesheet" href="dist/reset.css">
		<link rel="stylesheet" href="dist/reveal.css">
		<link rel="stylesheet" href="dist/theme/league.css" id="theme">

		<!-- Theme used for syntax highlighted code -->
		<link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme">
		<style type="text/css">
			.reveal table th {
				text-align: center;
			}
			.blink_me {
				animation: blinker 1s linear infinite;
			}
				@keyframes blinker {
				10% {
					opacity: .5;
				}
			}
			.hidden {
				visibility: hidden;
			}
			.static-height {
				min-height: 1000px;
				max-height: 1000px;
			}
		</style>
	</head>
	<body>
		<div class="reveal">
			<div class="slides">
				<section data-markdown="flakey.md"
				data-separator-notes="^Note:"
				data-charset="iso-8859-15">
				</section>
			</div>
		</div>

		<script src="dist/reveal.js"></script>
		<script src="plugin/notes/notes.js"></script>
		<script src="plugin/markdown/markdown.js"></script>
		<script src="plugin/highlight/highlight.js"></script>
		<script>
			// More info about initialization & config:
			// - https://revealjs.com/initialization/
			// - https://revealjs.com/config/
			Reveal.initialize({
				hash: true,
        controls: false,
        multiplex: {
          secret: 15997258616152612017, // null so the clients do not have control of the master presentation
          id: '5bfdb2cbec85ff44', // id, obtained from socket.io server
          url: 'https://reveal-multiplex.glitch.me/' // Location of socket.io server
        },

        dependencies: [
          { src: 'https://reveal-multiplex.glitch.me/socket.io/socket.io.js', async: true },
          { src: 'https://reveal-multiplex.glitch.me/master.js', async: true }
        ],

				// Learn about plugins: https://revealjs.com/plugins/
				plugins: [ RevealMarkdown, RevealHighlight, RevealNotes ]
			});
    </script>
    <script src="https://reveal-multiplex.glitch.me/socket.io/socket.io.js"></script>
    <script src="https://reveal-multiplex.glitch.me/master.js"></script>
	</body>
</html>

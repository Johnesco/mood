"Mood Gallery" by "The Curator"

The story headline is "A MoodEngine Showcase".
The story genre is "Demonstration".
The release number is 1.
The story creation year is 2026.
The story description is "Walk a corridor of atmospheric effects. Find ten artifacts and return them to The Vault."

Use verbose room descriptions.
Use scoring.
The maximum score is 10.

Part 1 - Configuration

Chapter 1 - Status Line

When play begins:
	now the left hand status line is "[the player's surroundings]";
	now the right hand status line is "Artifacts: [score]/[maximum score]".

After printing the banner text:
	say "Walk north along the gallery. Explore east for deeper examples. Find ten artifacts. Return them to The Vault.[paragraph break]".

Chapter 2 - Kinds

An artifact is a kind of thing. An artifact is portable.
An artifact has a number called artifact-score. The artifact-score of an artifact is usually 0.

A pedestal is a kind of supporter. A pedestal is fixed in place.

A demo-button is a kind of thing. A demo-button is fixed in place. The description of a demo-button is usually "A smooth button set into a brass panel."
Understand "button" as a demo-button.

Chapter 3 - Regions

The Main Corridor is a region.
The East Wing is a region.

Chapter 4 - Scoring

Instead of putting an artifact on a pedestal:
	if something is on the second noun:
		say "This pedestal already holds something.";
	otherwise if the artifact-score of the noun is 1:
		say "That artifact has already been scored.";
	otherwise:
		now the noun is on the second noun;
		now the artifact-score of the noun is 1;
		increase the score by 1;
		say "You place [the noun] on the pedestal. It settles with a satisfying click.";
		if the score is the maximum score:
			say "[paragraph break]The gallery resonates. Every pedestal glows. The walls themselves seem to sing.[paragraph break]";
			end the story finally saying "You have completed the Mood Gallery".

Part 2 - The Main Corridor

Chapter 1 - Entrance Hall

The Entrance Hall is a room. The Entrance Hall is in the Main Corridor. "A grand foyer of obsidian and brass. A plaque on the wall reads: [apostrophe]Welcome to the Mood Gallery.[apostrophe][paragraph break]The corridor stretches north. A warm glow beckons from the east."

The player is in the Entrance Hall.

A brass plaque is scenery in the Entrance Hall. The description is "Polished brass. The engraving reads: [apostrophe]Walk north. Explore east. Collect what you find.[apostrophe]"

Chapter 2 - Palette Gallery

The Palette Gallery is north of the Entrance Hall. The Palette Gallery is in the Main Corridor. "A rotunda where the walls shift color as you turn. Panels demonstrate how palettes transition between zones.[paragraph break]The corridor continues north. The Color Wing lies east. The Entrance Hall is south."

A warm-tones button is a demo-button in the Palette Gallery. The printed name is "warm-tones button". The description is "Labeled WARM TONES." Understand "warm" as the warm-tones button.

Instead of pushing the warm-tones button: say "The walls flush amber. Warm light fills the room like late afternoon sun."

A cool-tones button is a demo-button in the Palette Gallery. The printed name is "cool-tones button". The description is "Labeled COOL TONES." Understand "cool" as the cool-tones button.

Instead of pushing the cool-tones button: say "The walls shift to steel blue. The temperature seems to drop."

Chapter 3 - Vibe Showcase

The Vibe Showcase is north of the Palette Gallery. The Vibe Showcase is in the Main Corridor. "A demonstration hall with six alcoves, each radiating a different atmosphere. Buttons on the central console let you sample each vibe.[paragraph break]Individual vibe rooms lie east. The corridor continues north and south."

A cozy-vibe button is a demo-button in the Vibe Showcase. The printed name is "cozy button". The description is "Labeled COZY -- serif fonts, warm parchment tones, generous spacing." Understand "cozy" as the cozy-vibe button.

Instead of pushing the cozy-vibe button: say "The room floods with warm amber light. The text softens into elegant serifs."

A stark-vibe button is a demo-button in the Vibe Showcase. The printed name is "stark button". The description is "Labeled STARK -- clean sans-serif, tight spacing, dark neutrals." Understand "stark" as the stark-vibe button.

Instead of pushing the stark-vibe button: say "Everything sharpens. The light goes flat. No shadows, no warmth."

A retro-vibe button is a demo-button in the Vibe Showcase. The printed name is "retro button". The description is "Labeled RETRO -- monospace, green-on-black, full width." Understand "retro" as the retro-vibe button.

Instead of pushing the retro-vibe button: say "The room flickers to phosphor green. A cursor blinks in the corner."

A gothic-vibe button is a demo-button in the Vibe Showcase. The printed name is "gothic button". The description is "Labeled GOTHIC -- ornate serif, warm sepia, large text." Understand "gothic" as the gothic-vibe button.

Instead of pushing the gothic-vibe button: say "Candlelight blooms. The text grows tall and stately on parchment tones."

A clinical-vibe button is a demo-button in the Vibe Showcase. The printed name is "clinical button". The description is "Labeled CLINICAL -- monospace, cool grey-lavender, precise." Understand "clinical" as the clinical-vibe button.

Instead of pushing the clinical-vibe button: say "Antiseptic light. Every letter precisely kerned. The room hums with quiet precision."

Chapter 4 - Typography Hall

Typography Hall is north of the Vibe Showcase. Typography Hall is in the Main Corridor. "Text samples orbit slowly through the air -- serif, sans-serif, monospace, blackletter. Each typeface tells the same story differently.[paragraph break]The Font Room lies east. The corridor continues north and south."

The brass metronome is an artifact in Typography Hall. The description is "A brass metronome with a steady tick. It measures the rhythm of text."

A floating text sample is scenery in Typography Hall. The description is "The same passage rendered five ways. Each typeface changes the weight and rhythm of the words."

Chapter 5 - Effects Lab

The Effects Lab is north of Typography Hall. The Effects Lab is in the Main Corridor. "A vast control room lined with brass buttons, each labeled with an effect name. This is where cause meets effect.[paragraph break]Deeper effect studios lie east. The corridor continues north and south."

Section 1 - Effect Buttons

A shake-button is a demo-button in the Effects Lab. The printed name is "shake button". The description is "Labeled SHAKE." Understand "shake" as the shake-button.
Instead of pushing the shake-button: say "The ground trembles beneath your feet."

A flash-button is a demo-button in the Effects Lab. The printed name is "flash button". The description is "Labeled FLASH." Understand "flash" as the flash-button.
Instead of pushing the flash-button: say "Light erupts from the ceiling in a blinding burst."

A ripple-button is a demo-button in the Effects Lab. The printed name is "ripple button". The description is "Labeled RIPPLE." Understand "ripple" as the ripple-button.
Instead of pushing the ripple-button: say "Colors shift and bend. Ripples spread through the visible spectrum."

A glitch-button is a demo-button in the Effects Lab. The printed name is "glitch button". The description is "Labeled GLITCH." Understand "glitch" as the glitch-button.
Instead of pushing the glitch-button: say "The room fractures. Static crackles across every surface."

A vignette-button is a demo-button in the Effects Lab. The printed name is "vignette button". The description is "Labeled VIGNETTE." Understand "vignette" as the vignette-button.
Instead of pushing the vignette-button: say "The edges darken. The darkness closes in, framing the center of the room."

A pulse-button is a demo-button in the Effects Lab. The printed name is "pulse button". The description is "Labeled PULSE." Understand "pulse" as the pulse-button.
Instead of pushing the pulse-button: say "The crystal pulses with deep violet light."

An invert-button is a demo-button in the Effects Lab. The printed name is "invert button". The description is "Labeled INVERT." Understand "invert" as the invert-button.
Instead of pushing the invert-button: say "Reality inverts. Black becomes white. The world flips to negative."

A textglow-button is a demo-button in the Effects Lab. The printed name is "text glow button". The description is "Labeled TEXT GLOW." Understand "glow" or "text glow" as the textglow-button.
Instead of pushing the textglow-button: say "The ancient words glow with golden fire."

A shockwave-button is a demo-button in the Effects Lab. The printed name is "shockwave button". The description is "Labeled SHOCKWAVE." Understand "shockwave" as the shockwave-button.
Instead of pushing the shockwave-button: say "A shockwave expands outward in concentric rings of blue light."

A flood-button is a demo-button in the Effects Lab. The printed name is "flood button". The description is "Labeled FLOOD." Understand "flood" as the flood-button.
Instead of pushing the flood-button: say "Water rises from hidden channels, climbing the walls."

A drain-button is a demo-button in the Effects Lab. The printed name is "drain button". The description is "Labeled DRAIN." Understand "drain" as the drain-button.
Instead of pushing the drain-button: say "The water drains away with a thunderous roar."

A fade-button is a demo-button in the Effects Lab. The printed name is "fade button". The description is "Labeled FADE." Understand "fade" as the fade-button.
Instead of pushing the fade-button: say "Light fades to black. A moment of nothing. Then, slowly, light returns."

Chapter 6 - Atmosphere Chamber

The Atmosphere Chamber is north of the Effects Lab. The Atmosphere Chamber is in the Main Corridor. "A crossroads of weather systems. You feel wind from the west, warmth from below, and cold from above -- all at once.[paragraph break]Individual weather rooms lie east. The corridor continues north and south."

A leaves-button is a demo-button in the Atmosphere Chamber. The printed name is "leaves button". The description is "Labeled LEAVES." Understand "leaves" as the leaves-button.
Instead of pushing the leaves-button: say "Golden leaves drift from the ceiling, spinning lazily."

A snow-button is a demo-button in the Atmosphere Chamber. The printed name is "snow button". The description is "Labeled SNOW." Understand "snow" as the snow-button.
Instead of pushing the snow-button: say "Soft white flakes begin to fall. The silence deepens."

A rain-button is a demo-button in the Atmosphere Chamber. The printed name is "rain button". The description is "Labeled RAIN." Understand "rain" as the rain-button.
Instead of pushing the rain-button: say "Rain streaks down from above. Thunder rumbles in the distance."

Chapter 7 - Persistent Hall

Persistent Hall is north of the Atmosphere Chamber. Persistent Hall is in the Main Corridor. "A quiet corridor of dark marble where effects linger rather than flash. The air feels thick with accumulated presence.[paragraph break]The persistent effect rooms lie east. The corridor continues north and south."

A sway-button is a demo-button in Persistent Hall. The printed name is "sway button". The description is "Labeled SWAY." Understand "sway" as the sway-button.
Instead of pushing the sway-button: say "The room tilts gently. The world begins to rock like a ship at sea."

A glow-button is a demo-button in Persistent Hall. The printed name is "glow button". The description is "Labeled GLOW." Understand "glow" as the glow-button.
Instead of pushing the glow-button: say "A soft phosphorescent light pulses through the walls."

Chapter 8 - State Machine

The State Machine is north of Persistent Hall. The State Machine is in the Main Corridor. "A control room of dials and switches. Each one alters the fundamental fabric of what you perceive. Warning labels are everywhere.[paragraph break]State demonstration rooms lie east. The corridor continues north and south."

A distortion-dial is a demo-button in the State Machine. The printed name is "distortion dial". The description is "A heavy dial labeled DISTORTION." Understand "distortion" or "distortion dial" or "dial" as the distortion-dial.
Instead of pushing the distortion-dial: say "You turn the dial. Your perception warps. Lines bend. Text blurs."
Instead of pulling the distortion-dial: say "You reset the dial. Your perception clears. Straight lines return."

A chromatic-dial is a demo-button in the State Machine. The printed name is "chromatic dial". The description is "A dial labeled CHROMATIC." Understand "chromatic" or "chromatic dial" as the chromatic-dial.
Instead of pushing the chromatic-dial: say "You turn the dial. A chromatic shift begins. Colors separate into red and blue fringes."
Instead of pulling the chromatic-dial: say "You reset the dial. Colors normalize."

A static-switch is a demo-button in the State Machine. The printed name is "static switch". The description is "A heavy switch labeled STATIC." Understand "static" or "static switch" or "switch" as the static-switch.
Instead of pushing the static-switch: say "You flip the switch. Static fills your vision."
Instead of pulling the static-switch: say "You flip it back. The static fades."

Chapter 9 - Trigger Workshop

The Trigger Workshop is north of the State Machine. The Trigger Workshop is in the Main Corridor. "A testing chamber lined with sensor arrays. Different trigger mechanisms are demonstrated here -- text patterns, room detection, zone awareness.[paragraph break]The Trigger Lab lies east. The Vault lies north. The State Machine is south."

The golden key is an artifact in the Trigger Workshop. The description is "A golden key that catches the light. It feels warm, as if recently held."

A test-button is a demo-button in the Trigger Workshop. The printed name is "test button". The description is "A large red button labeled TEST. It practically begs to be pressed." Understand "test" or "red" as the test-button.
Instead of pushing the test-button: say "You press the button. An earthquake shakes the entire gallery!"

A regex-panel is scenery in the Trigger Workshop. The printed name is "regex panel". The description is "A display showing pattern-matching rules. Regular expressions glow as they find matches in the game text." Understand "regex" or "panel" or "display" as the regex-panel.

Chapter 10 - The Vault

The Vault is north of the Trigger Workshop. The Vault is in the Main Corridor. "A solemn circular chamber of black stone. Ten pedestals stand in a ring, each carved from a different material and lit from above by a narrow beam of light. This is where the artifacts belong.[paragraph break]The Trigger Workshop lies south."

The light pedestal is a pedestal in the Vault. The description is "Carved from quartz. A beam of white light illuminates it from above."
The rhythm pedestal is a pedestal in the Vault. The description is "Carved from copper, with tick marks etched around its rim."
The story pedestal is a pedestal in the Vault. The description is "Carved from dark wood, with a leather inlay on top."
The tremor pedestal is a pedestal in the Vault. The description is "Carved from basalt. It vibrates faintly."
The wave pedestal is a pedestal in the Vault. The description is "Carved from blue-veined marble. It feels cool to the touch."
The winter pedestal is a pedestal in the Vault. The description is "Carved from frosted glass. Cold radiates from its surface."
The fire pedestal is a pedestal in the Vault. The description is "Carved from red granite. It is warm under your fingers."
The balance pedestal is a pedestal in the Vault. The description is "Carved from jade. It wobbles slightly, then settles."
The signal pedestal is a pedestal in the Vault. The description is "Carved from iron, threaded with copper wire."
The passage pedestal is a pedestal in the Vault. The description is "Carved from gold. A keyhole is set into its top."

Part 3 - East Wing - Color Rooms

Chapter 1 - Color Wing

The Dark Gallery is east of the Palette Gallery. The Dark Gallery is in the East Wing. "Shadow dominates every surface. Muted earth tones absorb the light. The [apostrophe]dark[apostrophe] color preset.[paragraph break]More colors lie east. The Palette Gallery is west."

The Parchment Chamber is east of the Dark Gallery. The Parchment Chamber is in the East Wing. "Warm amber light seeps from the walls as if the chamber itself were made of aged paper. The [apostrophe]parchment[apostrophe] preset.[paragraph break]The Sepia Passage lies east. The Dark Gallery is west."

The Sepia Passage is east of the Parchment Chamber. The Sepia Passage is in the East Wing. "Everything here wears the tint of a faded photograph. Brown and gold, frozen in time. The [apostrophe]sepia[apostrophe] preset.[paragraph break]The Terminal Bay lies east. The Parchment Chamber is west."

The Terminal Bay is east of the Sepia Passage. The Terminal Bay is in the East Wing. "Phosphor green on black. The walls hum with electric potential. The [apostrophe]terminal[apostrophe] preset.[paragraph break]The Ice Vault lies east. The Sepia Passage is west."

The Ice Vault is east of the Terminal Bay. The Ice Vault is in the East Wing. "Pale blue-white surfaces gleam. Your breath fogs in the cold light. The [apostrophe]ice[apostrophe] preset.[paragraph break]The Clinical Bay lies east. The Terminal Bay is west."

The crystal prism is an artifact in the Ice Vault. The description is "A prism that splits white light into a rainbow of color presets."

The Clinical Bay is east of the Ice Vault. The Clinical Bay is in the East Wing. "Cool grey-lavender. Everything precisely measured. The [apostrophe]clinical[apostrophe] preset.[paragraph break]The Ice Vault is west."

Part 4 - East Wing - Vibe Rooms

Chapter 1 - Vibe Wing

The Cozy Alcove is east of the Vibe Showcase. The Cozy Alcove is in the East Wing. "Warm lamplight spills from recessed sconces. The walls are paneled in walnut. A thick rug cushions your steps. This is the [apostrophe]cozy[apostrophe] vibe.[paragraph break]The Stark Chamber lies east. The Vibe Showcase is west."

The Stark Chamber is east of the Cozy Alcove. The Stark Chamber is in the East Wing. "Everything is white. White walls, white floor, white light. Shadows have been banished. This is the [apostrophe]stark[apostrophe] vibe.[paragraph break]The Retro Terminal lies east. The Cozy Alcove is west."

The Retro Terminal is east of the Stark Chamber. The Retro Terminal is in the East Wing. "Green phosphor text scrolls across a curved CRT screen. The air hums with old electronics. This is the [apostrophe]retro[apostrophe] vibe.[paragraph break]The Gothic Study lies east. The Stark Chamber is west."

The Gothic Study is east of the Retro Terminal. The Gothic Study is in the East Wing. "Candlelight dances on leather spines. Velvet curtains frame stained glass. A writing desk holds a leather-bound journal. This is the [apostrophe]gothic[apostrophe] vibe.[paragraph break]The Clinical Suite lies east. The Retro Terminal is west."

The velvet bookmark is an artifact in the Gothic Study. The description is "A ribbon of deep crimson velvet, worn soft by years between pages."

The Clinical Suite is east of the Gothic Study. The Clinical Suite is in the East Wing. "Fluorescent panels wash everything in flat light. Polished linoleum. Antiseptic tang. This is the [apostrophe]clinical[apostrophe] vibe.[paragraph break]The Custom Workshop lies east. The Gothic Study is west."

The Custom Workshop is east of the Clinical Suite. The Custom Workshop is in the East Wing. "Exposed gears and colored wires. Nothing here comes from a preset -- it is assembled from individual parts: typewriter font, small size, airy spacing, narrow width, ice colors.[paragraph break]The Clinical Suite is west."

Part 5 - East Wing - Typography

The Font Room is east of Typography Hall. The Font Room is in the East Wing. "Five lecterns display the same passage in different typefaces. Serif on the first, sans-serif on the second, monospace on the third, typewriter on the fourth, and gothic blackletter on the fifth.[paragraph break]Typography Hall lies west."

A typeface lectern is scenery in the Font Room. The description is "Each lectern shows the same words in a different voice. Serif whispers tradition. Sans-serif speaks efficiency. Monospace counts its characters. Typewriter remembers the machine. Gothic demands reverence."

Part 6 - East Wing - Effect Studios

Chapter 1 - Shake Studio

The Shake Studio is east of the Effects Lab. The Shake Studio is in the East Wing. "Three platforms demonstrate shake intensity. Light, medium, and heavy -- each one labeled.[paragraph break]The Flash Studio lies east. The Effects Lab is west."

The obsidian tuning fork is an artifact in the Shake Studio. The description is "A tuning fork carved from obsidian. When struck, you feel the vibration in your teeth."

A light-shake button is a demo-button in the Shake Studio. The printed name is "light shake button". The description is "Labeled LIGHT SHAKE." Understand "light" as the light-shake button.
Instead of pushing the light-shake button: say "A gentle tremor passes through the floor."

A heavy-shake button is a demo-button in the Shake Studio. The printed name is "heavy shake button". The description is "Labeled HEAVY SHAKE." Understand "heavy" as the heavy-shake button.
Instead of pushing the heavy-shake button: say "An earthquake shakes the building to its foundations!"

Chapter 2 - Flash Studio

The Flash Studio is east of the Shake Studio. The Flash Studio is in the East Wing. "Mirrors line every wall. A light array hangs from the ceiling. Two buttons control the intensity.[paragraph break]The Particle Studio lies east. The Shake Studio is west."

A dim-flash button is a demo-button in the Flash Studio. The printed name is "dim flash button". The description is "Labeled DIM FLASH." Understand "dim" as the dim-flash button.
Instead of pushing the dim-flash button: say "A dim flash pulses through the mirrors."

A bright-flash button is a demo-button in the Flash Studio. The printed name is "bright flash button". The description is "Labeled BRIGHT FLASH." Understand "bright" as the bright-flash button.
Instead of pushing the bright-flash button: say "Light erupts from every mirror at maximum intensity."

Chapter 3 - Particle Studio

The Particle Studio is east of the Flash Studio. The Particle Studio is in the East Wing. "Three chambers behind glass demonstrate different particle types. Buttons trigger each one.[paragraph break]The Wave Studio lies east. The Flash Studio is west."

A glass-particle button is a demo-button in the Particle Studio. The printed name is "glass button". The description is "Labeled GLASS SHATTER." Understand "glass" as the glass-particle button.
Instead of pushing the glass-particle button: say "The display case shatters. The crystal shatters into fragments that burst outward."

A spark-particle button is a demo-button in the Particle Studio. The printed name is "sparks button". The description is "Labeled SPARKS." Understand "sparks" as the spark-particle button.
Instead of pushing the spark-particle button: say "An anvil rings. Sparks fly in a burst of gold and white."

An ember-particle button is a demo-button in the Particle Studio. The printed name is "embers button". The description is "Labeled EMBERS." Understand "embers" as the ember-particle button.
Instead of pushing the ember-particle button: say "The coals flare. Embers scatter upward in a lazy swirl."

Chapter 4 - Wave Studio

The Wave Studio is east of the Particle Studio. The Wave Studio is in the East Wing. "A chamber bisected by a long trough of silvery liquid. Buttons control the water effects.[paragraph break]The Particle Studio is west."

The mercury sphere is an artifact in the Wave Studio. The description is "A sphere of liquid mercury that holds its shape. Ripples cross its surface when you move."

A ripple-demo button is a demo-button in the Wave Studio. The printed name is "ripple button". The description is "Labeled RIPPLE." Understand "ripple" as the ripple-demo button.
Instead of pushing the ripple-demo button: say "You tap the surface. Ripples spread in concentric circles."

A flood-demo button is a demo-button in the Wave Studio. The printed name is "flood button". The description is "Labeled FLOOD." Understand "flood" as the flood-demo button.
Instead of pushing the flood-demo button: say "Channels open. Water rises from hidden reservoirs."

A drain-demo button is a demo-button in the Wave Studio. The printed name is "drain button". The description is "Labeled DRAIN." Understand "drain" as the drain-demo button.
Instead of pushing the drain-demo button: say "Grates open beneath. The water drains away with a rush."

Part 7 - East Wing - Atmosphere Rooms

Chapter 1 - Leaf Fall

The Autumn Path is east of the Atmosphere Chamber. The Autumn Path is in the East Wing. "Fallen leaves carpet the floor in amber and crimson. Bare branches arch overhead, though there are no trees. The air smells of woodsmoke.[paragraph break]The Snowfield lies east. The Atmosphere Chamber is west."

Chapter 2 - Snowfield

The Snowfield is east of the Autumn Path. The Snowfield is in the East Wing. "Snow covers the floor in a thick blanket. Your breath fogs. Icicles hang from the ceiling. The silence is absolute.[paragraph break]The Storm Gallery lies east. The Autumn Path is west."

The glass snowglobe is an artifact in the Snowfield. The description is "A glass sphere containing a miniature blizzard that never settles."

Chapter 3 - Storm Gallery

The Storm Gallery is east of the Snowfield. The Storm Gallery is in the East Wing. "A permanent storm rages here. Wind howls. Rain drives sideways. Lightning flickers. And yet, nothing is wet.[paragraph break]The Dust Archive lies east. The Snowfield is west."

Chapter 4 - Dust Archive

The Dust Archive is east of the Storm Gallery. The Dust Archive is in the East Wing. "A library of forgotten things. Shelves hold dust-covered clocks, photographs, and letters. Motes drift through beams of light from high windows.[paragraph break]The Furnace Walk lies east. The Storm Gallery is west."

Chapter 5 - Furnace Walk

The Furnace Walk is east of the Dust Archive. The Furnace Walk is in the East Wing. "A corridor of red-hot metal. The walls glow with internal heat. The floor is warm through your shoes. Floating embers rise from grates below.[paragraph break]The Twilight Garden lies east. The Dust Archive is west."

The amber ember stone is an artifact in the Furnace Walk. The description is "A stone that glows like a coal but never burns. It is warm in your hand."

Chapter 6 - Twilight Garden

The Twilight Garden is east of the Furnace Walk. The Twilight Garden is in the East Wing. "A garden frozen between day and night. The sky holds both sunset and moonrise. Flowers glow with bioluminescence. Fireflies drift among dark hedgerows.[paragraph break]The Furnace Walk is west."

Part 8 - East Wing - Persistent Effects

Chapter 1 - Sway Chamber

The Sway Chamber is east of Persistent Hall. The Sway Chamber is in the East Wing. "The room tilts gently left, then right, in a slow hypnotic rhythm. The floor is stable -- it is the world that moves.[paragraph break]The Glow Chamber lies east. Persistent Hall is west."

The silver compass is an artifact in the Sway Chamber. The description is "A compass whose needle sways in rhythm with the room, never quite settling on north."

Chapter 2 - Glow Chamber

The Glow Chamber is east of the Sway Chamber. The Glow Chamber is in the East Wing. "Everything emits a faint phosphorescent glow -- walls, floor, even your clothing. The effect lingers on your retinas after you blink.[paragraph break]The Aura Sanctum lies east. The Sway Chamber is west."

Chapter 3 - Aura Sanctum

The Aura Sanctum is east of the Glow Chamber. The Aura Sanctum is in the East Wing. "A serene chamber suffused with ethereal blue light at the edges. The source is unclear -- it seems to emanate from the air itself. A meditation cushion rests on the floor.[paragraph break]The Glow Chamber is west."

A meditation cushion is scenery in the Aura Sanctum. The description is "A simple cushion for contemplation. The blue aura at the room[apostrophe]s edges intensifies as you look at it."

Part 9 - East Wing - State Rooms

Chapter 1 - Distortion Chamber

The Distortion Chamber is east of the State Machine. The Distortion Chamber is in the East Wing. "A room where straight lines do not exist. Every edge curves. Every corner bends. A perception lens sits in a frame at the center.[paragraph break]The Chromatic Chamber lies east. The State Machine is west."

The iron circuit board is an artifact in the Distortion Chamber. The description is "An iron board threaded with copper traces. The signal paths seem to bend as you watch."

A perception lens is scenery in the Distortion Chamber. The description is "A thick glass lens mounted in a brass frame. Looking through it distorts everything you see."

Chapter 2 - Chromatic Chamber

The Chromatic Chamber is east of the Distortion Chamber. The Chromatic Chamber is in the East Wing. "White light enters through a slit in one wall and exits through a prism, painting rainbow bands across the opposite surface. The bands occasionally shiver and separate.[paragraph break]The Static Chamber lies east. The Distortion Chamber is west."

Chapter 3 - Static Chamber

The Static Chamber is east of the Chromatic Chamber. The Static Chamber is in the East Wing. "Banks of old television sets display snow. The white noise is almost soothing. Almost.[paragraph break]The Chromatic Chamber is west."

Part 10 - East Wing - Trigger Lab

The Trigger Lab is east of the Trigger Workshop. The Trigger Lab is in the East Wing. "A deeper testing space with more specialized equipment. Sensor arrays cover the walls, tracking your every movement and word.[paragraph break]The Trigger Workshop is west."

A sensor array is scenery in the Trigger Lab. The description is "The arrays detect text patterns, room transitions, zone changes, and game states. They can fire once or repeatedly, immediately or with a delay."

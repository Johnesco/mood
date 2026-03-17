"Mood Gallery" by "The Curator"

The story headline is "A MoodEngine Showcase".
The story genre is "Demonstration".
The release number is 1.
The story creation year is 2026.
The story description is "A museum where each wing showcases MoodEngine v2 effects. Collect ten artifacts and place them on pedestals in The Vault."

Use verbose room descriptions.
Use scoring.
The maximum score is 10.

Part 1 - Configuration

Chapter 1 - Status Line

When play begins:
	now the left hand status line is "[the player's surroundings]";
	now the right hand status line is "Artifacts: [score]/[maximum score]".

After printing the banner text:
	say "Explore the gallery. Find ten artifacts. Return them to The Vault.[paragraph break]".

Chapter 2 - Kinds

An artifact is a kind of thing. An artifact is portable.

A pedestal is a kind of supporter. A pedestal is fixed in place. A pedestal has text called artifact-label.

Chapter 3 - Regions

Ground Floor is a region.
Effects Level is a region.
Advanced Level is a region.

Chapter 4 - Scoring

Instead of putting an artifact on a pedestal:
	if something is on the second noun:
		say "This pedestal already holds something.";
	otherwise:
		now the noun is on the second noun;
		increase the score by 1;
		say "You place [the noun] on the pedestal. It settles with a satisfying click.";
		if the score is the maximum score:
			say "[paragraph break]The gallery resonates. Every pedestal glows. The walls themselves seem to sing. You have completed the Mood Gallery.[paragraph break]";
			end the story finally saying "You have completed the Mood Gallery".

Part 2 - Ground Floor

Chapter 1 - Entrance Hall

The Entrance Hall is a room. The Entrance Hall is in Ground Floor. "A grand foyer with obsidian floors that mirror every footstep. A brass plaque reads: [apostrophe]Welcome to the Mood Gallery.[apostrophe] The Vibe Wing lies north, and passages lead in every direction."

The player is in the Entrance Hall.

The brass plaque is scenery in the Entrance Hall. The description is "Polished brass, bolted to the wall. The engraving reads: [apostrophe]Welcome to the Mood Gallery. Collect what you find. Return it to The Vault.[apostrophe]"

The obsidian floors are scenery in the Entrance Hall. The description is "Black stone, polished to a mirror finish. Your reflection stares back at you from below."

Understand "floor" and "stone" and "mirror" as the obsidian floors.
Understand "plaque" and "sign" as the brass plaque.

Chapter 2 - Vibe Wing

Section 1 - Vibe Wing Hub

The Vibe Wing is north of the Entrance Hall. The Vibe Wing is in Ground Floor. "A circular rotunda with a domed ceiling painted in shifting hues. Alcoves branch west and east. A corridor continues north. The Entrance Hall lies south."

The domed ceiling is scenery in the Vibe Wing. The description is "The dome is painted in broad strokes of color that seem to shift as you move beneath them."

Understand "dome" and "ceiling" and "paint" and "hues" as the domed ceiling.

Section 2 - Cozy Alcove

The Cozy Alcove is west of the Vibe Wing. The Cozy Alcove is in Ground Floor. "Warm light spills from recessed sconces. The walls are paneled in dark walnut, and a thick rug cushions your steps. The Vibe Wing lies east."

The walnut panels are scenery in the Cozy Alcove. The description is "Rich, dark wood with a deep grain. The panels are warm to the touch."

The thick rug is scenery in the Cozy Alcove. The description is "A plush Persian rug in deep reds and golds."

Understand "panel" and "panels" and "walnut" and "wood" as the walnut panels.
Understand "rug" and "carpet" and "persian" as the thick rug.

Section 3 - Stark Chamber

The Stark Chamber is east of the Vibe Wing. The Stark Chamber is in Ground Floor. "Everything here is white. White walls, white floor, white light from an unseen source. Shadows have been banished. The Vibe Wing lies west."

The white walls are scenery in the Stark Chamber. The description is "Featureless and smooth. Not a single mark or seam is visible."

Understand "walls" and "wall" and "floor" and "light" as the white walls.

Section 4 - Vibe Wing North

Vibe Wing North is north of the Vibe Wing. Vibe Wing North is in Ground Floor. "The corridor widens into a gallery space. Display cases line the walls, though most are empty. Passages branch west and east. The corridor continues north toward the Clinical Suite."

The empty display cases are scenery in Vibe Wing North. The description is "Glass cases mounted on brass frames. Small plaques inside read [apostrophe]Reserved.[apostrophe]"

Understand "cases" and "case" and "display" and "glass" as the empty display cases.

Section 5 - Retro Terminal

The Retro Terminal is west of Vibe Wing North. The Retro Terminal is in Ground Floor. "Green phosphor text scrolls across a curved CRT monitor set into the wall. The air hums with the sound of old electronics. The gallery lies east."

The CRT monitor is scenery in the Retro Terminal. The description is "A convex glass screen displaying lines of text in that unmistakable green-on-black. Characters appear one at a time, as if typed by an invisible hand."

Understand "monitor" and "screen" and "crt" and "text" and "computer" as the CRT monitor.

Section 6 - Gothic Study

The Gothic Study is east of Vibe Wing North. The Gothic Study is in Ground Floor. "Heavy velvet curtains frame a room lit by candelabra. A writing desk stands beneath a stained glass window that admits no outside light. The gallery lies west."

The velvet curtains are scenery in the Gothic Study. The description is "Deep burgundy velvet, floor to ceiling. They smell faintly of dust and old perfume."

The candelabra is scenery in the Gothic Study. The description is "Wrought iron, holding seven candles. The flames do not flicker."

The stained glass window is scenery in the Gothic Study. The description is "A rose window in deep blues and purples. Behind the glass, there is only darkness."

The writing desk is scenery in the Gothic Study. The description is "Mahogany, with a green leather surface. An inkwell sits in one corner, long since dried."

The velvet bookmark is an artifact in the Gothic Study. "A velvet bookmark lies across the writing desk." The description is "Deep crimson velvet, edged with gold thread. It marks no particular page."

Understand "curtains" and "curtain" and "drapes" as the velvet curtains.
Understand "candles" and "candle" and "iron" as the candelabra.
Understand "window" and "glass" and "rose" as the stained glass window.
Understand "desk" and "inkwell" as the writing desk.
Understand "bookmark" and "velvet" as the velvet bookmark.

Chapter 3 - Clinical Suite

Section 1 - Clinical Suite

The Clinical Suite is north of Vibe Wing North. The Clinical Suite is in Ground Floor. "Fluorescent panels wash everything in flat, shadowless light. The floor is polished linoleum. It smells of antiseptic. The gallery lies south and the Custom Workshop lies east."

The fluorescent panels are scenery in the Clinical Suite. The description is "Bright white panels recessed into the ceiling. They emit a faint, constant buzz."

The polished linoleum is scenery in the Clinical Suite. The description is "Pale green linoleum, scuffed in places but meticulously clean."

Understand "panels" and "lights" and "fluorescent" as the fluorescent panels.
Understand "linoleum" and "floor" as the polished linoleum.

Section 2 - Custom Workshop

The Custom Workshop is east of the Clinical Suite. The Custom Workshop is in Ground Floor. "Workbenches hold half-assembled contraptions. Wires spill from open panels. A chalkboard on the wall is covered in equations. The Clinical Suite lies west."

The workshop workbenches are scenery in the Custom Workshop. The description is "Cluttered with components: gears, springs, vacuum tubes, and things you cannot name."

The workshop chalkboard is scenery in the Custom Workshop. The description is "Dense equations in white chalk. You recognize color theory notation mixed with what might be physics."

Understand "bench" and "benches" and "workbench" and "workbenches" and "contraptions" as the workshop workbenches.
Understand "chalkboard" and "board" and "equations" and "chalk" as the workshop chalkboard.

Chapter 4 - Color Gallery Wing

Section 1 - Color Gallery

The Color Gallery is north of the Clinical Suite. The Color Gallery is in Ground Floor. "A wide hall where the walls themselves cycle through the visible spectrum. No paint, no projectors -- the material of the walls simply changes color. Passages branch west and east. The Typography Hall lies north."

The color walls are scenery in the Color Gallery. The description is "You press your hand flat against the surface. It shifts from blue to violet beneath your palm. The material is warm and faintly textured, like skin."

Understand "walls" and "wall" and "spectrum" and "colors" and "colour" as the color walls.

Section 2 - Dark Passage

The Dark Passage is west of the Color Gallery. The Dark Passage is in Ground Floor. "A narrow corridor where light itself seems reluctant to enter. The walls absorb illumination. Deeper darkness lies west. The Color Gallery is east."

The dark walls are scenery in the Dark Passage. The description is "Matte black surfaces that seem to drink in light. Even looking directly at them, you see nothing reflected."

Understand "walls" and "wall" and "darkness" as the dark walls.

Section 3 - Parchment Chamber

The Parchment Chamber is west of the Dark Passage. The Parchment Chamber is in Ground Floor. "The walls here are covered in aged parchment, yellowed and crinkled. Handwritten text in faded brown ink covers every surface. A deeper room lies west."

The aged parchment is scenery in the Parchment Chamber. The description is "Layer upon layer of old paper, pinned and pasted to the walls. The handwriting varies -- dozens of authors, perhaps hundreds."

The crystal prism is an artifact in the Parchment Chamber. "A crystal prism rests on a small shelf, splitting ambient light into faint rainbows." The description is "A triangular prism of flawless crystal. Even dim light passing through it breaks into a perfect spectrum."

Understand "parchment" and "paper" and "text" and "ink" and "handwriting" as the aged parchment.
Understand "prism" and "crystal" and "rainbow" as the crystal prism.

Section 4 - Ice Chamber

The Ice Chamber is west of the Parchment Chamber. The Ice Chamber is in Ground Floor. "Frost rimes every surface. The air bites at exposed skin. The walls are translucent ice, and dim shapes move behind them. The Parchment Chamber lies east."

The ice walls are scenery in the Ice Chamber. The description is "Thick ice, clouded with trapped air bubbles. Behind the ice, dark shapes drift slowly, like fish in a frozen lake."

Understand "ice" and "frost" and "walls" and "shapes" as the ice walls.

Section 5 - Terminal Room

The Terminal Room is east of the Color Gallery. The Terminal Room is in Ground Floor. "Rows of old terminal screens glow with amber text. They display system logs from a building that may or may not be this one. A passage continues east."

The terminal screens are scenery in the Terminal Room. The description is "Amber characters on black backgrounds. The logs record temperature, humidity, and something called [apostrophe]emotional resonance.[apostrophe]"

Understand "screens" and "screen" and "terminal" and "monitors" and "logs" as the terminal screens.

Section 6 - Sepia Room

The Sepia Room is east of the Terminal Room. The Sepia Room is in Ground Floor. "Everything here exists in shades of brown and gold, as if seen through an old photograph. Even your own hands look sepia-toned. A passage continues east."

The sepia light is scenery in the Sepia Room. The description is "Not a filter or a trick of lighting. The very air seems to strip color from everything, replacing it with warm, golden brown."

Understand "light" and "air" and "brown" and "gold" as the sepia light.

Section 7 - Clinical Room

The Clinical Room is east of the Sepia Room. The Clinical Room is in Ground Floor. "Sterile white tiles from floor to ceiling. A single examination light hangs from the center. The precision is unsettling. The Sepia Room lies west."

The examination light is scenery in the Clinical Room. The description is "A surgical lamp on an articulated arm, casting a perfect circle of white light on the floor below."

The clinical tiles are scenery in the Clinical Room. The description is "White ceramic, each one perfectly uniform. Not a single crack or stain."

Understand "light" and "lamp" and "surgical" as the examination light.
Understand "tiles" and "tile" and "ceramic" as the clinical tiles.

Chapter 5 - Typography Hall

Section 1 - Typography Hall

Typography Hall is north of the Color Gallery. Typography Hall is in Ground Floor. "Letters of every typeface float in the air, suspended by invisible means. Serif, sans-serif, blackletter, monospace -- the history of written language orbits slowly around you. A staircase leads up. The Font Showcase lies west. The Color Gallery is south."

The floating letters are scenery in Typography Hall. The description is "You reach out and touch one. It is solid, cool metal. An uppercase Q in Garamond. It spins gently when disturbed."

The brass metronome is an artifact in Typography Hall. "A brass metronome sits on a stone ledge, ticking silently." The description is "Polished brass, with a weighted pendulum that swings back and forth without making a sound. It keeps time with something you cannot hear."

Understand "letters" and "typeface" and "font" and "type" and "serif" as the floating letters.
Understand "metronome" and "brass" as the brass metronome.

Section 2 - Font Showcase

The Font Showcase is west of Typography Hall. The Font Showcase is in Ground Floor. "A single word -- [apostrophe]DREAM[apostrophe] -- is rendered on each wall in a different typeface. Futura on the north wall, Bodoni on the east, Courier on the south, and something ancient and unnamed on the west. Typography Hall lies east."

The typeface displays are scenery in the Font Showcase. The description is "Each rendering of the word carries a different emotional weight. The Futura version feels clean and optimistic. The unnamed one feels like a warning."

Understand "display" and "displays" and "word" and "dream" and "futura" and "bodoni" and "courier" as the typeface displays.

Part 3 - Effects Level

Chapter 1 - Effects Corridor

Section 1 - Effects Corridor

Effects Corridor is above Typography Hall. Effects Corridor is in Effects Level. "You emerge from the stairwell into a long gallery lined with brushed steel walls. The air thrums with potential energy. Rooms branch west and east. The corridor continues north. A staircase leads back down."

The steel walls are scenery in Effects Corridor. The description is "Brushed steel panels that vibrate faintly at a frequency just below hearing."

Understand "walls" and "wall" and "steel" and "panels" as the steel walls.

Section 2 - Tremor Room

The Tremor Room is west of Effects Corridor. The Tremor Room is in Effects Level. "A low-ceilinged chamber with a stone floor marked by deep cracks. A circular floor plate sits at the center, raised slightly above the surrounding stone. Effects Corridor lies east."

The floor plate is scenery in the Tremor Room. The description is "A heavy stone disc set into the floor, ringed with copper inlay. It looks like it was designed to be stepped on -- or struck."

The obsidian tuning fork is an artifact in the Tremor Room. "An obsidian tuning fork stands upright in a crack in the floor." The description is "Carved from a single piece of volcanic glass. When you hold it, you feel a subsonic vibration in your bones."

Instead of pushing the floor plate:
	say "The ground trembles beneath your feet. Dust sifts from the ceiling. The cracks in the floor widen for a moment, then settle."

Instead of touching the floor plate:
	say "A gentle tremor passes through the stone. It radiates outward from the plate in concentric waves."

Understand "plate" and "disc" and "stone" and "copper" as the floor plate.
Understand "fork" and "tuning" and "obsidian" as the obsidian tuning fork.

Section 3 - Flash Room

The Flash Room is east of Effects Corridor. The Flash Room is in Effects Level. "A room of polished mirrors arranged at precise angles. A complex light array hangs from the ceiling, dormant. Effects Corridor lies west."

The light array is scenery in the Flash Room. The description is "Hundreds of tiny bulbs arranged in a geometric pattern. Each one is dark, waiting for a signal."

The polished mirrors are scenery in the Flash Room. The description is "Positioned to amplify and redirect any light source. Your reflection is multiplied a hundred times."

Instead of pushing the light array:
	say "Light erupts from every surface, blinding and brilliant. For an instant, the room is pure white. Then the bulbs fade, one by one, back to darkness."

Instead of touching the light array:
	say "A dim flash pulses through the room. The mirrors catch it and send it bouncing from wall to wall."

Understand "array" and "light" and "bulbs" and "bulb" as the light array.
Understand "mirrors" and "mirror" as the polished mirrors.

Chapter 2 - Particle Hall

Section 1 - Particle Hall

Particle Hall is north of Effects Corridor. Particle Hall is in Effects Level. "Motes of light drift through the air like luminous dust. They swirl in slow currents, responding to your movement. Rooms branch west and east. The corridor continues north and south."

The luminous motes are scenery in Particle Hall. The description is "Tiny points of light, each one a different color. They eddy around your hands when you reach out, never quite touching your skin."

Understand "motes" and "dust" and "particles" and "light" as the luminous motes.

Section 2 - Shard Gallery

The Shard Gallery is west of Particle Hall. The Shard Gallery is in Effects Level. "Jagged crystal formations erupt from every surface -- walls, floor, ceiling. Each shard catches and refracts the ambient light into splinters of color. A crystal specimen sits in a display niche. Particle Hall lies east."

The crystal specimen is scenery in the Shard Gallery. The description is "A perfect hexagonal prism, about the length of your forearm. Its interior is clouded with fracture lines."

The crystal formations are scenery in the Shard Gallery. The description is "Natural crystal growth, or something made to look like it. The shards range from needle-thin to arm-thick."

Instead of pushing the crystal specimen:
	say "You shove the specimen from its niche. It strikes the floor and shatters into a thousand glittering pieces that scatter across the stone."

Instead of touching the crystal specimen:
	say "Cold and smooth. A faint vibration travels up through your fingertips."

Understand "specimen" and "hexagonal" and "prism" as the crystal specimen.
Understand "formations" and "shards" and "shard" and "crystals" as the crystal formations.

Section 3 - Spark Forge

The Spark Forge is east of Particle Hall. The Spark Forge is in Effects Level. "A darkened workshop dominated by a massive anvil. The walls are scorched black. Particle Hall lies west."

The forge anvil is scenery in the Spark Forge. The description is "Cast iron, pitted and scarred by a thousand impacts. The surface still holds heat."

Instead of pushing the forge anvil:
	say "You strike the anvil with your palm. Sparks fly in every direction, brilliant orange and white, arcing through the dark room before winking out."

Instead of touching the forge anvil:
	say "Warm metal. The heat rises from somewhere deep inside the iron."

Understand "anvil" and "iron" as the forge anvil.

Chapter 3 - Reaction Hall

Section 1 - Reaction Hall

Reaction Hall is north of Particle Hall. Reaction Hall is in Effects Level. "A chamber where cause and effect are on display. The air feels charged, as if the room is waiting for something to happen. Passages lead west, east, north, and south."

The charged air is scenery in Reaction Hall. The description is "You can feel it on the hairs of your arms. Static electricity, or something like it."

Understand "air" and "static" as the charged air.

Section 2 - Ripple Pool

The Ripple Pool is west of Reaction Hall. The Ripple Pool is in Effects Level. "A still pool of liquid mercury fills a basin carved into the floor. The surface is perfectly flat, reflecting the ceiling like a second sky. Reaction Hall lies east."

The mercury pool is scenery in the Ripple Pool. The description is "Not water -- something heavier, denser. Mercury, or a close approximation. The surface tension holds it in a perfect, unbroken plane."

The mercury sphere is an artifact in the Ripple Pool. "A small sphere of mercury floats at the edge of the pool, defying gravity." The description is "A perfect sphere of quicksilver, cool and impossibly heavy for its size. It rolls across your palm without leaving a trace."

Instead of touching the mercury pool:
	say "Your finger breaks the surface. Ripples spread outward in concentric circles, each one catching the light differently. The reflections fracture and reform."

Understand "pool" and "mercury" and "basin" and "liquid" as the mercury pool.
Understand "sphere" and "quicksilver" as the mercury sphere.

Section 3 - Glitch Lab

The Glitch Lab is east of Reaction Hall. The Glitch Lab is in Effects Level. "Banks of old monitors line the walls, their screens showing corrupted data. Scan lines roll. Pixels misfire. The room smells of ozone. Reaction Hall lies west."

The bank of monitors is scenery in the Glitch Lab. The description is "CRT monitors of varying sizes, each displaying a different flavor of digital corruption. One shows cascading characters. Another displays a single pixel, blinking."

Instead of pushing the bank of monitors:
	say "The screens flicker wildly. Static crackles through the room. For a moment, every monitor displays the same image: your face, distorted beyond recognition."

Instead of touching the bank of monitors:
	say "The glass is warm and buzzes against your fingertips. The nearest screen distorts around your touch."

Understand "monitors" and "monitor" and "screens" and "screen" and "bank" as the bank of monitors.

Chapter 4 - Overlay Passage

Section 1 - Overlay Passage

Overlay Passage is north of Reaction Hall. Overlay Passage is in Effects Level. "A transitional space where visual layers seem to stack on top of reality. You can see the room, but also a ghostly second room overlaid on top of it. Passages lead in all four cardinal directions."

The ghostly overlay is scenery in Overlay Passage. The description is "A translucent second version of this room, slightly offset. The ghost room has different furniture, different lighting. It shifts when you move your head."

Understand "overlay" and "ghost" and "ghostly" and "layer" and "layers" as the ghostly overlay.

Section 2 - Vignette Nook

The Vignette Nook is west of Overlay Passage. The Vignette Nook is in Effects Level. "A small, intimate chamber where the edges of your vision darken. The center of the room is lit; the periphery fades to shadow. Overlay Passage lies east."

The room edges are scenery in the Vignette Nook. The description is "You peer into the shadows. The darkness closes in around you, then slowly recedes. The boundary between light and dark is soft, almost gentle."

Understand "edges" and "edge" and "shadows" and "shadow" and "darkness" as the room edges.

Section 3 - Ember Pit

The Ember Pit is east of Overlay Passage. The Ember Pit is in Effects Level. "A circular depression in the floor holds a bed of glowing coals. No flame, no smoke -- just persistent, pulsing heat and deep orange light. Overlay Passage lies west."

The glowing coals are scenery in the Ember Pit. The description is "Hundreds of coals, each one a different shade of orange and red. They pulse in slow rhythm, as if breathing."

Instead of touching the glowing coals:
	say "You disturb the coals with a nearby iron rod. Embers scatter into the air, drifting upward like luminous snowflakes before fading to ash."

Understand "coals" and "coal" and "embers" and "ember" and "fire" and "heat" as the glowing coals.

Chapter 5 - Water Hall

Section 1 - Water Hall

Water Hall is north of Overlay Passage. Water Hall is in Effects Level. "The sound of water echoes from every direction, though you cannot see the source. The walls are streaked with mineral deposits from centuries of moisture. Passages lead west, east, north, and south."

The mineral deposits are scenery in Water Hall. The description is "White and yellow streaks of calcium and lime, tracing the paths of water that once flowed -- or still flows -- behind the walls."

Understand "deposits" and "mineral" and "streaks" and "calcium" as the mineral deposits.

Section 2 - Flood Basin

The Flood Basin is west of Water Hall. The Flood Basin is in Effects Level. "A deep rectangular basin built into the floor, dry at the moment. Channels run along the base of every wall, connecting to a central drain. A brass valve protrudes from the north wall. Water Hall lies east."

The basin brass valve is scenery in the Flood Basin. The description is "A heavy brass valve with a spoke handle. It controls the flow of water into this chamber."

Instead of turning the basin brass valve:
	say "You turn the valve. Water rises from hidden channels, climbing the walls in defiance of gravity. For a breathless moment the room is a cube of water. Then it drains, as quickly as it came."

Instead of pushing the basin brass valve:
	say "You give the valve a sharp twist. Water spurts from the channels, splashes across the floor, and subsides."

Understand "valve" and "handle" and "spoke" as the basin brass valve.

Section 3 - Drain Pit

The Drain Pit is east of Water Hall. The Drain Pit is in Effects Level. "A deep shaft descends into darkness below an iron grate. The sound of distant water rises from below. Water Hall lies west."

The iron grate is scenery in the Drain Pit. The description is "Heavy iron bars set in a grid pattern. Through the gaps, you can see nothing but darkness. But you can hear water, far below."

Instead of opening the iron grate:
	say "You heave the grate open. Water drains away with a roar, falling into the shaft below. After a long moment, the sound fades to a distant trickle."

Instead of pulling the iron grate:
	say "You grip the bars and pull. The grate shifts with a grinding screech."

Understand "grate" and "iron" and "bars" and "grid" as the iron grate.

Chapter 6 - Sensation Hall

Section 1 - Sensation Hall

Sensation Hall is north of Water Hall. Sensation Hall is in Effects Level. "A hall dedicated to the full range of sensory experience. The walls shift between textures as you watch -- rough stone, smooth glass, soft fabric. Passages lead west, east, north, and south."

The shifting walls are scenery in Sensation Hall. The description is "You touch the wall and it changes beneath your hand. Stone becomes silk becomes sandpaper becomes warm metal."

Understand "walls" and "wall" and "textures" and "texture" as the shifting walls.

Section 2 - Pulse Chamber

The Pulse Chamber is west of Sensation Hall. The Pulse Chamber is in Effects Level. "A dark room dominated by a single mounted crystal that pulses with inner light. Each pulse illuminates the chamber in a different color. Sensation Hall lies east."

The mounted crystal is scenery in the Pulse Chamber. The description is "A raw amethyst the size of your fist, mounted in a brass cradle. Light builds inside it, peaks, fades, and builds again."

Instead of touching the mounted crystal:
	say "At your touch, the crystal pulses with deep violet light. The pulse travels up your arm, and for a moment your veins glow purple beneath your skin."

Understand "crystal" and "amethyst" and "cradle" and "brass" as the mounted crystal.

Section 3 - Fade Corridor

The Fade Corridor is east of Sensation Hall. The Fade Corridor is in Effects Level. "A long passage where light and shadow exist in bands, like a barcode printed on the air. A shadow threshold marks the darkest point at the center. Sensation Hall lies west."

The shadow threshold is scenery in the Fade Corridor. The description is "You step into the darkness. Light fades to black. For a moment, nothing. Then, slowly, light returns -- dimmer than before, as if the room remembers the dark."

Understand "threshold" and "shadow" and "darkness" and "bands" as the shadow threshold.

Chapter 7 - Inscription Hall

Section 1 - Inscription Hall

Inscription Hall is north of Sensation Hall. Inscription Hall is in Effects Level. "Ancient and modern scripts cover every surface. Cuneiform next to binary. Hieroglyphs beside HTML. The history of inscription, compressed into a single room. Passages lead west, east, north, and south."

The inscriptions are scenery in Inscription Hall. The description is "You recognize some: Latin, Greek, Arabic, Mandarin. Others are unknown -- angular symbols that might be alien, or might simply be forgotten."

Understand "scripts" and "inscription" and "cuneiform" and "binary" and "hieroglyphs" as the inscriptions.

Section 2 - Glow Script Room

The Glow Script Room is west of Inscription Hall. The Glow Script Room is in Effects Level. "A darkened chamber where luminescent text crawls across the walls, each line fading as the next appears. The words are in a language you almost understand. Inscription Hall lies east."

The wall inscriptions are scenery in the Glow Script Room. The description is "As you read, the ancient words glow with golden fire, then slowly fade. New words appear to replace them, always just beyond comprehension."

Understand "inscriptions" and "text" and "words" and "luminescent" as the wall inscriptions.

Section 3 - Inversion Chamber

The Inversion Chamber is east of Inscription Hall. The Inversion Chamber is in Effects Level. "A disorienting room where the ceiling appears to be below and the floor above. A polarity switch is mounted on what you think is the wall. Inscription Hall lies west."

The polarity switch is scenery in the Inversion Chamber. The description is "A heavy toggle switch labeled [apostrophe]INVERT.[apostrophe] It is currently in the neutral position."

Instead of pushing the polarity switch:
	say "You flip the switch. Reality inverts for a dizzying moment. Black becomes white, white becomes black. Up is down and down is up. Then equilibrium returns, and you are left wondering which version was real."

Instead of pulling the polarity switch:
	say "You pull the switch back to neutral. The room shudders and settles."

Understand "switch" and "toggle" and "invert" as the polarity switch.

Chapter 8 - Arena Gate

Section 1 - Arena Gate

Arena Gate is north of Inscription Hall. Arena Gate is in Effects Level. "A grand archway frames the entrance to the arena wing. The stonework is carved with scenes of elemental forces -- wind, fire, water, earth. Passages lead west, east, north, and south."

The carved stonework is scenery in Arena Gate. The description is "Detailed relief carvings showing storms, eruptions, floods, and earthquakes. The artistry is extraordinary."

Understand "stonework" and "archway" and "carvings" and "arch" as the carved stonework.

Section 2 - Shockwave Arena

The Shockwave Arena is west of Arena Gate. The Shockwave Arena is in Effects Level. "A vast circular chamber with tiered seating rising on all sides. At the center, a bronze gong hangs from a chain. Arena Gate lies east."

The bronze gong is scenery in the Shockwave Arena. The description is "A massive disc of hammered bronze, suspended at chest height. The surface is covered in concentric rings."

Instead of pushing the bronze gong:
	say "You strike the gong. A shockwave expands outward in concentric rings. The air itself ripples. The tiered seats vibrate, and dust cascades from the highest row."

Instead of touching the bronze gong:
	say "The metal hums at your touch. A faint vibration spreads outward from the point of contact."

Understand "gong" and "bronze" and "disc" and "chain" as the bronze gong.

Section 3 - Aura Sanctum

The Aura Sanctum is east of Arena Gate. The Aura Sanctum is in Effects Level. "A serene chamber suffused with ethereal blue light. The source is unclear -- it seems to emanate from the air itself. A meditation cushion rests on the floor. Arena Gate lies west."

The meditation cushion is scenery in the Aura Sanctum. The description is "A simple cushion for contemplation. The edges of the room shimmer with an ethereal blue aura that intensifies when you are still."

The blue aura is scenery in the Aura Sanctum. The description is "A soft radiance that clings to every surface. It brightens near living things and dims near cold stone."

Understand "cushion" and "meditation" as the meditation cushion.
Understand "aura" and "light" and "blue" and "glow" and "radiance" as the blue aura.

Chapter 9 - Atmosphere Hall

Section 1 - Atmosphere Hall

Atmosphere Hall is north of Arena Gate. Atmosphere Hall is in Effects Level. "A transitional space between the arena and the atmosphere wing. The temperature fluctuates noticeably -- warm on the west side, cold on the east. Passages lead west, east, north, and south."

The fluctuating temperature is scenery in Atmosphere Hall. The description is "You hold your hand out. Warm air from the west, cold air from the east. They meet in the center, creating a faint updraft."

Understand "temperature" and "air" and "warmth" and "cold" as the fluctuating temperature.

Section 2 - Autumn Path

The Autumn Path is west of Atmosphere Hall. The Autumn Path is in Effects Level. "Fallen leaves carpet the floor in shades of amber and crimson. The air smells of woodsmoke and rain. Bare branches arch overhead, though there are no trees. Atmosphere Hall lies east."

The fallen leaves are scenery in the Autumn Path. The description is "Dry, brittle leaves that crunch underfoot. Maple, oak, birch -- every deciduous species seems represented."

Understand "leaves" and "leaf" and "branches" and "branch" as the fallen leaves.

Section 3 - Snowfield

The Snowfield is east of Atmosphere Hall. The Snowfield is in Effects Level. "Snow covers the floor in a thick, undisturbed blanket. Your breath fogs. Icicles hang from the ceiling. The silence is absolute. Atmosphere Hall lies west."

The snow blanket is scenery in the Snowfield. The description is "Deep, powdery snow. Your footprints are the only marks in it."

The icicles are scenery in the Snowfield. The description is "Long, tapered crystals of ice hanging from the ceiling. Each one catches the dim light and holds it."

The glass snowglobe is an artifact in the Snowfield. "A glass snowglobe sits half-buried in the snow." The description is "A miniature winter landscape sealed in glass. When you shake it, the flakes inside never quite settle."

Understand "snow" and "powder" and "footprints" as the snow blanket.
Understand "icicle" and "icicles" and "ice" as the icicles.
Understand "snowglobe" and "globe" and "snow globe" as the glass snowglobe.

Chapter 10 - Weather Crossing

Section 1 - Weather Crossing

Weather Crossing is north of Atmosphere Hall. Weather Crossing is in Effects Level. "A crossroads where weather systems collide. Rain falls on one side. Dry wind blows on the other. Lightning flickers in the distance -- or what passes for distance in an enclosed space. Passages lead west, east, north, and south."

The weather systems are scenery in Weather Crossing. The description is "Impossible indoor weather. The rain is real -- you can feel it. The wind is real. But the lightning strikes something that is not there."

Understand "weather" and "rain" and "wind" and "lightning" as the weather systems.

Section 2 - Storm Gallery

The Storm Gallery is west of Weather Crossing. The Storm Gallery is in Effects Level. "A towering chamber where a permanent storm rages. Wind howls. Rain drives sideways. Lightning illuminates the room in stroboscopic flashes. And yet, nothing is wet. Weather Crossing lies east."

The indoor storm is scenery in the Storm Gallery. The description is "You reach out. The rain passes through your hand. The wind pushes against you but carries no force. A perfect simulation -- or a ghost of a real storm."

Understand "storm" and "rain" and "wind" and "lightning" as the indoor storm.

Section 3 - Dust Archive

The Dust Archive is east of Weather Crossing. The Dust Archive is in Effects Level. "A library of abandoned things. Shelves hold objects covered in thick dust -- clocks, photographs, letters. Everything here has been forgotten. Weather Crossing lies west."

The dusty shelves are scenery in the Dust Archive. The description is "You blow the dust from a photograph. It shows a gallery much like this one, but empty. The date on the back is illegible."

Understand "shelves" and "shelf" and "dust" and "objects" and "clocks" and "photographs" and "letters" as the dusty shelves.

Chapter 11 - Element Path

Section 1 - Element Path

Element Path is north of Weather Crossing. Element Path is in Effects Level. "The final corridor of the Effects Level. The walls alternate between elemental motifs: fire, water, earth, air. A staircase leads up to the Advanced Level. Passages branch west and east. Weather Crossing lies south."

The elemental motifs are scenery in Element Path. The description is "Each section of wall embodies its element. The fire section radiates warmth. The water section is slick with condensation. The earth section is rough stone. The air section is smooth and cool."

Understand "motifs" and "elements" and "fire" and "water" and "earth" as the elemental motifs.

Section 2 - Furnace Walk

The Furnace Walk is west of Element Path. The Furnace Walk is in Effects Level. "A corridor of red-hot metal. The walls glow with internal heat. The floor is warm through your shoes. A forge at the far end holds something among the coals. Element Path lies east."

The hot metal walls are scenery in the Furnace Walk. The description is "Glowing dull red, like iron just pulled from the forge. The heat is intense but somehow bearable."

The amber ember stone is an artifact in the Furnace Walk. "An amber ember stone glows among the coals of the forge." The description is "A smooth, warm stone of deep amber. Inside, a spark of light flickers like a trapped flame that never dies."

Understand "walls" and "metal" and "iron" and "forge" as the hot metal walls.
Understand "ember" and "amber" and "stone" as the amber ember stone.

Section 3 - Twilight Garden

The Twilight Garden is east of Element Path. The Twilight Garden is in Effects Level. "A garden frozen in the moment between day and night. The sky above -- if it is a sky -- holds both sunset and moonrise. Flowers glow with bioluminescence. Element Path lies west."

The twilight sky is scenery in the Twilight Garden. The description is "Half golden, half silver. The horizon line runs exactly through the center of the room. Stars are visible on one side, clouds on the other."

The glowing flowers are scenery in the Twilight Garden. The description is "Pale blue and violet blooms that emit their own soft light. They sway gently, though there is no breeze."

Understand "sky" and "sunset" and "moonrise" and "horizon" and "stars" as the twilight sky.
Understand "flowers" and "flower" and "blooms" and "bioluminescence" as the glowing flowers.

Part 4 - Advanced Level

Chapter 1 - Persistent Hall

Section 1 - Persistent Hall

Persistent Hall is above Element Path. Persistent Hall is in Advanced Level. "You emerge into a quiet corridor of dark marble. The air is still and heavy with significance. This is the Advanced Level -- where effects persist and accumulate. Rooms branch west and east. The corridor continues north. A staircase leads down."

The dark marble is scenery in Persistent Hall. The description is "Veined with silver threads that pulse faintly, like slow lightning trapped in stone."

Understand "marble" and "stone" and "veins" and "silver" as the dark marble.

Section 2 - Sway Chamber

The Sway Chamber is west of Persistent Hall. The Sway Chamber is in Advanced Level. "The entire room shifts gently, like the cabin of a ship at sea. The floor tilts a few degrees left, then right, in a slow, hypnotic rhythm. Persistent Hall lies east."

The swaying floor is scenery in the Sway Chamber. The description is "The floor is solid stone, but it moves. You can feel the gentle oscillation in your inner ear, a seasick lurch that never quite arrives."

The silver compass is an artifact in the Sway Chamber. "A silver compass sits on a ledge, its needle spinning lazily." The description is "A compass in a silver case. The needle does not point north. It points toward something else entirely -- always toward the center of the gallery."

Understand "floor" and "ship" and "tilt" as the swaying floor.
Understand "compass" and "silver" and "needle" as the silver compass.

Section 3 - Glow Chamber

The Glow Chamber is east of Persistent Hall. The Glow Chamber is in Advanced Level. "Everything in this room emits a faint phosphorescent glow -- the walls, the floor, even your own clothing. The effect lingers on your retinas after you blink. Persistent Hall lies west."

The phosphorescent glow is scenery in the Glow Chamber. The description is "A soft green-white luminescence that clings to every surface. When you move your hand, it leaves a brief afterimage in the air."

Understand "glow" and "phosphorescent" and "luminescence" and "light" as the phosphorescent glow.

Chapter 2 - State Corridor

Section 1 - State Corridor

State Corridor is north of Persistent Hall. State Corridor is in Advanced Level. "A control room of sorts. Dials and switches line the walls, each one labeled with an effect name. A chromatic dial and a static generator dominate the west wall. The corridor continues north toward the Trigger Lab."

The corridor dials are scenery in State Corridor. The description is "Dozens of dials, each governing a different visual parameter: saturation, hue, contrast, brightness, blur. Most are set to neutral."

The chromatic dial is scenery in State Corridor. The description is "A large dial marked with color values around its rim. Currently set to neutral."

The static generator is scenery in State Corridor. The description is "A boxy device with exposed vacuum tubes. A toggle switch on the front reads [apostrophe]ENGAGE.[apostrophe]"

Instead of turning the chromatic dial:
	say "You turn the dial. A chromatic shift begins. Colors separate into red and blue fringes at every edge. The world becomes a 3D movie without the glasses."

Instead of pushing the chromatic dial:
	say "You reset the dial to neutral. Colors normalize. The fringes dissolve."

Instead of pushing the static generator:
	say "You toggle the generator. Static fills your vision -- dancing points of light and dark, like a television tuned to a dead channel. Gradually, the static fades as the vacuum tubes cool."

Instead of pulling the static generator:
	say "You power down the generator. The static fades. The vacuum tubes dim and go dark."

Understand "dial" and "chromatic" as the chromatic dial.
Understand "generator" and "static" and "toggle" and "tubes" and "vacuum" as the static generator.
Understand "dials" and "switches" and "controls" as the corridor dials.

Section 2 - Distortion Chamber

The Distortion Chamber is west of State Corridor. The Distortion Chamber is in Advanced Level. "A room where straight lines do not exist. Every edge curves. Every corner bends. A perception lens sits in a frame at the center of the room. State Corridor lies east."

The perception lens is scenery in the Distortion Chamber. The description is "A large glass lens mounted in a brass frame. Looking through it warps your view of the room -- walls bend, text blurs, distances stretch and compress."

The iron circuit board is an artifact in the Distortion Chamber. "An iron circuit board leans against the curved wall." The description is "A heavy slab of iron etched with circuit traces in gold. It is not electronic -- the traces are decorative, tracing patterns that resemble neural pathways."

Instead of pushing the perception lens:
	say "You look through the lens. Your perception warps. Lines bend. Text blurs. The room stretches away from you and then snaps back."

Instead of pulling the perception lens:
	say "You set the lens aside and step back. Your perception clears. Straight lines are straight again."

Understand "lens" and "perception" and "glass" and "frame" as the perception lens.
Understand "circuit" and "board" and "iron" and "traces" as the iron circuit board.

Chapter 3 - Trigger Lab

Trigger Lab is north of State Corridor. Trigger Lab is in Advanced Level. "A testing chamber lined with sensor arrays and diagnostic screens. A single red test button sits on a pedestal at the center. A heavy door leads north to The Vault. State Corridor lies south."

The sensor arrays are scenery in Trigger Lab. The description is "Rows of sensors aimed at the center of the room, measuring every conceivable parameter. Several display screens show real-time waveforms."

The test button is scenery in Trigger Lab. The description is "A large red button under a clear plastic cover. The cover is hinged and unlocked. A label reads: [apostrophe]SEISMIC TEST -- PRESS TO ACTIVATE.[apostrophe]"

The golden key is an artifact in Trigger Lab. "A golden key hangs from a hook on the wall." The description is "Warm gold, heavy in your hand. The bow is shaped like an open door. It feels like an ending and a beginning."

Instead of pushing the test button:
	say "You press the button. An earthquake shakes the room! Screens rattle. Sensors spike. The floor bucks and heaves. Then, as suddenly as it began, the tremor stops. The diagnostic screens flash green: [apostrophe]TEST COMPLETE.[apostrophe]"

Understand "button" and "red" and "plastic" and "cover" as the test button.
Understand "key" and "golden" and "gold" as the golden key.
Understand "sensors" and "arrays" and "screens" and "diagnostic" as the sensor arrays.

Chapter 4 - The Vault

The Vault is north of Trigger Lab. The Vault is in Advanced Level. "A solemn, circular chamber of black stone. Ten pedestals stand in a ring around the room, each one carved from a different material and lit from above by a narrow beam of light. This is where the artifacts belong.[paragraph break]The Trigger Lab lies south."

The vault ceiling lights are scenery in The Vault. The description is "Narrow beams of white light, one for each pedestal. They illuminate nothing but the pedestals themselves."

Understand "lights" and "light" and "beams" and "ceiling" as the vault ceiling lights.

Section 1 - Pedestals

The light pedestal is a pedestal in The Vault. The artifact-label of the light pedestal is "light". The description is "A pedestal of clear quartz. The label reads: [apostrophe]LIGHT.[apostrophe][pedestal-status of the light pedestal]"

The rhythm pedestal is a pedestal in The Vault. The artifact-label of the rhythm pedestal is "rhythm". The description is "A pedestal of polished copper. The label reads: [apostrophe]RHYTHM.[apostrophe][pedestal-status of the rhythm pedestal]"

The story pedestal is a pedestal in The Vault. The artifact-label of the story pedestal is "story". The description is "A pedestal of dark mahogany. The label reads: [apostrophe]STORY.[apostrophe][pedestal-status of the story pedestal]"

The tremor pedestal is a pedestal in The Vault. The artifact-label of the tremor pedestal is "tremor". The description is "A pedestal of rough basalt. The label reads: [apostrophe]TREMOR.[apostrophe][pedestal-status of the tremor pedestal]"

The wave pedestal is a pedestal in The Vault. The artifact-label of the wave pedestal is "wave". The description is "A pedestal of smooth river stone. The label reads: [apostrophe]WAVE.[apostrophe][pedestal-status of the wave pedestal]"

The winter pedestal is a pedestal in The Vault. The artifact-label of the winter pedestal is "winter". The description is "A pedestal of pale marble veined with blue. The label reads: [apostrophe]WINTER.[apostrophe][pedestal-status of the winter pedestal]"

The fire pedestal is a pedestal in The Vault. The artifact-label of the fire pedestal is "fire". The description is "A pedestal of red sandstone, warm to the touch. The label reads: [apostrophe]FIRE.[apostrophe][pedestal-status of the fire pedestal]"

The balance pedestal is a pedestal in The Vault. The artifact-label of the balance pedestal is "balance". The description is "A pedestal of grey granite, perfectly balanced. The label reads: [apostrophe]BALANCE.[apostrophe][pedestal-status of the balance pedestal]"

The signal pedestal is a pedestal in The Vault. The artifact-label of the signal pedestal is "signal". The description is "A pedestal of black iron, etched with circuit patterns. The label reads: [apostrophe]SIGNAL.[apostrophe][pedestal-status of the signal pedestal]"

The passage pedestal is a pedestal in The Vault. The artifact-label of the passage pedestal is "passage". The description is "A pedestal of golden limestone. The label reads: [apostrophe]PASSAGE.[apostrophe][pedestal-status of the passage pedestal]"

To say pedestal-status of (P - a pedestal):
	if something is on P:
		say " [The list of things on P] rests here.";
	otherwise:
		say " It stands empty."

Section 2 - Pedestal Vocabulary

Understand "quartz pedestal" as the light pedestal.
Understand "copper pedestal" as the rhythm pedestal.
Understand "mahogany pedestal" as the story pedestal.
Understand "basalt pedestal" as the tremor pedestal.
Understand "river pedestal" as the wave pedestal.
Understand "marble pedestal" as the winter pedestal.
Understand "sandstone pedestal" as the fire pedestal.
Understand "granite pedestal" as the balance pedestal.
Understand "iron pedestal" as the signal pedestal.
Understand "limestone pedestal" as the passage pedestal.

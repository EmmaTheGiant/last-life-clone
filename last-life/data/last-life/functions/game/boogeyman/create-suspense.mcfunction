# this function creates the "You are..." text that precedes the reveal of the boogeyman
title @a[scores={Lives=2..}] times 20 60 20
title @a[scores={Lives=2..}] subtitle {"text":" "}
title @a[scores={Lives=2..}] title {"text":"You are...","bold":true,"italic":true,"color":"yellow"}
schedule function last-life:game/boogeyman/reveal-boogeyman 100t

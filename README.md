# ZeroKAIChanges

### Airforce

>Focuses entirely on airplanes and gunships. Does not stop building air units even when the player has AA, unlike normal AI. Can use thunderbirds, phoenixes. Often builds dozens of nimbus in its attacks.

### Fearless

>A copy of "Stonk", but in theory "fearless" and its units never retreat at low health.

### Hawk

>The base AI for all others, itself based upon the 105 Brutal AI. Builds desolators and lucifers. Will build up to 5 athenas, which while don't resurrect, do make use of their passive radar jamming.

### Sniper

>Focuses primarily on artillery and sniper units.

### Stonk

>Only builds jumpbots or tanks as its first factory. May also build missile silos and strider hubs later in the game. Will build 3 jugglenauts.

### Strider

>Builds an airplane plant for builders and then goes exclusively for strider hubs and striders. Works better with other AI to help defend it and to have other caretakers to help them. Only builds newtons for defense and corneas as its "superweapon".

### Turtle

>Avoids building singularities for its safety. Focuses on heavy defenses, especially desolators and lucifers.

### Zerg

>Focuses more on building units than buildings.

## Optional Gameplay Tweaks:

<pre>{
    "shortName": "hnw_zk_tweaks",
    "name" : "Hawk & WCCC ZK Tweaks",
    "description" : "A set of ongoing tweaks to rebalance the ZK experience",
    "roomType" : "Custom",
    "rapidTag" : "zk:stable",
    "options" : {
        "tweakunits" : "ewpndW5zaGlwYWEgPSB7Cm1heERhbWFnZSA9IDYzMCwKYnVpbGRDb3N0TWV0YWwgPSAxMzUsCmNydWlzZUFsdCA9IDU1LAp3ZWFwb25EZWZzID0gewpBQV9NSVNTSUxFID0gewpkYW1hZ2UgPSB7CmRlZmF1bHQgPSAxNC4wMSwKcGxhbmVzICA9IDE0MC4xLAp9LAp9LAp9LAp9LApndW5zaGlwYXNzYXVsdCA9IHsKbWF4RGFtYWdlID0gMjUyMCwKYnVpbGRDb3N0TWV0YWwgPSA0MjUsCmNydWlzZUFsdCA9IDY3LAp3ZWFwb25EZWZzID0gewpWVE9MX1NBTFZPID0gewpkYW1hZ2UgPSB7CmRlZmF1bHQgPSAxNTQuNSwKfSwKfSwKfSwKfSwKZ3Vuc2hpcGNvbiA9IHsKbWF4RGFtYWdlID0gMTA1MCwKYnVpbGRDb3N0TWV0YWwgPSAxNTAsCndvcmtlclRpbWUgPSA3LAp9LApndW5zaGlwaGVhdnlza2lybSA9IHsKbWF4RGFtYWdlID0gMTk2MCwKYnVpbGRDb3N0TWV0YWwgPSAzODAsCmNydWlzZUFsdCA9IDEyMCwKd2VhcG9uRGVmcyA9IHsKRU1HID0gewpkYW1hZ2UgPSB7CmRlZmF1bHQgPSAxMy4wMSwKfSwKfSwKfSwKfSwKZ3Vuc2hpcGVtcCA9IHsKY3J1aXNlQWx0ID0gMzksCn0sCmd1bnNoaXBoZWF2eXRyYW5zID0gewpjcnVpc2VBbHQgPSAxMjUsCn0sCmd1bnNoaXBrcm93ID0gewptYXhEYW1hZ2UgPSAxMTIwMCwKYnVpbGRDb3N0TWV0YWwgPSAyMjUwLAp3ZWFwb25EZWZzID0gewpLUk9XTEFTRVIgPSB7CmRhbWFnZSA9IHsKZGVmYXVsdCA9IDI2LjgsCn0sCn0sCkNMVVNURVJCT01CID0gewpkYW1hZ2UgPSB7CmRlZmF1bHQgPSAxNzUsCn0sCn0sCn0sCn0sCmd1bnNoaXByYWlkID0gewptYXhEYW1hZ2UgPSA1NjAsCmJ1aWxkQ29zdE1ldGFsID0gMTEwLApjcnVpc2VBbHQgPSA1MCwKd2VhcG9uRGVmcyA9IHsKTEFTRVIgPSB7CmRhbWFnZSA9IHsKZGVmYXVsdCA9IDUuNiwKfSwKfSwKfSwKfSwKZ3Vuc2hpcHNraXJtID0gewptYXhEYW1hZ2UgPSA4NDAsCmJ1aWxkQ29zdE1ldGFsID0gMTUwLApjcnVpc2VBbHQgPSA3MCwKd2VhcG9uRGVmcyA9IHsKVlRPTF9ST0NLRVQgPSB7CmRhbWFnZSA9IHsKZGVmYXVsdCA9IDE1NC4xLAp9LAp9LAp9LAp9LApib21iZXJyaW90ID0gewp3ZWFwb25EZWZzID0gewpOQVBBTE0gPSB7CmN1c3RvbXBhcmFtcyA9IHsKdGltZXNsb3dfZGFtYWdlZmFjdG9yID0gMSwKdGltZXNsb3dfc21hcnRyZXRhcmdldCA9IDAuMzMsCnRpbWVzbG93X3NtYXJ0cmV0YXJnZXRoZWFsdGggPSA1MCwKfSwKfSwKfSwKfSwKc3VidGFjbWlzc2lsZSA9IHsKd2VhcG9uRGVmcyA9IHsKVEFDTlVLRSA9IHsKd2VhcG9uVHlwZSA9IFtbU3RhcmJ1cnN0TGF1bmNoZXJdXSwKaW50ZXJjZXB0ZWRCeVNoaWVsZFR5cGUgPSA2NSwKdGFyZ2V0YWJsZSA9IDEsCn0sCn0sCn0sCnRhY251a2UgPSB7CndlYXBvbkRlZnMgPSB7CldFQVBPTiA9IHsKd2VhcG9uVHlwZSA9IFtbU3RhcmJ1cnN0TGF1bmNoZXJdXSwKaW50ZXJjZXB0ZWRCeVNoaWVsZFR5cGUgPSA2NSwKdGFyZ2V0YWJsZSA9IDEsCn0sCn0sCn0sCnN0YXRpY2FudGludWtlID0gewp3ZWFwb25EZWZzID0gewpBTURfUk9DS0VUID0gewpyZWxvYWR0aW1lID0gMC43NSwKc3RhcnRWZWxvY2l0eSA9IDEyMDAsCn0sCn0sCn0sCnN0cmlkZXJodWIgPSB7CmJ1aWxkb3B0aW9ucyA9IHsKW1thdGhlbmFdXSwKW1tzdHJpZGVyYW50aWhlYXZ5XV0sCltbc3RyaWRlcnNjb3JwaW9uXV0sCltbc3RyaWRlcmRhbnRlXV0sCltbc3RyaWRlcmFydHldXSwKW1tzdHJpZGVyZnVubmVsd2ViXV0sCltbc3RyaWRlcmJhbnRoYV1dLApbW3N0cmlkZXJkZXRyaW1lbnRdXSwKW1tzaGlwaGVhdnlhcnR5XV0sCltbc2hpcGNhcnJpZXJdXSwKW1tzdWJ0YWNtaXNzaWxlXV0sCltbYXNzYXVsdGNydWlzZXJdXSwKfSwKY3VzdG9tUGFyYW1zID0gewpwbG9wcGFibGUgPTEsCn0sCn0sCmFzc2F1bHRjcnVpc2VyID0gewppY29uVHlwZSA9IFtbc2hpcGFzc2F1bHRfYWx0XV0sCn0sCnN0cmlkZXJhcnR5ID0gewp3ZWFwb25EZWZzID0gewpST0NLRVQgPSB7CmJ1cnN0ID0gMTAsCmJ1cnN0cmF0ZSA9IDAuMiwKY3VzdG9tUGFyYW1zID0gewpsaWdodF9yYWRpdXMgPSAwLAp9LApkYW1hZ2UgPSB7CmRlZmF1bHQgPSA0NDAuNSwKcGxhbmVzICA9IDQ0MC41LAp9LApleHBsb3Npb25nZW5lcmF0b3IgPSBbW2N1c3RvbTpCaWdCdWxsZXRJbXBhY3RdXSwKfSwKfSwKfSwKanVtcGJvbWIgPSB7CmJ1aWxkQ29zdE1ldGFsID0gMzAwLApjYW5DbG9hayA9IHRydWUsCmNsb2FrQ29zdCA9IDAsCmNsb2FrQ29zdE1vdmluZyA9IDEwLAp3ZWFwb25EZWZzID0gewpqdW1wYm9tYl9ERUFUSCA9IHsKZGFtYWdlID0gewpkZWZhdWx0ID0gMjAwMi40LAp9LAp9LAp9LAp9LApqdW1wc3VtbyA9CnsKbWF4U2xvcGUgPSA3MiwKbW92ZW1lbnRDbGFzcyA9IFtbVEtCT1Q0XV0sCn0sCn0=",
        "allyreclaim" : true,
        "disabledunits" : "mahlazer+zenith+raveparty+trinity+jumpscout",
        "energymult" : 1.5,
        "metalmult" : 1.5
    }
}</pre>

### Changes:

* Disables the 4 major superweapons and puppies (due to lag).
* Reduces gunship cost and health to make them more viable in the early game.
* Makes phoenix bombs also deal slowing damage.
* Makes eos and scylla missiles interceptable by the anti-nuke (to help AI).
* Reduces skuttle cost, damage, and cloak upkeep.
* Allows jugglenauts to climb cliffs like spiders.
* Reduces merlin missile amount but increases damage to help reduce lag (also disables merlin explosion lighting).

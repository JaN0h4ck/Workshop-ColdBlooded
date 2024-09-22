# ColdBlooded

Cold Blooded was made as part of the [AK Gaming Game Jam 2](https://itch.io/jam/ak-gaming-game-jam-2). It uses [LimboAI](https://github.com/limbonaut/limboai), [Wwise Godot Integration](https://github.com/alessandrofama/wwise-godot-integration) and [Godot Aesprite Wizard](https://github.com/viniciusgerevini/godot-aseprite-wizard).

## Workshop
This Repo was specificially Modified for a Git Workshop taking place at the Kempten University of applied sciences: https://www.hs-kempten.de/en/

### Merge Conflict example
You've changed the default player speed in your branch, but a collegau did so simultaneously. Resolve the merge conflict, before you can merge into `dev`.
1. Switch to Branch `dev`
2. Run `git merge merge-conflict-A`
3. Resolve the conflict
4. Run `git merge continue`

### Rebase
You've started making changes to the credits, but a college pushed an important fix to `dev`! Rebase your branch to get the fix!
1. Switch to Branch `rebase-example`
2. Run `git rebase dev`

### Cherry Pick
It's the same scenario as in the Rebase example, but this time you want to cherry pick the commit, instead of rewriting history.
1. Switch to Branch `cherry-pick-example`
2. Run `git cherry pick eb77156a`

### Bisect Example
You've made some changes while making some fixes to the player and game systems. Suddenly the Jump Sound doesn't play anymore when doing the double jump.
**Do a run of** `git bisect` **until you can identify the commit that caused the error**

## Controls

- Move:
  - Left: A or Left Thumb Stick
  - Right: D or Left Thumb Stick
  - Jump: Space or A (Gamepad)
  - Doble Jump: also Space or A (Gamepad)
  - Attack: Left click (no gamepad yet)

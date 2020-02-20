# E06a-Particles-and-Screen-Shake

😎 😎 😎 😎 😎 😎 😎 😎 😎 😎 😎 😎 😎 😎 😎 😎 😎 😎 😎 😎
I added a floating leaf particle (I would have made a floating feather, but there were no feather textures and I didn't feel like searching for any), fog particles, and fireball particles. I couldn't get Godot's particle material to simulate the floating feather how I wanted, so I converted it to a shader material and made some modifications to get it to behave how I wanted. I also made a rain shader that displays in the background just because.
😎 😎 😎 😎 😎 😎 😎 😎 😎 😎 😎 😎 😎 😎 😎 😎 😎 😎 😎 😎

As with other exercises, Fork and Clone this repository.

This exercise is an opportunity to experiment with the Particles2D node in Godot and to give you a script with which you can implement screen shake.

This project contains three Particle2D nodes. Use them to implement any three of the following effects:  fire, smoke, rain, explosion, plasma, floating feathers, lightning, electric shocks, muzzle flash, fireball, snowflakes, fog, clouds, magic spell

I have linked to tutorials in the modules on Canvas; hopefully, those will be useful as you implement this exercise. Also, I have provided a variety of textures (from kenney.nl and rigzsoft.co.uk) that should help.

The following tutorials may be useful to you:
 - [https://docs.godotengine.org/en/3.1/tutorials/2d/particle_systems_2d.html](https://docs.godotengine.org/en/3.1/tutorials/2d/particle_systems_2d.html)
 - [https://www.tilcode.com/tutorial-making-a-variety-of-2d-particle-effects-in-godot-3-1/](https://www.tilcode.com/tutorial-making-a-variety-of-2d-particle-effects-in-godot-3-1/)
 - [Know Your Nodes: Particles2D (Youtube)](https://www.youtube.com/watch?v=awBfTnmgn7k)

Part 2: The Camera node has an attached script which implements screen shake. Add WASD inputs to the project, and in the World script, trigger and add screen shake (add_trauma(some value)) to the Camera node when the user presses one of those keys.

For the screen shake to be visible, the Camera node needs to be set as the current camera. Select the Camera node, and in the Inspector panel, check the Current box.

When you have completed the exercise, *update the LICENSE and README.md*, commit and push your changes to GitHub, and turn in the URL to your repository on Canvas.

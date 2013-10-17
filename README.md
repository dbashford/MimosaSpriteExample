MimosaSpriteExample
===================

An zero config example app for the mimosa-sprite module.

## Directions

1. `git clone https://github.com/dbashford/MimosaSpriteExample`
2. `cd MimosaSpriteExample`
3. `mimosa watch -s`
4. Navigate to http://localhost:3000

Executing `mimosa sprite` inside the project will regenerate the sprites.

A sample config sits inside the project that would allow you to update the layout of the sprite. This is one example of some config that can be provided. For all of the config options, see the [node-sprite-generator](https://github.com/selaux/node-sprite-generator#options) page.

## Take aways
1. Images in `images/sprite/common` are placed inside each sprite. In this case its the Mimosa website logo.
2. Each folder inside `images/sprite` that isn't the `common` folder results in a new sprite image and Stylus file.  (This works with plain CSS with some config updates.)
3. Resulting sprites land inside the `images` directory so that the sprite directory can be ignored from Mimosa processing via the mimosa-config.

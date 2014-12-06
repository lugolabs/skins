= Skins

Adds a thin layer of style to Rails scaffolds.

== Usage

Add the gem to your Gemfile:

```ruby
gem 'skins'
```

You can just also just copy the [stylesheet](https://raw.githubusercontent.com/lugolabs/skins/master/vendor/assets/stylesheets/skins-air.css) to the `/vendor/assets/stylesheets` folder of your app.

Require the skin file in your `application.css`

```css
*= require skins-air
```

Add the free Google fonts to your layout file:

```html
<link href="http://fonts.googleapis.com/css?family=Quicksand:400,700" rel="stylesheet" type="text/css" />
```

or run the convenient generator if you installed the gem:

```shell
bin/rails g skins:install
```

Now you are ready to go.

== Danger

Beaware, the skins will change styles of HTML elements such as body, links, form elements, headers, therefore they are best suited for quick prototyping with scaffolds.

Copyright Lugo Labs. Uses [MIT-LICENSE](http://opensource.org/licenses/MIT).

Skins
=====

Adds a thin layer of style to Rails scaffolds.

Usage
-----

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

Add the CSS class to the `body` of your layout file:

```html
<body class="skins-air">
```

Now you are ready to go.


Copyright Lugo Labs. Uses [MIT-LICENSE](http://opensource.org/licenses/MIT).

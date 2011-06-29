# fancybox-rails

This gem provides the jQuery Fancybox plugin for your Rails 3.1 app.

For more information about Fancybox, visit http://fancybox.net/

--

Maintenance:

Update CSS for this plugin using:

    src='fancybox/([a-z_-]+).png' -> src=image_path('fancybox/$1.png')
    url\('([a-z_-]+).png'\)       -> image_url('$1.png')
    url\('([a-z_-]+).gif'\)       -> image_url('$1.gif')

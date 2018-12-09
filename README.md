![Logo](http://spree36-demo.herokuapp.com/assets/logo/spree_50-0ae687ccd486b63b01687b1df9e5394430f6fce3ab40c28250b179be4363ddc1.png)

Source code of website which demonstrates abilities of [Spree Commerce 3.6](https://github.com/spree/spree/tree/3-6-stable) engine on Rails 5.2.

The demo website includes next extensions:

* [spree_amazon_like_dropdown](https://github.com/fiftin/spree_amazon_like_dropdown) &mdash; Amazon-like dropdown menu
* [spree_add_to_cart_ajax](spree_add_to_cart_ajax) &mdash; Add item to cart with using AJAX

The demo website is a updated version of old Spree Commerce demo website based on version 3.0 &mdash; [https://github.com/fiftin/spreecommerce-demo](https://github.com/fiftin/spreecommerce-demo).

### How to run?

```
git clone https://github.com/fiftin/spree36-demo
cd spree36-demo
rake db:migrate
rails server
```
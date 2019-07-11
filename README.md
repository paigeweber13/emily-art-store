# Emily's Art Store
A store and portfolio for Emily Coulter to showcase her art. **Releases Every
Sunday**

# How to start the server
 * type `bundle install ; bundle exec rails s` in the terminal.
 * open the page `localhost:3000` in your browser

# Dependencies:
 * Ruby 2.6.0
 * Boostrap and sass for styling

# License:
Currently deciding on a license. Until then, all work is the sole intellectual
property of myself, Riley Weber, and I maintain full copyright.

# Notes:
 * potential colorschemes:
 https://coolors.co/b34b43-ffee56-51a3a3-484a47-a6afb1
 https://coolors.co/ffffff-4eb1db-0980c9-ffb200-2c211c

# TODO:
 - create directory for store subpages
 - add content to about
 - design format for store pages
 - create form / mailer for contact page
 - draw navigation above gallery buttons
 - make navigation visible & aesthetic
 - responsive contact nav?
 - custom scroll bar
 - responsive item page

# How to create new pages:
 * create page in app/assets/view/pages
 * add controller to app/assets/controllers/pages_controller.rb
 * add route to config/routes.rb
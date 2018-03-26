# README

rails new hkennels -T --database=postgresql

rails g scaffold Post title:string body:text


rails generate paperclip post image

rails g controller Pages home about meetourdogs

rails generate paperclip post image

$ rails generate scaffold post title:string body:text
$ rails generate scaffold comment post_id:integer body:text

MAybe draggable like portfolios !

change root to homepage
```
Rails.application.routes.draw do
  resources :portfolios

  get 'pages/about'

  get 'pages/contact'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
```
https://duckduckgo.com/?q=multiple+images+ruby+on+rails+&t=hf&ia=qa

https://www.youtube.com/watch?v=MpFO4Zr0EPE&t=1193s

http://hawleyvillekennels.com/new-best-friend

# Checklist
- Homepage w/ call to Action
- Nav bar
- Upload dogs  with crud functionality
- Ability to mark individual puppies as sold or for sale
- Bootstrap styling
- Maybe draggable like portfolios

---

### Notes to self:

*starting generators i ran:*
```
rails new hkennels -T --database=postgresql

rails g scaffold Post title:string body:text

rails g controller Pages home about meetourdogs

rails generate paperclip post image

```

*created custom routes:*
```
Rails.application.routes.draw do

  get 'about', to: 'pages#about'
  get 'litters', to: 'pages#meetourdogs'

  resources :posts

  root to: 'pages#home'

end
```
*getting devise working:*
added devise gem

```
rails generate devise:install
```
follow instructions that come up,

```
rails generate devise User
```

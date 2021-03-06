# EmailManagerBackend

This a Ruby on Rails project to manage emails. API only. Its frontend can be found [here](https://github.com/aakash-cr7/email-manager-frontend).
This project is deployed at : `https://peaceful-woodland-13815.herokuapp.com/`

## Running the app locally
Make sure Postgresql is running, edit the `origin` field in `config/initializers/cors.rb` to the IP where your frontend app is running locally (generally `localhost:4200` for Angular). Then run the following commands:

```
redis-server
bundle install
rails s
```

## API endpoints

```POST /login``` log user in <br />
```DELETE /logout``` log user out <br />
```POST /signup``` signup user <br />
```GET /users``` get all user base <br />
```GET /api/v1/emails``` get all emails of user <br />
```POST /api/v1/emails``` add emails to db <br />
```GET /api/v1/emails/${id}``` get a particular email based on id <br />
```POST /api/v1/replies``` post a reply <br />
```POST /api/v1/emails/${emailId}/assign_email_to_user``` assign a user to email <br />

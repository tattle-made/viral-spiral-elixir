# Viralspiral

To start your Phoenix server:

  * Run `mix setup` to install and setup dependencies
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix


## Importing Game Text
The writers of Viral Spiral maintain all the text on a google sheet. To include the game test into the game engine, one needs to follow the following steps : 
1. Download the individual sheets into csv files using Google Sheet's Download > CSV feature
The downloaded files will have the default naming convention of Google Sheet like `Viral Spiral v2 - [S] Anti-Yellow.csv`. These need to be renamed as `source-anti-yellow.csv`. The Master file needs to be renamed to `master.csv`
The final names of all 11 source files should be : 
master.csv, source-anti-blue.csv, source-anti-red.csv, source-anti-yellow.csv, source-cat.csv, source-highfive.csv, source-houseboat.csv, source-skub.csv, source-sock.csv, source-topical.csv, source-conflated.csv.
Place them in the `text` directory in root
1. Run `mix import_data` to convert the csv files into relevant modules
2. Run tests to catch any import errors


## View Documentations
1. Run `mix docs`
2. cd into `docs/`
3. run `http-server doc/`
4. visit localhost:8081
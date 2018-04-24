# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Server.Repo.insert!(%Server.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.



%Server.Song{}
|> Server.Song.changeset(%{titel: "We Are Sex Bob-Omb", artists: "Sex Bob-Omb"})
|> Server.Repo.insert!


%Server.Song{}
|> Server.Song.changeset(%{titel: "Scott Pilgrim", artists: "Plumtree"})
|> Server.Repo.insert!

defmodule Homeau.Repo.Migrations.CreatePost do
  use Ecto.Migration

  def change do
    create table(:post) do
      add :content, :text
      add :crap, :integer

      timestamps()
    end

  end
end

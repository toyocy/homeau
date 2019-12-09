defmodule Homeau.Repo.Migrations.CreatePost do
  use Ecto.Migration

  def change do
    create table(:post) do
      add :content, :text, null: false
      add :crap, :integer, default: 0

      timestamps()
    end

  end
end

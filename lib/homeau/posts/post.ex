defmodule Homeau.Posts.Post do
  use Ecto.Schema
  import Ecto.Changeset

  schema "post" do
    field :content, :string
    field :crap, :integer

    timestamps()
  end

  @doc false
  def changeset(post, attrs) do
    post
    |> cast(attrs, [:content, :crap])
    |> validate_required([:content, :crap])
  end
end

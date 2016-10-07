defmodule Phoenix0.Message do
  use Phoenix0.Web, :model

  schema "messages" do
    field :title, :string
    field :receiver, :string
    field :body, :string
    field :priority, :integer

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:title, :receiver, :body, :priority])
    |> validate_required([:title, :receiver, :body, :priority])
  end
end

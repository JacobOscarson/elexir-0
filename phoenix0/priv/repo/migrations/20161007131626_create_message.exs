defmodule Phoenix0.Repo.Migrations.CreateMessage do
  use Ecto.Migration

  def change do
    create table(:messages) do
      add :title, :string
      add :receiver, :string
      add :body, :string
      add :priority, :integer

      timestamps()
    end

  end
end

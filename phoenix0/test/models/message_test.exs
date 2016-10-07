defmodule Phoenix0.MessageTest do
  use Phoenix0.ModelCase

  alias Phoenix0.Message

  @valid_attrs %{body: "some content", priority: 42, receiver: "some content", title: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Message.changeset(%Message{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Message.changeset(%Message{}, @invalid_attrs)
    refute changeset.valid?
  end
end

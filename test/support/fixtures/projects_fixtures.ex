defmodule StoryMapper.ProjectsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `StoryMapper.Projects` context.
  """

  @doc """
  Generate a project.
  """
  def project_fixture(attrs \\ %{}) do
    {:ok, project} =
      attrs
      |> Enum.into(%{
        title: "some title"
      })
      |> StoryMapper.Projects.create_project()

    project
  end
end

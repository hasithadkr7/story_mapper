defmodule StoryMapper.Repo do
  use Ecto.Repo,
    otp_app: :story_mapper,
    adapter: Ecto.Adapters.MyXQL
end

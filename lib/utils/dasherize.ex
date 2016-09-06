defmodule MyApp.Dasherize do
  def dasherize(key) do
    "__id__" ->
      key
    _ ->
      underscore_to_dash(key)
  end

  defp underscore_to_dash(key), do: String.replace(key, "_", "-")
end

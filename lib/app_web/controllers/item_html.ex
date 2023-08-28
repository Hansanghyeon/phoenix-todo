defmodule AppWeb.ItemHTML do
  use AppWeb, :html

  embed_templates "item_html/*"

  def complete(item) do
    case item.status do
      1 -> "completed"
      0 -> ""
    end
  end
end

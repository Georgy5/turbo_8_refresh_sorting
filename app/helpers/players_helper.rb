module PlayersHelper
  def sort_link(column:, label:)
    link_to label, players_path(column: column), data: { turbo_action: 'replace' }
  end
end

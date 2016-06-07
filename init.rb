Redmine::Plugin.register :redmine_pivot_table_view do
  name 'Redmine Pivot Table View plugin'
  author 'Y.Imanishi'
  description 'pivot table view.'
  version '0.0.1'
  url 'https://github.com/yimanishi/redmine_pivot_table_view'
  author_url 'https://github.com/yimanishi/redmine_pivot_table_view'

  project_module :pivot_table do
    permission :view_pivot, :pivot => [:index]
  end

  menu :project_menu, :pivot, { :controller => 'pivot', :action => 'index' }, :param => :project_id
end

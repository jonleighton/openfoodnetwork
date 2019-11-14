module NextAdmin
  module TitleHelper
    def title(content = nil)
      if content
        content_for(:title) { content }
      else
        content_for(:title).presence ||
          t(:title, scope: "next_admin.#{controller_name}.#{action_name}")
      end
    end
  end
end

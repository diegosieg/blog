module ApplicationHelper

  def controller_and_action_name
    "#{controller_full_name}-#{action_name}"
  end

private

  def controller_full_name
    controller_name = controller.class.name.underscore
    controller_name.gsub!(/\//, "_")
    controller_name.gsub!(/_controller$/, "")
  end

end

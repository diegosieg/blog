require "spec_helper"

describe "rendering application layout" do
  before do
    render :template => "layouts/application.html.erb"
  end

  it "displays header title" do
    expect(rendered).to have_translation("main.header.title")
  end

  it "displays footer text" do
    expect(rendered).to have_content(t("main.footer.follow_me_html"))
  end
end

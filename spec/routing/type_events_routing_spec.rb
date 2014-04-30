require "spec_helper"

describe TypeEventsController do
  describe "routing" do

    it "routes to #index" do
      get("/type_events").should route_to("type_events#index")
    end

    it "routes to #new" do
      get("/type_events/new").should route_to("type_events#new")
    end

    it "routes to #show" do
      get("/type_events/1").should route_to("type_events#show", :id => "1")
    end

    it "routes to #edit" do
      get("/type_events/1/edit").should route_to("type_events#edit", :id => "1")
    end

    it "routes to #create" do
      post("/type_events").should route_to("type_events#create")
    end

    it "routes to #update" do
      put("/type_events/1").should route_to("type_events#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/type_events/1").should route_to("type_events#destroy", :id => "1")
    end

  end
end

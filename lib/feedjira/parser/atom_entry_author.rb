# frozen_string_literal: true

module Feedjira
  module Parser
    # Parser for dealing with Atom feed authors.
    class AtomEntryAuthor
      include SAXMachine
      elements :name, as: :name
    end
  end
end

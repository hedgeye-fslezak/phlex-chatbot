# frozen_string_literal: true

require "langchain"
require "openai"

require_relative "chatbot/version"
require_relative "chatbot/bot_conversation"
require_relative "chatbot/web"
require_relative "chatbot/chat"
require_relative "chatbot/status_component"

module Phlex
  module Chatbot
    class Error < StandardError; end
    ROOT_DIR = Pathname.new(__dir__).join("../..").expand_path
  end
end

# frozen_string_literal: true

Gp01Schema = GraphQL::Schema.define do
  query(Types::QueryType)
end

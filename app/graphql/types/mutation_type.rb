module Types
  class MutationType < Types::BaseObject
    field :cancel_jam, mutation: Mutations::CancelJam
    field :create_jam, mutation: Mutations::CreateJam
    field :uncancel_jam, mutation: Mutations::UncancelJam
    field :update_jam, mutation: Mutations::UpdateJam
  end
end

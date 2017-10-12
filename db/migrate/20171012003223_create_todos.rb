class CreateTodos < ActiveRecord::Migration[5.1]
    def change
        create_table :todos do |t|
            t.tasks :string
            t.finished :boolean

            t.timestamps
        end
    end
end

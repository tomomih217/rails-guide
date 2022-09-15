class User
    attr_reader :name, :address, :email

    def initialize(name:, address:, email:)
        @name = name
        @address = name
        @email = email
    end

    def introduce
        "#{@name}(#{address})"
    end
    
end
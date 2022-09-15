class User
    attr_accessor :name, :address, :email

    def introduce
        "#{@name}(#{address})"
    end
end
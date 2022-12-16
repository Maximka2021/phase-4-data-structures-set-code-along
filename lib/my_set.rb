class MySet
    def initialize enumerable = []
        @hash = {}
        enumerable.each do |value|
            @hash[value] = true
        end
    end

    def include? value
        @hash.has_key?(value)
    end
end

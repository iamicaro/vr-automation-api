module Rest
    class VRPAT
        include HTTParty

        headers 'Content-Type' => 'application/json'
        base_uri ENVIRONMENT['base_uri']

        def get_vrpat
            self.class.get('/VRPAT')
        end
    end
end
class GithubApi
    require 'rest_client'
    require 'json'
    require_relative "./models/profile" 

   BASEURL = "https://api.github.com"
    def getProfiles
        result = RestClient.get '#{BASEURL}/users'
        profiles = JSON.parse(result, object_class: profile)
        return profiles
        # self.class.get("/users")
        # profile = JSON.parse(open("http://api.people.com:3000/people").read, symbolize_names: true, object_class: Profile)
    end
end
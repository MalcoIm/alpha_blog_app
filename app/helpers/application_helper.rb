module ApplicationHelper
    def gravatar_for(user)
        gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
        gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}"
<<<<<<< HEAD
        image_tag(gravatar_url, alt: user.username, class: "img-circle")
=======
        image_tag(gravatar_url, alt: user.username, class: 'img-circle center-block')
>>>>>>> testing-article-merge
    end
end

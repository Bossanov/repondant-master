Contact.destroy_all
User.destroy_all
user = User.create!(
    email: "staumont.antoine@me.com",
    password: "Bossanova1?",
    status: "admin",
    )



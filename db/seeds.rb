puts "🌱 Seeding..."

Game.create([
    {
        title: "RuneScape",
        publisher: "Jagex",
        platform_id: "3"
    },
    {
        title: "Bloodborne",
        publisher: "Sony",
        platform_id: "1"
    },
    {
        title: "Halo 3",
        publisher: "343 Studios",
        platform_id: "2"
    },
    {
        title: "Tony Hawk's Pro Skater 3",
        publisher: "Activision O2",
        platform_id: "9"
    },
    {
        title: "Hallow Knight",
        publisher: "Team Cherry",
        platform_id: "4"
    },

])

Platform.create([
    {
        id: "1",
        name: "Playstation"
    },
    {
        id: "2",
        name: "Xbox"
    },
    {
        id: "3",
        name: "PC"
    },
    {
        id: "4",
        name: "Switch"
    },
    {
        id: "5",
        name: "Mobile"
    },
    {
        id: "6",
        name: "NES"
    },
    {
        id: "7",
        name: "SNES"
    },
    {
        id: "8",
        name: "N64"
    },
    {
        id: "9",
        name: "Gamecube"
    },
    {
        id: "10",
        name: "Wii"
    },
    {
        id: "11",
        name: "Dreamcast"
    },
    {
        id: "12",
        name: "Steamdeck"
    },
    {
        id: "13",
        name: "Handheld"
    },
    {
        id: "14",
        name: "Other"
    }
])
puts "✅ Done seeding!"

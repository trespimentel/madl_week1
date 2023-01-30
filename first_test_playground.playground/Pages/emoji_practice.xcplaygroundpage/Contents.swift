//: [Previous](@previous)

import Foundation

var emojis = ["🙃","🤷‍♂️","💀","🤔"]

for emoji in emojis {
    print(emoji)
}

for emoji in emojis {
    if emoji == "🤷‍♂️" {
        print("match")
    }
}

enum WeatherType {
    case sun, cloud, rain, wind, snow
}

func getWeatherStatus(weather: WeatherType) -> String? {
    switch weather {
    case .sun:
        return "🌞"
    case .cloud:
        return "☁️"
    case .rain:
        return "🌧"
    case .snow:
        return "❄️"
    case .wind:
        return "💨"
    }
}

var today = WeatherType.sun

print(getWeatherStatus(weather: today))


//: [Next](@next)

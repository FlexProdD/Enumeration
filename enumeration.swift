enum Kita{
    case Avrupa
    case Amerika
    case Asya
    case Afrika
    case Avusturalya
    case Antartika
}

let xx = Kita.Afrika
switch xx{
case .Amerika:print("Amerikayı seçtiniz")
case .Asya:print("Asyayı Seçtiniz")
case .Afrika:print("Afrikayı Seçtiniz")
case .Antartika:print("Antartikayı Seçtiniz")
case .Avrupa:print("Avrupayı Seçtiniz")
case .Avusturalya:print("Avusturalyayı Seçtiniz")
}


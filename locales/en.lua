local Translations = {
    error = {
        not_give = "Nem megfelelő ID.",
        givecash = "/givecash [ID] [ÖSSZEG] használata",
        wrong_id = "Nem megfelelő ID.",
        dead = "Halott vagy LOL.",
        too_far_away = "Túlmesze vagy!",
        not_enough = "Nincs ennyid!.",
        invalid_amount = "Nem megfelelő összeg!"
    },
    success = {
        debit_card = "Sikeressen rendeltél egy bank kártyát!",
        cash_deposit = "Sikeresen be tetél a bankba: $%{value}.",
        cash_withdrawal = "Sikeresen felvettél: $%{value} a bank bol!",
        updated_pin = "Sikeresen megváltoztattad a PIN kódot!",
        savings_deposit = "Sikeresen be tetél: $%{value} a takarékpénztárba!",
        savings_withdrawal = "Sikeresen kivetél: $%{value} a takarékpénztárbol!",
        opened_savings = "Sikeresen nyitotál egy takarékpénztárat!",
        give_cash = "Sikeresen át adtál $%{cash} a ID: %{id}",
        received_cash = "Kaptál: $%{cash}  %{id} -tól"
    },
    info = {
        bank_blip = "Bank",
        access_bank_target = "Bank megnyitása ",
        access_bank_key = "[E] - A bank megnyitásához",
        current_to_savings = "Jelenlegi fiók összege át útalása a takarékpénztárba",
        savings_to_current = "Takarékpénztár összege át útalása a jelenlegi fiókba"
    },
    command = {
        givecash = "Kézpénz átadása!"
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})

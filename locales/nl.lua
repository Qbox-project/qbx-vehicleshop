local Translations = {
    error = {
        testdrive_alreadyin = "Je bent al bezig met een testrit",
        testdrive_return = "Dit is niet jouw testrit voertuig",
        Invalid_ID = "Ongeldige speler ID",
        playertoofar = "Deze speler is niet in de buurt",
        notenoughmoney = "Onvoldoende saldo",
        minimumallowed = "Minimale betaling is $",
        overpaid = "Je hebt teveel betaald",
        alreadypaid = "Dit voertuig is al afbetaald",
        notworth = "Dit voertuig is niet zoveel waard",
        downtoosmall = "Aanbetaling is te weinig",
        exceededmax = "Maximaal betalingsbedrag overschreden",
        repossessed = "e voertuig met kenteken %{plate} is ingenomen",
        buyerinfo = "kon de koper zijn informatie niet ophalen",
        notinveh = "Je moet in een voertuig zitten hiervoor",
        vehinfo = "kon voertuig informatie niet ophalen",
        notown = "Dit is niet jouw voertuig",
        buyertoopoor = "De koper heeft onvoldoende saldo",
        nofinanced = "Je hebt geen gefinancierde voertuigen",
        financed = "Dit voertuig is gefinancierd",
    },
    success = {
        purchased = "Gefeliciteerd met je nieuwe voertuig!",
        earned_commission = "Je hebt $ %{amount} gekregen in commissie",
        gifted = "Je hebt je voertuig cadeau gedaan",
        received_gift = "Je hebt een voertuig cadeau gekregen",
        soldfor = "Je hebt je voertuig verkocht voor $",
        boughtfor = "Je hebt je voertuig gekocht voor $",
    },
    menus = {
        vehHeader_header = "Voertuig opties",
        vehHeader_txt = "Interect met geselecteerde voertuig",
        financed_header = "Gefinancierde voertuigen",
        finance_txt = "Blader door uw eigen voertuigen",
        returnTestDrive_header = "Stop testrit",
        goback_header = "Ga terug",
        veh_price = "Prijs: $",
        veh_platetxt = "Kenteken: ",
        veh_finance = "Voertuig betaling",
        veh_finance_balance = "Totaal resterend saldo",
        veh_finance_currency = "$",
        veh_finance_total = "Totaal resterende betalingen",
        veh_finance_reccuring = "Terugkerend betalingsbedrag",
        veh_finance_pay = "Maak een betaling",
        veh_finance_payoff = "Betaal voertuig af",
        veh_finance_payment = "Betalings bedrag ($)",
        submit_text = "Dien in",
        test_header = "Testrit",
        finance_header = "Financier voertuig",
        swap_header = "Vervang voertuig",
        swap_txt = "Vervang voertuig met geselecteerd voertuig",
        financesubmit_downpayment = "Aanbetaling - Min ",
        financesubmit_totalpayment = "Totale betalingen - Max ",
        --Free Use
        freeuse_test_txt = "Testrit huidig voertuig",
        freeuse_buy_header = "Koop voertuig",
        freeuse_buy_txt = "Koop geselecteerde voertuig",
        freeuse_finance_txt = "Financier geselecteerde voertuig",
        --Managed
        managed_test_txt = "Speler toestaan voor proefrit",
        managed_sell_header = "Verkoop voertuig",
        managed_sell_txt = "Verkoop voertuig aan speler",
        managed_finance_txt = "Financier voertuig aan speler",
        submit_ID = "Server ID (#)",
        keypress_showFinanceMenu = "[E] Open Finance Menu",
        --Floating
        keypress_vehicleViewMenu = "[E] View Vehicle"
    },
    general = {
        testdrive_timer = "Testrit tijd resterent:",
        vehinteraction = "Voertuig interactie",
        testdrive_timenoti = "Je hebt nog %{testdrivetime} minuten resterent",
        testdrive_complete = "Voertuig testrit afgerond",
        paymentduein = "Voertuig betalingstijd is in %{time} minuten",
        command_transfervehicle = "Verkoop/Geef je voertuig weg",
        command_transfervehicle_help = "ID van koper",
        command_transfervehicle_amount = "Verkoop bedrag (optioneel)",
    }
}


if GetConvar('qb_locale', 'en') == 'nl' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
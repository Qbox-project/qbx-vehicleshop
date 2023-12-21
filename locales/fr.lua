local Translations = {
    error = {
        testdrive_alreadyin = "Déjà dans le test",
        testdrive_return = "Ce n'est pas votre véhicule de test",
        Invalid_ID = "ID invalide",
        playertoofar = "Ce joueur est trop loin",
        notenoughmoney = "Pas assez d'argent",
        minimumallowed = "Paiement minimum autorisé est $",
        overpaid = "Vous avez trop payé",
        alreadypaid = "Véhicule est déjà payé",
        notworth = "Véhicule ne vaut pas tant que ça",
        downtoosmall = "Paiement trop petit",
        exceededmax = "Maximum de paiement dépassé",
        repossessed = "Vote véhicule avec la plaque: %{plate} à été repris",
        buyerinfo = "Impossible d'obtenir les informations de l\'acheteur",
        notinveh = "Vous devez être dans le véhicule que vous voulez transférer",
        vehinfo = "Impossible d'obtenir les informations du véhicule",
        notown = "Vous ne possédez pas ce véhicule",
        buyertoopoor = "L\'acheteur n'a pas assez d'argent",
        nofinanced = "Vous n\'avez aucun véhicule financés",
        financed = "Ce véhicule est financé",
        buyerdeclined = "The player declined the transaction",
},
    success = {
        purchased = "Félicitations sur votre achat!",
        earned_commission = "Vous avez gagné $ %{amount} de commission",
        gifted = "Vous avez donné votre véhicule",
        received_gift = "Vous avez été donné un véhicule",
        soldfor = "Vous avez vendu votre véhicule pour $",
        boughtfor = "Vous avez acheté un véhicule pour $",
    },
    menus = {
        vehHeader_header = "Options véhicule",
        vehHeader_txt = "Interagissez avec le véhicule actuel",
        financed_header = "Véhicules Financés",
        finance_txt = "Parcourez vos véhicules",
        returnTestDrive_header = "Terminer le test",
        goback_header = "Retour",
        veh_price = "Prix: $",
        veh_platetxt = "Plaque: ",
        veh_finance = "Paiement véhicule",
        veh_finance_balance = "Solde total restant",
        veh_finance_currency = "$",
        veh_finance_total = "Paiements total restant",
        veh_finance_reccuring = "Paiements récurrents restants",
        veh_finance_pay = "Faire un paiement",
        veh_finance_payoff = "Payer le véhicule",
        veh_finance_payment = "Montant du paiement ($)",
        submit_text = "Soumettre",
        test_header = "Tester véhicule",
        finance_header = "Financer véhicule",
        swap_header = "Changer véhicule",
        swap_txt = "Changer le véhicule actuel",
        financesubmit_downpayment = "Montant paiements - Min ",
        financesubmit_totalpayment = "Paiements totaux - Max ",
        --Free Use
        freeuse_test_txt = "Tester le véhicule actuel",
        freeuse_buy_header = "Acheter véhicule",
        freeuse_buy_txt = "Acheter ce véhicule",
        freeuse_finance_txt = "Financer ce véhicule",
        --Managed
        managed_test_txt = "Faire tester le véhicule",
        managed_sell_header = "Vendre véhicule",
        managed_sell_txt = "Vendre ce véhicule à quelqu'un",
        managed_finance_txt = "Faire financer ce véhicule",
        submit_ID = "ID du joueur (#)",
        keypress_showFinanceMenu = "[E] Ouvrir le menu Finance",
        --Floating
        keypress_vehicleViewMenu = "[E] Voir le véhicule"
    },
    general = {
        testdrive_timer = "Temps restant: ",
        vehinteraction = "Intéraction véhicule",
        testdrive_timenoti = "Il vous reste %{testdrivetime} minutes",
        testdrive_complete = "Vous avez terminé le test",
        paymentduein = "Paiement du prêt requis avant %{time} minutes",
        command_transfervehicle = "Donner / Vendre véhicule",
        command_transfervehicle_help = "ID du joueur",
        command_transfervehicle_amount = "Montant de vente (optionnel)",
        transfervehicle_confirm = "Confirm trade of %s %s for $ %s",
    },
}

if GetConvar('qb_locale', 'en') == 'fr' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end

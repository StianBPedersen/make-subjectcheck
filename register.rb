module Register
  KNOWN = [
    
    #LOTTO
    { word: "gull", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "knallgode", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "kupp", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "vinn", plural: true, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "lodd", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "rabatt", plural: true, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "salg", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "sale", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "justforyou", plural: false, comment: "Bør omformuleres", state: "warning" },
    { word: "billig", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "danger" },
    { word: "billi", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "danger" },
    { word: "lagersalg", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "pallesalg", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "gratulerer", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "bonus", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "tilbud", plural: true, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "deal", plural: true, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "trekk", plural: true, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "trekning", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "avslag", plural: true, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "gave", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "påskekampanje", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "megakampanje", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "forhandlerkampanje", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "salgskampanje", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "kolleksjonssalg", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" }, 
    { word: "kampanje", plural: true, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "jackpot", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "kampanjer", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "tilbudsdager", plural: true, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "kjempetilbud", plural: true, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "gavekort", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "gratis", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "bestselger", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "bestselgere", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "fordeler", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "kupong", plural: true, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "gullkupong", plural: true, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "kupongdager", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "kjempetilbud", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "lotteri", plural: true, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "pris", plural: true, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "kontant", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "knallpris", plural: true, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "spill", plural: true, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "kjøp", plural: true, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },

    
    #TEST
    { word: "test", plural: true, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "lorem", plural: false, comment: "Forbindes med tester og kan fort ende opp i søppelkassen.", state: "warning" },
    
    #LÅN
    { word: "lån", plural: true, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "penger", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "pengene", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "konto", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "luksus", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "kredittkort", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "kreditt", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "inntekt", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "bankkonto", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "betalingskort", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "betalingskortet", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "finansiering", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "finansieringen", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    
    #MISC
    { word: "øl", plural: false, comment: "Tommel opp", state: "success" },
    { word: "Øl", plural: false, comment: "Tommel opp", state: "success" },
    { word: "faktura", plural: false, comment: "Et ord som vanligvis ikke forbindes med høy åpningsrate. Vurder omformulering.", state: "info" },
    { word: "forfalt", plural: false, comment: "Et ord som vanligvis ikke forbindes med høy åpningsrate. Vurder omformulering.", state: "info" },
    { word: "forfalte", plural: false, comment: "Et ord som vanligvis ikke forbindes med høy åpningsrate. Vurder omformulering.", state: "info" },
    { word: "forfalt(e)", plural: false, comment: "Et ord som vanligvis ikke forbindes med høy åpningsrate. Vurder omformulering.", state: "info" },
    { word: "påminnelse", plural: false, comment: "Et ord som vanligvis ikke forbindes med høy åpningsrate. Vurder omformulering.", state: "info" },
    { word: "fornyelse", plural: false, comment: "Et ord som vanligvis ikke forbindes med høy åpningsrate. Vurder omformulering.", state: "info" },
    { word: "abonnement", plural: false, comment: "Et ord som vanligvis ikke forbindes med høy åpningsrate. Vurder omformulering.", state: "info" },
    { word: "kredittid", plural: false, comment: "Et ord som vanligvis ikke forbindes med høy åpningsrate. Vurder omformulering.", state: "info" },
    { word: "helvete", plural: false, comment: "Ikke alle liker banning. Vurder omformulering", state: "info" },
    { word: "helvetes", plural: false, comment: "Ikke alle liker banning. Vurder omformulering", state: "info" },
    
    
    #GENERAL
    { word: "nyhetsbrev", plural: false, comment: "Emne kan være avgjørende for om mailen åpnes eller ikke. Gi mer mer detaljert beskrivelse om hva mailen omhandler.", state: "warning" },
    { word: "nyhetsmail", plural: false, comment: "Emne kan være avgjørende for om mailen åpnes eller ikke. Gi mer mer detaljert beskrivelse om hva mailen omhandler.", state: "warning" },
    { word: "newsmail", plural: false, comment: "Emne kan være avgjørende for om mailen åpnes eller ikke. Gi mer mer detaljert beskrivelse om hva mailen omhandler.", state: "warning" },
    { word: "månadsbrev", plural: false, comment: "Emne kan være avgjørende for om mailen åpnes eller ikke. Gi mer mer detaljert beskrivelse om hva mailen omhandler.", state: "warning" },
    { word: "infomail", plural: false, comment: "Emne kan være avgjørende for om mailen åpnes eller ikke. Gi mer mer detaljert beskrivelse om hva mailen omhandler.", state: "warning" },
    
    #PROMISES
    { word: "fantastisk", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "kaboom", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "aldri", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "ekstremt", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "superkvalitet", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "fantastiske", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "eksklusivt", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },
    { word: "eksklusive", plural: false, comment: "Økt spamfare. Unngå for mange av disse advarslene i kombinasjon.", state: "warning" },

    #NIGERIA
    { word: "hjelp", plural: true, comment: "Økt spamfare. Kan forstås som Nigeria/svindel mail.", state: "warning" },
  ]
end
// Initial data passed to Elm (should match `Flags` defined in `Shared.elm`)
// https://guide.elm-lang.org/interop/flags.html

// (async function(){
//
//     const translations = await fetch('/translations/translations.en.json');
//
//     // more code here or the await is useless
// })();
var flags = {
    "header": { "version" : "V_1"},
    "greetings": {
        "goodDay": "Good day.",
        "greetName": "Hi {{name}}"
    }
}
var app = Elm.Main.init({ flags: flags })


// Start our Elm application
// var app = Elm.Main.init({ flags: translations })

// Ports go here
// https://guide.elm-lang.org/interop/ports.html

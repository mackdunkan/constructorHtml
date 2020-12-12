// Initial data passed to Elm (should match `Flags` defined in `Shared.elm`)
// https://guide.elm-lang.org/interop/flags.html

(async function(){
    var flags = {
        "hello": "Hallwo sdf",
        "greetings": {
            "goodDay": "Good day.",
            "greetName": "Hi {{name}}"
        }
    }
    const translations = await fetch('/translations/translations.en.json');
    var app = Elm.Main.init({ flags: flags })
    // more code here or the await is useless
})();



// Start our Elm application
// var app = Elm.Main.init({ flags: translations })

// Ports go here
// https://guide.elm-lang.org/interop/ports.html

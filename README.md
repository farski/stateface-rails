# Stateface::Rails

In application.css
    
    *= require propublica/stateface

In your views

    <p class='propublica-stateface'><%= 'ma'.to_stateface %></p>

will map a state abbreviation (CA, HI, MA, etc) to the corresponding letter StateFace uses.

Or create a span tag with the class for an abbreviation.

    <%= stateface_tag('ma') %>

or use font-face: StateFace however you'd like
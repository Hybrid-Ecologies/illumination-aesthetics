# Illumination Aesthetics Codebase

## Running the Rails Application
This application was last run using 
* ruby (2.4.0)
* Rails (4.1.4)

To start the server, ensure the database has been migrated:
`rake db:migrate`
then run: 
`rails server`

## Setting up the application
The application runs on a pre-cached model of reflector geometries. You'll need to first navigate to the Splitter window, and trigger the "batch anneal" operation. Opening the Web Inspector will provide information about the routine.  It takes about 5 minutes to compute. Once computed, the full fabrication pipeline is enabled. 

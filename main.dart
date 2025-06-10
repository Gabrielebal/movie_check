void main () {
// Variablen
int age = 15;
bool hasParentalConsent = true;
int movieAgeRating = 16;
// prüfen
if (age >= movieAgeRating || (hasParentalConsent && age >= movieAgeRating)) {
    print ("Erlaubt!")
} else {
    print ("Nicht erlaubt!")
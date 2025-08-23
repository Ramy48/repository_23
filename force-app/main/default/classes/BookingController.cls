public class BookingController {
    @AuraEnabled
    public static Booking__c createBooking(String Name, String Source, String Destination, string Phone, string Email) {
        // Create a new Booking record
            Booking__c newBooking = new Booking__c(
              Name = Name,
                Sourcestation__c = Source,
                destinantionstation__c = Destination,
                Phone__c = Phone,
                Email__c	= Email
            ); Pramod Demo TO Ramya bhargavi

            fjgaeruvhbsvuredsuvjn
        
        // Insert the Booking record
        insert newBooking;
        
        return newBooking;  // Return the inserted record for reference
    }
}
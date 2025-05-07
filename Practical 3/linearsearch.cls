public class LinearSearch {
    public static void searchElement(Integer key) {
        System.debug('Linear Search');

        Integer s = -1;
        List<Integer> lon = new List<Integer>();
        lon.add(3);
        lon.add(4);
        lon.add(5);
        lon.add(6);

        System.debug('List: ' + lon);

        for (Integer i = 0; i < lon.size(); i++) {
            if (key == lon[i]) {
                s = 1;
                break; // Exit loop after finding
            }
        }

        if (s == 1) {
            System.debug('Element Found');
        } else {
            System.debug('Element Not Found');
        }
    }
}

// In Apex (Salesforce), you cannot take interactive input at runtime like in Java or Python (e.g., Scanner or input()), because Apex runs on the server side and is used in contexts like:

//Triggers
//Batch classes
//Scheduled jobs
//Lightning components / Visualforce pages (via controllers)
//Anonymous blocks in Developer Console

Run like
// LinearSearch.searchElement(5); // You have to manually pass the value

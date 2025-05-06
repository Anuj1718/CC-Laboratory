public class SelectionSort {
    public static void sortList() {
        List<Integer> numbers = new List<Integer>{64, 25, 12, 22, 11};
        Integer n = numbers.size();

        System.debug('Original List: ' + numbers);

        for (Integer i = 0; i < n - 1; i++) {
            Integer min_idx = i;

            for (Integer j = i + 1; j < n; j++) {
                if (numbers[j] < numbers[min_idx]) {
                    min_idx = j;
                }
            }

            // Swap numbers[i] and numbers[min_idx]
            Integer temp = numbers[i];
            numbers[i] = numbers[min_idx];
            numbers[min_idx] = temp;
        }

        System.debug('Sorted List: ' + numbers);
    }
}

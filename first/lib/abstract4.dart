// abstract class Search {
//   bool search(List<int> first,int searchValue);
// }

// class Linear extends Search{

//   int? target;

//   @override
//   bool search(List<int> first,int searchValue){
//     for (int i = 0; i < first.length; i++) {
//       if (first[i] == target) {
//         return i; // Return the index of the found element
//       }
//     }
//     {return -1; // Target not found in the list}
//     }
  
// }

// class Binary extends Search{
  

//   bool search(List<int> first,int searchValue){
//     int left = 0;
//     int right = first.length - 1;
//     int? target;
  

//   while (left <= right) {
//     int middle = (left + right) ~/ 2;
//     if (first[middle] == target) {
//       return middle;
//     } else if (first[middle] < target) 
//     {
//       left = middle + 1;
//     } else {
//       right = middle - 1;
//     }
//   }

  
//   }
// }
// }
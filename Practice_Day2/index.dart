int longestUniqueSubstring(String s) {
  int left = 0;
  int maxLength = 0;
  Map<String, int> seen = {};

  for (int right = 0; right < s.length; right++) {
    if (seen.containsKey(s[right]) && seen[s[right]]! >= left) {
      left = seen[s[right]]! + 1;
    }

    seen[s[right]] = right;
    maxLength = (right - left + 1) > maxLength
        ? (right - left + 1)
        : maxLength;
  }

  return maxLength;
}

void main() {
  print(longestUniqueSubstring('abcbcc')); // 3
}
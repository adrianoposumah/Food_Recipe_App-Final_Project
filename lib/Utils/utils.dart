List<String> splitInstructions(String instructions) {
  return instructions
      .split('.')
      .map((step) => step.trim())
      .where((step) => step.isNotEmpty)
      .toList();
}

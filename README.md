# School Results

Small project to grow a better TDD process using Ruby and RSpec.

I have built a program that generates school reports to help teachers to find out how students did on tests.

INPUT | OUTPUT
--- | ---
"Green" | "Green: 1"
"Green, Green, Red, Amber, Red" | "Green: 2\nAmber: 1\nRed: 2"
"" | "No result given"
"Green Red" | "Input must be a comma-separated string"
1 | "Input must be a comma-separated string"

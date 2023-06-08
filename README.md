
## End Of Line Board for Testing

![FO4LOj3WUAYNTAF?format=jpg name=large](https://user-images.githubusercontent.com/38976366/162028981-bbf3a0d9-4f4c-46dd-9886-34df5c543ee9.jpg)

### Quick Introduction

Normally, in the world of _access control_, a [contact sensor](https://www.gensecurity.com/blog/how-do-contatct-sensors-work) is either open or closed. This is essentially true if the system does not support **end of line**.
End of line increases the number of avaialble _states_ of a contact sensor, from two to four:

| Opened | Closed | (new) Shorted | (new) Cut |
|--------|--------|---------|-----|

This is very important in Alarm and Fire systems, where these four states are essential.

### Board

This design aims to test all the possible configurations for end of line: 

|             | **Single Resistor Line Shorted** | **Single Resistor Line Cut** | **Double Resistor** |
|-------------|:--------------------------------:|:----------------------------:|:-------------------:|
| **Opened**  |                 ✅               |               ✅              |          ✅          |
| **Closed**  |                 ✅                |               ✅              |          ✅          |
| **Shorted** |                 ✅                |               ❌              |          ✅          |
| **Cut**     |                 ❌                |               ✅              |          ✅          |

There a is good [document here](https://github.com/nguterresn/end-of-line-board/blob/master/docs/EOL-Types.pdf) explaining the difference between configurations.

### 3D View

![Screenshot 2023-06-08 at 16 34 57](https://github.com/nguterresn/end-of-line-board/assets/38976366/01084011-a794-48fa-b307-379a5e919cee)




## End Of Line Board for Testing

Normally, in the world of access control, a contact sensor is either open or closed. This is true if the system does not support end of line.
End of line increases the states of a contact sensor, from 2 to 4:

 - Opened
 - Closed
 - Shorted
 - Cut

This is very important in Alarm and Fire systems, where these 4 states are essential.

### Board

This design aims to test all the possible configurations for end of line: 

- Single Resistor Line Shorted. Catches Opened, Closed and Shorted states.
- Single Resistor Line Cut. Catches Opened, Closed and Cut.
- Double Resistor. Catches Opened, Closed, Shorted and Cut.

There a is good [document here](https://github.com/nguterresn/end-of-line-board/blob/master/docs/EOL-Types.pdf) showing the difference between configurations.

### 3D View

![Captura de ecrã 2022-03-23, às 21 38 00](https://user-images.githubusercontent.com/38976366/159791269-87e48437-e6b4-4cde-8039-1bfdc40bc64f.png)

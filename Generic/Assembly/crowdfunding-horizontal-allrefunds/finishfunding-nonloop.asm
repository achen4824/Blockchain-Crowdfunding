   tag 26			function finishFunding() publi...
      JUMPDEST 			function finishFunding() publi...
      PUSH 0			finishTime
      SLOAD 			finishTime
      TIMESTAMP 			now
      GT 			now > finishTime
      PUSH [tag] 43			require(now > finishTime, "Fun...
      JUMPI 			require(now > finishTime, "Fun...
      PUSH 40			require(now > finishTime, "Fun...
      MLOAD 			require(now > finishTime, "Fun...
      PUSH 8C379A000000000000000000000000000000000000000000000000000000000			require(now > finishTime, "Fun...
      DUP2 			require(now > finishTime, "Fun...
      MSTORE 			require(now > finishTime, "Fun...
      PUSH 4			require(now > finishTime, "Fun...
      ADD 			require(now > finishTime, "Fun...
      DUP1 			require(now > finishTime, "Fun...
      DUP1 			require(now > finishTime, "Fun...
      PUSH 20			require(now > finishTime, "Fun...
      ADD 			require(now > finishTime, "Fun...
      DUP3 			require(now > finishTime, "Fun...
      DUP2 			require(now > finishTime, "Fun...
      SUB 			require(now > finishTime, "Fun...
      DUP3 			require(now > finishTime, "Fun...
      MSTORE 			require(now > finishTime, "Fun...
      PUSH 1B			require(now > finishTime, "Fun...
      DUP2 			require(now > finishTime, "Fun...
      MSTORE 			require(now > finishTime, "Fun...
      PUSH 20			require(now > finishTime, "Fun...
      ADD 			require(now > finishTime, "Fun...
      DUP1 			require(now > finishTime, "Fun...
      PUSH 46756E64696E6720706572696F64206973206E6F7420646F6E652E0000000000			require(now > finishTime, "Fun...
      DUP2 			require(now > finishTime, "Fun...
      MSTORE 			require(now > finishTime, "Fun...
      POP 			require(now > finishTime, "Fun...
      PUSH 20			require(now > finishTime, "Fun...
      ADD 			require(now > finishTime, "Fun...
      SWAP2 			require(now > finishTime, "Fun...
      POP 			require(now > finishTime, "Fun...
      POP 			require(now > finishTime, "Fun...
      PUSH 40			require(now > finishTime, "Fun...
      MLOAD 			require(now > finishTime, "Fun...
      DUP1 			require(now > finishTime, "Fun...
      SWAP2 			require(now > finishTime, "Fun...
      SUB 			require(now > finishTime, "Fun...
      SWAP1 			require(now > finishTime, "Fun...
      REVERT 			require(now > finishTime, "Fun...
    tag 43			require(now > finishTime, "Fun...
      JUMPDEST 			require(now > finishTime, "Fun...
      PUSH 0			int finalValue
      DUP1 			int price
      PUSH 0			uint trueLength
      PUSH 5			allFunders
      DUP1 			allFunders.length
      SLOAD 			allFunders.length
      SWAP1 			allFunders.length
      POP 			allFunders.length
      SWAP1 			uint trueLength = allFunders.l...
      POP 			uint trueLength = allFunders.l...
      PUSH 0			uint i
      DUP1 			0
      SWAP1 			uint i = 0
      POP 			uint i = 0
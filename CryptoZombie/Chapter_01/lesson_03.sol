// 상태 변수 & 정수
// Solidity 변수를 다루는 방법
// 상태 변수는 컨트랙트 저장소에 영구적으로 저장
// 즉, 이더리움 블록체인에 기록. 데이터베이스에 데이터를 쓰는 것과 동일

// uint 자료형은 부호 없는 정수, 값이 음수가 아니어야 한다는 의미
// int 부호 있는 정수

// uint8, uint16, uint32 등과 같이 uint를 더 적은 비트로 선언할 수 있음.


// Problem
// 우리의 좀비 DNA는 16자리 숫자로 결정될 걸세.
// dnaDigits라는 uint를 선언하고 16이라는 값을 배정해 보게.

pragma solidity ^0.4.19;

contract ZombieFactory {

    uint dnaDigits = 16;// 여기서 시작

}

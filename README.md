## PWnable with ruBY
💡 **WHAT**: 루비로 포너블 하다가 뭔가 필요한 기능 있을 때 마다 넣어서 재사용할 루비 gem

✨ **HOW**: `ROPgadget` 등 파이썬 쪽 툴들 래핑이나 Ruby `pwntools` 확장, 기타 잡다한 기능 때려박기 등

❓ **WHY**: 그냥 루비로 푸는게 재밋으니까 / 도구들 직접 구현해보며 시스템 해킹과 루비 이해도 높이기

### Feature
* [X] Shellstorm : 자주 쓸 법한 셸 코드 긁어와서 보관해놓기
* [ ] PwnlibEx
  - Pwnlib 확장. 파이썬엔 있는데 루비엔 없는 `sendafter` 등
  - 여기서 좀 테스트하다가 pwntools 기여도 고려해 봄

### Dependency
#### Ruby
* pwntools
#### Python

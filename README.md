# swift-drawingapp
세번째 프로젝트 - 드로잉 앱
## 학습계획
- MVC 구조란?
- 팩토리 방식이란?
- 화면이 업데이트 됬을때 다시 그려지는 데이터의 흐름은?
- 터치 이벤트의 이해

## 기능요구 사항
### step3-1
- 뷰를 표현하는 클래스 설계
    - [x] 고유아이디, 크기, 위치, 배경색, 투명도 속성
    - [x] 크기는 Double 타입으로 처리
    - [x] 위치는 Double 타입으로 처리
    - [x] 배경은 RGB로 처리
    - [x] 투명도는 1-10 사이값으로 10단계 표현
- 모텔 클래스
    - [x] Core Graphics 또는 UIKit에 독립적인 타입으로 선언
    - [x] 모델 클래스 출력을 위한 Custom String Convertible 프로토콜 추가
    - [x] 랜덤값을 생성해 모델 생성하는 초기값을 넘겨주는 팩토리 구현
<img width="1558" alt="스크린샷 2023-04-05 오후 2 35 52" src="https://user-images.githubusercontent.com/86761640/229990477-a96b3868-d161-454d-ba00-e36ddbfde299.png">
23.4.5 완료

### step3-2
- [ ] 화면에 사각형 표시
- [ ] 화면 우측에서 사각형의 속성을 변경하면 화면에 색상과 투명도가 바뀌도록 구현
- [ ] 터치로 사각형 선택, 사각형이 없다면 기존 선택된 사각형 취소(탭 제스처 인식기)
- [ ] 사각형에 테두리 선으로 사각형을 인지할 수 있도록 함
- [ ] 배경색 버튼은 현재 배경색이 rgb순으로 16진수로 보이게 함
    - [ ] 버튼을 누르면 랜덤한 추천 색상으로 변경
- 투명도 버튼 생성
    - [ ] 10단계로 나눠서 변경
    - [ ] alpha값을 단계로 나눠서 적용
    - [ ] 좌우 버튼을 -1, +1로 설정후 더이상 크거나 작아질 수 없으면 비활성화
- plane 구조체 생성
    - [ ] 새로운 사각형을 생성하면 Plane에 추가
    - [ ] 사각형 전체 개수를 알려주는 메서드(computed property)가 존재
    - [ ] Subscrit로 인덱스를 넘기면 해당 사각형 모델을 return
    - [ ] 터치 좌표를 넘기면 해당 위치를 포함하는 사각형이 있는지 판단
    - [ ] Plane 구조체를 테스트 하기위한 유닛테스트 추가
        - 어떤 테스트를 해야할까?

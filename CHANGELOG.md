# APSSPMediationPangle

`Pangle` 미디에이션 어댑터 변경 이력

> **각 항목의 제목이 SPM 설치 시 입력하는 버전(태그)입니다.**
> SemVer 3자리 제약으로 어댑터 버전이 인코딩되어 발행됩니다. (`8.1.7.0` → `8010700.0.0`)

---

## 최소 요구사항

| 항목 | 요구 버전 |
|---|---|
| **APSSPSDK (코어)** | `3.4.0` 이상 |
| **iOS Deployment Target** | **`13.0` 이상** |
| Swift Tools | `5.9` 이상 |
| 네트워크 SDK | `AdsGlobalPackage` |

**설치**

```swift
.package(url: "https://github.com/IGAWorksDev/ap-APSSPSDK-APSSPMediationPangleAdapter-SPM.git",
         exact: "802010000.0.0")
```

> `Other Linker Flags` 에 **`-ObjC`** 추가 필수. 미설정 시 어댑터가 런타임에 인식되지 않습니다.

---

## ⚠️ 버전 체계 안내 — 5자리 (2026-09-08 전환)

Pangle SDK(`AdsGlobalPackage`)는 버전이 `8.2.1-release.0` 형태로 **자체가 4자리**입니다.
표준 4자리 체계(`{SDK 3자리}.{어댑터 리비전}`)로는 SDK 릴리즈 번호가 4번째 칸을 차지해
**어댑터만 수정한 재배포가 불가능**했습니다. 이를 해결하기 위해 5자리로 전환했습니다.

```
adapterVersion : 8.2.1.0.0
                 └─SDK─┘ │ └ 어댑터 리비전
                         └ SDK 릴리즈 번호 (-release.N)
SPM 태그        : 802010000.0.0
```

> 2026-09-08 이전 태그(`8020100.0.0` 등 4자리 체계)는 **모두 폐기·교체**되었습니다.
> 이전 버전을 사용 중이셨다면 위 신규 태그로 변경해 주세요.

---

## 802010000.0.0

AdsGlobalPackage `8.2.1-release.0` 대응
어댑터 버전 `8.2.1.0.0`

2026-09-08

## 802000900.0.0

AdsGlobalPackage `8.2.0-release.9` 대응
어댑터 버전 `8.2.0.9.0`

2026-09-08

## 802000800.0.0

AdsGlobalPackage `8.2.0-release.8` 대응
어댑터 버전 `8.2.0.8.0`

2026-09-08

## 802000700.0.0

AdsGlobalPackage `8.2.0-release.7` 대응
어댑터 버전 `8.2.0.7.0`

2026-09-08

## 801010300.0.0

AdsGlobalPackage `8.1.1-release.3` 대응
어댑터 버전 `8.1.1.3.0`

2026-09-08

## 801010200.0.0

AdsGlobalPackage `8.1.1-release.2` 대응
어댑터 버전 `8.1.1.2.0`

2026-09-08

## 801010100.0.0

AdsGlobalPackage `8.1.1-release.1` 대응
어댑터 버전 `8.1.1.1.0`

2026-09-08

## 801010000.0.0

AdsGlobalPackage `8.1.1-release.0` 대응
어댑터 버전 `8.1.1.0.0`

2026-09-08

## 801000900.0.0

AdsGlobalPackage `8.1.0-release.9` 대응
어댑터 버전 `8.1.0.9.0`

2026-09-08

## 801000600.0.0

AdsGlobalPackage `8.1.0-release.6` 대응
어댑터 버전 `8.1.0.6.0`

2026-09-08

## 709010100.0.0

AdsGlobalPackage `7.9.1-release.1` 대응
어댑터 버전 `7.9.1.1.0`

2026-09-08

## 709000800.0.0

AdsGlobalPackage `7.9.0-release.8` 대응
어댑터 버전 `7.9.0.8.0`

2026-09-08

## 709000600.0.0

AdsGlobalPackage `7.9.0-release.6` 대응
어댑터 버전 `7.9.0.6.0`

2026-09-08

## 708050700.0.0

AdsGlobalPackage `7.8.5-release.7` 대응
어댑터 버전 `7.8.5.7.0`

2026-09-08

## 706000600.0.0

AdsGlobalPackage `7.6.0-release.6` 대응 · 5자리 버전 체계 적용
어댑터 버전 `7.6.0.6.0`

2026-09-08

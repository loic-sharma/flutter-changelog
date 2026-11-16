# Flutter changelog

## flutter/flutter

### November 14, 2026 to November 20, 2026

2 commits.

* **[Ali Ammari](https://github.com/aliammari1)** &mdash; [flutter_tools] Bound Browser.close in Chromium.close
  <sub>[#196211](https://github.com/flutter/flutter/pull/196211) merged on November 16, 2026 &mdash; **Small:** [19 comments](https://github.com/flutter/flutter/pull/196211) over 6 days, 183 additions and 9 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Reland "[android]: prewarms shaders when the context is created"
  <sub>[#196579](https://github.com/flutter/flutter/pull/196579) merged on November 16, 2026 &mdash; **Large:** [4 comments](https://github.com/flutter/flutter/pull/196579) over 2 days, 788 additions and 225 deletions in 11 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Zachary Anderson](https://github.com/zanderso)</sub>

### November 7, 2026 to November 13, 2026

<details>
<summary>94 commits...</summary>

* **[Matt Boetger](https://github.com/mboetger)** &mdash; Fix ime insets animation jump
  <sub>[#191453](https://github.com/flutter/flutter/pull/191453) merged on November 10, 2026 &mdash; **Extra large:** [10 comments](https://github.com/flutter/flutter/pull/191453) over 2 months, 1483 additions and 121 deletions in 12 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Gray Mackall](https://github.com/gmackall), [Camille Simon](https://github.com/camsim99), [jesswrd](https://github.com/jesswrd)</sub>
  <sub><details><summary>2 images...</summary><img width="272" height="600" alt="before" src="https://github.com/user-attachments/assets/e508d14b-5576-4e61-bef8-25b977d05dc2" /><img width="272" height="600" alt="after" src="https://github.com/user-attachments/assets/575f1d31-bb33-4c72-99f4-af0e1f3504fa" /></details></sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [android]: prewarms shaders when the context is created
  <sub>[#196069](https://github.com/flutter/flutter/pull/196069) merged on November 11, 2026 &mdash; **Large:** [13 comments](https://github.com/flutter/flutter/pull/196069) over 6 days, 680 additions and 224 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [walley892](https://github.com/walley892)</sub>
  <sub><details><summary>2 images...</summary><img src="https://private-user-images.githubusercontent.com/30870216/696606728-5df99815-84ba-4767-8652-f62b1868deab.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3OTQyNzExNTAsIm5iZiI6MTc5NDI3MDg1MCwicGF0aCI6Ii8zMDg3MDIxNi82OTY2MDY3MjgtNWRmOTk4MTUtODRiYS00NzY3LTg2NTItZjYyYjE4NjhkZWFiLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNjExMTAlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjYxMTEwVDAwMzQxMFomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTEwOTU4ZmY2ODY4M2U2MGM2NWYwODdmMTVmNzVkMjBlZmE2NGVhOWViYmNjNDE1NjE0NzE1ZjdmOTEyOWNhZGMmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JnJlc3BvbnNlLWNvbnRlbnQtdHlwZT1pbWFnZSUyRnBuZyJ9.Pby0uXVIz5VeI6D2yIjY7esMaH_YFrXLyxvRm6C2UgY"><img src="https://private-user-images.githubusercontent.com/30870216/696783031-e835a389-c85a-43c4-8b82-2624073a351e.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3OTQyNzExNTEsIm5iZiI6MTc5NDI3MDg1MSwicGF0aCI6Ii8zMDg3MDIxNi82OTY3ODMwMzEtZTgzNWEzODktYzg1YS00M2M0LThiODItMjYyNDA3M2EzNTFlLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNjExMTAlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjYxMTEwVDAwMzQxMVomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPWU2M2FmNWFmOTkzZGFjOTM3Mzg1MjU5NzEzNmViZmZmNTBiYWM4MWYyOTI0ZjU5NGZhNTFiZWZhNzU1YjRjNzYmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JnJlc3BvbnNlLWNvbnRlbnQtdHlwZT1pbWFnZSUyRnBuZyJ9.OYVGbEZQScWwQ4R1z8vA_2HqSbfvIH5W_2qRE4w4GuA"></details></sub>

* **[Dmytro Popov](https://github.com/mitryp)** &mdash; [gen_l10n] Add `use-explicit-plural-values` option
  <sub>[#194816](https://github.com/flutter/flutter/pull/194816) merged on November 11, 2026 &mdash; **Medium:** [14 comments](https://github.com/flutter/flutter/pull/194816) over 3 weeks, 318 additions and 5 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Mairramer](https://github.com/Mairramer)** &mdash; Optimize RenderSliverVariedExtentList and introduce protected itemExtentOf API in RenderSliverFixedExtentBoxAdaptor
  <sub>[#192384](https://github.com/flutter/flutter/pull/192384) merged on November 13, 2026 &mdash; **Large:** [128 comments](https://github.com/flutter/flutter/pull/192384) over 2 months, 1108 additions and 30 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mantim Best Nimyel](https://github.com/Nimsdragon007), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[awababushnagh0-sudo](https://github.com/awababushnagh0-sudo)** &mdash; Clarify that super.dispose() must be called synchronously
  <sub>[#193416](https://github.com/flutter/flutter/pull/193416) merged on November 13, 2026 &mdash; **Medium:** [62 comments](https://github.com/flutter/flutter/pull/193416) over 1 month, 470 additions and 2 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Navaron Bracke](https://github.com/navaronbracke), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Matt Boetger](https://github.com/mboetger)** &mdash; [Android] Fix Hybrid Composition resize deadlock
  <sub>[#196255](https://github.com/flutter/flutter/pull/196255) merged on November 13, 2026 &mdash; **Large:** [2 comments](https://github.com/flutter/flutter/pull/196255) over 3 days, 885 additions and 15 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Gray Mackall](https://github.com/gmackall)</sub>
  <sub><details><summary>4 images...</summary><img width="5196" height="892" alt="image" src="https://github.com/user-attachments/assets/34d22ddd-d950-4f6d-9ffb-35ac2bd70510" /><img width="4858" height="1004" alt="image" src="https://github.com/user-attachments/assets/54483fb7-b0d8-4453-83ad-54f561d88b5b" /><img width="5342" height="998" alt="image" src="https://github.com/user-attachments/assets/774d51ec-d7f3-423e-be62-fe0d46ce00f0" /><img width="5016" height="1002" alt="image" src="https://github.com/user-attachments/assets/48e933cc-9b6c-4a38-93a1-a7bdfd1f2c80" /></details></sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Split mac_host_{debug,profile,release}_arm64_tests into one step per type
  <sub>[#196031](https://github.com/flutter/flutter/pull/196031) merged on November 9, 2026 &mdash; **Small:** [20 comments](https://github.com/flutter/flutter/pull/196031) over 4 days, 122 additions and 9 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>
  <sub><details><summary>1 image...</summary><img width="476" height="433" alt="Screenshot 2026-11-05 at 10 24 00 AM" src="https://github.com/user-attachments/assets/2adb6741-0bfa-4604-bcff-4c5dcb87b59d" /></details></sub>

* **[Emmanuel LEFEBVRE DIBON](https://github.com/zemanux)** &mdash; Allow SliverCrossAxisGroup children to lay out with zero cross-axis extent instead of asserting
  <sub>[#191287](https://github.com/flutter/flutter/pull/191287) merged on November 11, 2026 &mdash; **Small:** [25 comments](https://github.com/flutter/flutter/pull/191287) over 2 months, 107 additions and 64 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [web] Unify ui.Canvas behind a shared EngineCanvas frontend
  <sub>[#196348](https://github.com/flutter/flutter/pull/196348) merged on November 13, 2026 &mdash; **Extra large:** [41 comments](https://github.com/flutter/flutter/pull/196348) over 2 days, 2183 additions and 906 deletions in 22 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Marcin Jedrzejewski](https://github.com/luskan)** &mdash; [Android] Skip the HardwareBuffer defect fallback for platform views
  <sub>[#193441](https://github.com/flutter/flutter/pull/193441) merged on November 12, 2026 &mdash; **Small:** [16 comments](https://github.com/flutter/flutter/pull/193441) over 1 month, 102 additions and 2 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matt Boetger](https://github.com/mboetger), [Gray Mackall](https://github.com/gmackall)</sub>

* **[Nikolai](https://github.com/npankov)** &mdash; Document using a ListView inside a Column
  <sub>[#195145](https://github.com/flutter/flutter/pull/195145) merged on November 13, 2026 &mdash; **Small:** [32 comments](https://github.com/flutter/flutter/pull/195145) over 3 weeks, 60 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victor Sanni](https://github.com/victorsanni), [Hannah Jin](https://github.com/hannah-hyj)</sub>

* **[hellohuanlin](https://github.com/hellohuanlin)** &mdash; [ios] Update the screen in didUpdateEffectiveGeometry
  <sub>[#195508](https://github.com/flutter/flutter/pull/195508) merged on November 12, 2026 &mdash; **Small:** [24 comments](https://github.com/flutter/flutter/pull/195508) over 2 weeks, 177 additions and 3 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Chris Bracken](https://github.com/cbracken)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools, flutter_test] Deprecate --experimental-faster-testing
  <sub>[#196123](https://github.com/flutter/flutter/pull/196123) merged on November 13, 2026 &mdash; **Large:** [3 comments](https://github.com/flutter/flutter/pull/196123) over 6 days, 55 additions and 932 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Increase number of 'Windows tool_integration_tests' subshards
  <sub>[#196243](https://github.com/flutter/flutter/pull/196243) merged on November 9, 2026 &mdash; **Medium:** [1 comment](https://github.com/flutter/flutter/pull/196243) over 50 minutes, 405 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [web] Recreate canvas and context on CkOffscreenSurface resize to fix WebGL clipping
  <sub>[#192769](https://github.com/flutter/flutter/pull/192769) merged on November 9, 2026 &mdash; **Large:** [20 comments](https://github.com/flutter/flutter/pull/192769) over 1 month, 986 additions and 3 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Uses system default locale for text rendering when preferred locale isn't supported
  <sub>[#195997](https://github.com/flutter/flutter/pull/195997) merged on November 11, 2026 &mdash; **Medium:** [24 comments](https://github.com/flutter/flutter/pull/195997) over 1 week, 439 additions and 5 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [chunhtai](https://github.com/chunhtai)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Balance web_canvaskit_tests and web_skwasm_tests subshards by duration
  <sub>[#196260](https://github.com/flutter/flutter/pull/196260) merged on November 14, 2026 &mdash; **Extra large:** [26 comments](https://github.com/flutter/flutter/pull/196260) over 3 days, 2343 additions and 239 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Awais Rehman](https://github.com/awaisdev5765)** &mdash; Support multi-view apps in widget test binding
  <sub>[#194480](https://github.com/flutter/flutter/pull/194480) merged on November 13, 2026 &mdash; **Small:** [42 comments](https://github.com/flutter/flutter/pull/194480) over 4 weeks, 248 additions and 24 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victor Sanni](https://github.com/victorsanni), [Hannah Jin](https://github.com/hannah-hyj)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Handle RPCError in ScreenshotCommand.runSkia
  <sub>[#196132](https://github.com/flutter/flutter/pull/196132) merged on November 13, 2026 &mdash; **Medium:** [3 comments](https://github.com/flutter/flutter/pull/196132) over 6 days, 356 additions and 3 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Teddy Yeung](https://github.com/TeddyYeung)** &mdash; [web] Fix decoding of still AVIF images on Chrome
  <sub>[#195958](https://github.com/flutter/flutter/pull/195958) merged on November 12, 2026 &mdash; **Small:** [23 comments](https://github.com/flutter/flutter/pull/195958) over 1 week, 64 additions and 4 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Harry Terkelsen](https://github.com/harryterkelsen), [Navaron Bracke](https://github.com/navaronbracke)</sub>

* **[DevNexGen](https://github.com/XDevNexGen)** &mdash; [engine] Release the Skia OpenGL resource context on shutdown
  <sub>[#193592](https://github.com/flutter/flutter/pull/193592) merged on November 12, 2026 &mdash; **Small:** [16 comments](https://github.com/flutter/flutter/pull/193592) over 1 month, 77 additions and 0 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [walley892](https://github.com/walley892), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Fix Vulkan MSAA diagonal seam in FramebufferBlend
  <sub>[#196197](https://github.com/flutter/flutter/pull/196197) merged on November 10, 2026 &mdash; **Small:** [19 comments](https://github.com/flutter/flutter/pull/196197) over 21 hours, 20 additions and 3 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke), [John "codefu" McDole](https://github.com/jtmcdole)</sub>

* **[Robert Ancell](https://github.com/robert-ancell)** &mdash; Support GL_TEXTURE_EXTERNAL_OES embedder textures in Impeller
  <sub>[#195857](https://github.com/flutter/flutter/pull/195857) merged on November 12, 2026 &mdash; **Small:** [11 comments](https://github.com/flutter/flutter/pull/195857) over 1 week, 211 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [walley892](https://github.com/walley892)</sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; [flutter_tools] Add `Cache-Control` headers for web test assets
  <sub>[#196414](https://github.com/flutter/flutter/pull/196414) merged on November 12, 2026 &mdash; **Medium:** [2 comments](https://github.com/flutter/flutter/pull/196414) over 22 hours, 330 additions and 92 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Skip UIScene pre-migration test cases on Xcode 27
  <sub>[#194755](https://github.com/flutter/flutter/pull/194755) merged on November 9, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/194755) over 3 weeks, 16 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jenn Magder](https://github.com/jmagman), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Reginald Alfret V](https://github.com/reginaldalfret)** &mdash; Safely return null on malformed stack trace line in StackFrame.fromStackTraceLine
  <sub>[#194673](https://github.com/flutter/flutter/pull/194673) merged on November 13, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/194673) over 3 weeks, 7 additions and 3 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victor Sanni](https://github.com/victorsanni), [Hannah Jin](https://github.com/hannah-hyj)</sub>

* **[b-luk](https://github.com/b-luk)** &mdash; Don't call `skia_image()`  for raster-owned images in `DlImage::Equals`
  <sub>[#196473](https://github.com/flutter/flutter/pull/196473) merged on November 13, 2026 &mdash; **Small:** [14 comments](https://github.com/flutter/flutter/pull/196473) over 8 hours, 124 additions and 0 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Matt Boetger](https://github.com/mboetger)** &mdash; Gate SurfaceControl context setting on API 34+
  <sub>[#196394](https://github.com/flutter/flutter/pull/196394) merged on November 12, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/196394) over 1 day, 248 additions and 6 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Gray Mackall](https://github.com/gmackall)</sub>

* **[walley892](https://github.com/walley892)** &mdash; Uber compactify
  <sub>[#196392](https://github.com/flutter/flutter/pull/196392) merged on November 12, 2026 &mdash; **Large:** [16 comments](https://github.com/flutter/flutter/pull/196392) over 10 hours, 481 additions and 106 deletions in 8 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Robert Ancell](https://github.com/robert-ancell)** &mdash; Don't terminate the shared EGL display when an engine is disposed
  <sub>[#194520](https://github.com/flutter/flutter/pull/194520) merged on November 12, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/194520) over 3 weeks, 57 additions and 1 deletion in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matthew Kosarek](https://github.com/mattkae)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; [flutter_tools] Share Analytics.isBot and make isRunningOnBot sync
  <sub>[#194744](https://github.com/flutter/flutter/pull/194744) merged on November 9, 2026 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/194744) over 3 weeks, 59 additions and 108 deletions in 15 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [devicelab] Fix memory benchmark tap synchronization and swipe flakes
  <sub>[#194457](https://github.com/flutter/flutter/pull/194457) merged on November 11, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/194457) over 3 weeks, 202 additions and 71 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Robert Ancell](https://github.com/robert-ancell)** &mdash; [Impeller] Use separate uniform buffers on VMware SVGA3D
  <sub>[#196022](https://github.com/flutter/flutter/pull/196022) merged on November 11, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/196022) over 6 days, 173 additions and 14 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [b-luk](https://github.com/b-luk)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Adds manifest flag to turn on SDFs for Android.
  <sub>[#196056](https://github.com/flutter/flutter/pull/196056) merged on November 11, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/196056) over 6 days, 49 additions and 13 deletions in 8 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [walley892](https://github.com/walley892)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [web] Unify ui.Paint across CanvasKit and Skwasm
  <sub>[#196071](https://github.com/flutter/flutter/pull/196071) merged on November 10, 2026 &mdash; **Extra large:** [4 comments](https://github.com/flutter/flutter/pull/196071) over 4 days, 1222 additions and 546 deletions in 22 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Fix supports_decal check in framebuffer_blend.frag
  <sub>[#196227](https://github.com/flutter/flutter/pull/196227) merged on November 12, 2026 &mdash; **Small:** [24 comments](https://github.com/flutter/flutter/pull/196227) over 3 days, 18 additions and 18 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke), [John "codefu" McDole](https://github.com/jtmcdole)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Changes the tolerances for frame_rate_main_test.dart.
  <sub>[#196304](https://github.com/flutter/flutter/pull/196304) merged on November 11, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/196304) over 23 hours, 12 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [b-luk](https://github.com/b-luk)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Add a deferred platform-view-created path to the shell and use it on Android
  <sub>[#196342](https://github.com/flutter/flutter/pull/196342) merged on November 13, 2026 &mdash; **Large:** [5 comments](https://github.com/flutter/flutter/pull/196342) over 2 days, 1236 additions and 51 deletions in 16 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matt Boetger](https://github.com/mboetger)</sub>

* **[YeungKC](https://github.com/YeungKC)** &mdash; Do not wait again for a closed mock event stream in tear down
  <sub>[#196110](https://github.com/flutter/flutter/pull/196110) merged on November 11, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/196110) over 4 days, 34 additions and 2 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; [Impeller] Enable malioc analysis for framebuffer_blend shaders
  <sub>[#196343](https://github.com/flutter/flutter/pull/196343) merged on November 11, 2026 &mdash; **Medium:** [10 comments](https://github.com/flutter/flutter/pull/196343) over 18 hours, 428 additions and 7 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; [web] Report skwasm WebGL context creation failure instead of hanging
  <sub>[#193293](https://github.com/flutter/flutter/pull/193293) merged on November 11, 2026 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/193293) over 1 month, 141 additions and 21 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Harry Terkelsen](https://github.com/harryterkelsen)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Guard ExtensionManager initialization against concurrent disposal
  <sub>[#196459](https://github.com/flutter/flutter/pull/196459) merged on November 14, 2026 &mdash; **Medium:** [8 comments](https://github.com/flutter/flutter/pull/196459) over 1 day, 391 additions and 22 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[b-luk](https://github.com/b-luk)** &mdash; [ImpellerC] Escape spaces in depfile paths
  <sub>[#196555](https://github.com/flutter/flutter/pull/196555) merged on November 14, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/196555) over 4 hours, 167 additions and 4 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Andy Wolff](https://github.com/andywolff)** &mdash; Consolidate exit-code parameters on runCommand with ExpectedExit
  <sub>[#196479](https://github.com/flutter/flutter/pull/196479) merged on November 13, 2026 &mdash; **Medium:** [4 comments](https://github.com/flutter/flutter/pull/196479) over 1 day, 204 additions and 97 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [b-luk](https://github.com/b-luk)</sub>

* **[Keerti Parthasarathy](https://github.com/keertip)** &mdash; [flutter_tools] Only pass on a valid root tool in DASH__TOOL
  <sub>[#196228](https://github.com/flutter/flutter/pull/196228) merged on November 12, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/196228) over 3 days, 93 additions and 5 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Phil Quitslund](https://github.com/pq)</sub>

* **[Andy Wolff](https://github.com/andywolff)** &mdash; [Impeller] Fix SurfaceContextVK submission tracking and double HostBuffer reset
  <sub>[#196064](https://github.com/flutter/flutter/pull/196064) merged on November 13, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/196064) over 1 week, 37 additions and 12 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Add ToolExtensionException, exit() guard, graceful shutdown, and base modifiers
  <sub>[#195908](https://github.com/flutter/flutter/pull/195908) merged on November 12, 2026 &mdash; **Large:** [6 comments](https://github.com/flutter/flutter/pull/195908) over 1 week, 1002 additions and 56 deletions in 29 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Require FlutterCommandRunner DI fields and extract findCommandName
  <sub>[#196331](https://github.com/flutter/flutter/pull/196331) merged on November 13, 2026 &mdash; **Large:** [2 comments](https://github.com/flutter/flutter/pull/196331) over 2 days, 321 additions and 309 deletions in 11 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Ryan Macnak](https://github.com/rmacnak-google)** &mdash; Goma is dead, long live RBE! (Take 2)
  <sub>[#196212](https://github.com/flutter/flutter/pull/196212) merged on November 9, 2026 &mdash; **Medium:** [4 comments](https://github.com/flutter/flutter/pull/196212) over 2 hours, 120 additions and 330 deletions in 44 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [John "codefu" McDole](https://github.com/jtmcdole)</sub>

* **[caimengnan-ops](https://github.com/caimengnan-ops)** &mdash; [Impeller] Do not clamp the local coverage limit to the root render target
  <sub>[#195860](https://github.com/flutter/flutter/pull/195860) merged on November 11, 2026 &mdash; **Small:** [22 comments](https://github.com/flutter/flutter/pull/195860) over 1 week, 66 additions and 11 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke), [b-luk](https://github.com/b-luk)</sub>

* **[Soi (Jiwon Lee)](https://github.com/JIWON1923)** &mdash; [Windows] Fix Space input after Alt+Space with previous Microsoft IME
  <sub>[#192105](https://github.com/flutter/flutter/pull/192105) merged on November 12, 2026 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/192105) over 2 months, 76 additions and 2 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma), [Matthew Kosarek](https://github.com/mattkae)</sub>

* **[Aleksandr Lozhkovoi](https://github.com/Wreos)** &mdash; Remove routes_transition_test from widgets
  <sub>[#186620](https://github.com/flutter/flutter/pull/186620) merged on November 13, 2026 &mdash; **Small:** [15 comments](https://github.com/flutter/flutter/pull/186620) over 6 months, 0 additions and 166 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Migrate general.shard project, runner, and web tests off globals
  <sub>[#196128](https://github.com/flutter/flutter/pull/196128) merged on November 11, 2026 &mdash; **Extra large:** [3 comments](https://github.com/flutter/flutter/pull/196128) over 4 days, 1802 additions and 1898 deletions in 11 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Forward encoding in ErrorHandlingFile.readAsStringSync
  <sub>[#196136](https://github.com/flutter/flutter/pull/196136) merged on November 11, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/196136) over 5 days, 47 additions and 3 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Migrate commands.shard tests off globals
  <sub>[#196139](https://github.com/flutter/flutter/pull/196139) merged on November 11, 2026 &mdash; **Extra large:** [4 comments](https://github.com/flutter/flutter/pull/196139) over 4 days, 2601 additions and 3052 deletions in 15 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Migrate bin/fuchsia_tester.dart off globals and runInContext
  <sub>[#196074](https://github.com/flutter/flutter/pull/196074) merged on November 11, 2026 &mdash; **Large:** [2 comments](https://github.com/flutter/flutter/pull/196074) over 5 days, 511 additions and 179 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Avoid unlinking native_assets.json and handle EXDEV
  <sub>[#196134](https://github.com/flutter/flutter/pull/196134) merged on November 10, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/196134) over 4 days, 247 additions and 1 deletion in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Daco Harkes](https://github.com/dcharkes)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Migrate test helpers and integration tests off globals
  <sub>[#196124](https://github.com/flutter/flutter/pull/196124) merged on November 11, 2026 &mdash; **Large:** [4 comments](https://github.com/flutter/flutter/pull/196124) over 4 days, 691 additions and 523 deletions in 21 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Matthew Kosarek](https://github.com/mattkae)** &mdash; Replace type-specific window widgets with a single Window widget
  <sub>[#196002](https://github.com/flutter/flutter/pull/196002) merged on November 10, 2026 &mdash; **Large:** [8 comments](https://github.com/flutter/flutter/pull/196002) over 5 days, 122 additions and 433 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Migrate general.shard Android, asset, and build tests off globals
  <sub>[#196125](https://github.com/flutter/flutter/pull/196125) merged on November 11, 2026 &mdash; **Extra large:** [5 comments](https://github.com/flutter/flutter/pull/196125) over 5 days, 2526 additions and 2983 deletions in 21 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jessy Yameogo](https://github.com/jyameo), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; Link to MediaQuery.displayFeaturesOf from DisplayFeatures
  <sub>[#193728](https://github.com/flutter/flutter/pull/193728) merged on November 13, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/193728) over 1 month, 6 additions and 2 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matthew Kosarek](https://github.com/mattkae)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Split DevTools customer tests into its own customer_testing_devtools shard
  <sub>[#195871](https://github.com/flutter/flutter/pull/195871) merged on November 9, 2026 &mdash; **Small:** [14 comments](https://github.com/flutter/flutter/pull/195871) over 6 days, 98 additions and 12 deletions in 8 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kenzie Davisson](https://github.com/kenzieschmoll)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Move CpuArch to flutter_tools_core and define HostPlatform by osName and cpuArch
  <sub>[#195841](https://github.com/flutter/flutter/pull/195841) merged on November 12, 2026 &mdash; **Medium:** [19 comments](https://github.com/flutter/flutter/pull/195841) over 1 week, 270 additions and 159 deletions in 18 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Robert Ancell](https://github.com/robert-ancell), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Inject CrashReportSender into SwiftPM migration
  <sub>[#196315](https://github.com/flutter/flutter/pull/196315) merged on November 11, 2026 &mdash; **Small:** [13 comments](https://github.com/flutter/flutter/pull/196315) over 17 hours, 144 additions and 125 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; iOS: Extract FlutterPlatformViewsController platform-thread state to Obj-C
  <sub>[#196142](https://github.com/flutter/flutter/pull/196142) merged on November 10, 2026 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/196142) over 3 days, 93 additions and 78 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Remove `Mac web_tool_tests` and take new subshard builders out of bringup
  <sub>[#196276](https://github.com/flutter/flutter/pull/196276) merged on November 10, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/196276) over 15 hours, 0 additions and 26 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Take customer_testing_devtools out of bringup
  <sub>[#196239](https://github.com/flutter/flutter/pull/196239) merged on November 10, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/196239) over 1 day, 0 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kenzie Davisson](https://github.com/kenzieschmoll)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Remove old `Windows tool_integration_tests` builders and take the new shards out of bringup
  <sub>[#196275](https://github.com/flutter/flutter/pull/196275) merged on November 10, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/196275) over 14 hours, 0 additions and 285 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [SwiftPM] Disable tests for when settings fail to compile
  <sub>[#196310](https://github.com/flutter/flutter/pull/196310) merged on November 10, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/196310) over 23 minutes, 2 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jenn Magder](https://github.com/jmagman), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Build local engine wasm configs on 32-core Linux bots
  <sub>[#196284](https://github.com/flutter/flutter/pull/196284) merged on November 13, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/196284) over 3 days, 2 additions and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; Do not route PRs for review without cla, convert to draft
  <sub>[#196341](https://github.com/flutter/flutter/pull/196341) merged on November 13, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/196341) over 2 days, 66 additions and 4 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [web] Render bounded ImageFilter.blur on wimp
  <sub>[#196081](https://github.com/flutter/flutter/pull/196081) merged on November 12, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/196081) over 6 days, 212 additions and 10 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Stop building linux/wasm_release in local_engine_builds
  <sub>[#196345](https://github.com/flutter/flutter/pull/196345) merged on November 12, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/196345) over 1 day, 0 additions and 23 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Increase number of 'Mac web_tool_tests' subshards
  <sub>[#196241](https://github.com/flutter/flutter/pull/196241) merged on November 9, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/196241) over 1 hour, 46 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Split flame out of Linux customer_testing
  <sub>[#196347](https://github.com/flutter/flutter/pull/196347) merged on November 12, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/196347) over 1 day, 27 additions and 2 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; iOS: Recomposite platform views only if their parameters change
  <sub>[#196287](https://github.com/flutter/flutter/pull/196287) merged on November 11, 2026 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/196287) over 1 day, 238 additions and 39 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; Add Flutter Gardener instructions on how to disable a test
  <sub>[#196312](https://github.com/flutter/flutter/pull/196312) merged on November 11, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/196312) over 23 hours, 26 additions and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Moves linux to ThinLTO.
  <sub>[#196314](https://github.com/flutter/flutter/pull/196314) merged on November 11, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/196314) over 22 hours, 44 additions and 10 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [John "codefu" McDole](https://github.com/jtmcdole)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Skip redundant work in plugin_test_*
  <sub>[#196258](https://github.com/flutter/flutter/pull/196258) merged on November 11, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/196258) over 23 hours, 36 additions and 18 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Drop test_timeout_secs from shards that no longer need it
  <sub>[#196277](https://github.com/flutter/flutter/pull/196277) merged on November 10, 2026 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/196277) over 16 hours, 0 additions and 15 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [John "codefu" McDole](https://github.com/jtmcdole)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; Manual roll Packages from 14f9933a8cd6 to 015df97cbc3f (5 revisions)
  <sub>[#196558](https://github.com/flutter/flutter/pull/196558) merged on November 13, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/196558) over 1 hour, 1 addition and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Replace TargetPlatform.simpleName with cpuArch
  <sub>[#196264](https://github.com/flutter/flutter/pull/196264) merged on November 13, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/196264) over 3 days, 86 additions and 25 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[chunhtai](https://github.com/chunhtai)** &mdash; Removes reference to unnecessary ensureSemantics call in doc
  <sub>[#195831](https://github.com/flutter/flutter/pull/195831) merged on November 13, 2026 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/195831) over 1 week, 6 additions and 14 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Register trackWidgetCreation in AppleBuildOptionsBundle
  <sub>[#196078](https://github.com/flutter/flutter/pull/196078) merged on November 13, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/196078) over 6 days, 57 additions and 4 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Chris Bracken](https://github.com/cbracken)</sub>

* **[Matt Boetger](https://github.com/mboetger)** &mdash; Remove bringup from Linux_pixel_7pro integration_ui_keyboard_inset_jump
  <sub>[#196334](https://github.com/flutter/flutter/pull/196334) merged on November 11, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/196334) over 23 hours, 0 additions and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jenn Magder](https://github.com/jmagman)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Introduce AndroidSdkProvider for lazy native_assets SDK lookup
  <sub>[#196122](https://github.com/flutter/flutter/pull/196122) merged on November 11, 2026 &mdash; **Medium:** [6 comments](https://github.com/flutter/flutter/pull/196122) over 4 days, 223 additions and 89 deletions in 15 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Robert Ancell](https://github.com/robert-ancell)** &mdash; [Linux] Fix layer offset when compositing with glBlitFramebuffer
  <sub>[#196189](https://github.com/flutter/flutter/pull/196189) merged on November 11, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/196189) over 2 days, 46 additions and 5 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma), [Matthew Kosarek](https://github.com/mattkae)</sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; Link to original PR in automatic cherry-pick PRs
  <sub>[#196130](https://github.com/flutter/flutter/pull/196130) merged on November 10, 2026 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/196130) over 3 days, 7 additions and 1 deletion in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Reid Baker](https://github.com/reidbaker)</sub>

* **[Rusino](https://github.com/Rusino)** &mdash; [web] Accept the capped letter spacing line shift in kitchensink
  <sub>[#196148](https://github.com/flutter/flutter/pull/196148) merged on November 10, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/196148) over 3 days, 7 additions and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[b-luk](https://github.com/b-luk)** &mdash; Read back images on the raster thread on OpenGLES
  <sub>[#195927](https://github.com/flutter/flutter/pull/195927) merged on November 10, 2026 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/195927) over 6 days, 144 additions and 8 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; [flutter_tools] Retry chromedriver startup when its port is taken
  <sub>[#196150](https://github.com/flutter/flutter/pull/196150) merged on November 9, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/196150) over 2 days, 43 additions and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Michael Brase](https://github.com/mbrase)** &mdash; Remove unused vulkan_provider.cc
  <sub>[#195513](https://github.com/flutter/flutter/pull/195513) merged on November 9, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/195513) over 1 week, 1 addition and 25 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [zijiehe@](https://github.com/zijiehe-google-com)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Reland "[android]: prewarms shaders when the context is created"
  <sub>[#196549](https://github.com/flutter/flutter/pull/196549) merged on November 14, 2026 &mdash; **Large:** [16 comments](https://github.com/flutter/flutter/pull/196549) over 6 hours, 784 additions and 225 deletions in 11 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Andy Wolff](https://github.com/andywolff)</sub>

* **[Andy Wolff](https://github.com/andywolff)** &mdash; [Impeller] Reland clipped BackdropFilter square corners fix
  <sub>[#195716](https://github.com/flutter/flutter/pull/195716) merged on November 9, 2026 &mdash; **Small:** [15 comments](https://github.com/flutter/flutter/pull/195716) over 1 week, 117 additions and 16 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke), [Jim Graham](https://github.com/flar)</sub>

</details>

### October 31, 2026 to November 6, 2026

<details>
<summary>92 commits...</summary>

* **[Valentin Haudiquet](https://github.com/vhaudiquet)** &mdash; Add support for riscv64 desktop linux engine
  <sub>[#178712](https://github.com/flutter/flutter/pull/178712) merged on November 6, 2026 &mdash; **Small:** [61 comments](https://github.com/flutter/flutter/pull/178712) over 11 months, 176 additions and 7 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma), [John "codefu" McDole](https://github.com/jtmcdole), [Robert Ancell](https://github.com/robert-ancell)</sub>
  <sub><details><summary>1 image...</summary><img width="1920" height="1080" alt="Screenshot from 2025-11-18 08-58-03" src="https://github.com/user-attachments/assets/089810d4-84f0-43cd-8168-02bf2c94a1ed" /></details></sub>

* **[LongCatIsLooong](https://github.com/LongCatIsLooong)** &mdash; [iOS a11y] Use a real `UIScrollView` as a11y scrollable container
  <sub>[#195731](https://github.com/flutter/flutter/pull/195731) merged on November 7, 2026 &mdash; **Medium:** [30 comments](https://github.com/flutter/flutter/pull/195731) over 6 days, 405 additions and 59 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [chunhtai](https://github.com/chunhtai)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Detect macOS TCC permission crashes and provide diagnostic guidance
  <sub>[#192432](https://github.com/flutter/flutter/pull/192432) merged on November 5, 2026 &mdash; **Large:** [12 comments](https://github.com/flutter/flutter/pull/192432) over 1 month, 691 additions and 8 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Matheus Dias](https://github.com/Mathvdias)** &mdash; feat(flutter_test): add startHover and startHoverAt helper to WidgetTester
  <sub>[#190630](https://github.com/flutter/flutter/pull/190630) merged on November 3, 2026 &mdash; **Medium:** [64 comments](https://github.com/flutter/flutter/pull/190630) over 2 months, 450 additions and 4 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[YeungKC](https://github.com/YeungKC)** &mdash; Add ResizeImagePolicy.cover
  <sub>[#194665](https://github.com/flutter/flutter/pull/194665) merged on November 6, 2026 &mdash; **Small:** [23 comments](https://github.com/flutter/flutter/pull/194665) over 2 weeks, 225 additions and 9 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[YeungKC](https://github.com/YeungKC)** &mdash; Use reverseDuration for the AnimatedCrossFade size animation
  <sub>[#194860](https://github.com/flutter/flutter/pull/194860) merged on November 6, 2026 &mdash; **Small:** [21 comments](https://github.com/flutter/flutter/pull/194860) over 2 weeks, 105 additions and 2 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Balance tool_integration_tests subshards by expected duration
  <sub>[#195628](https://github.com/flutter/flutter/pull/195628) merged on November 2, 2026 &mdash; **Large:** [13 comments](https://github.com/flutter/flutter/pull/195628) over 3 days, 931 additions and 40 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Split chrome web engine test drone
  <sub>[#195873](https://github.com/flutter/flutter/pull/195873) merged on November 5, 2026 &mdash; **Small:** [13 comments](https://github.com/flutter/flutter/pull/195873) over 2 days, 176 additions and 61 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Harry Terkelsen](https://github.com/harryterkelsen), [Mouad Debbar](https://github.com/mdebbar)</sub>
  <sub><details><summary>1 image...</summary><img width="599" height="183" alt="Screenshot 2026-11-02 at 11 18 11 PM" src="https://github.com/user-attachments/assets/7c0030c7-04bd-427a-8f72-b89fe7960396" /></details></sub>

* **[Andy Wolff](https://github.com/andywolff)** &mdash; Fix android_hardware_smoke_test retry mechanisms
  <sub>[#195708](https://github.com/flutter/flutter/pull/195708) merged on November 6, 2026 &mdash; **Large:** [20 comments](https://github.com/flutter/flutter/pull/195708) over 1 week, 588 additions and 172 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [b-luk](https://github.com/b-luk)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [tool] Complete context runner elimination and migrate AppContext usages to ToolContext
  <sub>[#190797](https://github.com/flutter/flutter/pull/190797) merged on November 3, 2026 &mdash; **Extra large:** [27 comments](https://github.com/flutter/flutter/pull/190797) over 2 months, 1103 additions and 471 deletions in 75 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[surya_kommana](https://github.com/suryaKommana2662)** &mdash; Fix gap flipping when dragging variable height reorderable items
  <sub>[#194478](https://github.com/flutter/flutter/pull/194478) merged on November 5, 2026 &mdash; **Small:** [27 comments](https://github.com/flutter/flutter/pull/194478) over 2 weeks, 70 additions and 8 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Renzo Olivares](https://github.com/Renzo-Olivares)</sub>

* **[YeungKC](https://github.com/YeungKC)** &mdash; Allow a zero scale change in InteractiveViewer
  <sub>[#194949](https://github.com/flutter/flutter/pull/194949) merged on November 6, 2026 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/194949) over 2 weeks, 70 additions and 1 deletion in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Navaron Bracke](https://github.com/navaronbracke), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Remove Mac mac_unopt builder
  <sub>[#196027](https://github.com/flutter/flutter/pull/196027) merged on November 5, 2026 &mdash; **Medium:** [9 comments](https://github.com/flutter/flutter/pull/196027) over 11 hours, 10 additions and 485 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Run the mac_unopt sub-builds as standalone builders
  <sub>[#195868](https://github.com/flutter/flutter/pull/195868) merged on November 4, 2026 &mdash; **Medium:** [23 comments](https://github.com/flutter/flutter/pull/195868) over 1 day, 486 additions and 0 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[YeungKC](https://github.com/YeungKC)** &mdash; Allow zero cross axis extent in SliverGridDelegateWithMaxCrossAxisExtent
  <sub>[#194858](https://github.com/flutter/flutter/pull/194858) merged on November 5, 2026 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/194858) over 2 weeks, 61 additions and 1 deletion in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Okikiola](https://github.com/Okikday)** &mdash; fix: Resolve memory leak in image_list example
  <sub>[#189526](https://github.com/flutter/flutter/pull/189526) merged on November 2, 2026 &mdash; **Small:** [25 comments](https://github.com/flutter/flutter/pull/189526) over 3 months, 104 additions and 5 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks), [Mohellebi Abdessalem](https://github.com/AbdeMohlbi)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Add flutter assemble support for tool extension assemble targets
  <sub>[#194563](https://github.com/flutter/flutter/pull/194563) merged on November 3, 2026 &mdash; **Extra large:** [14 comments](https://github.com/flutter/flutter/pull/194563) over 2 weeks, 1847 additions and 194 deletions in 8 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Add HostPlatform, ArtifactDependency, and ArtifactService to tool extensions
  <sub>[#195352](https://github.com/flutter/flutter/pull/195352) merged on November 4, 2026 &mdash; **Large:** [27 comments](https://github.com/flutter/flutter/pull/195352) over 1 week, 1155 additions and 46 deletions in 23 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Jackson Gardner](https://github.com/eyebrowsoffire)** &mdash; Replace pull_request_target workflows with pull_request + workflow_run
  <sub>[#195536](https://github.com/flutter/flutter/pull/195536) merged on November 6, 2026 &mdash; **Large:** [8 comments](https://github.com/flutter/flutter/pull/195536) over 1 week, 1073 additions and 187 deletions in 17 files</sub>
  <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Deprecates setFloat API
  <sub>[#195505](https://github.com/flutter/flutter/pull/195505) merged on November 5, 2026 &mdash; **Small:** [13 comments](https://github.com/flutter/flutter/pull/195505) over 1 week, 48 additions and 26 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [John "codefu" McDole](https://github.com/jtmcdole)</sub>

* **[YeungKC](https://github.com/YeungKC)** &mdash; Delegate createStream in ResizeImage and ScrollAwareImageProvider
  <sub>[#194756](https://github.com/flutter/flutter/pull/194756) merged on November 5, 2026 &mdash; **Small:** [16 comments](https://github.com/flutter/flutter/pull/194756) over 2 weeks, 71 additions and 4 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[LouiseHsu](https://github.com/LouiseHsu)** &mdash; [iOS] Introduce FlutterShell and move thread host and profiler
  <sub>[#195388](https://github.com/flutter/flutter/pull/195388) merged on November 5, 2026 &mdash; **Large:** [19 comments](https://github.com/flutter/flutter/pull/195388) over 1 week, 399 additions and 118 deletions in 8 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Chris Bracken](https://github.com/cbracken)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Lazily initialize AppleContext dependencies via builder closures
  <sub>[#191992](https://github.com/flutter/flutter/pull/191992) merged on November 3, 2026 &mdash; **Large:** [1 comment](https://github.com/flutter/flutter/pull/191992) over 2 months, 458 additions and 114 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Elijah Okoroh](https://github.com/okorohelijah)** &mdash; Add platform_views_layout to build_tests so iOS/Android build breaks are caught in presubmit
  <sub>[#192985](https://github.com/flutter/flutter/pull/192985) merged on November 5, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/192985) over 1 month, 4 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Tarrin Neal](https://github.com/tarrinneal)** &mdash; Expose engineId on native plugin bindings and registrars on Android, iOS, and macOS
  <sub>[#195881](https://github.com/flutter/flutter/pull/195881) merged on November 4, 2026 &mdash; **Small:** [42 comments](https://github.com/flutter/flutter/pull/195881) over 1 day, 102 additions and 1 deletion in 10 files</sub>
  <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks), [hellohuanlin](https://github.com/hellohuanlin), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matej Knopp](https://github.com/knopp), [Loïc Sharma](https://github.com/loic-sharma), and [1 other](https://github.com/flutter/flutter/pull/195881)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; Pass manifestPath to assetBundle in ResidentWebRunner and throw ToolExit in computeTransitiveDependencies
  <sub>[#194474](https://github.com/flutter/flutter/pull/194474) merged on November 4, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/194474) over 2 weeks, 113 additions and 6 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun), [Danny Tuppeny](https://github.com/DanTup)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Eliminate globals.dart from project.dart
  <sub>[#194066](https://github.com/flutter/flutter/pull/194066) merged on November 3, 2026 &mdash; **Large:** [7 comments](https://github.com/flutter/flutter/pull/194066) over 3 weeks, 989 additions and 451 deletions in 73 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Mark Xian](https://github.com/xianjianlf2)** &mdash; [Android] Replay predictive back state for retained engines
  <sub>[#192286](https://github.com/flutter/flutter/pull/192286) merged on November 3, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/192286) over 1 month, 129 additions and 12 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matt Boetger](https://github.com/mboetger), [Gray Mackall](https://github.com/gmackall)</sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; [web] Unify font collections between CanvasKit and Skwasm
  <sub>[#195539](https://github.com/flutter/flutter/pull/195539) merged on November 3, 2026 &mdash; **Large:** [17 comments](https://github.com/flutter/flutter/pull/195539) over 5 days, 683 additions and 659 deletions in 17 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Harry Terkelsen](https://github.com/harryterkelsen)</sub>

* **[YeungKC](https://github.com/YeungKC)** &mdash; Fix ListWheelScrollView null check error when it reads itemIndex before content dimensions are set
  <sub>[#194859](https://github.com/flutter/flutter/pull/194859) merged on November 5, 2026 &mdash; **Small:** [20 comments](https://github.com/flutter/flutter/pull/194859) over 2 weeks, 71 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [renzo-olivares-agent](https://github.com/renzo-olivares-agent), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Robert Ancell](https://github.com/robert-ancell)** &mdash; [Linux] Fix layer position when compositing without glBlitFramebuffer
  <sub>[#196083](https://github.com/flutter/flutter/pull/196083) merged on November 6, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/196083) over 20 hours, 8 additions and 6 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Defer TLHC PlatformViewWrapper frame post and avoid initial 1x1 buffer resize
  <sub>[#195861](https://github.com/flutter/flutter/pull/195861) merged on November 5, 2026 &mdash; **Medium:** [4 comments](https://github.com/flutter/flutter/pull/195861) over 2 days, 322 additions and 2 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matt Boetger](https://github.com/mboetger)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; iOS: Remove unused PlatformViewIOS setup from FlutterPlatformViewsTest
  <sub>[#196033](https://github.com/flutter/flutter/pull/196033) merged on November 6, 2026 &mdash; **Large:** [4 comments](https://github.com/flutter/flutter/pull/196033) over 16 hours, 96 additions and 695 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [web] Support FragmentShader.getImageSampler on CanvasKit and Skwasm
  <sub>[#195854](https://github.com/flutter/flutter/pull/195854) merged on November 5, 2026 &mdash; **Medium:** [3 comments](https://github.com/flutter/flutter/pull/195854) over 2 days, 470 additions and 27 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Made `FlutterWindowControllerSizeTest.SizedToContentNotResizable` more robust
  <sub>[#195845](https://github.com/flutter/flutter/pull/195845) merged on November 5, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/195845) over 2 days, 48 additions and 20 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Hannah Jin](https://github.com/hannah-hyj)** &mdash; [A11y] Send un-merged SemanticsNodes in the same update that first references them
  <sub>[#195829](https://github.com/flutter/flutter/pull/195829) merged on November 5, 2026 &mdash; **Medium:** [5 comments](https://github.com/flutter/flutter/pull/195829) over 2 days, 369 additions and 16 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [chunhtai](https://github.com/chunhtai)</sub>

* **[Hannah Jin](https://github.com/hannah-hyj)** &mdash; [web] Do not stop pruning a detached semantics subtree at a reparented node
  <sub>[#195842](https://github.com/flutter/flutter/pull/195842) merged on November 5, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/195842) over 2 days, 110 additions and 1 deletion in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [zhongliugo](https://github.com/flutter-zl)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Balance tool_tests_commands and web_tool_tests subshards by duration
  <sub>[#195863](https://github.com/flutter/flutter/pull/195863) merged on November 4, 2026 &mdash; **Large:** [7 comments](https://github.com/flutter/flutter/pull/195863) over 21 hours, 427 additions and 110 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [vulkan]: adds "color attachment read" dst dependency to subpass
  <sub>[#195714](https://github.com/flutter/flutter/pull/195714) merged on November 3, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/195714) over 4 days, 6 additions and 1 deletion in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Andy Wolff](https://github.com/andywolff)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [vulkan]: Adds depth/stencil synchronization for subpasses
  <sub>[#195689](https://github.com/flutter/flutter/pull/195689) merged on November 3, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/195689) over 3 days, 24 additions and 16 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Andy Wolff](https://github.com/andywolff)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [web] Honor requested upscaling in instantiateImageCodecWithSize and ImageDescriptor.instantiateCodec
  <sub>[#195836](https://github.com/flutter/flutter/pull/195836) merged on November 3, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/195836) over 5 hours, 95 additions and 12 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Only run the common local engine configurations in presubmit
  <sub>[#195688](https://github.com/flutter/flutter/pull/195688) merged on November 2, 2026 &mdash; **Medium:** [8 comments](https://github.com/flutter/flutter/pull/195688) over 3 days, 193 additions and 174 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [John "codefu" McDole](https://github.com/jtmcdole), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] Order the Vulkan copy-texture-to-texture layout transition after the copy
  <sub>[#195814](https://github.com/flutter/flutter/pull/195814) merged on November 2, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/195814) over 4 hours, 5 additions and 2 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Andy Wolff](https://github.com/andywolff)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] Order the Vulkan ResizeTexture layout transition after its blit
  <sub>[#195721](https://github.com/flutter/flutter/pull/195721) merged on November 2, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/195721) over 2 days, 5 additions and 6 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Andy Wolff](https://github.com/andywolff)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [web] Fix CanvasKit fragment shader uniforms being freed or mutated after recording
  <sub>[#195718](https://github.com/flutter/flutter/pull/195718) merged on November 2, 2026 &mdash; **Medium:** [5 comments](https://github.com/flutter/flutter/pull/195718) over 2 days, 311 additions and 23 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Serialize LoggerTests that mutate the shared Logger
  <sub>[#196028](https://github.com/flutter/flutter/pull/196028) merged on November 6, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/196028) over 16 hours, 47 additions and 44 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Chris Bracken](https://github.com/cbracken)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Remove public GlobalToolContext and globals from runner
  <sub>[#195561](https://github.com/flutter/flutter/pull/195561) merged on November 5, 2026 &mdash; **Extra large:** [3 comments](https://github.com/flutter/flutter/pull/195561) over 1 week, 1426 additions and 410 deletions in 36 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Soroush Yousefpour](https://github.com/gabrimatic)** &mdash; [flutter_tools] Report when the browser disconnects during a web test run
  <sub>[#192198](https://github.com/flutter/flutter/pull/192198) merged on November 2, 2026 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/192198) over 2 months, 227 additions and 2 deletions in 2 files</sub>
  <sub>Reviewed by: [Mouad Debbar](https://github.com/mdebbar), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Eliminate globals from remaining subsystem files
  <sub>[#195555](https://github.com/flutter/flutter/pull/195555) merged on November 5, 2026 &mdash; **Extra large:** [1 comment](https://github.com/flutter/flutter/pull/195555) over 6 days, 1400 additions and 1091 deletions in 39 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[b-luk](https://github.com/b-luk)** &mdash; [Impeller] Make a GL context current before constructing an AiksContext without a surface
  <sub>[#195629](https://github.com/flutter/flutter/pull/195629) merged on November 3, 2026 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/195629) over 4 days, 152 additions and 20 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[James O'Leary](https://github.com/jpohhhh)** &mdash; [Impeller] Allow transfer writes after the Vulkan mipmap layout barrier
  <sub>[#194989](https://github.com/flutter/flutter/pull/194989) merged on November 4, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/194989) over 1 week, 40 additions and 4 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Andy Wolff](https://github.com/andywolff), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Ryan Macnak](https://github.com/rmacnak-google)** &mdash; Goma is dead, long live RBE!
  <sub>[#195798](https://github.com/flutter/flutter/pull/195798) merged on November 4, 2026 &mdash; **Medium:** [8 comments](https://github.com/flutter/flutter/pull/195798) over 2 days, 110 additions and 311 deletions in 34 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Dmitry Grand (dmgr)](https://github.com/ievdokdm)</sub>

* **[NemesisDev](https://github.com/NemesisDevX)** &mdash; [web][a11y] Initialize slider semantics values when enabling
  <sub>[#195564](https://github.com/flutter/flutter/pull/195564) merged on November 4, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/195564) over 5 days, 216 additions and 4 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Hannah Jin](https://github.com/hannah-hyj), [zhongliugo](https://github.com/flutter-zl)</sub>

* **[Aleksandr Lozhkovoi](https://github.com/Wreos)** &mdash; [flutter_tools] Remove trailing dots from bug report URLs
  <sub>[#194132](https://github.com/flutter/flutter/pull/194132) merged on November 3, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/194132) over 3 weeks, 28 additions and 8 deletions in 10 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matt Boetger](https://github.com/mboetger), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[zhongliugo](https://github.com/flutter-zl)** &mdash; [VPAT] Expose a semantics text field value while it is not being edited
  <sub>[#195445](https://github.com/flutter/flutter/pull/195445) merged on November 3, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/195445) over 6 days, 82 additions and 10 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Hannah Jin](https://github.com/hannah-hyj)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; Make FlutterCommand.toolContext non-nullable and remove globals from command runner
  <sub>[#195551](https://github.com/flutter/flutter/pull/195551) merged on November 4, 2026 &mdash; **Large:** [2 comments](https://github.com/flutter/flutter/pull/195551) over 6 days, 311 additions and 272 deletions in 61 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Mohammed Al-Samarraie](https://github.com/mohamedalsamrai)** &mdash; Use named uniforms instead of setFloat in StretchEffect
  <sub>[#195372](https://github.com/flutter/flutter/pull/195372) merged on November 2, 2026 &mdash; **Small:** [26 comments](https://github.com/flutter/flutter/pull/195372) over 1 week, 44 additions and 14 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc), [gaaclarke](https://github.com/gaaclarke), [chunhtai](https://github.com/chunhtai)</sub>

* **[James O'Leary](https://github.com/jpohhhh)** &mdash; [Impeller] Use the transfer stage for the Vulkan readback barrier
  <sub>[#194991](https://github.com/flutter/flutter/pull/194991) merged on November 5, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/194991) over 2 weeks, 5 additions and 6 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Andy Wolff](https://github.com/andywolff), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Kishan Rathore](https://github.com/rkishan516)** &mdash; fix: prefer pointer events over semantics tap for mouse clicks on web
  <sub>[#191529](https://github.com/flutter/flutter/pull/191529) merged on November 3, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/191529) over 2 months, 115 additions and 4 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [zhongliugo](https://github.com/flutter-zl)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Run 10 impeller iOS benchmarks as one devicelab task
  <sub>[#195661](https://github.com/flutter/flutter/pull/195661) merged on November 2, 2026 &mdash; **Medium:** [16 comments](https://github.com/flutter/flutter/pull/195661) over 3 days, 204 additions and 235 deletions in 19 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; local_engine_builds_common out of bringup
  <sub>[#195862](https://github.com/flutter/flutter/pull/195862) merged on November 4, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/195862) over 22 hours, 0 additions and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; [web] Rasterize scenes at the size passed to `FlutterView.render`
  <sub>[#196052](https://github.com/flutter/flutter/pull/196052) merged on November 6, 2026 &mdash; **Small:** [13 comments](https://github.com/flutter/flutter/pull/196052) over 13 hours, 238 additions and 54 deletions in 16 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Harry Terkelsen](https://github.com/harryterkelsen)</sub>

* **[chunhtai](https://github.com/chunhtai)** &mdash; Adds guideline tests to flutter create samples
  <sub>[#195827](https://github.com/flutter/flutter/pull/195827) merged on November 6, 2026 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/195827) over 3 days, 20 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Make DeviceLogReader.dispose asynchronous
  <sub>[#195389](https://github.com/flutter/flutter/pull/195389) merged on November 3, 2026 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/195389) over 1 week, 66 additions and 64 deletions in 18 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[M0N7Y5](https://github.com/M0n7y5)** &mdash; [Android] Log why Impeller falls back to OpenGLES
  <sub>[#194764](https://github.com/flutter/flutter/pull/194764) merged on November 2, 2026 &mdash; **Small:** [20 comments](https://github.com/flutter/flutter/pull/194764) over 2 weeks, 24 additions and 7 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [walley892](https://github.com/walley892), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[jesswrd](https://github.com/jesswrd)** &mdash; Updated Instructions for Determining Gradle Version for `gradle_dists` in CIPD
  <sub>[#193310](https://github.com/flutter/flutter/pull/193310) merged on November 5, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/193310) over 1 month, 5 additions and 3 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matt Boetger](https://github.com/mboetger)</sub>

* **[David Bebawy](https://github.com/dbebawy)** &mdash; [web_paragraph] Map code units without a cluster to a cluster
  <sub>[#195384](https://github.com/flutter/flutter/pull/195384) merged on November 2, 2026 &mdash; **Small:** [17 comments](https://github.com/flutter/flutter/pull/195384) over 6 days, 244 additions and 8 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar), [Rusino](https://github.com/Rusino)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [web] Keep ImageFilter.blur bounds in equality and description
  <sub>[#196013](https://github.com/flutter/flutter/pull/196013) merged on November 6, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/196013) over 1 day, 111 additions and 8 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Take impeller_primitives_perf_suite_ios__timeline_summary out of bringup
  <sub>[#196007](https://github.com/flutter/flutter/pull/196007) merged on November 5, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/196007) over 2 hours, 0 additions and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; Update docs for contributor ladder
  <sub>[#196011](https://github.com/flutter/flutter/pull/196011) merged on November 5, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/196011) over 18 hours, 52 additions and 58 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Drop Android SDK, JDK, and Gradle dependencies from framework_tests_misc
  <sub>[#195869](https://github.com/flutter/flutter/pull/195869) merged on November 4, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/195869) over 19 hours, 44 additions and 21 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Gray Mackall](https://github.com/gmackall)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Add more guidance in README and AGENTS for contributing to flutter_tools
  <sub>[#195998](https://github.com/flutter/flutter/pull/195998) merged on November 5, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/195998) over 10 hours, 164 additions and 0 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Reid Baker](https://github.com/reidbaker), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[ColdPaleLight](https://github.com/ColdPaleLight)** &mdash; [Impeller] Fix dilation input bounds when clipping saveLayers
  <sub>[#195652](https://github.com/flutter/flutter/pull/195652) merged on November 5, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/195652) over 5 days, 90 additions and 12 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; [Android] Upgrade linux_android_emu_vulkan_stable avd_cipd_version to 36.1.9 (build_id:8670032186093418337)
  <sub>[#195856](https://github.com/flutter/flutter/pull/195856) merged on November 3, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/195856) over 21 hours, 1 addition and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Camille Simon](https://github.com/camsim99)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Move ios_app_with_extensions_test into the tool integration shard
  <sub>[#195609](https://github.com/flutter/flutter/pull/195609) merged on November 5, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/195609) over 6 days, 66 additions and 93 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [web] Respect Uint8List view bounds when detecting animated WebP/GIF
  <sub>[#196010](https://github.com/flutter/flutter/pull/196010) merged on November 5, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/196010) over 17 hours, 99 additions and 5 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; iOS: Remove dead code/unused imports from FlutterPlatformViewsController
  <sub>[#196084](https://github.com/flutter/flutter/pull/196084) merged on November 6, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/196084) over 18 hours, 43 additions and 34 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Update gcloud_version to version 3@591.0.0.chromium.4
  <sub>[#195769](https://github.com/flutter/flutter/pull/195769) merged on November 2, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/195769) over 1 day, 1 addition and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [John "codefu" McDole](https://github.com/jtmcdole), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [web] Unskip web tests that pass on CanvasKit and Skwasm: platform_view_test, route_notification_messages_test
  <sub>[#195605](https://github.com/flutter/flutter/pull/195605) merged on November 2, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/195605) over 3 days, 2 additions and 9 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; Add `variantOf` to the M3E migration checklist
  <sub>[#195099](https://github.com/flutter/flutter/pull/195099) merged on November 5, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/195099) over 1 week, 45 additions and 5 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks)</sub>

* **[David Bebawy](https://github.com/dbebawy)** &mdash; Add ParagraphStyle.hyphenCharacter to dart:ui
  <sub>[#195345](https://github.com/flutter/flutter/pull/195345) merged on November 7, 2026 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/195345) over 1 week, 172 additions and 18 deletions in 19 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Use `ErrorHandlingFileSystem.deleteIfExists` for `IOSCoreDeviceControl` temp directory cleanup
  <sub>[#195913](https://github.com/flutter/flutter/pull/195913) merged on November 6, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/195913) over 3 days, 273 additions and 11 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Chris Bracken](https://github.com/cbracken)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; Reference dart-lang/sdk#61464 on deprecated_web_configuration ignores
  <sub>[#195931](https://github.com/flutter/flutter/pull/195931) merged on November 5, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/195931) over 1 day, 4 additions and 2 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Srujan Gaddam](https://github.com/srujzs)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; refactor(flutter_tools): unify OptionDescriptor identity and addTo
  <sub>[#196076](https://github.com/flutter/flutter/pull/196076) merged on November 6, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/196076) over 19 hours, 140 additions and 138 deletions in 10 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Burak Karahan](https://github.com/MarlonJD)** &mdash; [web] Support Skwasm rendering without bitmap capture
  <sub>[#195103](https://github.com/flutter/flutter/pull/195103) merged on November 5, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/195103) over 1 week, 166 additions and 26 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar), [Harry Terkelsen](https://github.com/harryterkelsen)</sub>

* **[Ishaq Hassan](https://github.com/ishaquehassan)** &mdash; [flutter_tools] Stream web dev server proxy responses instead of buffering them
  <sub>[#194934](https://github.com/flutter/flutter/pull/194934) merged on November 3, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/194934) over 1 week, 51 additions and 2 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Reid-Agent](https://github.com/reidbaker-agent)** &mdash; Update skills_lint to 0.5.3
  <sub>[#195796](https://github.com/flutter/flutter/pull/195796) merged on November 3, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/195796) over 1 day, 14 additions and 5 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Reid Baker](https://github.com/reidbaker), [John "codefu" McDole](https://github.com/jtmcdole)</sub>

* **[chunhtai](https://github.com/chunhtai)** &mdash; Remove unused ffi
  <sub>[#195710](https://github.com/flutter/flutter/pull/195710) merged on November 3, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/195710) over 3 days, 0 additions and 7 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[zhongliugo](https://github.com/flutter-zl)** &mdash; [web] Hide synthetic autofill inputs from assistive technology
  <sub>[#195618](https://github.com/flutter/flutter/pull/195618) merged on November 2, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/195618) over 3 days, 52 additions and 0 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Hannah Jin](https://github.com/hannah-hyj)</sub>

* **[flutteractionsbot](https://github.com/flutteractionsbot)** &mdash; [master] Update Flutter DEPS to Dart 3b174b7217fe09b21da836ea623932b5f041b091
  <sub>[#196004](https://github.com/flutter/flutter/pull/196004) merged on November 6, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/196004) over 1 day, 9 additions and 9 deletions in 1 file</sub>
  <sub>Reviewed by: [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>

* **[Igor Molchanov](https://github.com/molchanovia)** &mdash; [flutter_tools] Reland fix for local CanvasKit asset paths on Windows
  <sub>[#195770](https://github.com/flutter/flutter/pull/195770) merged on November 5, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/195770) over 3 days, 170 additions and 13 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[engine-flutter-autoroll](https://github.com/engine-flutter-autoroll)** &mdash; Manual roll Dart SDK from fe609902984b to e362a23e9738 (2 revisions)
  <sub>[#195914](https://github.com/flutter/flutter/pull/195914) merged on November 3, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/195914) over 1 hour, 3 additions and 2 deletions in 2 files</sub>
  <sub>Reviewed by: [John "codefu" McDole](https://github.com/jtmcdole), [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

</details>

## flutter/packages

### November 7, 2026 to November 13, 2026

36 commits.

* **[Aleksandr Lozhkovoi](https://github.com/Wreos)** &mdash; [cupertino_ui] Dim disabled CupertinoSlider controls
  <sub>[#13419](https://github.com/flutter/packages/pull/13419) merged on November 11, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/packages/pull/13419) over 2 weeks, 83 additions and 15 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tong Mu](https://github.com/dkwingsmt), [Peter Kammer](https://github.com/pjkammer)</sub>
  <sub><details><summary>3 images...</summary><img src="https://raw.githubusercontent.com/Wreos/packages/e755e4de3f50f2505fbd7ecf98240159f22d4f6e/before-ios18.6.jpg" width="240" alt="Before: enabled and disabled sliders look identical"><img src="https://raw.githubusercontent.com/Wreos/packages/e755e4de3f50f2505fbd7ecf98240159f22d4f6e/after-ios18.6.jpg" width="240" alt="After: disabled slider is dimmed"><img src="https://raw.githubusercontent.com/Wreos/packages/e755e4de3f50f2505fbd7ecf98240159f22d4f6e/native-ios18.6.jpg" width="240" alt="Native UIKit: disabled sliders are dimmed in light and dark mode"></details></sub>

* **[Edwin Hollen](https://github.com/edwin-hollen)** &mdash; [various] Support SVG filters (blur, offset, feMerge)
  <sub>[#11909](https://github.com/flutter/packages/pull/11909) merged on November 11, 2026 &mdash; **Extra large:** [154 comments](https://github.com/flutter/packages/pull/11909) over 4 months, 2043 additions and 69 deletions in 23 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [walley892](https://github.com/walley892), [Jim Graham](https://github.com/flar), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Tarrin Neal](https://github.com/tarrinneal)** &mdash; [pigeon] Pass data classes and collections in a single buffer per native interop call
  <sub>[#13265](https://github.com/flutter/packages/pull/13265) merged on November 10, 2026 &mdash; **Extra large:** [22 comments](https://github.com/flutter/packages/pull/13265) over 3 weeks, 35107 additions and 28274 deletions in 55 files</sub>
  <sub>Reviewed by: [Maurice Parrish](https://github.com/bparrishMines), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks)</sub>

* **[Matej Knopp](https://github.com/knopp)** &mdash; [web_benchmarks] Fix benchmark stalling when only repainting views that are dirty
  <sub>[#13089](https://github.com/flutter/packages/pull/13089) merged on November 10, 2026 &mdash; **Small:** [15 comments](https://github.com/flutter/packages/pull/13089) over 1 month, 23 additions and 5 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma), [Elliott Brooks](https://github.com/elliette)</sub>

* **[Mekala Mohankrishna](https://github.com/mmohankrishna-lab)** &mdash; [material_ui] Document and demonstrate safe MaterialBanner dismissal across routes
  <sub>[#13267](https://github.com/flutter/packages/pull/13267) merged on November 13, 2026 &mdash; **Small:** [12 comments](https://github.com/flutter/packages/pull/13267) over 4 weeks, 60 additions and 15 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[llfbandit](https://github.com/llfbandit)** &mdash; [camera_windows] Fall back to temp dir for capture path.
  <sub>[#12755](https://github.com/flutter/packages/pull/12755) merged on November 13, 2026 &mdash; **Small:** [22 comments](https://github.com/flutter/packages/pull/12755) over 2 months, 240 additions and 33 deletions in 6 files</sub>
  <sub>Reviewed by: [Loïc Sharma](https://github.com/loic-sharma), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matthew Kosarek](https://github.com/mattkae)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [video_player] Convert event channel to Swift and Pigeon
  <sub>[#13375](https://github.com/flutter/packages/pull/13375) merged on November 13, 2026 &mdash; **Extra large:** [20 comments](https://github.com/flutter/packages/pull/13375) over 3 weeks, 1292 additions and 418 deletions in 25 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jenn Magder](https://github.com/jmagman)</sub>

* **[Tarrin Neal](https://github.com/tarrinneal)** &mdash; [pigeon] Support multi-engine Native Interop registration and instance-aware unregistration
  <sub>[#13576](https://github.com/flutter/packages/pull/13576) merged on November 10, 2026 &mdash; **Extra large:** [34 comments](https://github.com/flutter/packages/pull/13576) over 4 days, 16030 additions and 2366 deletions in 45 files</sub>
  <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [stuartmorgan](https://github.com/stuartmorgan), [Maurice Parrish](https://github.com/bparrishMines)</sub>

* **[Azim Shaikh](https://github.com/Azim04)** &mdash; [camera_android] Fix stopVideoRecording returning JPEG when takePicture runs during recording
  <sub>[#13070](https://github.com/flutter/packages/pull/13070) merged on November 10, 2026 &mdash; **Small:** [37 comments](https://github.com/flutter/packages/pull/13070) over 1 month, 115 additions and 8 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Camille Simon](https://github.com/camsim99), [Mairramer](https://github.com/Mairramer)</sub>

* **[Tarrin Neal](https://github.com/tarrinneal)** &mdash; [shared_preferences] Updates Pigeon to 30.0.1 to support multi-engine registration and deregistration.
  <sub>[#13617](https://github.com/flutter/packages/pull/13617) merged on November 11, 2026 &mdash; **Extra large:** [14 comments](https://github.com/flutter/packages/pull/13617) over 3 hours, 5195 additions and 2280 deletions in 39 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Chandra ObulaReddy](https://github.com/ChandraChaan)** &mdash; [material_ui] Fix SnackBarThemeData.lerp dropping showCloseIcon
  <sub>[#13449](https://github.com/flutter/packages/pull/13449) merged on November 12, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/packages/pull/13449) over 2 weeks, 13 additions and 0 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Pranta Dutta](https://github.com/theprantadutta)** &mdash; [cupertino_ui] Fix CupertinoSheetRoute throwing when a drag ends during a pending relayout
  <sub>[#13316](https://github.com/flutter/packages/pull/13316) merged on November 11, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/packages/pull/13316) over 3 weeks, 92 additions and 4 deletions in 3 files</sub>
  <sub>Reviewed by: [Tong Mu](https://github.com/dkwingsmt), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Peter Kammer](https://github.com/pjkammer)</sub>

* **[Laha Luhem](https://github.com/LahaLuhem)** &mdash; [cupertino_ui] Fix the tinted button's fill opacity
  <sub>[#13436](https://github.com/flutter/packages/pull/13436) merged on November 11, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/packages/pull/13436) over 2 weeks, 6 additions and 3 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tong Mu](https://github.com/dkwingsmt), [Peter Kammer](https://github.com/pjkammer)</sub>

* **[Chandra ObulaReddy](https://github.com/ChandraChaan)** &mdash; [cupertino_ui] Include selectionHandleColor in NoDefaultCupertinoThemeData equality
  <sub>[#13450](https://github.com/flutter/packages/pull/13450) merged on November 11, 2026 &mdash; **Small:** [13 comments](https://github.com/flutter/packages/pull/13450) over 2 weeks, 13 additions and 0 deletions in 3 files</sub>
  <sub>Reviewed by: [Pranta Dutta](https://github.com/theprantadutta), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tong Mu](https://github.com/dkwingsmt), [Peter Kammer](https://github.com/pjkammer)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [vector_graphics] Catch any throwable in useHtmlRenderObject() and cache HTML fallback
  <sub>[#13545](https://github.com/flutter/packages/pull/13545) merged on November 11, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/13545) over 1 week, 228 additions and 19 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [walley892](https://github.com/walley892)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; [ci] Update repo for 3.50 stable release
  <sub>[#13628](https://github.com/flutter/packages/pull/13628) merged on November 11, 2026 &mdash; **Large:** [5 comments](https://github.com/flutter/packages/pull/13628) over 3 hours, 648 additions and 530 deletions in 328 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[dkbharti-glitch](https://github.com/dkbharti-glitch)** &mdash; [material_ui] Document how to programmatically clear DropdownMenu selection
  <sub>[#13266](https://github.com/flutter/packages/pull/13266) merged on November 11, 2026 &mdash; **Small:** [9 comments](https://github.com/flutter/packages/pull/13266) over 3 weeks, 213 additions and 3 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette)</sub>

* **[victogomez-cs](https://github.com/victogomez-cs)** &mdash; [image_picker_ios] Convert the iOS example app and UI tests to Swift
  <sub>[#13570](https://github.com/flutter/packages/pull/13570) merged on November 10, 2026 &mdash; **Large:** [8 comments](https://github.com/flutter/packages/pull/13570) over 5 days, 378 additions and 472 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [stuartmorgan](https://github.com/stuartmorgan), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Tarrin Neal](https://github.com/tarrinneal)** &mdash; [pigeon] Fix standalone Native Interop @FlutterApi issues
  <sub>[#13609](https://github.com/flutter/packages/pull/13609) merged on November 9, 2026 &mdash; **Large:** [2 comments](https://github.com/flutter/packages/pull/13609) over 1 hour, 445 additions and 349 deletions in 12 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks)</sub>

* **[Maurice Parrish](https://github.com/bparrishMines)** &mdash; [cross_file_web] Adds support to instantiate the web PlatformXFile without needing to import web apis
  <sub>[#13395](https://github.com/flutter/packages/pull/13395) merged on November 9, 2026 &mdash; **Small:** [17 comments](https://github.com/flutter/packages/pull/13395) over 2 weeks, 265 additions and 5 deletions in 10 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Morgan :)](https://github.com/davidmorgan)</sub>

* **[Sigurd Meldgaard](https://github.com/sigurdm)** &mdash; [vector_graphics_compiler] Resolve Flutter artifact cache via package:cli_util
  <sub>[#13252](https://github.com/flutter/packages/pull/13252) merged on November 9, 2026 &mdash; **Small:** [11 comments](https://github.com/flutter/packages/pull/13252) over 3 weeks, 156 additions and 13 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jim Graham](https://github.com/flar)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [ci] Convert PRs with missing or incomplete PR templates to draft
  <sub>[#13618](https://github.com/flutter/packages/pull/13618) merged on November 13, 2026 &mdash; **Small:** [11 comments](https://github.com/flutter/packages/pull/13618) over 2 days, 170 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[palmoni5](https://github.com/palmoni5)** &mdash; [flutter_svg] Invalidate pending cache entries on clear and evict
  <sub>[#13595](https://github.com/flutter/packages/pull/13595) merged on November 11, 2026 &mdash; **Small:** [17 comments](https://github.com/flutter/packages/pull/13595) over 2 days, 148 additions and 30 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke), [zxdan](https://github.com/zxdan-git)</sub>

* **[Ronit Rameja](https://github.com/master-wayne7)** &mdash; [cupertino_ui] Localize CupertinoActionSheet semantics label
  <sub>[#13377](https://github.com/flutter/packages/pull/13377) merged on November 10, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/13377) over 2 weeks, 45 additions and 1 deletion in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tong Mu](https://github.com/dkwingsmt), [Peter Kammer](https://github.com/pjkammer)</sub>

* **[Tarrin Neal](https://github.com/tarrinneal)** &mdash; [pigeon] Fix basePath resolution when paths share a string prefix with basePath
  <sub>[#13342](https://github.com/flutter/packages/pull/13342) merged on November 11, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/packages/pull/13342) over 3 weeks, 126 additions and 20 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Morgan :)](https://github.com/davidmorgan)</sub>

* **[Matt Boetger](https://github.com/mboetger)** &mdash; [google_sign_in_android] Rename keep.xml to google_sign_in_keep.xml
  <sub>[#13475](https://github.com/flutter/packages/pull/13475) merged on November 10, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/13475) over 1 week, 5 additions and 1 deletion in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Camille Simon](https://github.com/camsim99)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [ci] Fix release workflows
  <sub>[#13611](https://github.com/flutter/packages/pull/13611) merged on November 10, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/packages/pull/13611) over 26 minutes, 2 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [ci] Do not route PRs for review without cla, convert to draft
  <sub>[#13655](https://github.com/flutter/packages/pull/13655) merged on November 13, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/13655) over 3 hours, 88 additions and 15 deletions in 3 files</sub>
  <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [ci] Match issue priority for PRs
  <sub>[#13652](https://github.com/flutter/packages/pull/13652) merged on November 13, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/13652) over 2 hours, 42 additions and 1 deletion in 2 files</sub>
  <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [ci] Remove `pull_request_target` workflows
  <sub>[#13581](https://github.com/flutter/packages/pull/13581) merged on November 9, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/13581) over 2 days, 146 additions and 96 deletions in 4 files</sub>
  <sub>Reviewed by: [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>

* **[palmoni5](https://github.com/palmoni5)** &mdash; [flutter_svg] Add a byte budget for the compiled SVG cache
  <sub>[#13596](https://github.com/flutter/packages/pull/13596) merged on November 12, 2026 &mdash; **Small:** [9 comments](https://github.com/flutter/packages/pull/13596) over 3 days, 187 additions and 14 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke), [Jim Graham](https://github.com/flar)</sub>

* **[Mac kingsley](https://github.com/mackings)** &mdash; [vector_graphics] Use font-family lists as a family with fallbacks
  <sub>[#13552](https://github.com/flutter/packages/pull/13552) merged on November 11, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/packages/pull/13552) over 1 week, 70 additions and 2 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke), [b-luk](https://github.com/b-luk)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [shared_prferences] Adopts mockito-kotlin in tests
  <sub>[#13624](https://github.com/flutter/packages/pull/13624) merged on November 11, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/packages/pull/13624) over 4 hours, 21 additions and 23 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Andrew Wilson](https://github.com/apwilson)** &mdash; [flutter_svg] Remove failed async loads from Cache._pending
  <sub>[#13604](https://github.com/flutter/packages/pull/13604) merged on November 11, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/13604) over 1 day, 65 additions and 6 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [John "codefu" McDole](https://github.com/jtmcdole), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Tarrin Neal](https://github.com/tarrinneal)** &mdash; [pigeon] Adds Native Interop FFI codec serialization for NS types
  <sub>[#13616](https://github.com/flutter/packages/pull/13616) merged on November 11, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/packages/pull/13616) over 1 hour, 176 additions and 8 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tong Mu](https://github.com/dkwingsmt)</sub>

* **[engine-flutter-autoroll](https://github.com/engine-flutter-autoroll)** &mdash; Roll Flutter (stable) from c197ca5199e9 to ab2912035e16 (1647 revisions)
  <sub>[#13625](https://github.com/flutter/packages/pull/13625) merged on November 11, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/packages/pull/13625) over 2 hours, 1 addition and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

### October 31, 2026 to November 6, 2026

<details>
<summary>42 commits...</summary>

* **[Arif Özgün](https://github.com/arifozgun)** &mdash; [google_sign_in] Allow GoogleSignIn-iOS 10
  <sub>[#13306](https://github.com/flutter/packages/pull/13306) merged on November 5, 2026 &mdash; **Medium:** [13 comments](https://github.com/flutter/packages/pull/13306) over 2 weeks, 133 additions and 177 deletions in 10 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Chris Bracken](https://github.com/cbracken), [Victoria Ashworth](https://github.com/vashworth), [LouiseHsu](https://github.com/LouiseHsu)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; [material_ui] Add Material 3 Expressive `ElevatedButton`
  <sub>[#13084](https://github.com/flutter/packages/pull/13084) merged on November 4, 2026 &mdash; **Extra large:** [13 comments](https://github.com/flutter/packages/pull/13084) over 1 month, 1767 additions and 10 deletions in 10 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks), [Elliott Brooks](https://github.com/elliette)</sub>
  <sub><details><summary>1 image...</summary><img src="https://gist.githubusercontent.com/QuncCccccc/aba2243afce554b515eec724e62e5650/raw/44b10f43dfb6f42d2c0800928d993cec53df15c2/elevated_button_m3e.png" width="320" alt="Material 3 Expressive ElevatedButton sizes, shapes, toggle buttons, and disabled buttons"></details></sub>

* **[Khushal Singh Rao](https://github.com/TecHaxter)** &mdash; [camera_web] Re: Support for camera stream on web
  <sub>[#7950](https://github.com/flutter/packages/pull/7950) merged on November 6, 2026 &mdash; **Extra large:** [144 comments](https://github.com/flutter/packages/pull/7950) over 24 months, 1852 additions and 248 deletions in 13 files</sub>
  <sub>Reviewed by: [戒尺](https://github.com/jiechic), [David Iglesias](https://github.com/ditman), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar), [zhongliugo](https://github.com/flutter-zl)</sub>

* **[Alex Talebi](https://github.com/SalehTZ)** &mdash; [material_ui] Paint the active RoundedRectSliderTrackShape segment on top in RTL
  <sub>[#13225](https://github.com/flutter/packages/pull/13225) merged on November 6, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/packages/pull/13225) over 3 weeks, 73 additions and 24 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks), [Qun Cheng](https://github.com/QuncCccccc)</sub>
  <sub><details><summary>2 images...</summary><img width="1200" height="320" alt="1_rounded_BEFORE" src="https://github.com/user-attachments/assets/8a4f0460-657c-4d53-8e1f-1534a850bcb1" /><img width="1200" height="320" alt="1_rounded_AFTER" src="https://github.com/user-attachments/assets/25ec473c-a9f9-4c27-9380-7a2c728183c4" /></details></sub>

* **[Victor Sanni](https://github.com/victorsanni)** &mdash; [material_ui] Paint Scaffold persistent bottom sheet background color behind the keyboard
  <sub>[#13242](https://github.com/flutter/packages/pull/13242) merged on November 5, 2026 &mdash; **Medium:** [4 comments](https://github.com/flutter/packages/pull/13242) over 3 weeks, 426 additions and 9 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette)</sub>
  <sub><details><summary>2 images...</summary><img width="368" height="405" alt="before" src="https://github.com/user-attachments/assets/d60ec5b8-60e7-4ea5-881e-d1fe80fa2e4f" /><img width="368" height="405" alt="after" src="https://github.com/user-attachments/assets/0f8ae510-40bc-497f-b9a8-9545b5a42e43" /></details></sub>

* **[Ibrar Ahmad](https://github.com/IbrarIlyas)** &mdash; [go_router] Stop inactive StatefulShellRoute branches from vetoing pops
  <sub>[#12972](https://github.com/flutter/packages/pull/12972) merged on November 4, 2026 &mdash; **Medium:** [20 comments](https://github.com/flutter/packages/pull/12972) over 1 month, 345 additions and 28 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks), [Elliott Brooks](https://github.com/elliette)</sub>

* **[Hasan Armoush](https://github.com/hkarmoush)** &mdash; [material_ui] Fix discrete Slider selecting the neighboring tick near the track ends
  <sub>[#12927](https://github.com/flutter/packages/pull/12927) merged on November 3, 2026 &mdash; **Medium:** [15 comments](https://github.com/flutter/packages/pull/12927) over 1 month, 338 additions and 5 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tong Mu](https://github.com/dkwingsmt), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; [material_ui] Migrate M3 Time Picker template to use new gen_defaults
  <sub>[#13164](https://github.com/flutter/packages/pull/13164) merged on November 3, 2026 &mdash; **Large:** [12 comments](https://github.com/flutter/packages/pull/13164) over 3 weeks, 110 additions and 444 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Aparin Kirill](https://github.com/kirya355)** &mdash; [material_ui] Fix dismissal near minimum extent when shouldCloseOnMinExtent
  <sub>[#12545](https://github.com/flutter/packages/pull/12545) merged on November 4, 2026 &mdash; **Small:** [11 comments](https://github.com/flutter/packages/pull/12545) over 2 months, 83 additions and 2 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; [material_ui] Add Material motion springs
  <sub>[#13338](https://github.com/flutter/packages/pull/13338) merged on November 7, 2026 &mdash; **Medium:** [4 comments](https://github.com/flutter/packages/pull/13338) over 2 weeks, 372 additions and 0 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette)</sub>

* **[Victor Sanni](https://github.com/victorsanni)** &mdash; [material_ui] Paint Dialog.fullscreen background color behind the keyboard
  <sub>[#13244](https://github.com/flutter/packages/pull/13244) merged on November 6, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/13244) over 3 weeks, 94 additions and 30 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette)</sub>
  <sub><details><summary>2 images...</summary><img width="402" alt="before: the dimmed route behind the dialog shows through the keyboard" src="https://raw.githubusercontent.com/victorsanni/packages/assets-fullscreen-dialog-keyboard/fullscreen_dialog_before.png" /><img width="402" alt="after: the dialog's surface continues behind the keyboard" src="https://raw.githubusercontent.com/victorsanni/packages/assets-fullscreen-dialog-keyboard/fullscreen_dialog_after.png" /></details></sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; [material_ui] Inherit `IconButtonThemeData.variant` from enclosing themes
  <sub>[#13263](https://github.com/flutter/packages/pull/13263) merged on November 4, 2026 &mdash; **Medium:** [4 comments](https://github.com/flutter/packages/pull/13263) over 2 weeks, 307 additions and 3 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tong Mu](https://github.com/dkwingsmt)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; [material_ui] Add tabBar/tab roles and expanded state semantics
  <sub>[#13176](https://github.com/flutter/packages/pull/13176) merged on November 5, 2026 &mdash; **Large:** [11 comments](https://github.com/flutter/packages/pull/13176) over 3 weeks, 411 additions and 99 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette)</sub>

* **[Mairramer](https://github.com/Mairramer)** &mdash; [material_ui] Fix DropdownMenu losing text cursor when re-enabled
  <sub>[#13179](https://github.com/flutter/packages/pull/13179) merged on November 7, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/packages/pull/13179) over 4 weeks, 199 additions and 0 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette)</sub>

* **[LouiseHsu](https://github.com/LouiseHsu)** &mdash; [in_app_purchase_storekit] Use purchase(confirmIn:) for StoreKit 2 purchases
  <sub>[#13410](https://github.com/flutter/packages/pull/13410) merged on November 4, 2026 &mdash; **Small:** [12 comments](https://github.com/flutter/packages/pull/13410) over 1 week, 61 additions and 3 deletions in 4 files</sub>
  <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [LongCatIsLooong](https://github.com/LongCatIsLooong)</sub>

* **[victogomez-cs](https://github.com/victogomez-cs)** &mdash; [image_picker_ios] PR 5/5 Switch Pigeon to Swift and finish the Objective-C to Swift migration.
  <sub>[#13493](https://github.com/flutter/packages/pull/13493) merged on November 5, 2026 &mdash; **Extra large:** [19 comments](https://github.com/flutter/packages/pull/13493) over 6 days, 898 additions and 1051 deletions in 23 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [stuartmorgan](https://github.com/stuartmorgan), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[muralikrishmt](https://github.com/muralikrishmt)** &mdash; [material_ui] Document RefreshIndicator mouse behavior on desktop and web
  <sub>[#13286](https://github.com/flutter/packages/pull/13286) merged on November 5, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/13286) over 2 weeks, 41 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette)</sub>

* **[stuartmorgan-g](https://github.com/stuartmorgan-g)** &mdash; [file_selector] Convert unit tests to Kotlin
  <sub>[#13102](https://github.com/flutter/packages/pull/13102) merged on November 4, 2026 &mdash; **Extra large:** [8 comments](https://github.com/flutter/packages/pull/13102) over 1 month, 774 additions and 932 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matt Boetger](https://github.com/mboetger), [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[chunhtai](https://github.com/chunhtai)** &mdash; [material_ui] Removes list semantics in some a11y_assessment samples
  <sub>[#13257](https://github.com/flutter/packages/pull/13257) merged on November 2, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/packages/pull/13257) over 2 weeks, 107 additions and 4 deletions in 20 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; [tool] Let the OS pick a port for chromedriver and wait for exit
  <sub>[#13355](https://github.com/flutter/packages/pull/13355) merged on November 2, 2026 &mdash; **Medium:** [11 comments](https://github.com/flutter/packages/pull/13355) over 1 week, 395 additions and 21 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist)</sub>

* **[Elliott Brooks](https://github.com/elliette)** &mdash; [various] Add engineIdentifier to fake plugin registrars 
  <sub>[#13574](https://github.com/flutter/packages/pull/13574) merged on November 5, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/13574) over 43 minutes, 12 additions and 0 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[YeungKC](https://github.com/YeungKC)** &mdash; [material_ui] Hit test the floating label of InputDecorator at its painted position
  <sub>[#13326](https://github.com/flutter/packages/pull/13326) merged on November 5, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/13326) over 2 weeks, 53 additions and 0 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Hamza Shahid](https://github.com/hamza-flutterdev)** &mdash; [material_ui] Fix minimum width for Material 3 primary tab indicator
  <sub>[#13322](https://github.com/flutter/packages/pull/13322) merged on November 6, 2026 &mdash; **Small:** [13 comments](https://github.com/flutter/packages/pull/13322) over 2 weeks, 59 additions and 0 deletions in 3 files</sub>
  <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette)</sub>

* **[Samarpreet Singh](https://github.com/samar70)** &mdash; [material_ui] Make SearchAnchor.bar respect SearchBarThemeData padding
  <sub>[#13360](https://github.com/flutter/packages/pull/13360) merged on November 5, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/13360) over 2 weeks, 32 additions and 0 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[muralikrishmt](https://github.com/muralikrishmt)** &mdash; [material_ui] Fix Switch throwing when first painted mid-animation
  <sub>[#13496](https://github.com/flutter/packages/pull/13496) merged on November 5, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/13496) over 6 days, 119 additions and 11 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks)</sub>

* **[Pranta Dutta](https://github.com/theprantadutta)** &mdash; [material_ui] Disable the DropdownButtonFormField decoration when the field is disabled
  <sub>[#13473](https://github.com/flutter/packages/pull/13473) merged on November 5, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/packages/pull/13473) over 1 week, 40 additions and 0 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Nurullah Türkoğlu](https://github.com/nurullahturkoglu)** &mdash; [two_dimensional_scrollables] Fix pinned cells hit test
  <sub>[#13376](https://github.com/flutter/packages/pull/13376) merged on November 2, 2026 &mdash; **Large:** [5 comments](https://github.com/flutter/packages/pull/13376) over 1 week, 793 additions and 2 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks), [Mohellebi Abdessalem](https://github.com/AbdeMohlbi)</sub>

* **[Mekala Mohankrishna](https://github.com/mmohankrishna-lab)** &mdash; [material_ui] Fix InputDecorator intrinsic height when isDense or isC…
  <sub>[#13522](https://github.com/flutter/packages/pull/13522) merged on November 5, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/packages/pull/13522) over 3 days, 92 additions and 2 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks)</sub>

* **[Camille Simon](https://github.com/camsim99)** &mdash; [camera_android_camerax] Add magic number guideline to `TESTING.md`
  <sub>[#13081](https://github.com/flutter/packages/pull/13081) merged on November 4, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/packages/pull/13081) over 1 month, 4 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Reid Baker](https://github.com/reidbaker)</sub>

* **[Nikhil Kukreja](https://github.com/NikhilKukreja26)** &mdash; [material_ui] Dispose drag-end CurvedAnimation in modal bottom sheet
  <sub>[#13167](https://github.com/flutter/packages/pull/13167) merged on November 6, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/packages/pull/13167) over 4 weeks, 80 additions and 1 deletion in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [tool] Regenerate `MockGitDir` for `package:git` 2.5.0
  <sub>[#13544](https://github.com/flutter/packages/pull/13544) merged on November 4, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/packages/pull/13544) over 1 hour, 103 additions and 5 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette)</sub>

* **[Elliott Brooks](https://github.com/elliette)** &mdash; [material_ui] Temporarily exclude material_ui from non-Wasm web unit tests
  <sub>[#13537](https://github.com/flutter/packages/pull/13537) merged on November 3, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/packages/pull/13537) over 2 hours, 15 additions and 1 deletion in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Tarrin Neal](https://github.com/tarrinneal)** &mdash; [pigeon] Replace Experimental with Preview
  <sub>[#13579](https://github.com/flutter/packages/pull/13579) merged on November 6, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/packages/pull/13579) over 2 hours, 12 additions and 3 deletions in 4 files</sub>
  <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks), [gemini-code-assist](https://github.com/apps/gemini-code-assist)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; [pointer_interceptor] Use dart.library.js_interop in example export
  <sub>[#13558](https://github.com/flutter/packages/pull/13558) merged on November 4, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/13558) over 5 hours, 2 additions and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Sam Rawlins](https://github.com/srawlins), [Justin McCandless](https://github.com/justinmc)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [in_app_purchase] Convert example app to Swift
  <sub>[#13556](https://github.com/flutter/packages/pull/13556) merged on November 4, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/packages/pull/13556) over 2 hours, 44 additions and 67 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jenn Magder](https://github.com/jmagman)</sub>

* **[Reid-Agent](https://github.com/reidbaker-agent)** &mdash; [camera_android_camerax] Update skills_lint to 0.5.3
  <sub>[#13530](https://github.com/flutter/packages/pull/13530) merged on November 3, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/13530) over 1 day, 15 additions and 1 deletion in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Reid Baker](https://github.com/reidbaker), [Camille Simon](https://github.com/camsim99)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [webview_flutter] Convert iOS impl example app to Swift
  <sub>[#13538](https://github.com/flutter/packages/pull/13538) merged on November 3, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/13538) over 13 hours, 126 additions and 155 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [LongCatIsLooong](https://github.com/LongCatIsLooong)</sub>

* **[Mohammed Al-Samarraie](https://github.com/mohamedalsamrai)** &mdash; [material_ui] Use named uniforms instead of setFloat in InkSparkle
  <sub>[#13445](https://github.com/flutter/packages/pull/13445) merged on November 2, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/packages/pull/13445) over 6 days, 66 additions and 60 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[zhongliugo](https://github.com/flutter-zl)** &mdash; [VPAT] Fix contrast and reflow in three a11y_assessments demos
  <sub>[#13409](https://github.com/flutter/packages/pull/13409) merged on November 2, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/packages/pull/13409) over 1 week, 70 additions and 10 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Hannah Jin](https://github.com/hannah-hyj)</sub>

* **[Francis Rath](https://github.com/francisrath)** &mdash; [vector_graphics] Draw <text> under an RTL ambient direction
  <sub>[#13408](https://github.com/flutter/packages/pull/13408) merged on November 2, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/13408) over 1 week, 40 additions and 2 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [walley892](https://github.com/walley892), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[zhongliugo](https://github.com/flutter-zl)** &mdash; [VPAT] Keep a11y_assessments snackbars open until closed
  <sub>[#13451](https://github.com/flutter/packages/pull/13451) merged on November 2, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/packages/pull/13451) over 6 days, 70 additions and 14 deletions in 10 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Hannah Jin](https://github.com/hannah-hyj)</sub>

* **[Mekala Mohankrishna](https://github.com/mmohankrishna-lab)** &mdash; [pigeon] Fix race in event channel handler removal integration test
  <sub>[#13528](https://github.com/flutter/packages/pull/13528) merged on November 2, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/packages/pull/13528) over 6 hours, 20 additions and 6 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette)</sub>

</details>

## flutter/website

### November 7, 2026 to November 13, 2026

28 commits.

* **[Abdallah Shaban](https://github.com/abdallahshaban557)** &mdash; flutter create page
  <sub>[#13981](https://github.com/flutter/website/pull/13981) merged on November 10, 2026 &mdash; **Extra large:** [11 comments](https://github.com/flutter/website/pull/13981) over 3 weeks, 3126 additions and 1 deletion in 46 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Kevin Lamenzo](https://github.com/lamek)** &mdash; Add What's new in Flutter 3.50 release blog post
  <sub>[#14046](https://github.com/flutter/website/pull/14046) merged on November 11, 2026 &mdash; **Large:** [9 comments](https://github.com/flutter/website/pull/14046) over 4 days, 685 additions and 0 deletions in 11 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Update example dependencies and related prose
  <sub>[#14056](https://github.com/flutter/website/pull/14056) merged on November 10, 2026 &mdash; **Large:** [7 comments](https://github.com/flutter/website/pull/14056) over 1 hour, 589 additions and 395 deletions in 131 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Update examples to account for UI library deprecation
  <sub>[#14049](https://github.com/flutter/website/pull/14049) merged on November 10, 2026 &mdash; **Large:** [2 comments](https://github.com/flutter/website/pull/14049) over 23 hours, 704 additions and 112 deletions in 224 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Abdallah Shaban](https://github.com/abdallahshaban557)** &mdash; feat: Add Google AI Edge Eloquent and Foresight showcases
  <sub>[#14081](https://github.com/flutter/website/pull/14081) merged on November 13, 2026 &mdash; **Medium:** [2 comments](https://github.com/flutter/website/pull/14081) over 4 hours, 371 additions and 1 deletion in 15 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Connie Ooi ](https://github.com/conooi)</sub>

* **[Connie Ooi ](https://github.com/conooi)** &mdash; Expand WebAssembly deployment, embedding, interop, and profiling docs
  <sub>[#14052](https://github.com/flutter/website/pull/14052) merged on November 11, 2026 &mdash; **Large:** [10 comments](https://github.com/flutter/website/pull/14052) over 1 day, 531 additions and 162 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kevin Moore](https://github.com/kevmoo), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Kevin Chisholm](https://github.com/itsjustkevin)** &mdash; Preliminary 3.50 release notes
  <sub>[#14055](https://github.com/flutter/website/pull/14055) merged on November 10, 2026 &mdash; **Large:** [1 comment](https://github.com/flutter/website/pull/14055) over 41 minutes, 1292 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Improve llms.txt discovery and keep Markdown pages out of search results
  <sub>[#14082](https://github.com/flutter/website/pull/14082) merged on November 13, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/website/pull/14082) over 22 hours, 13 additions and 2 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kevin Moore](https://github.com/kevmoo), [Muthu Ganesh](https://github.com/MuthuGCodes)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Ensure blog cover images aren't videos
  <sub>[#14079](https://github.com/flutter/website/pull/14079) merged on November 12, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/website/pull/14079) over 29 minutes, 34 additions and 18 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Convert recent blog images and gifs to webp
  <sub>[#14078](https://github.com/flutter/website/pull/14078) merged on November 12, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/website/pull/14078) over 12 minutes, 26 additions and 25 deletions in 61 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Update SDK constraints and notes index for release
  <sub>[#14064](https://github.com/flutter/website/pull/14064) merged on November 11, 2026 &mdash; **Medium:** [4 comments](https://github.com/flutter/website/pull/14064) over 1 hour, 173 additions and 158 deletions in 157 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Update archive with target 2027 release schedule
  <sub>[#14062](https://github.com/flutter/website/pull/14062) merged on November 11, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/website/pull/14062) over 20 minutes, 16 additions and 8 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kevin Chisholm](https://github.com/itsjustkevin), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Update supported platforms for Flutter 3.50
  <sub>[#14061](https://github.com/flutter/website/pull/14061) merged on November 11, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/website/pull/14061) over 48 minutes, 19 additions and 9 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Update banners for Flutter Create 2026
  <sub>[#14058](https://github.com/flutter/website/pull/14058) merged on November 11, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/14058) over 12 hours, 6 additions and 8 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Update and tighten site infra dependencies
  <sub>[#14030](https://github.com/flutter/website/pull/14030) merged on November 9, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/website/pull/14030) over 5 days, 49 additions and 48 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Abdallah Shaban](https://github.com/abdallahshaban557)</sub>

* **[htrolle-epam](https://github.com/htrolle-epam)** &mdash; updating information from one consultant
  <sub>[#14084](https://github.com/flutter/website/pull/14084) merged on November 13, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/website/pull/14084) over 30 minutes, 1 addition and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Abdallah Shaban](https://github.com/abdallahshaban557)</sub>

* **[Shams Zakhour](https://github.com/sfshaza2)** &mdash; Native interop blog post
  <sub>[#14065](https://github.com/flutter/website/pull/14065) merged on November 12, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/website/pull/14065) over 20 hours, 185 additions and 0 deletions in 5 files</sub>
  <sub>Reviewed by: [Mariam Hasnany](https://github.com/mariamhas), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Connie Ooi ](https://github.com/conooi)</sub>

* **[Shams Zakhour](https://github.com/sfshaza2)** &mdash; Adding info about wasm updates
  <sub>[#14063](https://github.com/flutter/website/pull/14063) merged on November 11, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/website/pull/14063) over 25 minutes, 30 additions and 16 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Connie Ooi ](https://github.com/conooi)</sub>

* **[Kevin Lamenzo](https://github.com/lamek)** &mdash; Update release banners and documentedFlutterVersion to Flutter 3.50
  <sub>[#14039](https://github.com/flutter/website/pull/14039) merged on November 11, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/website/pull/14039) over 5 days, 11 additions and 12 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Kevin Lamenzo](https://github.com/lamek)** &mdash; Update what's new in the docs for Flutter 3.50
  <sub>[#14038](https://github.com/flutter/website/pull/14038) merged on November 11, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/website/pull/14038) over 5 days, 163 additions and 82 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Kevin Lamenzo](https://github.com/lamek)** &mdash; Update Latest News section for Flutter 3.50 release
  <sub>[#14041](https://github.com/flutter/website/pull/14041) merged on November 11, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/14041) over 5 days, 4 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Kevin Lamenzo](https://github.com/lamek)** &mdash; Update llms.txt for Flutter 3.50 and new documentation pages
  <sub>[#14040](https://github.com/flutter/website/pull/14040) merged on November 11, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/website/pull/14040) over 5 days, 12 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Abdallah Shaban](https://github.com/abdallahshaban557)** &mdash; add livestream URL and fix wording
  <sub>[#14057](https://github.com/flutter/website/pull/14057) merged on November 11, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/14057) over 11 minutes, 79 additions and 42 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Emma Twersky](https://github.com/twerske), [Parker Lougheed](https://github.com/parlough)</sub>

* **[Abdallah Shaban](https://github.com/abdallahshaban557)** &mdash; feat: Add Buzz case study to showcase section
  <sub>[#14051](https://github.com/flutter/website/pull/14051) merged on November 10, 2026 &mdash; **Small:** [9 comments](https://github.com/flutter/website/pull/14051) over 1 hour, 197 additions and 0 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Emma Twersky](https://github.com/twerske), [Connie Ooi ](https://github.com/conooi)</sub>

* **[Niko](https://github.com/Nikoo00o)** &mdash; Fix order of architectural layer images in architectural-overview.md
  <sub>[#14023](https://github.com/flutter/website/pull/14023) merged on November 9, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/website/pull/14023) over 1 week, 2 additions and 3 deletions in 1 file</sub>
  <sub>Reviewed by: [Parker Lougheed](https://github.com/parlough), [gemini-code-assist](https://github.com/apps/gemini-code-assist)</sub>

* **[Kevin Lamenzo](https://github.com/lamek)** &mdash; Restore minimum Dart and Flutter SDK constraints for SwiftPM plugins
  <sub>[#14045](https://github.com/flutter/website/pull/14045) merged on November 9, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/website/pull/14045) over 2 days, 43 additions and 15 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Kevin Lamenzo](https://github.com/lamek)** &mdash; Update breaking changes index and timelines for Flutter 3.50
  <sub>[#14037](https://github.com/flutter/website/pull/14037) merged on November 9, 2026 &mdash; **Medium:** [3 comments](https://github.com/flutter/website/pull/14037) over 3 days, 210 additions and 170 deletions in 10 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Revert "Update banners for Flutter Create 2026"
  <sub>[#14060](https://github.com/flutter/website/pull/14060) merged on November 11, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/14060) over 47 seconds, 8 additions and 6 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

### October 31, 2026 to November 6, 2026

<details>
<summary>11 commits...</summary>

* **[Kevin Lamenzo](https://github.com/lamek)** &mdash; Add Native interop documentation section (Pigeon, FFIgen, JNIgen, dart:ffi)
  <sub>[#13995](https://github.com/flutter/website/pull/13995) merged on November 3, 2026 &mdash; **Large:** [65 comments](https://github.com/flutter/website/pull/13995) over 2 weeks, 760 additions and 116 deletions in 18 files</sub>
  <sub>Reviewed by: [Mariam Hasnany](https://github.com/mariamhas), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Michael Goderbauer](https://github.com/goderbauer), [Liam Appelbe](https://github.com/liamappelbe), [Shams Zakhour](https://github.com/sfshaza2), and [1 other](https://github.com/flutter/website/pull/13995)</sub>

* **[Kevin Lamenzo](https://github.com/lamek)** &mdash; Update native interop overview and mark Pigeon native interop as preview
  <sub>[#14033](https://github.com/flutter/website/pull/14033) merged on November 7, 2026 &mdash; **Small:** [24 comments](https://github.com/flutter/website/pull/14033) over 1 day, 95 additions and 100 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Connie Ooi ](https://github.com/conooi), [Michael Thomsen](https://github.com/mit-mit), [Shams Zakhour](https://github.com/sfshaza2), [Mariam Hasnany](https://github.com/mariamhas), and [1 other](https://github.com/flutter/website/pull/14033)</sub>

* **[Michael Thomsen](https://github.com/mit-mit)** &mdash; Fix my name :-)
  <sub>[#14025](https://github.com/flutter/website/pull/14025) merged on November 3, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/website/pull/14025) over 6 hours, 1 addition and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Pin firebase-tools to v15.34.0 in deploy image
  <sub>[#14035](https://github.com/flutter/website/pull/14035) merged on November 6, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/website/pull/14035) over 1 day, 4 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kevin Lamenzo](https://github.com/lamek)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Pin GitHub workflows to Dart 3.14 beta
  <sub>[#14036](https://github.com/flutter/website/pull/14036) merged on November 6, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/website/pull/14036) over 1 day, 5 additions and 5 deletions in 2 files</sub>
  <sub>Reviewed by: [Kevin Lamenzo](https://github.com/lamek)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Update stage and deploy image to use Dart 3.14 beta
  <sub>[#14029](https://github.com/flutter/website/pull/14029) merged on November 4, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/website/pull/14029) over 9 minutes, 1 addition and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kevin Lamenzo](https://github.com/lamek)</sub>

* **[htrolle-epam](https://github.com/htrolle-epam)** &mdash; updated text. changing we for they
  <sub>[#14043](https://github.com/flutter/website/pull/14043) merged on November 7, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/14043) over 5 hours, 6 additions and 6 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Abdallah Shaban](https://github.com/abdallahshaban557)</sub>

* **[htrolle-epam](https://github.com/htrolle-epam)** &mdash; updated company name and description
  <sub>[#14032](https://github.com/flutter/website/pull/14032) merged on November 5, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/14032) over 50 minutes, 2 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Abdallah Shaban](https://github.com/abdallahshaban557)</sub>

* **[Kevin Lamenzo](https://github.com/lamek)** &mdash; Simplify Async errors heading and prose in pigeon.md
  <sub>[#14028](https://github.com/flutter/website/pull/14028) merged on November 4, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/website/pull/14028) over 3 hours, 6 additions and 6 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Connie Ooi ](https://github.com/conooi)</sub>

* **[John Ryan](https://github.com/johnpryan)** &mdash; Add DevTools 2.62.0 release notes
  <sub>[#14024](https://github.com/flutter/website/pull/14024) merged on November 3, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/website/pull/14024) over 21 hours, 42 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough)</sub>

* **[Lim Jooyoung](https://github.com/mmporong)** &mdash; Fix the IntelliJ company domain link in create-new-app
  <sub>[#14010](https://github.com/flutter/website/pull/14010) merged on November 2, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/website/pull/14010) over 5 days, 1 addition and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough), [Shams Zakhour](https://github.com/sfshaza2)</sub>

</details>

## flutter/core-packages

### November 7, 2026 to November 13, 2026

3 commits.

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [ci] Fix workflows
  <sub>[#50](https://github.com/flutter/core-packages/pull/50) merged on November 10, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/core-packages/pull/50) over 13 minutes, 1 addition and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [ci] Replace pull_request_target labeler workflow with pull_request + workflow_run
  <sub>[#46](https://github.com/flutter/core-packages/pull/46) merged on November 9, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/core-packages/pull/46) over 2 days, 146 additions and 29 deletions in 3 files</sub>
  <sub>Reviewed by: [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; [ci] Update repo for 3.50 stable release
  <sub>[#51](https://github.com/flutter/core-packages/pull/51) merged on November 12, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/core-packages/pull/51) over 22 hours, 48 additions and 24 deletions in 24 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma)</sub>


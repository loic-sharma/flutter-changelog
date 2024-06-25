# Flutter changelog

## flutter/flutter

### June 22, 2024 to June 28, 2024

29 commits.

* **[Bruno Leroux](https://github.com/bleroux)** &mdash; Fix collapsed InputDecorator minimum height
    <sub>[#150770](https://github.com/flutter/flutter/pull/150770) merged on June 25, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/150770) over 9 hours, 123 additions and 31 deletions in 2 files</sub>
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc)</sub>
    <sub><details><summary>2 images...</summary>![image](https://github.com/flutter/flutter/assets/840911/0c854510-9d10-40a7-9a7e-8aa109f418e2)![image](https://github.com/flutter/flutter/assets/840911/fcc67270-fd19-46ed-a2c2-55406f953e97)</details></sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; Fix flaky sliver tree test
    <sub>[#150707](https://github.com/flutter/flutter/pull/150707) merged on June 24, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/150707) over 31 minutes, 64 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Sam Rawlins](https://github.com/srawlins)** &mdash; Fix a number of broken doc comment references
    <sub>[#150540](https://github.com/flutter/flutter/pull/150540) merged on June 24, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/150540) over 4 days, 37 additions and 31 deletions in 16 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [Pierre-Louis](https://github.com/guidezpl)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; Add more warm up frame docs
    <sub>[#150464](https://github.com/flutter/flutter/pull/150464) merged on June 25, 2024 &mdash; **Small:** [11 comments](https://github.com/flutter/flutter/pull/150464) over 6 days, 25 additions and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Tong Mu](https://github.com/dkwingsmt), [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Greg Price](https://github.com/gnprice)** &mdash; Document RenderObject._relayoutBoundary and its invariant; small refactors
    <sub>[#150527](https://github.com/flutter/flutter/pull/150527) merged on June 25, 2024 &mdash; **Small:** [23 comments](https://github.com/flutter/flutter/pull/150527) over 5 days, 55 additions and 23 deletions in 1 file</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [LongCatIsLooong](https://github.com/LongCatIsLooong)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Manual engine roll to 6884e83
    <sub>[#150733](https://github.com/flutter/flutter/pull/150733) merged on June 25, 2024 &mdash; **Extra large:** [2 comments](https://github.com/flutter/flutter/pull/150733) over 2 hours, 1814 additions and 1297 deletions in 49 files</sub>
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Andrew Kolos](https://github.com/andrewkolos)** &mdash; [tool] make `ErrorHandlingFileSystem.deleteIfExists` catch error code 3 (`ERROR_PATH_NOT_FOUND` on Windows)
    <sub>[#150741](https://github.com/flutter/flutter/pull/150741) merged on June 25, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/150741) over 16 hours, 39 additions and 13 deletions in 2 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Manual engine roll to 6884e83 (#150733)"
    <sub>[#150746](https://github.com/flutter/flutter/pull/150746) merged on June 25, 2024 &mdash; **Extra large:** [0 comments](https://github.com/flutter/flutter/pull/150746) over 2 minutes, 1297 additions and 1814 deletions in 49 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Reid Baker](https://github.com/reidbaker)** &mdash; allow adb to set canfail then use canFail=true for clearing logs
    <sub>[#150517](https://github.com/flutter/flutter/pull/150517) merged on June 24, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/150517) over 4 days, 162 additions and 5 deletions in 3 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey), [John McDole](https://github.com/jtmcdole), [Gray Mackall](https://github.com/gmackall)</sub>

* **[Victor Sanni](https://github.com/victorsanni)** &mdash; Add `focusNode`, `focusColor`, `onFocusChange`, `autofocus` to `CupertinoButton`
    <sub>[#150721](https://github.com/flutter/flutter/pull/150721) merged on June 25, 2024 &mdash; **Small:** [19 comments](https://github.com/flutter/flutter/pull/150721) over 23 hours, 221 additions and 38 deletions in 2 files</sub>
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser), [Mitchell Goodwin](https://github.com/MitchellGoodwin)</sub>

* **[Danny Tuppeny](https://github.com/DanTup)** &mdash; [flutter_tools/dap] Handle app.stop errors when launching/attaching
    <sub>[#149734](https://github.com/flutter/flutter/pull/149734) merged on June 25, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/149734) over 2 weeks, 88 additions and 0 deletions in 3 files</sub>
    <sub>Reviewed by: [Andrew Kolos](https://github.com/andrewkolos)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Read `AndroidManifest.xml` and emit `manifest-impeller-(enabled|disabled)` analytics
    <sub>[#150791](https://github.com/flutter/flutter/pull/150791) merged on June 25, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/150791) over 4 hours, 166 additions and 24 deletions in 5 files</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; [flutter_tools] Shut down Chromium cleanly using a command sent through the debug protocol
    <sub>[#150645](https://github.com/flutter/flutter/pull/150645) merged on June 25, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/150645) over 3 days, 129 additions and 39 deletions in 2 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov), [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Huy](https://github.com/huycozy)** &mdash; Add an example for CupertinoPopupSurface
    <sub>[#150357](https://github.com/flutter/flutter/pull/150357) merged on June 25, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/150357) over 1 week, 183 additions and 0 deletions in 3 files</sub>
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub>

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; Linkify 'see also' sections
    <sub>[#150734](https://github.com/flutter/flutter/pull/150734) merged on June 24, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/150734) over 1 hour, 30 additions and 29 deletions in 6 files</sub>
    <sub>Reviewed by: [Sam Rawlins](https://github.com/srawlins)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Update flutter.dev links from framework to more permanent destinations
    <sub>[#150531](https://github.com/flutter/flutter/pull/150531) merged on June 24, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/150531) over 4 days, 68 additions and 69 deletions in 44 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Manual engine roll to be7db94196fe
    <sub>[#150714](https://github.com/flutter/flutter/pull/150714) merged on June 24, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/150714) over 1 hour, 52 additions and 9 deletions in 48 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey), [Gray Mackall](https://github.com/gmackall)</sub>

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; Update issue link in analysis_options.yaml
    <sub>[#150395](https://github.com/flutter/flutter/pull/150395) merged on June 24, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/150395) over 6 days, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog)</sub>

* **[Tong Mu](https://github.com/dkwingsmt)** &mdash; Remove reference to `MaterialApp` and `showCupertinoModalPopup` from `CupertinoAlertDialog`
    <sub>[#150725](https://github.com/flutter/flutter/pull/150725) merged on June 25, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/150725) over 1 day, 138 additions and 97 deletions in 2 files</sub>
    <sub>Reviewed by: [Hans Muller](https://github.com/HansMuller)</sub>

* **[flutter-pub-roller-bot](https://github.com/flutter-pub-roller-bot)** &mdash; Roll pub packages
    <sub>[#150739](https://github.com/flutter/flutter/pull/150739) merged on June 25, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/150739) over 20 hours, 2 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[.](https://github.com/foxmind1)** &mdash; fix a typo
    <sub>[#150682](https://github.com/flutter/flutter/pull/150682) merged on June 25, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/150682) over 1 day, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [Tong Mu](https://github.com/dkwingsmt)</sub>

* **[Samuel Wrenn](https://github.com/swrenn)** &mdash; Fix link in RenderObjectWidget doc comment
    <sub>[#150600](https://github.com/flutter/flutter/pull/150600) merged on June 25, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/150600) over 4 days, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Sigurd Meldgaard](https://github.com/sigurdm)** &mdash; Remove dubious comment
    <sub>[#150608](https://github.com/flutter/flutter/pull/150608) merged on June 25, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/150608) over 3 days, 0 additions and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[flutter-pub-roller-bot](https://github.com/flutter-pub-roller-bot)** &mdash; Roll pub packages
    <sub>[#150712](https://github.com/flutter/flutter/pull/150712) merged on June 24, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/150712) over 3 hours, 2 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Reid Baker](https://github.com/reidbaker)** &mdash; Update android_device.dart to have clearLogs not print to standard error
    <sub>[#150197](https://github.com/flutter/flutter/pull/150197) merged on June 24, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/150197) over 1 week, 18 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [John McDole](https://github.com/jtmcdole)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Add tests for form_text_field.1.dart (#150481)"
    <sub>[#150696](https://github.com/flutter/flutter/pull/150696) merged on June 24, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/150696) over 1 minute, 1 addition and 58 deletions in 2 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; Add tests for form_text_field.1.dart
    <sub>[#150481](https://github.com/flutter/flutter/pull/150481) merged on June 24, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/150481) over 4 days, 58 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub>

* **[Bruno Leroux](https://github.com/bleroux)** &mdash; Reland fix inputDecorator hint color on M3
    <sub>[#150278](https://github.com/flutter/flutter/pull/150278) merged on June 25, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/150278) over 1 week, 43 additions and 28 deletions in 4 files</sub>
    <sub>Reviewed by: [Renzo Olivares](https://github.com/Renzo-Olivares)</sub>

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; Reland Add tests for form_text_field.1.dart (#150481) (#150696)
    <sub>[#150750](https://github.com/flutter/flutter/pull/150750) merged on June 25, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/150750) over 9 hours, 58 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub>

### June 15, 2024 to June 21, 2024

<details>
<summary>44 commits...</summary>

* **[Matt Carroll](https://github.com/matthew-carroll)** &mdash; Fix: Memory leak in UndoHistory widget because it never de-registered itself as global UndoManager client (Resolves #148291)
    <sub>[#150661](https://github.com/flutter/flutter/pull/150661) merged on June 22, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/150661) over 1 hour, 122 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc)</sub>

* **[Lexycon](https://github.com/Lexycon)** &mdash; Add 'fail-fast' argument to flutter test
    <sub>[#149587](https://github.com/flutter/flutter/pull/149587) merged on June 17, 2024 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/149587) over 2 weeks, 35 additions and 69 deletions in 3 files</sub>
    <sub>Reviewed by: [Haeven Dickerson ](https://github.com/Haeven), [Jonah Williams](https://github.com/jonahwilliams), [Andrew Kolos](https://github.com/andrewkolos)</sub>

* **[Tong Mu](https://github.com/dkwingsmt)** &mdash; [CupertinoActionSheet] Fix the layout (part 1)
    <sub>[#149636](https://github.com/flutter/flutter/pull/149636) merged on June 22, 2024 &mdash; **Medium:** [12 comments](https://github.com/flutter/flutter/pull/149636) over 2 weeks, 303 additions and 126 deletions in 2 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub>
    <sub><details><summary>5 images...</summary><img width="455" alt="image" src="https://github.com/flutter/flutter/assets/1596656/f8be35bd-0da5-4908-92f7-7a1f4e999229"><img width="405" alt="image" src="https://github.com/flutter/flutter/assets/1596656/54a37c2f-cd99-4e3b-86f0-045b1dfdbbb8"><img width="385" alt="image" src="https://github.com/flutter/flutter/assets/1596656/546ab529-0b62-4e3d-9019-ef900d3552e5"><img width="1142" alt="image" src="https://github.com/flutter/flutter/assets/1596656/e06b6dac-dbcd-48f7-9dee-83700ae680e0"><img width="999" alt="image" src="https://github.com/flutter/flutter/assets/1596656/698cf530-51fc-4906-90a5-7a3ab626f489"></details></sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Make flutter tool enforce >= kotlin 1.7.0, Gradle 7.0.2, and AGP 7.0.0, and Fix test failures blocking androidx upgrade
    <sub>[#149204](https://github.com/flutter/flutter/pull/149204) merged on June 18, 2024 &mdash; **Small:** [21 comments](https://github.com/flutter/flutter/pull/149204) over 3 weeks, 41 additions and 100 deletions in 6 files</sub>
    <sub>Reviewed by: [John McCutchan](https://github.com/johnmccutchan), [Reid Baker](https://github.com/reidbaker)</sub>

* **[Bruno Leroux](https://github.com/bleroux)** &mdash; Make popup menu hardcoded padding configurable
    <sub>[#150506](https://github.com/flutter/flutter/pull/150506) merged on June 20, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/150506) over 1 day, 143 additions and 9 deletions in 5 files</sub>
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog)</sub>

* **[Hasan M. Hallak](https://github.com/hasanmhallak)** &mdash; add forceErrorText to FormField & TextFormField.
    <sub>[#132903](https://github.com/flutter/flutter/pull/132903) merged on June 18, 2024 &mdash; **Large:** [124 comments](https://github.com/flutter/flutter/pull/132903) over 10 months, 520 additions and 13 deletions in 6 files</sub>
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc), [Renzo Olivares](https://github.com/Renzo-Olivares)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; `ScaffoldBackgroundColor` should default to `ColorScheme.surface`
    <sub>[#149772](https://github.com/flutter/flutter/pull/149772) merged on June 17, 2024 &mdash; **Small:** [14 comments](https://github.com/flutter/flutter/pull/149772) over 1 week, 75 additions and 30 deletions in 4 files</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks), [Taha Tesser](https://github.com/TahaTesser)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; Update old wiki links
    <sub>[#149544](https://github.com/flutter/flutter/pull/149544) merged on June 17, 2024 &mdash; **Small:** [66 comments](https://github.com/flutter/flutter/pull/149544) over 2 weeks, 96 additions and 98 deletions in 45 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Taha Tesser](https://github.com/TahaTesser)** &mdash; Fix transparent `dividerColor` breaks `TabBar.tabAlignment`
    <sub>[#150350](https://github.com/flutter/flutter/pull/150350) merged on June 18, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/150350) over 23 hours, 54 additions and 28 deletions in 2 files</sub>
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc)</sub>
    <sub><details><summary>2 images...</summary>![Screenshot 2024-06-17 at 15 44 33](https://github.com/flutter/flutter/assets/48603081/a60e88c7-fd99-4444-b7e5-1bceacc22f4c)![Screenshot 2024-06-17 at 15 44 55](https://github.com/flutter/flutter/assets/48603081/aa003d65-107f-4618-be29-095ab2660374)</details></sub>

* **[Renzo Olivares](https://github.com/Renzo-Olivares)** &mdash; Enable SelectionArea double tap/triple tap gesture support for mobile platforms
    <sub>[#149295](https://github.com/flutter/flutter/pull/149295) merged on June 21, 2024 &mdash; **Large:** [11 comments](https://github.com/flutter/flutter/pull/149295) over 3 weeks, 742 additions and 56 deletions in 2 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub>

* **[derdilla](https://github.com/NobodyForNothing)** &mdash; Test InputDecoration API examples
    <sub>[#148560](https://github.com/flutter/flutter/pull/148560) merged on June 20, 2024 &mdash; **Medium:** [20 comments](https://github.com/flutter/flutter/pull/148560) over 1 month, 375 additions and 29 deletions in 16 files</sub>
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub>

* **[Andrew Kolos](https://github.com/andrewkolos)** &mdash; [CLI tool] in `flutter test`, consider `--flavor` when validating the cached asset bundle
    <sub>[#150461](https://github.com/flutter/flutter/pull/150461) merged on June 20, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/150461) over 1 day, 81 additions and 5 deletions in 2 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[davidhicks980](https://github.com/davidhicks980)** &mdash; [material/menu_anchor.dart] Remove _MenuAnchorState from parent when disposed.
    <sub>[#149586](https://github.com/flutter/flutter/pull/149586) merged on June 20, 2024 &mdash; **Small:** [15 comments](https://github.com/flutter/flutter/pull/149586) over 2 weeks, 49 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks), [Justin McCandless](https://github.com/justinmc)</sub>

* **[Limane Gaya](https://github.com/LimaneGaya)** &mdash; made SelectionArea alignment consistent between web and other platform
    <sub>[#150037](https://github.com/flutter/flutter/pull/150037) merged on June 21, 2024 &mdash; **Small:** [17 comments](https://github.com/flutter/flutter/pull/150037) over 1 week, 21 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Renzo Olivares](https://github.com/Renzo-Olivares), [chunhtai](https://github.com/chunhtai)</sub>

* **[John McDole](https://github.com/jtmcdole)** &mdash; Fix flaky complex_layout_scroll_perf__memory  & flutter_gallery__memory_nav
    <sub>[#150368](https://github.com/flutter/flutter/pull/150368) merged on June 17, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/150368) over 40 minutes, 47 additions and 11 deletions in 5 files</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Christopher Fujino](https://github.com/christopherfujino)** &mdash; [flutter_tools] un-hide the --dds flag
    <sub>[#150280](https://github.com/flutter/flutter/pull/150280) merged on June 20, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/150280) over 5 days, 0 additions and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Andrew Kolos](https://github.com/andrewkolos)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Add test for engine artifact framework permissions
    <sub>[#148786](https://github.com/flutter/flutter/pull/148786) merged on June 18, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/148786) over 3 weeks, 18 additions and 9 deletions in 2 files</sub>
    <sub>Reviewed by: [LouiseHsu](https://github.com/LouiseHsu)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Rename doc file to use standard hyphens
    <sub>[#150314](https://github.com/flutter/flutter/pull/150314) merged on June 18, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/150314) over 1 day, 1 addition and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Sam Rawlins](https://github.com/srawlins)** &mdash; Fix doc comment references to 'this'
    <sub>[#150379](https://github.com/flutter/flutter/pull/150379) merged on June 17, 2024 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/150379) over 2 hours, 9 additions and 11 deletions in 2 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[hangyu](https://github.com/hangyujin)** &mdash; [a11y] Add semantics: button to bottom navigation bar items and dropdown menu items
    <sub>[#149375](https://github.com/flutter/flutter/pull/149375) merged on June 17, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/149375) over 2 weeks, 40 additions and 12 deletions in 4 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Remove discontinued `device_info` and `connectivity` plugins from `flutter_gallery`, roll pub packages
    <sub>[#150585](https://github.com/flutter/flutter/pull/150585) merged on June 21, 2024 &mdash; **Medium:** [8 comments](https://github.com/flutter/flutter/pull/150585) over 1 day, 158 additions and 253 deletions in 46 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey), [Christopher Fujino](https://github.com/christopherfujino), [yaakovschectman](https://github.com/yaakovschectman)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Update flutter.dev links from misc packages to more permanent destinations
    <sub>[#150532](https://github.com/flutter/flutter/pull/150532) merged on June 20, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/150532) over 20 hours, 25 additions and 25 deletions in 22 files</sub>
    <sub>Reviewed by: [Brett Morgan](https://github.com/domesticmouse)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Let the lockfile script generate lockfiles for kotlin gradle files as well
    <sub>[#150471](https://github.com/flutter/flutter/pull/150471) merged on June 20, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/150471) over 1 day, 14 additions and 6 deletions in 1 file</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker)</sub>

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Clean leaky tests.
    <sub>[#150335](https://github.com/flutter/flutter/pull/150335) merged on June 20, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/150335) over 3 days, 9 additions and 23 deletions in 4 files</sub>
    <sub>Reviewed by: [Renzo Olivares](https://github.com/Renzo-Olivares)</sub>

* **[Taha Tesser](https://github.com/TahaTesser)** &mdash; Fix scrollable `TabBar` jittering
    <sub>[#150041](https://github.com/flutter/flutter/pull/150041) merged on June 18, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/150041) over 6 days, 97 additions and 6 deletions in 2 files</sub>
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc), [Nate Wilson](https://github.com/nate-thegrate)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Extend the Windows web_tool_tests_1_2 shard timeout to 45 minutes
    <sub>[#150393](https://github.com/flutter/flutter/pull/150393) merged on June 18, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/150393) over 8 hours, 1 addition and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Andrew Kolos](https://github.com/andrewkolos)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; Reland TreeSliver 
    <sub>[#149839](https://github.com/flutter/flutter/pull/149839) merged on June 17, 2024 &mdash; **Extra large:** [5 comments](https://github.com/flutter/flutter/pull/149839) over 1 week, 3332 additions and 0 deletions in 11 files</sub>
    <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Michael Thomsen](https://github.com/mit-mit)** &mdash; Update API docs footer
    <sub>[#150347](https://github.com/flutter/flutter/pull/150347) merged on June 17, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/150347) over 6 hours, 8 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker), [Alexander Thomas](https://github.com/athomas)</sub>

* **[Alejandro Santiago](https://github.com/alestiago)** &mdash; Update matchesGoldenFile documentation reference to goldenFileComparator
    <sub>[#150343](https://github.com/flutter/flutter/pull/150343) merged on June 17, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/150343) over 11 hours, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks)</sub>

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; Add test for icon_button.3.dart
    <sub>[#149988](https://github.com/flutter/flutter/pull/149988) merged on June 18, 2024 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/149988) over 1 week, 50 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Taha Tesser](https://github.com/TahaTesser), [Bruno Leroux](https://github.com/bleroux)</sub>

* **[PurplePolyhedron](https://github.com/PurplePolyhedron)** &mdash; Fix typo in `SliverLayoutDimensions.hashCode` where not all properties are used in the hash code.
    <sub>[#150306](https://github.com/flutter/flutter/pull/150306) merged on June 17, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/150306) over 2 days, 20 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[hangyu](https://github.com/hangyujin)** &mdash; [a11y] Update semantics in bottom_navigation_bar.dart
    <sub>[#150576](https://github.com/flutter/flutter/pull/150576) merged on June 21, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/150576) over 1 day, 16 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub>

* **[Moritz](https://github.com/mosuem)** &mdash; Fix link hook typo
    <sub>[#150194](https://github.com/flutter/flutter/pull/150194) merged on June 21, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/150194) over 1 week, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Daco Harkes](https://github.com/dcharkes), [Andrew Kolos](https://github.com/andrewkolos)</sub>

* **[Tong Mu](https://github.com/dkwingsmt)** &mdash; Reland 4: [CupertinoActionSheet] Match colors to native
    <sub>[#150442](https://github.com/flutter/flutter/pull/150442) merged on June 21, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/150442) over 3 days, 157 additions and 22 deletions in 2 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub>
    <sub><details><summary>1 image...</summary><img width="949" alt="image" src="https://github.com/flutter/flutter/assets/1596656/78f26f72-b69f-41ee-9134-2e2a9e8e1bdd"></details></sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; Update Material token to the latest 4.1.0
    <sub>[#150382](https://github.com/flutter/flutter/pull/150382) merged on June 20, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/150382) over 3 days, 63 additions and 65 deletions in 63 files</sub>
    <sub>Reviewed by: [Pierre-Louis](https://github.com/guidezpl)</sub>

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; Add test for inherited_notifier.0.dart
    <sub>[#150344](https://github.com/flutter/flutter/pull/150344) merged on June 20, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/150344) over 3 days, 60 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub>

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; Add tests for about_list_tile.0.dart
    <sub>[#150181](https://github.com/flutter/flutter/pull/150181) merged on June 19, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/150181) over 5 days, 67 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub>

* **[Jacob MacDonald](https://github.com/jakemac53)** &mdash; Remove duplicate testOutputsDirectory definition from integration_test package
    <sub>[#150224](https://github.com/flutter/flutter/pull/150224) merged on June 18, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/150224) over 5 days, 2 additions and 14 deletions in 2 files</sub>
    <sub>Reviewed by: [Nate Wilson](https://github.com/nate-thegrate)</sub>

* **[Sigurd Meldgaard](https://github.com/sigurdm)** &mdash; Stop looking for .packages when analyzing
    <sub>[#150349](https://github.com/flutter/flutter/pull/150349) merged on June 21, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/150349) over 3 days, 0 additions and 30 deletions in 1 file</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Tong Mu](https://github.com/dkwingsmt)** &mdash; Reland: [CupertinoActionSheet] Add sliding tap gesture
    <sub>[#150219](https://github.com/flutter/flutter/pull/150219) merged on June 17, 2024 &mdash; **Large:** [2 comments](https://github.com/flutter/flutter/pull/150219) over 4 days, 725 additions and 24 deletions in 2 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub>

* **[flyboy](https://github.com/hello-coder-xu)** &mdash; Reland "sliverGridDelegate mainAxisExtent add assert (#148470)" 
    <sub>[#149720](https://github.com/flutter/flutter/pull/149720) merged on June 17, 2024 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/149720) over 1 week, 61 additions and 3 deletions in 2 files</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks), [Justin McCandless](https://github.com/justinmc)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Reland 3: [CupertinoActionSheet] Match colors to native (#150386)"
    <sub>[#150413](https://github.com/flutter/flutter/pull/150413) merged on June 18, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/150413) over 31 seconds, 22 additions and 153 deletions in 2 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Tong Mu](https://github.com/dkwingsmt)** &mdash; Reland 3: [CupertinoActionSheet] Match colors to native
    <sub>[#150386](https://github.com/flutter/flutter/pull/150386) merged on June 17, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/150386) over 1 hour, 153 additions and 22 deletions in 2 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub>

* **[hangyu](https://github.com/hangyujin)** &mdash; Revert "[a11y] Add semantics: button to bottom navigation bar items and dropdown menu items"
    <sub>[#150445](https://github.com/flutter/flutter/pull/150445) merged on June 18, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/150445) over 5 hours, 12 additions and 40 deletions in 4 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub>

</details>

### June 8, 2024 to June 14, 2024

<details>
<summary>62 commits...</summary>

* **[David Iglesias](https://github.com/ditman)** &mdash; [web] Notify engine of handled PointerScrollEvents.
    <sub>[#145500](https://github.com/flutter/flutter/pull/145500) merged on June 10, 2024 &mdash; **Small:** [45 comments](https://github.com/flutter/flutter/pull/145500) over 2 months, 130 additions and 4 deletions in 7 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Taha Tesser](https://github.com/TahaTesser)** &mdash; [Reland] Introduce `ChipAnimationStyle` to override default chips animations durations
    <sub>[#149876](https://github.com/flutter/flutter/pull/149876) merged on June 13, 2024 &mdash; **Large:** [5 comments](https://github.com/flutter/flutter/pull/149876) over 6 days, 832 additions and 4 deletions in 12 files</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks)</sub>
    <sub><details><summary>1 image...</summary>![Screenshot 2024-05-28 at 17 40 00](https://github.com/flutter/flutter/assets/48603081/b9117ed2-5afa-4d65-93ae-aa866772ffa1)</details></sub>

* **[Elliott Brooks](https://github.com/elliette)** &mdash; Add new `WidgetInspector` service extension: `getRootWidgetTree`
    <sub>[#150010](https://github.com/flutter/flutter/pull/150010) merged on June 12, 2024 &mdash; **Medium:** [28 comments](https://github.com/flutter/flutter/pull/150010) over 1 day, 376 additions and 55 deletions in 4 files</sub>
    <sub>Reviewed by: [Kenzie Davisson](https://github.com/kenzieschmoll)</sub>

* **[Satyam Srivastav ](https://github.com/D-extremity)** &mdash; closes #issue136763, changed a command to generate gradle error message according to platform
    <sub>[#149877](https://github.com/flutter/flutter/pull/149877) merged on June 12, 2024 &mdash; **Small:** [28 comments](https://github.com/flutter/flutter/pull/149877) over 4 days, 51 additions and 3 deletions in 2 files</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker), [Kate Lovett](https://github.com/Piinks)</sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; [web] Change `--web-renderer` default from `auto` to `canvaskit`
    <sub>[#149773](https://github.com/flutter/flutter/pull/149773) merged on June 10, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/149773) over 4 days, 111 additions and 62 deletions in 9 files</sub>
    <sub>Reviewed by: [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Retain the toString method for subclasses of Key in profile/release mode
    <sub>[#149926](https://github.com/flutter/flutter/pull/149926) merged on June 10, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/149926) over 2 days, 9 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[chunhtai](https://github.com/chunhtai)** &mdash; Fixes a bug where NavigatorState.pop does not consider any possible s…
    <sub>[#150014](https://github.com/flutter/flutter/pull/150014) merged on June 10, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/150014) over 3 hours, 62 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Unpin `camera_android` and remove its only usage
    <sub>[#150017](https://github.com/flutter/flutter/pull/150017) merged on June 10, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/150017) over 2 hours, 0 additions and 158 deletions in 2 files</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker), [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[John McDole](https://github.com/jtmcdole)** &mdash; Fix flaky complex_layout_scroll_perf__memory test
    <sub>[#150287](https://github.com/flutter/flutter/pull/150287) merged on June 15, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/150287) over 1 hour, 35 additions and 10 deletions in 3 files</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Suppress Flutter update check if `--machine` is present at all.
    <sub>[#150138](https://github.com/flutter/flutter/pull/150138) merged on June 13, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/150138) over 21 hours, 89 additions and 9 deletions in 2 files</sub>
    <sub>Reviewed by: [Andrew Kolos](https://github.com/andrewkolos)</sub>

* **[Taha Tesser](https://github.com/TahaTesser)** &mdash; [Reland] Fix `SegmentedButton` clipping when drawing segments (#149739)
    <sub>[#150090](https://github.com/flutter/flutter/pull/150090) merged on June 12, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/150090) over 9 hours, 76 additions and 5 deletions in 2 files</sub>
    <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc)</sub>
    <sub><details><summary>2 images...</summary>![before](https://github.com/flutter/flutter/assets/48603081/b402fc51-d575-4208-8a71-f798ef2b2bf5)![after](https://github.com/flutter/flutter/assets/48603081/77a5cac2-ecef-4381-a043-dbb5c91407ec)</details></sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Fix flaky complex_layout_scroll_perf__memory test (#150287)"
    <sub>[#150293](https://github.com/flutter/flutter/pull/150293) merged on June 15, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/150293) over 57 seconds, 10 additions and 35 deletions in 3 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Adam Skelton](https://github.com/Zabadam)** &mdash; Include transform in static Gradient lerp methods
    <sub>[#149624](https://github.com/flutter/flutter/pull/149624) merged on June 14, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/149624) over 1 week, 81 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Ian Hickson](https://github.com/Hixie), [Nate Wilson](https://github.com/nate-thegrate)</sub>

* **[Takahiro Torii](https://github.com/ttorii20)** &mdash; Update hasTrailingSpaces
    <sub>[#149698](https://github.com/flutter/flutter/pull/149698) merged on June 10, 2024 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/149698) over 5 days, 15 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [LongCatIsLooong](https://github.com/LongCatIsLooong), [Justin McCandless](https://github.com/justinmc)</sub>

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; Add tests for scaffold drawer and end drawer
    <sub>[#149383](https://github.com/flutter/flutter/pull/149383) merged on June 11, 2024 &mdash; **Small:** [19 comments](https://github.com/flutter/flutter/pull/149383) over 1 week, 110 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub>

* **[Victor Sanni](https://github.com/victorsanni)** &mdash; Make `CupertinoTextField` respect decoration color when disabled
    <sub>[#149774](https://github.com/flutter/flutter/pull/149774) merged on June 14, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/149774) over 1 week, 38 additions and 4 deletions in 2 files</sub>
    <sub>Reviewed by: [LongCatIsLooong](https://github.com/LongCatIsLooong), [Mitchell Goodwin](https://github.com/MitchellGoodwin)</sub>

* **[Victor Sanni](https://github.com/victorsanni)** &mdash; Add mouse cursor property to `CupertinoRadio`
    <sub>[#149681](https://github.com/flutter/flutter/pull/149681) merged on June 12, 2024 &mdash; **Small:** [14 comments](https://github.com/flutter/flutter/pull/149681) over 1 week, 160 additions and 1 deletion in 3 files</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks), [Justin McCandless](https://github.com/justinmc)</sub>

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Fix leaky test.
    <sub>[#150235](https://github.com/flutter/flutter/pull/150235) merged on June 13, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/150235) over 39 minutes, 5 additions and 13 deletions in 1 file</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Nate Wilson](https://github.com/nate-thegrate)** &mdash; Fix markdown hyperlinks in the style guide
    <sub>[#150071](https://github.com/flutter/flutter/pull/150071) merged on June 12, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/150071) over 20 hours, 82 additions and 88 deletions in 2 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Martin Kustermann](https://github.com/mkustermann)** &mdash; Use --(no-)strip-wams instead of --(no-)-name-section in `dart compile wasm`
    <sub>[#150180](https://github.com/flutter/flutter/pull/150180) merged on June 13, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/150180) over 10 hours, 2 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [Ömer Sinan Ağacan](https://github.com/osa1)</sub>

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; Remove double MaterialApp wrap from api samples
    <sub>[#150055](https://github.com/flutter/flutter/pull/150055) merged on June 12, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/150055) over 11 hours, 30 additions and 136 deletions in 27 files</sub>
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog)</sub>

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; Manual Pub Roll
    <sub>[#150025](https://github.com/flutter/flutter/pull/150025) merged on June 11, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/150025) over 1 hour, 39 additions and 37 deletions in 3 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; [docs] Per-platform desktop triage instructions
    <sub>[#150019](https://github.com/flutter/flutter/pull/150019) merged on June 10, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/150019) over 2 hours, 27 additions and 11 deletions in 1 file</sub>
    <sub>Reviewed by: [Robert Ancell](https://github.com/robert-ancell), [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Greg Price](https://github.com/gnprice)** &mdash; Fix copy-paste-o in MethodChannel.invokeListMethod doc
    <sub>[#149976](https://github.com/flutter/flutter/pull/149976) merged on June 10, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/149976) over 1 day, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Martin Kustermann](https://github.com/mkustermann)** &mdash; Use --(no-)strip-wams instead of --(no-)-name-section in `dart compile wasm`
    <sub>[#149641](https://github.com/flutter/flutter/pull/149641) merged on June 13, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/149641) over 1 week, 2 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [Andrew Kolos](https://github.com/andrewkolos)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; Update testowners
    <sub>[#150141](https://github.com/flutter/flutter/pull/150141) merged on June 13, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/150141) over 16 hours, 7 additions and 7 deletions in 1 file</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Martin Kustermann](https://github.com/mkustermann)** &mdash; Use const bool.fromEnvironment("dart.tool.dart2wasm") to detect dart2wasm
    <sub>[#149996](https://github.com/flutter/flutter/pull/149996) merged on June 10, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/149996) over 5 hours, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Ömer Sinan Ağacan](https://github.com/osa1)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Switch to `Iterable.cast` instance method
    <sub>[#150185](https://github.com/flutter/flutter/pull/150185) merged on June 14, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/150185) over 15 hours, 6 additions and 7 deletions in 2 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Greg Price](https://github.com/gnprice)** &mdash; Cut no-longer-accurate microtask reference in finalizeTree doc
    <sub>[#149941](https://github.com/flutter/flutter/pull/149941) merged on June 10, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/149941) over 2 days, 0 additions and 3 deletions in 1 file</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Update packages desktop PR triage link lables
    <sub>[#150124](https://github.com/flutter/flutter/pull/150124) merged on June 12, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/150124) over 38 minutes, 3 additions and 3 deletions in 1 file</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Update framework and flutter fix flutter.dev/docs links
    <sub>[#150174](https://github.com/flutter/flutter/pull/150174) merged on June 13, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/150174) over 10 hours, 100 additions and 101 deletions in 72 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Validate the `contrastLevel` during `ColorScheme` creation
    <sub>[#150176](https://github.com/flutter/flutter/pull/150176) merged on June 14, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/150176) over 15 hours, 23 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Michael Thomsen](https://github.com/mit-mit)** &mdash; Remove package:platform from issue template
    <sub>[#149995](https://github.com/flutter/flutter/pull/149995) merged on June 10, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/149995) over 2 hours, 0 additions and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; Add high-contrast theme
    <sub>[#149779](https://github.com/flutter/flutter/pull/149779) merged on June 11, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/149779) over 5 days, 77 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai), [hangyu](https://github.com/hangyujin)</sub>

* **[flutter-pub-roller-bot](https://github.com/flutter-pub-roller-bot)** &mdash; Roll pub packages
    <sub>[#150267](https://github.com/flutter/flutter/pull/150267) merged on June 14, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/150267) over 2 hours, 124 additions and 124 deletions in 62 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; Add tests for navigator.0.dart
    <sub>[#150034](https://github.com/flutter/flutter/pull/150034) merged on June 14, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/150034) over 2 days, 35 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub>

* **[yaakovschectman](https://github.com/yaakovschectman)** &mdash; Document CIPD role & login for upgrading Android engine
    <sub>[#149433](https://github.com/flutter/flutter/pull/149433) merged on June 13, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/149433) over 1 week, 2 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks), [Reid Baker](https://github.com/reidbaker)</sub>

* **[Jackson Gardner](https://github.com/eyebrowsoffire)** &mdash; Update to Chrome for Testing 125, since we haven't updated in a bit.
    <sub>[#149933](https://github.com/flutter/flutter/pull/149933) merged on June 12, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/149933) over 4 days, 89 additions and 89 deletions in 1 file</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; Add a doc for the flutter/packages gardener
    <sub>[#149682](https://github.com/flutter/flutter/pull/149682) merged on June 12, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/149682) over 1 week, 143 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Maurice Parrish](https://github.com/bparrishMines)</sub>

* **[Hans Muller](https://github.com/HansMuller)** &mdash; RawScrollbar: don't listen for drag gestures when scrolling is not possible
    <sub>[#149925](https://github.com/flutter/flutter/pull/149925) merged on June 13, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/149925) over 5 days, 53 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks), [Tomasz Gucio](https://github.com/tgucio)</sub>

* **[chunhtai](https://github.com/chunhtai)** &mdash; Bump new release for a11y_assessment
    <sub>[#150213](https://github.com/flutter/flutter/pull/150213) merged on June 13, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/150213) over 2 hours, 47 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov)</sub>

* **[Bruno Leroux](https://github.com/bleroux)** &mdash; Replace InputDecorator M3 golden test
    <sub>[#150111](https://github.com/flutter/flutter/pull/150111) merged on June 13, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/150111) over 1 day, 65 additions and 21 deletions in 1 file</sub>
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc)</sub>

* **[Bruno Leroux](https://github.com/bleroux)** &mdash; Fix DropdownMenu can be focused and updated when disabled
    <sub>[#149737](https://github.com/flutter/flutter/pull/149737) merged on June 12, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/149737) over 6 days, 27 additions and 10 deletions in 2 files</sub>
    <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[flutter-pub-roller-bot](https://github.com/flutter-pub-roller-bot)** &mdash; Roll pub packages
    <sub>[#150206](https://github.com/flutter/flutter/pull/150206) merged on June 13, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/150206) over 3 hours, 2 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[flutter-pub-roller-bot](https://github.com/flutter-pub-roller-bot)** &mdash; Roll pub packages
    <sub>[#150070](https://github.com/flutter/flutter/pull/150070) merged on June 12, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/150070) over 7 hours, 45 additions and 45 deletions in 22 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Tong Mu](https://github.com/dkwingsmt)** &mdash; Reland 2: [CupertinoActionSheet] Match colors to native
    <sub>[#150129](https://github.com/flutter/flutter/pull/150129) merged on June 12, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/150129) over 3 hours, 153 additions and 22 deletions in 2 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub>
    <sub><details><summary>2 images...</summary><img width="1091" alt="image" src="https://github.com/flutter/flutter/assets/1596656/f4acda2b-1857-449c-8c1b-1f48afeb9095"><img width="1286" alt="image" src="https://github.com/flutter/flutter/assets/1596656/580eef1f-a7f9-45d9-a7c8-fab0ca9606e3"></details></sub>

* **[FMorschel](https://github.com/FMorschel)** &mdash; Update WidgetStatesController docs
    <sub>[#150081](https://github.com/flutter/flutter/pull/150081) merged on June 12, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/150081) over 16 hours, 2 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [Nate Wilson](https://github.com/nate-thegrate)</sub>

* **[chunhtai](https://github.com/chunhtai)** &mdash; Fixes TextField hinttext in a11y_assessment
    <sub>[#150007](https://github.com/flutter/flutter/pull/150007) merged on June 10, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/150007) over 2 hours, 46 additions and 2 deletions in 4 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov), [Justin McCandless](https://github.com/justinmc)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Improve build time when using SwiftPM
    <sub>[#150052](https://github.com/flutter/flutter/pull/150052) merged on June 12, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/150052) over 1 day, 276 additions and 16 deletions in 7 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Temporarily run Mac_arm64 framework_tests_misc on only Mac-13
    <sub>[#150009](https://github.com/flutter/flutter/pull/150009) merged on June 10, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/150009) over 2 hours, 1 addition and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; Update doc for `ColorScheme.surface`
    <sub>[#150212](https://github.com/flutter/flutter/pull/150212) merged on June 13, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/150212) over 3 hours, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks)</sub>

* **[Greg Spencer](https://github.com/gspencergoog)** &mdash; Fix `ColorScheme` example and tests
    <sub>[#150018](https://github.com/flutter/flutter/pull/150018) merged on June 12, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/150018) over 1 day, 65 additions and 37 deletions in 2 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Victor Sanni](https://github.com/victorsanni)** &mdash; Add transparent color to Cupertino colors
    <sub>[#150149](https://github.com/flutter/flutter/pull/150149) merged on June 14, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/150149) over 1 day, 29 additions and 24 deletions in 8 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [Mitchell Goodwin](https://github.com/MitchellGoodwin)</sub>

* **[Tong Mu](https://github.com/dkwingsmt)** &mdash; Revert "[CupertinoActionSheet] Add sliding tap gesture"
    <sub>[#150147](https://github.com/flutter/flutter/pull/150147) merged on June 13, 2024 &mdash; **Large:** [3 comments](https://github.com/flutter/flutter/pull/150147) over 17 hours, 24 additions and 724 deletions in 2 files</sub>
    <sub>Reviewed by: [yaakovschectman](https://github.com/yaakovschectman)</sub>

* **[Greg Spencer](https://github.com/gspencergoog)** &mdash; Reland: Request focus if accessibility focus is given to a Focus widget (#142942)
    <sub>[#149840](https://github.com/flutter/flutter/pull/149840) merged on June 12, 2024 &mdash; **Medium:** [6 comments](https://github.com/flutter/flutter/pull/149840) over 6 days, 329 additions and 81 deletions in 59 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov), [Jenn Magder](https://github.com/jmagman)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Reland "Identify and re-throw our dependency checking errors in flutter.groovy"
    <sub>[#150128](https://github.com/flutter/flutter/pull/150128) merged on June 13, 2024 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/150128) over 1 day, 32 additions and 9 deletions in 2 files</sub>
    <sub>Reviewed by: [Bartek Pacia](https://github.com/bartekpacia), [Reid Baker](https://github.com/reidbaker)</sub>

* **[yaakovschectman](https://github.com/yaakovschectman)** &mdash; Revert "Reland 2: [CupertinoActionSheet] Match colors to native"
    <sub>[#150142](https://github.com/flutter/flutter/pull/150142) merged on June 12, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/150142) over 25 minutes, 22 additions and 153 deletions in 2 files</sub>
    <sub>Reviewed by: [Tong Mu](https://github.com/dkwingsmt)</sub>

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; Reland "Add tests for scaffold drawer and end drawer" (#150045)
    <sub>[#150047](https://github.com/flutter/flutter/pull/150047) merged on June 12, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/150047) over 23 hours, 110 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub>

* **[yaakovschectman](https://github.com/yaakovschectman)** &mdash; Revert "Add tests for scaffold drawer and end drawer"
    <sub>[#150045](https://github.com/flutter/flutter/pull/150045) merged on June 11, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/150045) over 13 minutes, 2 additions and 110 deletions in 3 files</sub>
    <sub>Reviewed by: [Taha Tesser](https://github.com/TahaTesser)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Reland: [CupertinoActionSheet] Match colors to native (#149568) (#150015)"
    <sub>[#150021](https://github.com/flutter/flutter/pull/150021) merged on June 10, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/150021) over 52 seconds, 21 additions and 128 deletions in 2 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Tong Mu](https://github.com/dkwingsmt)** &mdash; Reland: [CupertinoActionSheet] Match colors to native (#149568)
    <sub>[#150015](https://github.com/flutter/flutter/pull/150015) merged on June 10, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/150015) over 51 minutes, 128 additions and 21 deletions in 2 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Revert "[CupertinoActionSheet] Match colors to native (#149568)"
    <sub>[#149998](https://github.com/flutter/flutter/pull/149998) merged on June 10, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/149998) over 34 minutes, 21 additions and 128 deletions in 2 files</sub>
    <sub>Reviewed by: [Tong Mu](https://github.com/dkwingsmt)</sub>

</details>

### June 1, 2024 to June 7, 2024

<details>
<summary>2 commits...</summary>

* **[Tong Mu](https://github.com/dkwingsmt)** &mdash; [CupertinoActionSheet] Match colors to native
    <sub>[#149568](https://github.com/flutter/flutter/pull/149568) merged on June 8, 2024 &mdash; **Small:** [16 comments](https://github.com/flutter/flutter/pull/149568) over 5 days, 128 additions and 21 deletions in 2 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub>
    <sub><details><summary>3 images...</summary><img width="1295" alt="image" src="https://github.com/flutter/flutter/assets/1596656/3703a4a8-a856-42b1-9395-a6e14b1881ca"><img width="1268" alt="image" src="https://github.com/flutter/flutter/assets/1596656/1eb9964e-41f1-414a-99ae-0a2e7da8d3fd"><img width="1091" alt="image" src="https://github.com/flutter/flutter/assets/1596656/0fb76291-c3cc-4bb5-aefa-03ac6ac9bf1f"></details></sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Roll Flutter Engine from 1cdbebee1901 to 45cf05f7a580 (10 revisions) (#149944)"
    <sub>[#149960](https://github.com/flutter/flutter/pull/149960) merged on June 8, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/149960) over 1 minute, 2 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

</details>

## flutter/engine

### June 22, 2024 to June 28, 2024

14 commits.

* **[Jason Parrott](https://github.com/Moncader)** &mdash; fix: web canvaskit fragment shaders were not using updated uniform values
    <sub>[#53246](https://github.com/flutter/engine/pull/53246) merged on June 25, 2024 &mdash; **Small:** [22 comments](https://github.com/flutter/engine/pull/53246) over 2 weeks, 42 additions and 10 deletions in 5 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov), [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>

* **[Jackson Gardner](https://github.com/eyebrowsoffire)** &mdash; [skwasm] Fixes for getting pixels from an image.
    <sub>[#53561](https://github.com/flutter/engine/pull/53561) merged on June 25, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/53561) over 2 hours, 133 additions and 69 deletions in 6 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; [macOS] Generate universal gen_snapshots
    <sub>[#53524](https://github.com/flutter/engine/pull/53524) merged on June 24, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/53524) over 16 hours, 103 additions and 10 deletions in 4 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Re-re-land "Upgrade all[most] androidx dependencies to latest"
    <sub>[#53532](https://github.com/flutter/engine/pull/53532) merged on June 24, 2024 &mdash; **Medium:** [3 comments](https://github.com/flutter/engine/pull/53532) over 5 hours, 58 additions and 433 deletions in 10 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey), [Reid Baker](https://github.com/reidbaker)</sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; [web] Implement `AppLifecycleState.detached` as documented
    <sub>[#53506](https://github.com/flutter/engine/pull/53506) merged on June 25, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/engine/pull/53506) over 3 days, 84 additions and 12 deletions in 3 files</sub>
    <sub>Reviewed by: [David Iglesias](https://github.com/ditman)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Re-re-land "Upgrade all[most] androidx dependencies to latest" (#53532)"
    <sub>[#53546](https://github.com/flutter/engine/pull/53546) merged on June 25, 2024 &mdash; **Medium:** [0 comments](https://github.com/flutter/engine/pull/53546) over 1 minute, 433 additions and 58 deletions in 10 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] added a fallback that will make sure the blur fragment shader doesn't overflow
    <sub>[#53466](https://github.com/flutter/engine/pull/53466) merged on June 24, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/engine/pull/53466) over 5 days, 50 additions and 15 deletions in 3 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Add `SurfaceProducer.Callback` lifecycle hooks
    <sub>[#53280](https://github.com/flutter/engine/pull/53280) merged on June 24, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/engine/pull/53280) over 2 weeks, 143 additions and 26 deletions in 12 files</sub>
    <sub>Reviewed by: [John McCutchan](https://github.com/johnmccutchan)</sub>

* **[Jim Graham](https://github.com/flar)** &mdash; [DisplayList] Switch to recording DrawVertices objects by reference
    <sub>[#53548](https://github.com/flutter/engine/pull/53548) merged on June 25, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/53548) over 16 hours, 143 additions and 119 deletions in 37 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [impeller] Cleanup blur
    <sub>[#53543](https://github.com/flutter/engine/pull/53543) merged on June 25, 2024 &mdash; **Medium:** [2 comments](https://github.com/flutter/engine/pull/53543) over 16 hours, 208 additions and 128 deletions in 2 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; Bump impeller-cmake-example
    <sub>[#53538](https://github.com/flutter/engine/pull/53538) merged on June 25, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/53538) over 4 hours, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub>

* **[Jonny Wang](https://github.com/jrwang)** &mdash; [fuchsia] Update Fuchsia API level to 19
    <sub>[#53494](https://github.com/flutter/engine/pull/53494) merged on June 24, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/53494) over 3 days, 2 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [zijiehe@](https://github.com/zijiehe-google-com)</sub>

* **[Kaylee Lubick](https://github.com/kjlubick)** &mdash; Update uses of GrVkBackendContext and other deprecated type names
    <sub>[#53491](https://github.com/flutter/engine/pull/53491) merged on June 24, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/53491) over 3 days, 23 additions and 19 deletions in 12 files</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub>

* **[David Iglesias](https://github.com/ditman)** &mdash; [web] Reland "Fix focus management for text fields (#51009)"
    <sub>[#53537](https://github.com/flutter/engine/pull/53537) merged on June 24, 2024 &mdash; **Large:** [3 comments](https://github.com/flutter/engine/pull/53537) over 2 hours, 250 additions and 253 deletions in 6 files</sub>
    <sub>Reviewed by: [Mouad Debbar](https://github.com/mdebbar), [Juanjo Tugores](https://github.com/tugorez)</sub>

### June 15, 2024 to June 21, 2024

<details>
<summary>21 commits...</summary>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; [web] Add 'flt-semantics-identifier' attribute to semantics nodes
    <sub>[#53278](https://github.com/flutter/engine/pull/53278) merged on June 20, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/53278) over 1 week, 97 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Pavel Mazhnik](https://github.com/p-mazhnik), [Yegor](https://github.com/yjbanov)</sub>

* **[jezell](https://github.com/jezell)** &mdash; Add createImageFromTextureSource method to ui_web
    <sub>[#53483](https://github.com/flutter/engine/pull/53483) merged on June 21, 2024 &mdash; **Small:** [33 comments](https://github.com/flutter/engine/pull/53483) over 1 day, 97 additions and 0 deletions in 7 files</sub>
    <sub>Reviewed by: [Kevin Moore](https://github.com/kevmoo), [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>

* **[Bruno Leroux](https://github.com/bleroux)** &mdash; [Web] Fix extra new line when inputAction is not newline for a multil…
    <sub>[#53453](https://github.com/flutter/engine/pull/53453) merged on June 20, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/53453) over 2 days, 41 additions and 8 deletions in 2 files</sub>
    <sub>Reviewed by: [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Juanjo Tugores](https://github.com/tugorez)** &mdash; Fix focus management for text fields
    <sub>[#51009](https://github.com/flutter/engine/pull/51009) merged on June 20, 2024 &mdash; **Large:** [27 comments](https://github.com/flutter/engine/pull/51009) over 3 months, 251 additions and 254 deletions in 6 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov), [David Iglesias](https://github.com/ditman), [Srujan Gaddam](https://github.com/srujzs), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Filip Filmar](https://github.com/filmil)** &mdash; [flatland] Handle fence overflow in flatland_connection.cc
    <sub>[#53366](https://github.com/flutter/engine/pull/53366) merged on June 17, 2024 &mdash; **Medium:** [15 comments](https://github.com/flutter/engine/pull/53366) over 4 days, 394 additions and 30 deletions in 5 files</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde), [Emircan Uysaler](https://github.com/uysalere)</sub>

* **[Jim Graham](https://github.com/flar)** &mdash; [DisplayList] delete obsolete PathEffect sources
    <sub>[#53441](https://github.com/flutter/engine/pull/53441) merged on June 18, 2024 &mdash; **Medium:** [1 comment](https://github.com/flutter/engine/pull/53441) over 7 hours, 18 additions and 435 deletions in 35 files</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde), [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Jim Graham](https://github.com/flar)** &mdash; [DisplayList] Create DrawDashedLine for paragraph code
    <sub>[#53411](https://github.com/flutter/engine/pull/53411) merged on June 17, 2024 &mdash; **Large:** [9 comments](https://github.com/flutter/engine/pull/53411) over 2 days, 408 additions and 118 deletions in 30 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] move draw vertices to dl unittests.
    <sub>[#53400](https://github.com/flutter/engine/pull/53400) merged on June 17, 2024 &mdash; **Large:** [10 comments](https://github.com/flutter/engine/pull/53400) over 3 days, 384 additions and 315 deletions in 6 files</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; [web] Don't add `href="#"` to semantics links
    <sub>[#53395](https://github.com/flutter/engine/pull/53395) merged on June 20, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/engine/pull/53395) over 6 days, 3 additions and 3 deletions in 2 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov), [chunhtai](https://github.com/chunhtai)</sub>

* **[Jim Graham](https://github.com/flar)** &mdash; Better clipRect culling accuracy under scaling transforms
    <sub>[#53508](https://github.com/flutter/engine/pull/53508) merged on June 21, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/53508) over 53 minutes, 60 additions and 1 deletion in 3 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Run safari-dart2js-html tests on macOS 13
    <sub>[#53497](https://github.com/flutter/engine/pull/53497) merged on June 21, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/engine/pull/53497) over 21 hours, 7 additions and 7 deletions in 2 files</sub>
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] Compute correct-ish binding order for Vulkan.
    <sub>[#53463](https://github.com/flutter/engine/pull/53463) merged on June 19, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/engine/pull/53463) over 1 day, 107 additions and 5 deletions in 6 files</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub>

* **[Daco Harkes](https://github.com/dcharkes)** &mdash; Setup `NativeAssetsApi` during isolate group creation
    <sub>[#53329](https://github.com/flutter/engine/pull/53329) merged on June 18, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/engine/pull/53329) over 6 days, 25 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Martin Kustermann](https://github.com/mkustermann), [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; [Impeller] Update iOS CPU profiling instructions.
    <sub>[#53440](https://github.com/flutter/engine/pull/53440) merged on June 18, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/53440) over 2 hours, 48 additions and 12 deletions in 1 file</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; [Impeller] Update Android CPU profiling instructions.
    <sub>[#53437](https://github.com/flutter/engine/pull/53437) merged on June 17, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/53437) over 39 minutes, 43 additions and 20 deletions in 1 file</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; [Impeller] Link CPU profiling docs from the main README.
    <sub>[#53435](https://github.com/flutter/engine/pull/53435) merged on June 17, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/53435) over 38 minutes, 2 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] Move drawAtlas golden tests to display list.
    <sub>[#53398](https://github.com/flutter/engine/pull/53398) merged on June 17, 2024 &mdash; **Medium:** [10 comments](https://github.com/flutter/engine/pull/53398) over 3 days, 193 additions and 292 deletions in 6 files</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Fix focus management for text fields (#51009)"
    <sub>[#53502](https://github.com/flutter/engine/pull/53502) merged on June 21, 2024 &mdash; **Large:** [0 comments](https://github.com/flutter/engine/pull/53502) over 1 minute, 254 additions and 251 deletions in 6 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Tarrin Neal](https://github.com/tarrinneal)** &mdash; Update StandardMessageCodec.readValue to be @Nullable
    <sub>[#53473](https://github.com/flutter/engine/pull/53473) merged on June 20, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/53473) over 1 day, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Reland "Upgrade all[most] androidx dependencies to latest"
    <sub>[#53462](https://github.com/flutter/engine/pull/53462) merged on June 18, 2024 &mdash; **Large:** [4 comments](https://github.com/flutter/engine/pull/53462) over 1 hour, 64 additions and 439 deletions in 10 files</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Reland "Upgrade all[most] androidx dependencies to latest" (#53462)"
    <sub>[#53468](https://github.com/flutter/engine/pull/53468) merged on June 19, 2024 &mdash; **Large:** [0 comments](https://github.com/flutter/engine/pull/53468) over 1 minute, 439 additions and 64 deletions in 10 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

</details>

### June 8, 2024 to June 14, 2024

<details>
<summary>31 commits...</summary>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] moved blur to unrotated local space, started respecting `respect_ctm` flag
    <sub>[#53377](https://github.com/flutter/engine/pull/53377) merged on June 14, 2024 &mdash; **Small:** [10 comments](https://github.com/flutter/engine/pull/53377) over 1 day, 221 additions and 48 deletions in 11 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero), [Jonah Williams](https://github.com/jonahwilliams)</sub>
    <sub><details><summary>2 images...</summary><img width="966" alt="Screenshot 2024-06-13 at 3 32 29 PM" src="https://github.com/flutter/engine/assets/30870216/097ef2d3-26a6-45fc-b1a5-e0b699d31dfd"><img width="962" alt="Screenshot 2024-06-13 at 3 32 36 PM" src="https://github.com/flutter/engine/assets/30870216/3b6c03fd-bf88-47eb-a0eb-c362dcaecd63"></details></sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] Move Gradient tests to display list.
    <sub>[#53345](https://github.com/flutter/engine/pull/53345) merged on June 13, 2024 &mdash; **Extra large:** [23 comments](https://github.com/flutter/engine/pull/53345) over 1 day, 886 additions and 813 deletions in 11 files</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Jim Graham](https://github.com/flar)** &mdash; [DisplayList] cull clip operations that can be trivially and safely ignored
    <sub>[#53367](https://github.com/flutter/engine/pull/53367) merged on June 13, 2024 &mdash; **Large:** [4 comments](https://github.com/flutter/engine/pull/53367) over 15 hours, 903 additions and 40 deletions in 10 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[John McDole](https://github.com/jtmcdole)** &mdash; 'Starter Project': port planet fragment shader to impeller tests
    <sub>[#53362](https://github.com/flutter/engine/pull/53362) merged on June 13, 2024 &mdash; **Large:** [5 comments](https://github.com/flutter/engine/pull/53362) over 2 hours, 572 additions and 0 deletions in 4 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero), [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] makes bgra10xr test more comprehensive
    <sub>[#53320](https://github.com/flutter/engine/pull/53320) merged on June 11, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/53320) over 23 hours, 87 additions and 3 deletions in 2 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [engine] null check texture registry in OnPlatformViewMarkTextureFrameAvailable.
    <sub>[#53334](https://github.com/flutter/engine/pull/53334) merged on June 11, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/53334) over 58 minutes, 3 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Change element to wait for in AppExtensionTests testAppExtensionLaunching
    <sub>[#53358](https://github.com/flutter/engine/pull/53358) merged on June 13, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/53358) over 21 hours, 9 additions and 7 deletions in 1 file</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Give mac_host_engine tests a longer timeout and allow to run on Mac-14
    <sub>[#53355](https://github.com/flutter/engine/pull/53355) merged on June 13, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/53355) over 8 hours, 19 additions and 13 deletions in 2 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[Yegor](https://github.com/yjbanov)** &mdash; [web] switch from .didGain/LoseAccessibilityFocus to .focus
    <sub>[#53134](https://github.com/flutter/engine/pull/53134) merged on June 11, 2024 &mdash; **Small:** [13 comments](https://github.com/flutter/engine/pull/53134) over 1 week, 105 additions and 66 deletions in 6 files</sub>
    <sub>Reviewed by: [Mouad Debbar](https://github.com/mdebbar), [chunhtai](https://github.com/chunhtai)</sub>

* **[Callum Moffat](https://github.com/moffatman)** &mdash; Map mouse pointer type on Linux
    <sub>[#52418](https://github.com/flutter/engine/pull/52418) merged on June 10, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/52418) over 1 month, 61 additions and 18 deletions in 8 files</sub>
    <sub>Reviewed by: [Robert Ancell](https://github.com/robert-ancell)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Manual roll of Dart SDK from e90b0a53e058 to dca20ab646c5
    <sub>[#53410](https://github.com/flutter/engine/pull/53410) merged on June 15, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/53410) over 59 minutes, 8 additions and 9 deletions in 4 files</sub>
    <sub>Reviewed by: [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; Update "Vulnerability scanning" to add the actions: read permission.
    <sub>[#53409](https://github.com/flutter/engine/pull/53409) merged on June 15, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/53409) over 2 hours, 1 addition and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Roll web_ui dependencies to enable the next roll of the Dart SDK
    <sub>[#53399](https://github.com/flutter/engine/pull/53399) merged on June 14, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/53399) over 3 hours, 2 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [Alexander Aprelev](https://github.com/aam)</sub>

* **[Jim Graham](https://github.com/flar)** &mdash; [Impeller] restore accidentally deleted Cap/Join benchmarks
    <sub>[#53385](https://github.com/flutter/engine/pull/53385) merged on June 14, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/53385) over 1 hour, 20 additions and 19 deletions in 1 file</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Add a `FlutterEngineRule` (JUnit `TestRule`) and use it in `FlutterRendererTest`
    <sub>[#53361](https://github.com/flutter/engine/pull/53361) merged on June 13, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/engine/pull/53361) over 1 day, 185 additions and 87 deletions in 3 files</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker), [Gray Mackall](https://github.com/gmackall)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] disabling the color write mask seems to improve performance on iOS compared to just the blend options.
    <sub>[#53322](https://github.com/flutter/engine/pull/53322) merged on June 12, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/engine/pull/53322) over 1 day, 2 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde), [Brandon DeRosier](https://github.com/bdero)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] add missing position to exp canvas text.
    <sub>[#53339](https://github.com/flutter/engine/pull/53339) merged on June 11, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/engine/pull/53339) over 3 hours, 1 addition and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Jim Graham](https://github.com/flar)</sub>

* **[Yegor](https://github.com/yjbanov)** &mdash; Revert "[web] switch from .didGain/LoseAccessibilityFocus to .focus (…
    <sub>[#53342](https://github.com/flutter/engine/pull/53342) merged on June 11, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/53342) over 1 minute, 66 additions and 105 deletions in 6 files</sub>
    <sub>Reviewed by: [David Iglesias](https://github.com/ditman)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] move some tests from aiks to display list.
    <sub>[#53336](https://github.com/flutter/engine/pull/53336) merged on June 11, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/53336) over 2 hours, 126 additions and 91 deletions in 5 files</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Fix character getter API usage in stripLeftSlashes/stripRightSlashes
    <sub>[#53299](https://github.com/flutter/engine/pull/53299) merged on June 11, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/53299) over 1 day, 2 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] remove varying interpolation for solid colors.
    <sub>[#53281](https://github.com/flutter/engine/pull/53281) merged on June 11, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/53281) over 3 days, 87 additions and 174 deletions in 8 files</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Martin Kustermann](https://github.com/mkustermann)** &mdash; Use dart.library.html to distinguish dart2wasm from dart2js/ddc in conditional imports
    <sub>[#53307](https://github.com/flutter/engine/pull/53307) merged on June 10, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/53307) over 1 hour, 5 additions and 9 deletions in 5 files</sub>
    <sub>Reviewed by: [Ömer Sinan Ağacan](https://github.com/osa1)</sub>

* **[Martin Kustermann](https://github.com/mkustermann)** &mdash; Use new dart:js_interop way to externalize/internalize objects
    <sub>[#53304](https://github.com/flutter/engine/pull/53304) merged on June 10, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/53304) over 1 hour, 13 additions and 59 deletions in 9 files</sub>
    <sub>Reviewed by: [Ömer Sinan Ağacan](https://github.com/osa1)</sub>

* **[Jackson Gardner](https://github.com/eyebrowsoffire)** &mdash; Hack to prevent Safari from being backgrounded during unit tests.
    <sub>[#53402](https://github.com/flutter/engine/pull/53402) merged on June 14, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/engine/pull/53402) over 1 hour, 23 additions and 7 deletions in 3 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Flutter GPU] Generate DescriptorSetLayouts for pipelines & export symbols on Android.
    <sub>[#53184](https://github.com/flutter/engine/pull/53184) merged on June 11, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/engine/pull/53184) over 1 week, 62 additions and 23 deletions in 6 files</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Temporarily run Linux linux_web_engine Mac tests on Mac-13 only
    <sub>[#53318](https://github.com/flutter/engine/pull/53318) merged on June 10, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/53318) over 1 hour, 7 additions and 7 deletions in 2 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey), [Jenn Magder](https://github.com/jmagman)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Temporarily run Mac mac_host_engine on only Mac-13 
    <sub>[#53313](https://github.com/flutter/engine/pull/53313) merged on June 10, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/53313) over 2 hours, 7 additions and 7 deletions in 2 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[skia-flutter-autoroll](https://github.com/skia-flutter-autoroll)** &mdash; Manual roll Dart SDK from cabe65966815 to e90b0a53e058 (1 revision)
    <sub>[#53404](https://github.com/flutter/engine/pull/53404) merged on June 14, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/53404) over 49 minutes, 4 additions and 4 deletions in 3 files</sub>
    <sub>Reviewed by: [Jackson Gardner](https://github.com/eyebrowsoffire), [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[skia-flutter-autoroll](https://github.com/skia-flutter-autoroll)** &mdash; Manual roll Dart SDK from 115a9a2b26cd to cabe65966815 (1 revision)
    <sub>[#53390](https://github.com/flutter/engine/pull/53390) merged on June 14, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/53390) over 40 minutes, 12 additions and 12 deletions in 2 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[skia-flutter-autoroll](https://github.com/skia-flutter-autoroll)** &mdash; Manual roll Dart SDK from 66ed61abe85e to 282b3347dc3e (4 revisions)
    <sub>[#53332](https://github.com/flutter/engine/pull/53332) merged on June 11, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/53332) over 1 hour, 4 additions and 4 deletions in 3 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[skia-flutter-autoroll](https://github.com/skia-flutter-autoroll)** &mdash; Manual roll Dart SDK from 235dc289e4bf to 66ed61abe85e (5 revisions)
    <sub>[#53319](https://github.com/flutter/engine/pull/53319) merged on June 11, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/53319) over 2 hours, 10 additions and 10 deletions in 3 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

</details>

### June 1, 2024 to June 7, 2024

<details>
<summary>2 commits...</summary>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [impeller] switches gaussian blur to a "source space" calculation
    <sub>[#53261](https://github.com/flutter/engine/pull/53261) merged on June 8, 2024 &mdash; **Small:** [23 comments](https://github.com/flutter/engine/pull/53261) over 1 day, 78 additions and 32 deletions in 4 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero), [Jim Graham](https://github.com/flar)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Move SeparatedVector2 to impeller/geometry.
    <sub>[#53264](https://github.com/flutter/engine/pull/53264) merged on June 8, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/53264) over 1 day, 146 additions and 40 deletions in 6 files</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub>

</details>

## flutter/packages

### June 22, 2024 to June 28, 2024

7 commits.

* **[MrJack](https://github.com/biagiopietro)** &mdash; [multicast_dns] Optimized Socket Binding: Always bind to 0.0.0.0 for simplicity and efficiency - #79772
    <sub>[#6700](https://github.com/flutter/packages/pull/6700) merged on June 24, 2024 &mdash; **Small:** [33 comments](https://github.com/flutter/packages/pull/6700) over 1 month, 131 additions and 31 deletions in 5 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [Chris Bracken](https://github.com/cbracken), [John McDole](https://github.com/jtmcdole)</sub>
    <sub><details><summary>1 image...</summary><img width="565" alt="image" src="https://github.com/flutter/packages/assets/36191829/357c4d75-cc04-4848-ad88-757c9df25ad4"></details></sub>

* **[Maurice Parrish](https://github.com/bparrishMines)** &mdash; [interactive_media_ads] Adds initial Android implementation
    <sub>[#6733](https://github.com/flutter/packages/pull/6733) merged on June 25, 2024 &mdash; **Extra large:** [33 comments](https://github.com/flutter/packages/pull/6733) over 1 month, 16725 additions and 71 deletions in 78 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Final refactor of `video_player_android` before `SurfaceProducer#setCallback`.
    <sub>[#6982](https://github.com/flutter/packages/pull/6982) merged on June 25, 2024 &mdash; **Large:** [17 comments](https://github.com/flutter/packages/pull/6982) over 17 hours, 859 additions and 404 deletions in 12 files</sub>
    <sub>Reviewed by: [Gray Mackall](https://github.com/gmackall), [Camille Simon](https://github.com/camsim99)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; [various] Update flutter.dev links to more reliable destinations
    <sub>[#6963](https://github.com/flutter/packages/pull/6963) merged on June 25, 2024 &mdash; **Small:** [14 comments](https://github.com/flutter/packages/pull/6963) over 4 days, 114 additions and 148 deletions in 104 files</sub>
    <sub>Reviewed by: [Brett Morgan](https://github.com/domesticmouse), [stuartmorgan](https://github.com/stuartmorgan), [Chris Bracken](https://github.com/cbracken), [Ian Hickson](https://github.com/Hixie), [Jenn Magder](https://github.com/jmagman), and [4 others](https://github.com/flutter/packages/pull/6963)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [pigeon] Update testing and docs
    <sub>[#6984](https://github.com/flutter/packages/pull/6984) merged on June 25, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/6984) over 6 hours, 8 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Jim Cook](https://github.com/oravecz-jpmc)** &mdash; [flutter_adaptive_scaffold] Allows for the animation duration to be adjusted using SlotLayout.from()
    <sub>[#6510](https://github.com/flutter/packages/pull/6510) merged on June 24, 2024 &mdash; **Small:** [10 comments](https://github.com/flutter/packages/pull/6510) over 2 months, 53 additions and 16 deletions in 4 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Greg Spencer](https://github.com/gspencergoog)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [interactive_media_ads] Fix README badge image URL
    <sub>[#6979](https://github.com/flutter/packages/pull/6979) merged on June 24, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/6979) over 40 minutes, 6 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [Maurice Parrish](https://github.com/bparrishMines)</sub>

### June 15, 2024 to June 21, 2024

<details>
<summary>17 commits...</summary>

* **[LouiseHsu](https://github.com/LouiseHsu)** &mdash; [in_app_purchase_storekit] Remove OCMock
    <sub>[#6862](https://github.com/flutter/packages/pull/6862) merged on June 22, 2024 &mdash; **Extra large:** [119 comments](https://github.com/flutter/packages/pull/6862) over 2 weeks, 1617 additions and 617 deletions in 32 files</sub>
    <sub>Reviewed by: [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[dependabot](https://github.com/apps/dependabot)** &mdash; [quick_actions]: Bump com.android.tools.build:gradle from 7.2.1 to 8.4.1 in /packages/quick_actions/quick_actions_android/android
    <sub>[#6799](https://github.com/flutter/packages/pull/6799) merged on June 17, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/6799) over 3 weeks, 6 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [Camille Simon](https://github.com/camsim99), [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>
    <sub><details><summary>1 image...</summary>![Dependabot compatibility score](https://dependabot-badges.githubapp.com/badges/compatibility_score?dependency-name=com.android.tools.build:gradle&package-manager=gradle&previous-version=7.2.1&new-version=8.4.1)](https://docs.github.com/en/github/managing-security-vulnerabilities/about-dependabot-security-updates#about-compatibility-scores)</details></sub>

* **[dependabot](https://github.com/apps/dependabot)** &mdash; [path_provider]: Bump androidx.annotation:annotation from 1.7.1 to 1.8.0 in /packages/path_provider/path_provider_android/android
    <sub>[#6773](https://github.com/flutter/packages/pull/6773) merged on June 17, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/6773) over 4 weeks, 6 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [Camille Simon](https://github.com/camsim99), [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>
    <sub><details><summary>1 image...</summary>![Dependabot compatibility score](https://dependabot-badges.githubapp.com/badges/compatibility_score?dependency-name=androidx.annotation:annotation&package-manager=gradle&previous-version=1.7.1&new-version=1.8.0)](https://docs.github.com/en/github/managing-security-vulnerabilities/about-dependabot-security-updates#about-compatibility-scores)</details></sub>

* **[dependabot](https://github.com/apps/dependabot)** &mdash; [camera]: Bump androidx.annotation:annotation from 1.7.1 to 1.8.0 in /packages/camera/camera_android/android
    <sub>[#6766](https://github.com/flutter/packages/pull/6766) merged on June 17, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/6766) over 4 weeks, 6 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [Camille Simon](https://github.com/camsim99), [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>
    <sub><details><summary>1 image...</summary>![Dependabot compatibility score](https://dependabot-badges.githubapp.com/badges/compatibility_score?dependency-name=androidx.annotation:annotation&package-manager=gradle&previous-version=1.7.1&new-version=1.8.0)](https://docs.github.com/en/github/managing-security-vulnerabilities/about-dependabot-security-updates#about-compatibility-scores)</details></sub>

* **[dependabot](https://github.com/apps/dependabot)** &mdash; [local_auth]: Bump androidx.core:core from 1.10.1 to 1.13.1 in /packages/local_auth/local_auth_android/android
    <sub>[#6664](https://github.com/flutter/packages/pull/6664) merged on June 17, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/6664) over 1 month, 6 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [Camille Simon](https://github.com/camsim99), [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>
    <sub><details><summary>1 image...</summary>![Dependabot compatibility score](https://dependabot-badges.githubapp.com/badges/compatibility_score?dependency-name=androidx.core:core&package-manager=gradle&previous-version=1.10.1&new-version=1.13.1)](https://docs.github.com/en/github/managing-security-vulnerabilities/about-dependabot-security-updates#about-compatibility-scores)</details></sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [google_maps_flutter] Add iOS SDK 9.x support
    <sub>[#6902](https://github.com/flutter/packages/pull/6902) merged on June 22, 2024 &mdash; **Extra large:** [1 comment](https://github.com/flutter/packages/pull/6902) over 1 week, 1628 additions and 2 deletions in 51 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [google_maps_flutter] Partial Android host API Pigeon conversion
    <sub>[#6967](https://github.com/flutter/packages/pull/6967) merged on June 21, 2024 &mdash; **Extra large:** [8 comments](https://github.com/flutter/packages/pull/6967) over 21 minutes, 1613 additions and 301 deletions in 12 files</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [google_maps_flutter] Move Android inspector to Pigeon
    <sub>[#6958](https://github.com/flutter/packages/pull/6958) merged on June 20, 2024 &mdash; **Extra large:** [2 comments](https://github.com/flutter/packages/pull/6958) over 2 hours, 1994 additions and 225 deletions in 16 files</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker)</sub>

* **[Jerin](https://github.com/Jerinji2016)** &mdash; [google_sign_in_web] README.md typo
    <sub>[#6642](https://github.com/flutter/packages/pull/6642) merged on June 17, 2024 &mdash; **Small:** [13 comments](https://github.com/flutter/packages/pull/6642) over 1 month, 6 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [David Iglesias](https://github.com/ditman)</sub>

* **[dependabot](https://github.com/apps/dependabot)** &mdash; [camera]: Bump com.google.guava:guava from 32.0.1-android to 33.2.1-android and CameraX version to 1.3.4 in /packages/camera/camera_android_camerax/android
    <sub>[#6847](https://github.com/flutter/packages/pull/6847) merged on June 17, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/6847) over 2 weeks, 8 additions and 3 deletions in 3 files</sub>
    <sub>Reviewed by: [Camille Simon](https://github.com/camsim99), [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>
    <sub><details><summary>1 image...</summary>![Dependabot compatibility score](https://dependabot-badges.githubapp.com/badges/compatibility_score?dependency-name=com.google.guava:guava&package-manager=gradle&previous-version=32.0.1-android&new-version=33.2.1-android)](https://docs.github.com/en/github/managing-security-vulnerabilities/about-dependabot-security-updates#about-compatibility-scores)</details></sub>

* **[dependabot](https://github.com/apps/dependabot)** &mdash; [sign_in]: Bump com.google.guava:guava from 32.0.1-android to 33.2.1-android in /packages/google_sign_in/google_sign_in_android/android
    <sub>[#6846](https://github.com/flutter/packages/pull/6846) merged on June 17, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/6846) over 2 weeks, 6 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [Camille Simon](https://github.com/camsim99), [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>
    <sub><details><summary>1 image...</summary>![Dependabot compatibility score](https://dependabot-badges.githubapp.com/badges/compatibility_score?dependency-name=com.google.guava:guava&package-manager=gradle&previous-version=32.0.1-android&new-version=33.2.1-android)](https://docs.github.com/en/github/managing-security-vulnerabilities/about-dependabot-security-updates#about-compatibility-scores)</details></sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; [many] More v1 embedding deletion that was missed in https://github.com/flutter/packages/pull/6494
    <sub>[#6923](https://github.com/flutter/packages/pull/6923) merged on June 20, 2024 &mdash; **Small:** [13 comments](https://github.com/flutter/packages/pull/6923) over 6 days, 58 additions and 191 deletions in 24 files</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker), [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Jimmy Forrester-Fellowes](https://github.com/jimmyff)** &mdash; [flutter_markdown] fixes null check operator used on null value if onSelectionChanged is…
    <sub>[#6883](https://github.com/flutter/packages/pull/6883) merged on June 18, 2024 &mdash; **Small:** [15 comments](https://github.com/flutter/packages/pull/6883) over 1 week, 128 additions and 79 deletions in 4 files</sub>
    <sub>Reviewed by: [Brett Morgan](https://github.com/domesticmouse), [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; [pigeon] Fully-qualify types in Equatable extension test
    <sub>[#6946](https://github.com/flutter/packages/pull/6946) merged on June 18, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/packages/pull/6946) over 3 hours, 6 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [LouiseHsu](https://github.com/LouiseHsu), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [quick_actions] Update to Pigeon 20
    <sub>[#6961](https://github.com/flutter/packages/pull/6961) merged on June 21, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/6961) over 3 hours, 158 additions and 82 deletions in 6 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Joonas Kerttula](https://github.com/jokerttu)** &mdash; [google_maps_flutter] deprecate old BitmapDescriptor methods
    <sub>[#6905](https://github.com/flutter/packages/pull/6905) merged on June 20, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/packages/pull/6905) over 1 week, 8 additions and 1 deletion in 3 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Alex Li](https://github.com/AlexV525)** &mdash; Revert "Migrate `camera/android` from `SurfaceTexture`->`SurfaceProducer`."
    <sub>[#6964](https://github.com/flutter/packages/pull/6964) merged on June 21, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/6964) over 15 hours, 82 additions and 42 deletions in 6 files</sub>
    <sub>Reviewed by: [Camille Simon](https://github.com/camsim99)</sub>

</details>

### June 8, 2024 to June 14, 2024

<details>
<summary>11 commits...</summary>

* **[Michael Thomsen](https://github.com/mit-mit)** &mdash; Remove package:platform source
    <sub>[#6898](https://github.com/flutter/packages/pull/6898) merged on June 10, 2024 &mdash; **Extra large:** [3 comments](https://github.com/flutter/packages/pull/6898) over 4 hours, 2 additions and 5038 deletions in 125 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [tool] Provide better CI feedback for combo PRs
    <sub>[#6865](https://github.com/flutter/packages/pull/6865) merged on June 11, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/6865) over 1 week, 109 additions and 1 deletion in 4 files</sub>
    <sub>Reviewed by: [Maurice Parrish](https://github.com/bparrishMines)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Refactor `VideoPlayer` to be less exposed to `EventChannel` & related
    <sub>[#6908](https://github.com/flutter/packages/pull/6908) merged on June 13, 2024 &mdash; **Medium:** [16 comments](https://github.com/flutter/packages/pull/6908) over 1 day, 256 additions and 132 deletions in 5 files</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke), [Camille Simon](https://github.com/camsim99)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Move `Player.Listener` impl, remove `@VisibleForTesting isInitialized`.
    <sub>[#6922](https://github.com/flutter/packages/pull/6922) merged on June 13, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/6922) over 2 hours, 167 additions and 129 deletions in 4 files</sub>
    <sub>Reviewed by: [Gray Mackall](https://github.com/gmackall)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Remove CODEOWNER for google_sign_in_ios and image_picker_ios
    <sub>[#6891](https://github.com/flutter/packages/pull/6891) merged on June 12, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/6891) over 4 days, 2 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Loïc Sharma](https://github.com/loic-sharma), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Change CODEOWNERS for metrics_center
    <sub>[#6892](https://github.com/flutter/packages/pull/6892) merged on June 10, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/6892) over 2 days, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Vasiliy Ditsyak](https://github.com/vasilich6107)** &mdash; [go_router] Added proper `redirect` handling for `ShellRoute.$route` and `StatefulShellRoute.$route` for proper redirection handling in case of code generation
    <sub>[#6841](https://github.com/flutter/packages/pull/6841) merged on June 13, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/packages/pull/6841) over 1 week, 113 additions and 1 deletion in 4 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai), [hangyu](https://github.com/hangyujin)</sub>

* **[Maurice Parrish](https://github.com/bparrishMines)** &mdash; [rfw][ci] Skip failing `rfw` golden tests and manual roll
    <sub>[#6915](https://github.com/flutter/packages/pull/6915) merged on June 12, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/6915) over 1 hour, 7 additions and 3 deletions in 2 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Andrew Wilson](https://github.com/apwilson)** &mdash; Ensure each code block specified in the markdown uses its own ScrollController.
    <sub>[#6904](https://github.com/flutter/packages/pull/6904) merged on June 11, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/6904) over 25 minutes, 36 additions and 4 deletions in 4 files</sub>
    <sub>Reviewed by: [Brett Morgan](https://github.com/domesticmouse)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [video_player] Try to address test flake
    <sub>[#6899](https://github.com/flutter/packages/pull/6899) merged on June 10, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/6899) over 4 hours, 14 additions and 5 deletions in 4 files</sub>
    <sub>Reviewed by: [Maurice Parrish](https://github.com/bparrishMines)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [ci] Allow `platform` references
    <sub>[#6903](https://github.com/flutter/packages/pull/6903) merged on June 10, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/6903) over 32 minutes, 1 addition and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Maurice Parrish](https://github.com/bparrishMines)</sub>

</details>


# Flutter changelog

## flutter/flutter

### December 16, 2023 to December 22, 2023

40 commits.

* **[LongCatIsLooong](https://github.com/LongCatIsLooong)** &mdash; Make `TextSpan` hit testing precise.
    <sub>[#139717](https://github.com/flutter/flutter/pull/139717) merged on December 20, 2023 &mdash; **Large:** [53 comments](https://github.com/flutter/flutter/pull/139717) over 1 week, 747 additions and 40 deletions in 13 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai), [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Gustl22](https://github.com/Gustl22)** &mdash; Reland: "Fix how Gradle resolves Android plugin"
    <sub>[#137115](https://github.com/flutter/flutter/pull/137115) merged on December 21, 2023 &mdash; **Large:** [146 comments](https://github.com/flutter/flutter/pull/137115) over 1 month, 619 additions and 128 deletions in 7 files</sub>
    <sub>Reviewed by: [John McCutchan](https://github.com/johnmccutchan), [Christopher Fujino](https://github.com/christopherfujino), [Gray Mackall](https://github.com/gmackall), [Reid Baker](https://github.com/reidbaker), [Bartek Pacia](https://github.com/bartekpacia)</sub>

* **[Christopher Fujino](https://github.com/christopherfujino)** &mdash; [flutter_tools] Ensure flutter daemon clients can detect preview device
    <sub>[#140112](https://github.com/flutter/flutter/pull/140112) merged on December 21, 2023 &mdash; **Medium:** [35 comments](https://github.com/flutter/flutter/pull/140112) over 1 week, 360 additions and 82 deletions in 6 files</sub>
    <sub>Reviewed by: [Danny Tuppeny](https://github.com/DanTup)</sub>

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Integrate testWidgets with leak tracking.
    <sub>[#138057](https://github.com/flutter/flutter/pull/138057) merged on December 21, 2023 &mdash; **Small:** [62 comments](https://github.com/flutter/flutter/pull/138057) over 1 month, 298 additions and 0 deletions in 4 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [Nate Bosch](https://github.com/natebosch)</sub>

* **[raphire08](https://github.com/raphire08)** &mdash; refactored cli tool ipa method name to support --export-options-plist
    <sub>[#138555](https://github.com/flutter/flutter/pull/138555) merged on December 18, 2023 &mdash; **Small:** [11 comments](https://github.com/flutter/flutter/pull/138555) over 1 month, 74 additions and 3 deletions in 2 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [Andrew Kolos](https://github.com/andrewkolos)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Make `TextSpan` hit testing precise."
    <sub>[#140468](https://github.com/flutter/flutter/pull/140468) merged on December 20, 2023 &mdash; **Large:** [0 comments](https://github.com/flutter/flutter/pull/140468) over 19 seconds, 40 additions and 747 deletions in 13 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Bruno Leroux](https://github.com/bleroux)** &mdash; _TabBarViewState should not recreate page controller
    <sub>[#135500](https://github.com/flutter/flutter/pull/135500) merged on December 20, 2023 &mdash; **Small:** [16 comments](https://github.com/flutter/flutter/pull/135500) over 2 months, 46 additions and 6 deletions in 2 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub>

* **[Simon Friis Vindum](https://github.com/paldepind)** &mdash; Document difference between softWrap and maxLine
    <sub>[#139363](https://github.com/flutter/flutter/pull/139363) merged on December 18, 2023 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/139363) over 2 weeks, 39 additions and 7 deletions in 1 file</sub>
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Andrew Kolos](https://github.com/andrewkolos)** &mdash; Fix flavor conditional asset bundling for macos
    <sub>[#140433](https://github.com/flutter/flutter/pull/140433) merged on December 21, 2023 &mdash; **Small:** [15 comments](https://github.com/flutter/flutter/pull/140433) over 1 day, 63 additions and 7 deletions in 5 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Fedor Blagodyr](https://github.com/feduke-nukem)** &mdash; Added onEnd callback into AnimatedSize
    <sub>[#139859](https://github.com/flutter/flutter/pull/139859) merged on December 19, 2023 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/139859) over 1 week, 96 additions and 1 deletion in 3 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [Greg Spencer](https://github.com/gspencergoog)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [web] Re-enable test now that source of flakiness is fixed
    <sub>[#140462](https://github.com/flutter/flutter/pull/140462) merged on December 20, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/140462) over 42 minutes, 4 additions and 7 deletions in 1 file</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov)</sub>

* **[Christopher Fujino](https://github.com/christopherfujino)** &mdash; [flutter_tools] handle FileSystemException trying to delete temp directory from core_devices.dart
    <sub>[#140415](https://github.com/flutter/flutter/pull/140415) merged on December 20, 2023 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/140415) over 1 hour, 40 additions and 6 deletions in 3 files</sub>
    <sub>Reviewed by: [Andrew Kolos](https://github.com/andrewkolos)</sub>

* **[Ian Hickson](https://github.com/Hixie)** &mdash; Make tests more resilient to Skia gold failures and refactor flutter_goldens for extensive technical debt removal
    <sub>[#140101](https://github.com/flutter/flutter/pull/140101) merged on December 21, 2023 &mdash; **Extra large:** [1 comment](https://github.com/flutter/flutter/pull/140101) over 1 week, 1707 additions and 1484 deletions in 13 files</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Remove workarounds for `plugin_lint_mac` needed for older version of Cocoapods
    <sub>[#140395](https://github.com/flutter/flutter/pull/140395) merged on December 19, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/140395) over 2 hours, 9 additions and 29 deletions in 1 file</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "[web] Re-enable test now that source of flakiness is fixed"
    <sub>[#140515](https://github.com/flutter/flutter/pull/140515) merged on December 21, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/140515) over 1 minute, 7 additions and 4 deletions in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Andrew Kolos](https://github.com/andrewkolos)** &mdash; Restore and fix flavors_test_macos
    <sub>[#139841](https://github.com/flutter/flutter/pull/139841) merged on December 18, 2023 &mdash; **Large:** [5 comments](https://github.com/flutter/flutter/pull/139841) over 1 week, 492 additions and 341 deletions in 16 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[Non Vachara](https://github.com/nonvachara-paloit)** &mdash; Add send_text_input_action case to deserialization_factory to allow sendTextInputAction usages through flutter_driver.
    <sub>[#139197](https://github.com/flutter/flutter/pull/139197) merged on December 21, 2023 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/139197) over 3 weeks, 42 additions and 3 deletions in 2 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken), [Greg Spencer](https://github.com/gspencergoog), [chunhtai](https://github.com/chunhtai)</sub>

* **[Reid Baker](https://github.com/reidbaker)** &mdash; Part 1/n migration steps for kotlin migration
    <sub>[#140452](https://github.com/flutter/flutter/pull/140452) merged on December 20, 2023 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/140452) over 3 hours, 107 additions and 104 deletions in 1 file</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino), [Gray Mackall](https://github.com/gmackall), [Bartek Pacia](https://github.com/bartekpacia)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Enable `android_preview_tool_integration_tests` check
    <sub>[#140470](https://github.com/flutter/flutter/pull/140470) merged on December 21, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/140470) over 22 hours, 0 additions and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker), [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Michael Thomsen](https://github.com/mit-mit)** &mdash; Update README.md
    <sub>[#140382](https://github.com/flutter/flutter/pull/140382) merged on December 21, 2023 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/140382) over 1 day, 8 additions and 4 deletions in 1 file</sub>
    <sub>Reviewed by: [Parker Lougheed](https://github.com/parlough)</sub>

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; Remove outdated ignores from tool
    <sub>[#140467](https://github.com/flutter/flutter/pull/140467) merged on December 20, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/140467) over 2 hours, 30 additions and 124 deletions in 30 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; Remove outdated ignores from framework
    <sub>[#140465](https://github.com/flutter/flutter/pull/140465) merged on December 20, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/140465) over 3 hours, 11 additions and 60 deletions in 26 files</sub>
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; Eliminate Cirrus build status badge
    <sub>[#140461](https://github.com/flutter/flutter/pull/140461) merged on December 20, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/140461) over 43 minutes, 0 additions and 3 deletions in 1 file</sub>
    <sub>Reviewed by: [Casey Hillers](https://github.com/CaseyHillers), [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Move tests shifted to Pixel 7 from staging to prod
    <sub>[#140438](https://github.com/flutter/flutter/pull/140438) merged on December 20, 2023 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/140438) over 15 hours, 0 additions and 20 deletions in 1 file</sub>
    <sub>Reviewed by: [keyonghan](https://github.com/keyonghan)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Shift some Linux-hosted tests on moto g4 to pixel 7
    <sub>[#140389](https://github.com/flutter/flutter/pull/140389) merged on December 19, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/140389) over 49 minutes, 66 additions and 45 deletions in 1 file</sub>
    <sub>Reviewed by: [keyonghan](https://github.com/keyonghan)</sub>

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Upgrade to version of leak tracker that does not depend on test_widgets.
    <sub>[#140247](https://github.com/flutter/flutter/pull/140247) merged on December 19, 2023 &mdash; **Medium:** [4 comments](https://github.com/flutter/flutter/pull/140247) over 3 days, 173 additions and 143 deletions in 59 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Bartek Pacia](https://github.com/bartekpacia)** &mdash; SemanticsProperties: default `identifier` and `tooltip` to null
    <sub>[#140283](https://github.com/flutter/flutter/pull/140283) merged on December 18, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/140283) over 1 day, 3 additions and 5 deletions in 2 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Move hybrid_android_views_integration_test back to Moto G4
    <sub>[#140421](https://github.com/flutter/flutter/pull/140421) merged on December 19, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/140421) over 1 hour, 2 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [keyonghan](https://github.com/keyonghan), [yusuf-goog](https://github.com/yusuf-goog)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Only run dart files as a test in the Android preview tools test shard
    <sub>[#140099](https://github.com/flutter/flutter/pull/140099) merged on December 18, 2023 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/140099) over 4 days, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker), [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Xilai Zhang](https://github.com/XilaiZhang)** &mdash; [github actions] change minimal example workflow to be manually dispatched
    <sub>[#140435](https://github.com/flutter/flutter/pull/140435) merged on December 20, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/140435) over 3 hours, 1 addition and 6 deletions in 1 file</sub>
    <sub>Reviewed by: [godofredoc](https://github.com/godofredoc)</sub>

* **[Xilai Zhang](https://github.com/XilaiZhang)** &mdash; [github actions] add minimal workflow to test token
    <sub>[#140363](https://github.com/flutter/flutter/pull/140363) merged on December 20, 2023 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/140363) over 21 hours, 45 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [godofredoc](https://github.com/godofredoc)</sub>

* **[flutter-pub-roller-bot](https://github.com/flutter-pub-roller-bot)** &mdash; Roll pub packages
    <sub>[#140525](https://github.com/flutter/flutter/pull/140525) merged on December 21, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/140525) over 28 minutes, 2 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Run mac staging tests with Xcode 15
    <sub>[#140518](https://github.com/flutter/flutter/pull/140518) merged on December 21, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/140518) over 2 hours, 8 additions and 16 deletions in 1 file</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; Fix import pattern
    <sub>[#140425](https://github.com/flutter/flutter/pull/140425) merged on December 21, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/140425) over 1 day, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[godofredoc](https://github.com/godofredoc)** &mdash; Update job permissions
    <sub>[#140476](https://github.com/flutter/flutter/pull/140476) merged on December 20, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/140476) over 1 hour, 3 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Xilai Zhang](https://github.com/XilaiZhang)</sub>

* **[flutter-pub-roller-bot](https://github.com/flutter-pub-roller-bot)** &mdash; Roll pub packages
    <sub>[#140472](https://github.com/flutter/flutter/pull/140472) merged on December 20, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/140472) over 2 hours, 92 additions and 92 deletions in 46 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Gustl22](https://github.com/Gustl22)** &mdash; Revert automated changes made to deprecated settings.gradle (plugins.each) 
    <sub>[#140037](https://github.com/flutter/flutter/pull/140037) merged on December 20, 2023 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/140037) over 1 week, 54 additions and 27 deletions in 3 files</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker), [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[LongCatIsLooong](https://github.com/LongCatIsLooong)** &mdash; Reland `find.textRange.ofSubstring` changes
    <sub>[#140469](https://github.com/flutter/flutter/pull/140469) merged on December 20, 2023 &mdash; **Large:** [0 comments](https://github.com/flutter/flutter/pull/140469) over 2 hours, 510 additions and 14 deletions in 7 files</sub>
    <sub>Reviewed by: [Casey Hillers](https://github.com/CaseyHillers)</sub>

* **[Jim Graham](https://github.com/flar)** &mdash; Revert "Integrate testWidgets with leak tracking. (#138057)"
    <sub>[#140502](https://github.com/flutter/flutter/pull/140502) merged on December 21, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/140502) over 3 hours, 0 additions and 298 deletions in 4 files</sub>
    <sub>Reviewed by: [Slava Egorov](https://github.com/mraleph)</sub>

* **[Bartek Pacia](https://github.com/bartekpacia)** &mdash; Reland "Warn when Gradle plugins are applied using the legacy apply script method
    <sub>[#140103](https://github.com/flutter/flutter/pull/140103) merged on December 19, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/140103) over 5 days, 233 additions and 41 deletions in 7 files</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker)</sub>

### December 9, 2023 to December 15, 2023

<details>
<summary>62 commits...</summary>

* **[Bartek Pacia](https://github.com/bartekpacia)** &mdash; Add accessibility identifier to `SemanticsProperties`
    <sub>[#138331](https://github.com/flutter/flutter/pull/138331) merged on December 11, 2023 &mdash; **Small:** [42 comments](https://github.com/flutter/flutter/pull/138331) over 4 weeks, 93 additions and 12 deletions in 9 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov), [chunhtai](https://github.com/chunhtai)</sub>

* **[Renzo Olivares](https://github.com/Renzo-Olivares)** &mdash; Fix SelectionArea select-word edge cases
    <sub>[#136920](https://github.com/flutter/flutter/pull/136920) merged on December 11, 2023 &mdash; **Medium:** [33 comments](https://github.com/flutter/flutter/pull/136920) over 1 month, 369 additions and 58 deletions in 8 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub>

* **[Akito Nishiyama](https://github.com/Anishishi)** &mdash; 🎨: fix cupertionActionSheet design
    <sub>[#134345](https://github.com/flutter/flutter/pull/134345) merged on December 14, 2023 &mdash; **Small:** [18 comments](https://github.com/flutter/flutter/pull/134345) over 3 months, 57 additions and 60 deletions in 3 files</sub>
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog), [Mitchell Goodwin](https://github.com/MitchellGoodwin)</sub>
    <sub><details><summary>2 images...</summary><img src="https://github.com/flutter/flutter/assets/40790076/8492fe5f-582f-4623-86eb-c60cb88d81a1" width=300><img src="https://github.com/flutter/flutter/assets/40790076/fcdd7f7e-6ab5-4b68-a7b0-27a6fc2975b8" width=300></details></sub>

* **[Mitchell Goodwin](https://github.com/MitchellGoodwin)** &mdash; Swap iOS back button icon in Material app bar
    <sub>[#134754](https://github.com/flutter/flutter/pull/134754) merged on December 13, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/134754) over 3 months, 2 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [Renzo Olivares](https://github.com/Renzo-Olivares)</sub>
    <sub><details><summary>3 images...</summary><img width="295" alt="Screenshot 2023-09-14 at 11 24 10 AM" src="https://github.com/flutter/flutter/assets/58190796/242e5fae-1107-4e1d-9749-a988462e7767"><img width="285" alt="Screenshot 2023-09-14 at 11 23 50 AM" src="https://github.com/flutter/flutter/assets/58190796/4df1ecaa-4313-4eb3-9cf3-335a777e133f"><img width="283" alt="Screenshot 2023-09-14 at 10 57 34 AM" src="https://github.com/flutter/flutter/assets/58190796/ae92fb35-40fd-4ee0-be60-cd452f16b2e3"></details></sub>

* **[hgraceb](https://github.com/hgraceb)** &mdash; Add commonly used parameter names
    <sub>[#140027](https://github.com/flutter/flutter/pull/140027) merged on December 14, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/140027) over 18 hours, 21 additions and 21 deletions in 17 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [Jonah Williams](https://github.com/jonahwilliams)</sub>
    <sub><details><summary>1 image...</summary>![[image-20200711205959042](https://user-images.githubusercontent.com/72788825/216486897-b56453d2-b309-47ea-885b-b0ec6ed1b648.png)](https://user-images.githubusercontent.com/72788825/216486897-b56453d2-b309-47ea-885b-b0ec6ed1b648.png)</details></sub>

* **[Christopher Fujino](https://github.com/christopherfujino)** &mdash; [flutter_tools] catch SocketException writing to ios-deploy stdin
    <sub>[#139784](https://github.com/flutter/flutter/pull/139784) merged on December 12, 2023 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/139784) over 3 days, 139 additions and 20 deletions in 4 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[Mitchell Goodwin](https://github.com/MitchellGoodwin)** &mdash; Cupertino text clear label
    <sub>[#129727](https://github.com/flutter/flutter/pull/129727) merged on December 15, 2023 &mdash; **Large:** [13 comments](https://github.com/flutter/flutter/pull/129727) over 5 months, 481 additions and 73 deletions in 92 files</sub>
    <sub>Reviewed by: [Tae Hyung Kim](https://github.com/thkim1011), [LongCatIsLooong](https://github.com/LongCatIsLooong), [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[huycozy](https://github.com/huycozy)** &mdash; Make improvements to existing new issue templates 
    <sub>[#140142](https://github.com/flutter/flutter/pull/140142) merged on December 14, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/140142) over 7 hours, 42 additions and 54 deletions in 7 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>
    <sub><details><summary>1 image...</summary>![Screenshot 2023-12-14 at 17 54 44](https://github.com/flutter/flutter/assets/104349824/1472b3bf-6245-4ec9-b7e8-d7ddf3d5a579)</details></sub>

* **[yim](https://github.com/yiiim)** &mdash; fix reorderable_list drop animation
    <sub>[#139362](https://github.com/flutter/flutter/pull/139362) merged on December 14, 2023 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/139362) over 1 week, 101 additions and 32 deletions in 2 files</sub>
    <sub>Reviewed by: [Hans Muller](https://github.com/HansMuller), [Kate Lovett](https://github.com/Piinks)</sub>

* **[Greg Spencer](https://github.com/gspencergoog)** &mdash; Deprecate `RawKeyEvent`, `RawKeyboard`, et al.
    <sub>[#136677](https://github.com/flutter/flutter/pull/136677) merged on December 11, 2023 &mdash; **Large:** [20 comments](https://github.com/flutter/flutter/pull/136677) over 1 month, 785 additions and 196 deletions in 33 files</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks), [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Ian Hickson](https://github.com/Hixie)** &mdash; Make tests more resilient to Skia gold failures and refactor flutter_goldens for extensive technical debt removal
    <sub>[#139549](https://github.com/flutter/flutter/pull/139549) merged on December 13, 2023 &mdash; **Extra large:** [37 comments](https://github.com/flutter/flutter/pull/139549) over 1 week, 1645 additions and 1477 deletions in 13 files</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Allow plugins to use compileSdkPreview
    <sub>[#131901](https://github.com/flutter/flutter/pull/131901) merged on December 12, 2023 &mdash; **Medium:** [38 comments](https://github.com/flutter/flutter/pull/131901) over 4 months, 209 additions and 99 deletions in 7 files</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker), [Christopher Fujino](https://github.com/christopherfujino), [Navaron Bracke](https://github.com/navaronbracke)</sub>

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; Overlay supports unconstrained environments
    <sub>[#139513](https://github.com/flutter/flutter/pull/139513) merged on December 14, 2023 &mdash; **Small:** [27 comments](https://github.com/flutter/flutter/pull/139513) over 1 week, 271 additions and 24 deletions in 4 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov), [LongCatIsLooong](https://github.com/LongCatIsLooong)</sub>

* **[Xilai Zhang](https://github.com/XilaiZhang)** &mdash; [github actions] Automate Flutter Chery Picks
    <sub>[#139524](https://github.com/flutter/flutter/pull/139524) merged on December 12, 2023 &mdash; **Small:** [47 comments](https://github.com/flutter/flutter/pull/139524) over 1 week, 75 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Casey Hillers](https://github.com/CaseyHillers)</sub>

* **[Shashi](https://github.com/sharmashashi)** &mdash; Fix BottomNavigationBarItem label overflow
    <sub>[#120206](https://github.com/flutter/flutter/pull/120206) merged on December 14, 2023 &mdash; **Small:** [23 comments](https://github.com/flutter/flutter/pull/120206) over 10 months, 61 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Hans Muller](https://github.com/HansMuller), [Mitchell Goodwin](https://github.com/MitchellGoodwin)</sub>

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Remove usage of testWidgetsWithLeakTracking.
    <sub>[#140239](https://github.com/flutter/flutter/pull/140239) merged on December 15, 2023 &mdash; **Extra large:** [4 comments](https://github.com/flutter/flutter/pull/140239) over 2 hours, 9948 additions and 10520 deletions in 594 files</sub>
    <sub>Reviewed by: [Dan Field](https://github.com/dnfield)</sub>

* **[Greg Spencer](https://github.com/gspencergoog)** &mdash; Fix dayPeriodColor handling of non-MaterialStateColors
    <sub>[#139845](https://github.com/flutter/flutter/pull/139845) merged on December 12, 2023 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/139845) over 3 days, 56 additions and 6 deletions in 2 files</sub>
    <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Make tests more resilient to Skia gold failures and refactor flutter_goldens for extensive technical debt removal"
    <sub>[#140085](https://github.com/flutter/flutter/pull/140085) merged on December 13, 2023 &mdash; **Extra large:** [1 comment](https://github.com/flutter/flutter/pull/140085) over 1 minute, 1477 additions and 1645 deletions in 13 files</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks), [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[hangyu](https://github.com/hangyujin)** &mdash; Handle the case when _CupertinoBackGestureDetector is disposed during the drag. 
    <sub>[#139585](https://github.com/flutter/flutter/pull/139585) merged on December 11, 2023 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/139585) over 5 days, 106 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Select simulator runtime for tests based on Xcode's preferred runtime build
    <sub>[#139919](https://github.com/flutter/flutter/pull/139919) merged on December 12, 2023 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/139919) over 1 day, 42 additions and 3 deletions in 1 file</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[LongCatIsLooong](https://github.com/LongCatIsLooong)** &mdash; Catch `Stopwatch` with static analysis
    <sub>[#140019](https://github.com/flutter/flutter/pull/140019) merged on December 14, 2023 &mdash; **Medium:** [2 comments](https://github.com/flutter/flutter/pull/140019) over 23 hours, 312 additions and 120 deletions in 10 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [Kate Lovett](https://github.com/Piinks)</sub>

* **[Elias Yishak](https://github.com/eliasyishak)** &mdash; Use new `enabledFeature` param for `Analytics`
    <sub>[#139934](https://github.com/flutter/flutter/pull/139934) merged on December 15, 2023 &mdash; **Small:** [11 comments](https://github.com/flutter/flutter/pull/139934) over 3 days, 49 additions and 3 deletions in 4 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; [macOS,iOS] CocoaPods recommended version: 1.13.0
    <sub>[#135447](https://github.com/flutter/flutter/pull/135447) merged on December 15, 2023 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/135447) over 2 months, 5 additions and 5 deletions in 3 files</sub>
    <sub>Reviewed by: [Victoria Ashworth](https://github.com/vashworth), [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Bartek Pacia](https://github.com/bartekpacia)** &mdash; Warn when Gradle plugins are applied using the legacy "apply script method" way
    <sub>[#139690](https://github.com/flutter/flutter/pull/139690) merged on December 13, 2023 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/139690) over 6 days, 206 additions and 0 deletions in 3 files</sub>
    <sub>Reviewed by: </sub>

* **[Daco Harkes](https://github.com/dcharkes)** &mdash; [deps] update Android SDK to 34
    <sub>[#138183](https://github.com/flutter/flutter/pull/138183) merged on December 14, 2023 &mdash; **Medium:** [4 comments](https://github.com/flutter/flutter/pull/138183) over 1 month, 182 additions and 183 deletions in 8 files</sub>
    <sub>Reviewed by: [John McCutchan](https://github.com/johnmccutchan), [Reid Baker](https://github.com/reidbaker)</sub>

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Increase versions of leak tracker libraries.
    <sub>[#140018](https://github.com/flutter/flutter/pull/140018) merged on December 15, 2023 &mdash; **Large:** [12 comments](https://github.com/flutter/flutter/pull/140018) over 2 days, 254 additions and 251 deletions in 60 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Mateus Felipe C. C. Pinto](https://github.com/mateusfccp)** &mdash; Add `enabled` property to `ExpansionTile`
    <sub>[#139519](https://github.com/flutter/flutter/pull/139519) merged on December 11, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/139519) over 6 days, 43 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Reid Baker](https://github.com/reidbaker)** &mdash; Do not use project in do last
    <sub>[#139325](https://github.com/flutter/flutter/pull/139325) merged on December 13, 2023 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/139325) over 1 week, 89 additions and 17 deletions in 3 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino), [Bartek Pacia](https://github.com/bartekpacia)</sub>

* **[Srujan Gaddam](https://github.com/srujzs)** &mdash; Move package:web dependency to dev dependency
    <sub>[#139696](https://github.com/flutter/flutter/pull/139696) merged on December 15, 2023 &mdash; **Medium:** [17 comments](https://github.com/flutter/flutter/pull/139696) over 1 week, 274 additions and 139 deletions in 61 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov), [Kevin Moore](https://github.com/kevmoo)</sub>

* **[Renzo Olivares](https://github.com/Renzo-Olivares)** &mdash; Remove deprecated `ThemeData.selectedRowColor`
    <sub>[#139080](https://github.com/flutter/flutter/pull/139080) merged on December 14, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/139080) over 2 weeks, 0 additions and 36 deletions in 2 files</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [Windows] Remove header guard from generated key map
    <sub>[#140082](https://github.com/flutter/flutter/pull/140082) merged on December 13, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/140082) over 4 hours, 0 additions and 5 deletions in 1 file</sub>
    <sub>Reviewed by: [Tong Mu](https://github.com/dkwingsmt)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Set compile test iOS app target version to not embed Swift runtime
    <sub>[#140188](https://github.com/flutter/flutter/pull/140188) merged on December 15, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/140188) over 4 hours, 11 additions and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Bartek Pacia](https://github.com/bartekpacia)** &mdash; Use `SemanticsUpdateBuilder` again, remove all references to temporary `SemanticsUpdateBuilderNew`
    <sub>[#139942](https://github.com/flutter/flutter/pull/139942) merged on December 16, 2023 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/139942) over 4 days, 11 additions and 19 deletions in 4 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Add self back to CODEOWNERS
    <sub>[#140080](https://github.com/flutter/flutter/pull/140080) merged on December 14, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/140080) over 10 hours, 2 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Update Gallery lockfiles for the new version of the video_player plugin
    <sub>[#139832](https://github.com/flutter/flutter/pull/139832) merged on December 12, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/139832) over 3 days, 68 additions and 67 deletions in 3 files</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker), [Gray Mackall](https://github.com/gmackall)</sub>

* **[Christopher Fujino](https://github.com/christopherfujino)** &mdash; make the tar c command in prepare_package.dart verbose
    <sub>[#139687](https://github.com/flutter/flutter/pull/139687) merged on December 11, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/139687) over 5 days, 6 additions and 4 deletions in 2 files</sub>
    <sub>Reviewed by: [Casey Hillers](https://github.com/CaseyHillers)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Add self as bundler dependabot reviewer
    <sub>[#140081](https://github.com/flutter/flutter/pull/140081) merged on December 13, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/140081) over 1 hour, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Reorganize dependencies on leak_tracker.
    <sub>[#140233](https://github.com/flutter/flutter/pull/140233) merged on December 15, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/140233) over 52 minutes, 98 additions and 55 deletions in 49 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Expand and update a few release.yml categories
    <sub>[#140120](https://github.com/flutter/flutter/pull/140120) merged on December 14, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/140120) over 13 hours, 6 additions and 3 deletions in 1 file</sub>
    <sub>Reviewed by: [Kevin Chisholm](https://github.com/itsjustkevin)</sub>

* **[Nate](https://github.com/nate-thegrate)** &mdash; Implement `switch` expressions in `examples/` and `animation/`
    <sub>[#139882](https://github.com/flutter/flutter/pull/139882) merged on December 11, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/139882) over 1 day, 33 additions and 50 deletions in 6 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [LongCatIsLooong](https://github.com/LongCatIsLooong)</sub>

* **[flutter-pub-roller-bot](https://github.com/flutter-pub-roller-bot)** &mdash; Roll pub packages
    <sub>[#139926](https://github.com/flutter/flutter/pull/139926) merged on December 11, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/139926) over 38 minutes, 2 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Tirth](https://github.com/piedcipher)** &mdash; Renamed `appbar` to `app_bar` directory in API Examples Tests
    <sub>[#139922](https://github.com/flutter/flutter/pull/139922) merged on December 11, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/139922) over 5 hours, 0 additions and 6 deletions in 7 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [Greg Spencer](https://github.com/gspencergoog)</sub>

* **[Gustl22](https://github.com/Gustl22)** &mdash; Adapt wording for required Android SDK for plugins
    <sub>[#140043](https://github.com/flutter/flutter/pull/140043) merged on December 14, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/140043) over 20 hours, 2 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [John McCutchan](https://github.com/johnmccutchan), [Reid Baker](https://github.com/reidbaker)</sub>

* **[flutter-pub-roller-bot](https://github.com/flutter-pub-roller-bot)** &mdash; Roll pub packages
    <sub>[#139995](https://github.com/flutter/flutter/pull/139995) merged on December 12, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/139995) over 40 minutes, 4 additions and 4 deletions in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Roll Flutter Engine from 9f7004e3e30e to 45b95f264d63 (1 revision)"
    <sub>[#140123](https://github.com/flutter/flutter/pull/140123) merged on December 14, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/140123) over 1 minute, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[flutter-pub-roller-bot](https://github.com/flutter-pub-roller-bot)** &mdash; Roll pub packages
    <sub>[#140024](https://github.com/flutter/flutter/pull/140024) merged on December 13, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/140024) over 19 hours, 2 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Bruno Leroux](https://github.com/bleroux)** &mdash; Center Floating Snackbar with custom width when direction is RTL
    <sub>[#140215](https://github.com/flutter/flutter/pull/140215) merged on December 16, 2023 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/140215) over 1 day, 50 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Hans Muller](https://github.com/HansMuller)</sub>

* **[Casey Hillers](https://github.com/CaseyHillers)** &mdash; [ci.yaml] Add missing ci.yaml to runIf of android hot reload tests
    <sub>[#139932](https://github.com/flutter/flutter/pull/139932) merged on December 11, 2023 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/139932) over 4 hours, 6 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [keyonghan](https://github.com/keyonghan)</sub>

* **[Xilai Zhang](https://github.com/XilaiZhang)** &mdash; [github actions] minor PR to test latest github actions
    <sub>[#140252](https://github.com/flutter/flutter/pull/140252) merged on December 16, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/140252) over 5 hours, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [godofredoc](https://github.com/godofredoc)</sub>

* **[Tim Maffett](https://github.com/timmaffett)** &mdash; fix typo of 'not' instead of 'now' for `useInheritedMediaQuery` 
    <sub>[#139940](https://github.com/flutter/flutter/pull/139940) merged on December 11, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/139940) over 47 minutes, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Loïc Sharma](https://github.com/loic-sharma), [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Xilai Zhang](https://github.com/XilaiZhang)** &mdash; [github actions] use token from real user flutter mirror bot 
    <sub>[#140191](https://github.com/flutter/flutter/pull/140191) merged on December 15, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/140191) over 3 hours, 2 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [godofredoc](https://github.com/godofredoc)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Warn when Gradle plugins are applied using the legacy "apply script method" way"
    <sub>[#140102](https://github.com/flutter/flutter/pull/140102) merged on December 13, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/140102) over 1 minute, 0 additions and 206 deletions in 3 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Roll Flutter Engine from 0e7248d43251 to 0b0fab821536 (4 revisions)"
    <sub>[#140194](https://github.com/flutter/flutter/pull/140194) merged on December 15, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/140194) over 1 minute, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Tirth](https://github.com/piedcipher)** &mdash; [Docs] Added missing `CupertinoApp.showSemanticsDebugger`
    <sub>[#139913](https://github.com/flutter/flutter/pull/139913) merged on December 12, 2023 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/139913) over 1 day, 2 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken), [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Unpin mac_toolchain version
    <sub>[#139938](https://github.com/flutter/flutter/pull/139938) merged on December 14, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/139938) over 2 days, 11 additions and 33 deletions in 1 file</sub>
    <sub>Reviewed by: [keyonghan](https://github.com/keyonghan)</sub>

* **[flutter-pub-roller-bot](https://github.com/flutter-pub-roller-bot)** &mdash; Roll pub packages
    <sub>[#139969](https://github.com/flutter/flutter/pull/139969) merged on December 12, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/139969) over 45 minutes, 2 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[lsaudon](https://github.com/lsaudon)** &mdash; feat: Add onTapAlwaysCalled in TextFormField
    <sub>[#140089](https://github.com/flutter/flutter/pull/140089) merged on December 14, 2023 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/140089) over 1 day, 22 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken), [Renzo Olivares](https://github.com/Renzo-Olivares)</sub>

* **[LongCatIsLooong](https://github.com/LongCatIsLooong)** &mdash; Use dart analyze package for `num.clamp`
    <sub>[#139867](https://github.com/flutter/flutter/pull/139867) merged on December 11, 2023 &mdash; **Medium:** [7 comments](https://github.com/flutter/flutter/pull/139867) over 1 day, 283 additions and 98 deletions in 21 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Lau Ching Jun](https://github.com/chingjun)** &mdash; Optimize file transfer when using proxied devices.
    <sub>[#139968](https://github.com/flutter/flutter/pull/139968) merged on December 14, 2023 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/139968) over 1 day, 257 additions and 30 deletions in 5 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[hgraceb](https://github.com/hgraceb)** &mdash; Improve slider's value indicator display test
    <sub>[#139198](https://github.com/flutter/flutter/pull/139198) merged on December 11, 2023 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/139198) over 1 week, 66 additions and 23 deletions in 3 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken), [Greg Spencer](https://github.com/gspencergoog)</sub>

* **[Andrew Kolos](https://github.com/andrewkolos)** &mdash; [reland] Support conditional bundling of assets based on `--flavor`
    <sub>[#139834](https://github.com/flutter/flutter/pull/139834) merged on December 14, 2023 &mdash; **Large:** [4 comments](https://github.com/flutter/flutter/pull/139834) over 5 days, 883 additions and 215 deletions in 30 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Lau Ching Jun](https://github.com/chingjun)** &mdash; Revert "Dynamic view sizing"
    <sub>[#140165](https://github.com/flutter/flutter/pull/140165) merged on December 14, 2023 &mdash; **Medium:** [4 comments](https://github.com/flutter/flutter/pull/140165) over 32 minutes, 43 additions and 291 deletions in 16 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

</details>

### December 2, 2023 to December 8, 2023

<details>
<summary>57 commits...</summary>

* **[Andrew Kolos](https://github.com/andrewkolos)** &mdash; Support conditional bundling of assets based on `--flavor`
    <sub>[#132985](https://github.com/flutter/flutter/pull/132985) merged on December 7, 2023 &mdash; **Large:** [75 comments](https://github.com/flutter/flutter/pull/132985) over 3 months, 874 additions and 215 deletions in 30 files</sub>
    <sub>Reviewed by: [Greg Price](https://github.com/gnprice), [Christopher Fujino](https://github.com/christopherfujino), [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Support conditional bundling of assets based on `--flavor`"
    <sub>[#139787](https://github.com/flutter/flutter/pull/139787) merged on December 8, 2023 &mdash; **Large:** [0 comments](https://github.com/flutter/flutter/pull/139787) over 1 minute, 215 additions and 874 deletions in 30 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Elias Yishak](https://github.com/eliasyishak)** &mdash; Migrate command usage values
    <sub>[#139383](https://github.com/flutter/flutter/pull/139383) merged on December 7, 2023 &mdash; **Large:** [24 comments](https://github.com/flutter/flutter/pull/139383) over 5 days, 478 additions and 45 deletions in 19 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>
    <sub><details><summary>1 image...</summary><img width="285" alt="image" src="https://github.com/flutter/flutter/assets/42216813/e32d5100-0e17-4a4d-8f21-327a8c113a19"></details></sub>

* **[Daco Harkes](https://github.com/dcharkes)** &mdash; Native assets support for Android
    <sub>[#135148](https://github.com/flutter/flutter/pull/135148) merged on December 7, 2023 &mdash; **Extra large:** [62 comments](https://github.com/flutter/flutter/pull/135148) over 2 months, 1680 additions and 451 deletions in 19 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Victoria Ashworth](https://github.com/vashworth), [Reid Baker](https://github.com/reidbaker), [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Taha Tesser](https://github.com/TahaTesser)** &mdash; Fix `DatePicker` Dialog content not visible on lower text scale
    <sub>[#139236](https://github.com/flutter/flutter/pull/139236) merged on December 6, 2023 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/139236) over 6 days, 54 additions and 13 deletions in 2 files</sub>
    <sub>Reviewed by: [Mitchell Goodwin](https://github.com/MitchellGoodwin)</sub>
    <sub><details><summary>6 images...</summary><img src="https://github.com/flutter/flutter/assets/48603081/9f301c5d-3acd-4a9f-8fb7-aa7b2e9553a2"><img src="https://github.com/flutter/flutter/assets/48603081/0496cf1a-5086-4cb1-ad3f-256f34346920"><img src="https://github.com/flutter/flutter/assets/48603081/2d1e1892-435a-4938-a7fc-2ffa4684828b"><img src="https://github.com/flutter/flutter/assets/48603081/8fb922b7-0f2c-4f08-a091-b359a01e3600"><img src="https://github.com/flutter/flutter/assets/48603081/59933cbf-49ef-46fb-98b5-217db2cc0ee7"><img src="https://github.com/flutter/flutter/assets/48603081/fd2501cb-511c-4b57-a4eb-f583af60aed7"></details></sub>

* **[hgraceb](https://github.com/hgraceb)** &mdash; Optimize the display of the Overlay on the Slider
    <sub>[#139021](https://github.com/flutter/flutter/pull/139021) merged on December 4, 2023 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/139021) over 1 week, 95 additions and 3 deletions in 2 files</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks), [Taha Tesser](https://github.com/TahaTesser)</sub>
    <sub><details><summary>2 images...</summary>![slider3](https://github.com/flutter/flutter/assets/38378650/815e12a4-ccaf-4b99-8480-6cbdc97a91bd)![slider4](https://github.com/flutter/flutter/assets/38378650/473eca22-0308-4964-8368-b0c158ae30eb)</details></sub>

* **[Christopher Fujino](https://github.com/christopherfujino)** &mdash; re-enable windows build_tests
    <sub>[#139599](https://github.com/flutter/flutter/pull/139599) merged on December 6, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/139599) over 1 day, 0 additions and 7 deletions in 1 file</sub>
    <sub>Reviewed by: [Andrew Kolos](https://github.com/andrewkolos)</sub>
    <sub><details><summary>1 image...</summary>![Screenshot from 2023-12-05 14-37-41](https://github.com/flutter/flutter/assets/7856010/997f39a1-377c-4e85-a7a1-02bb7e687506)</details></sub>

* **[Taha Tesser](https://github.com/TahaTesser)** &mdash; Add `AnimationStyle` to `ExpansionTile`
    <sub>[#139664](https://github.com/flutter/flutter/pull/139664) merged on December 6, 2023 &mdash; **Medium:** [1 comment](https://github.com/flutter/flutter/pull/139664) over 43 minutes, 418 additions and 15 deletions in 6 files</sub>
    <sub>Reviewed by: [Hans Muller](https://github.com/HansMuller)</sub>

* **[Anindya Chatterjee](https://github.com/anidotnet)** &mdash; Enable TapRegion to detect all mouse button click
    <sub>[#136799](https://github.com/flutter/flutter/pull/136799) merged on December 4, 2023 &mdash; **Large:** [20 comments](https://github.com/flutter/flutter/pull/136799) over 1 month, 575 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Tong Mu](https://github.com/dkwingsmt)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Bump actions/labeler from 4.3.0 to 5.0.0"
    <sub>[#139534](https://github.com/flutter/flutter/pull/139534) merged on December 5, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/139534) over 1 minute, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>
    <sub><details><summary>1 image...</summary>![Dependabot compatibility score](https://dependabot-badges.githubapp.com/badges/compatibility_score?dependency-name=actions/labeler&package-manager=github_actions&previous-version=4.3.0&new-version=5.0.0)](https://docs.github.com/en/github/managing-security-vulnerabilities/about-dependabot-security-updates#about-compatibility-scores)</details></sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Update generate_gradle_lockfiles script to represent newer templates, and run it on dev/
    <sub>[#135175](https://github.com/flutter/flutter/pull/135175) merged on December 5, 2023 &mdash; **Extra large:** [2 comments](https://github.com/flutter/flutter/pull/135175) over 2 months, 1149 additions and 701 deletions in 48 files</sub>
    <sub>Reviewed by: [Camille Simon](https://github.com/camsim99)</sub>

* **[Ian Hickson](https://github.com/Hixie)** &mdash; Animate TextStyle.fontVariations
    <sub>[#138881](https://github.com/flutter/flutter/pull/138881) merged on December 8, 2023 &mdash; **Medium:** [15 comments](https://github.com/flutter/flutter/pull/138881) over 2 weeks, 201 additions and 117 deletions in 57 files</sub>
    <sub>Reviewed by: [LongCatIsLooong](https://github.com/LongCatIsLooong)</sub>

* **[Bruno Leroux](https://github.com/bleroux)** &mdash; Add 'Share' button to the selection toolbar on Android
    <sub>[#139479](https://github.com/flutter/flutter/pull/139479) merged on December 8, 2023 &mdash; **Large:** [14 comments](https://github.com/flutter/flutter/pull/139479) over 4 days, 725 additions and 496 deletions in 10 files</sub>
    <sub>Reviewed by: [Renzo Olivares](https://github.com/Renzo-Olivares)</sub>

* **[Pavel Mazhnik](https://github.com/p-mazhnik)** &mdash; [flutter_tools] build ios-frameworks: option to exclude plugin frameworks from the build
    <sub>[#129739](https://github.com/flutter/flutter/pull/129739) merged on December 4, 2023 &mdash; **Small:** [17 comments](https://github.com/flutter/flutter/pull/129739) over 5 months, 94 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Jenn Magder](https://github.com/jmagman)</sub>

* **[Elias Yishak](https://github.com/eliasyishak)** &mdash; [Reland] Migration for the `sendTiming` events for `package:unified_analytics`
    <sub>[#139299](https://github.com/flutter/flutter/pull/139299) merged on December 4, 2023 &mdash; **Large:** [7 comments](https://github.com/flutter/flutter/pull/139299) over 4 days, 806 additions and 274 deletions in 27 files</sub>
    <sub>Reviewed by: [Casey Hillers](https://github.com/CaseyHillers)</sub>
    <sub><details><summary>1 image...</summary><img width="278" alt="image" src="https://github.com/flutter/flutter/assets/42216813/cee7b9be-48d6-48e5-8c39-de28d0a1f0de"></details></sub>

* **[Taha Tesser](https://github.com/TahaTesser)** &mdash; Update `Tooltip` tests for Material 3
    <sub>[#139145](https://github.com/flutter/flutter/pull/139145) merged on December 6, 2023 &mdash; **Large:** [9 comments](https://github.com/flutter/flutter/pull/139145) over 1 week, 711 additions and 307 deletions in 2 files</sub>
    <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Drew Roen](https://github.com/drewroengoogle)** &mdash; Update labeler version, fix yaml to work with v5
    <sub>[#139564](https://github.com/flutter/flutter/pull/139564) merged on December 5, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/139564) over 1 hour, 75 additions and 54 deletions in 2 files</sub>
    <sub>Reviewed by: [keyonghan](https://github.com/keyonghan)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Update sync-labels to use boolean"
    <sub>[#139533](https://github.com/flutter/flutter/pull/139533) merged on December 5, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/139533) over 58 seconds, 2 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Drew Roen](https://github.com/drewroengoogle)** &mdash; Update sync-labels to use boolean
    <sub>[#139516](https://github.com/flutter/flutter/pull/139516) merged on December 4, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/139516) over 34 minutes, 0 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Casey Hillers](https://github.com/CaseyHillers)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; If one method of finding Dart VM fails for CoreDevice, wait for the other method
    <sub>[#139754](https://github.com/flutter/flutter/pull/139754) merged on December 8, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/139754) over 20 hours, 79 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Jasper van Riet](https://github.com/JaspervanRiet)** &mdash; Introduce `exitDuration` to Tooltip for mouse pointer devices
    <sub>[#138321](https://github.com/flutter/flutter/pull/138321) merged on December 7, 2023 &mdash; **Small:** [14 comments](https://github.com/flutter/flutter/pull/138321) over 3 weeks, 225 additions and 18 deletions in 5 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken)</sub>

* **[Andrew Kolos](https://github.com/andrewkolos)** &mdash; have Java.version return null if `java --version` fails or cannot be run
    <sub>[#139614](https://github.com/flutter/flutter/pull/139614) merged on December 6, 2023 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/139614) over 21 hours, 23 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Shanmugam](https://github.com/shanmugam28)** &mdash; Support for dismissDirection property in SnackBarTheme
    <sub>[#139068](https://github.com/flutter/flutter/pull/139068) merged on December 5, 2023 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/139068) over 1 week, 123 additions and 9 deletions in 4 files</sub>
    <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc), [Mitchell Goodwin](https://github.com/MitchellGoodwin)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; Implement `SubmenuButton.onFocusChange`
    <sub>[#139678](https://github.com/flutter/flutter/pull/139678) merged on December 7, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/139678) over 21 hours, 38 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog)</sub>

* **[Greg Spencer](https://github.com/gspencergoog)** &mdash; Fix `DropdownMenu` throwing `TextEditingController` disposed error on select
    <sub>[#139385](https://github.com/flutter/flutter/pull/139385) merged on December 5, 2023 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/139385) over 3 days, 175 additions and 53 deletions in 2 files</sub>
    <sub>Reviewed by: [Navaron Bracke](https://github.com/navaronbracke), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Kallen Tu](https://github.com/kallentu)** &mdash; Bump Dartdoc to 8.0.2
    <sub>[#139780](https://github.com/flutter/flutter/pull/139780) merged on December 8, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/139780) over 1 hour, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog)</sub>

* **[Kristijan Žic](https://github.com/KristijanZic)** &mdash; Added support for vscode and vscode-insiders installed via Flatpak
    <sub>[#137123](https://github.com/flutter/flutter/pull/137123) merged on December 4, 2023 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/137123) over 1 month, 44 additions and 6 deletions in 2 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino), [Andrew Kolos](https://github.com/andrewkolos)</sub>

* **[Kostia Sokolovskyi](https://github.com/ksokolovskyi)** &mdash; SnapshotPainter should dispatch creation and disposal events.
    <sub>[#138810](https://github.com/flutter/flutter/pull/138810) merged on December 7, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/138810) over 2 weeks, 19 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Polina Cherkasova](https://github.com/polina-c)</sub>

* **[Kostia Sokolovskyi](https://github.com/ksokolovskyi)** &mdash; ScrollDragController should dispatch creation and disposal events.
    <sub>[#138800](https://github.com/flutter/flutter/pull/138800) merged on December 7, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/138800) over 2 weeks, 29 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Polina Cherkasova](https://github.com/polina-c)</sub>

* **[Kostia Sokolovskyi](https://github.com/ksokolovskyi)** &mdash; SelectionOverlay and TextSelectionOverlay should dispatch creation and disposal events.
    <sub>[#138804](https://github.com/flutter/flutter/pull/138804) merged on December 7, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/138804) over 2 weeks, 108 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Polina Cherkasova](https://github.com/polina-c)</sub>

* **[Kostia Sokolovskyi](https://github.com/ksokolovskyi)** &mdash; MultiDragPointerState should dispatch creation and disposal events.
    <sub>[#138807](https://github.com/flutter/flutter/pull/138807) merged on December 7, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/138807) over 2 weeks, 47 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Polina Cherkasova](https://github.com/polina-c)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; Remove deprecated parameters from `ElevatedButton.styleFrom()`, `OutlinedButton.styleFrom()`, and `TextButton.styleFrom()`
    <sub>[#139267](https://github.com/flutter/flutter/pull/139267) merged on December 6, 2023 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/139267) over 1 week, 10 additions and 45 deletions in 4 files</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks)</sub>

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; Add Overlay.wrap for convenience
    <sub>[#139823](https://github.com/flutter/flutter/pull/139823) merged on December 8, 2023 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/139823) over 3 hours, 79 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [LongCatIsLooong](https://github.com/LongCatIsLooong)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; Reset deprecation period for setPubRootDirectories
    <sub>[#139592](https://github.com/flutter/flutter/pull/139592) merged on December 7, 2023 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/139592) over 1 day, 2 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [Jacob Richman](https://github.com/jacob314)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; Don't send images to Gold on release branches
    <sub>[#139706](https://github.com/flutter/flutter/pull/139706) merged on December 7, 2023 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/139706) over 19 hours, 147 additions and 7 deletions in 2 files</sub>
    <sub>Reviewed by: [Ian Hickson](https://github.com/Hixie), [Casey Hillers](https://github.com/CaseyHillers)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; Removed deprecated NavigatorState.focusScopeNode
    <sub>[#139260](https://github.com/flutter/flutter/pull/139260) merged on December 5, 2023 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/139260) over 5 days, 19 additions and 7 deletions in 4 files</sub>
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; Add Impeller complex layout impeller benchmarks.
    <sub>[#139490](https://github.com/flutter/flutter/pull/139490) merged on December 4, 2023 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/139490) over 1 hour, 56 additions and 0 deletions in 5 files</sub>
    <sub>Reviewed by: [keyonghan](https://github.com/keyonghan), [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Christopher Fujino](https://github.com/christopherfujino)** &mdash; increase sharding of windows build tests
    <sub>[#139503](https://github.com/flutter/flutter/pull/139503) merged on December 4, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/139503) over 2 hours, 37 additions and 12 deletions in 1 file</sub>
    <sub>Reviewed by: [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[godofredoc](https://github.com/godofredoc)** &mdash; Move docs to use their own recipe.
    <sub>[#139521](https://github.com/flutter/flutter/pull/139521) merged on December 5, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/139521) over 18 hours, 3 additions and 3 deletions in 1 file</sub>
    <sub>Reviewed by: [Xilai Zhang](https://github.com/XilaiZhang)</sub>

* **[hangyu](https://github.com/hangyujin)** &mdash; Add background color to NavigationDrawerDestination
    <sub>[#139154](https://github.com/flutter/flutter/pull/139154) merged on December 7, 2023 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/139154) over 1 week, 53 additions and 9 deletions in 2 files</sub>
    <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Camille Simon](https://github.com/camsim99)** &mdash; [Android] Bump template & integration test Gradle version to 7.6.4
    <sub>[#139276](https://github.com/flutter/flutter/pull/139276) merged on December 7, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/139276) over 1 week, 37 additions and 37 deletions in 35 files</sub>
    <sub>Reviewed by: [Gray Mackall](https://github.com/gmackall)</sub>

* **[Casey Hillers](https://github.com/CaseyHillers)** &mdash; [github] Remove commit hash from CP issue template
    <sub>[#139676](https://github.com/flutter/flutter/pull/139676) merged on December 7, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/139676) over 22 hours, 1 addition and 8 deletions in 1 file</sub>
    <sub>Reviewed by: [Kevin Chisholm](https://github.com/itsjustkevin)</sub>

* **[Lau Ching Jun](https://github.com/chingjun)** &mdash; Send an event when proxied DDS creates a connection.
    <sub>[#139530](https://github.com/flutter/flutter/pull/139530) merged on December 5, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/139530) over 5 hours, 10 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[flutter-pub-roller-bot](https://github.com/flutter-pub-roller-bot)** &mdash; Roll pub packages
    <sub>[#139739](https://github.com/flutter/flutter/pull/139739) merged on December 7, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/139739) over 37 minutes, 4 additions and 15 deletions in 2 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Lau Ching Jun](https://github.com/chingjun)** &mdash; Make `handleJsonEvent` public so that it can be overridden internally.
    <sub>[#139531](https://github.com/flutter/flutter/pull/139531) merged on December 5, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/139531) over 5 hours, 2 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Casey Hillers](https://github.com/CaseyHillers)** &mdash; [ci.yaml] Add runif filters and stricter timeout to packaging_test
    <sub>[#139694](https://github.com/flutter/flutter/pull/139694) merged on December 6, 2023 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/139694) over 47 minutes, 12 additions and 12 deletions in 1 file</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Ian Hickson](https://github.com/Hixie)** &mdash; Roll dependencies
    <sub>[#139606](https://github.com/flutter/flutter/pull/139606) merged on December 6, 2023 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/139606) over 20 hours, 127 additions and 127 deletions in 63 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Reid Baker](https://github.com/reidbaker)** &mdash; Add linked dart doc for Display on media query.
    <sub>[#139587](https://github.com/flutter/flutter/pull/139587) merged on December 6, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/139587) over 3 hours, 2 additions and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Dan Field](https://github.com/dnfield), [Greg Spencer](https://github.com/gspencergoog)</sub>

* **[Ian Hickson](https://github.com/Hixie)** &mdash; Remove stray print
    <sub>[#139550](https://github.com/flutter/flutter/pull/139550) merged on December 5, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/139550) over 8 hours, 0 additions and 3 deletions in 1 file</sub>
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog)</sub>

* **[Drew Roen](https://github.com/drewroengoogle)** &mdash; Fix labeler not actually doing any labeling
    <sub>[#139596](https://github.com/flutter/flutter/pull/139596) merged on December 5, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/139596) over 28 minutes, 94 additions and 73 deletions in 1 file</sub>
    <sub>Reviewed by: [Casey Hillers](https://github.com/CaseyHillers)</sub>

* **[Greg Spencer](https://github.com/gspencergoog)** &mdash; Convert some usage of `RawKeyEvent`, et al to `KeyEvent`
    <sub>[#139329](https://github.com/flutter/flutter/pull/139329) merged on December 4, 2023 &mdash; **Medium:** [1 comment](https://github.com/flutter/flutter/pull/139329) over 3 days, 173 additions and 169 deletions in 5 files</sub>
    <sub>Reviewed by: [Tong Mu](https://github.com/dkwingsmt)</sub>

* **[flutter-pub-roller-bot](https://github.com/flutter-pub-roller-bot)** &mdash; Roll pub packages
    <sub>[#139864](https://github.com/flutter/flutter/pull/139864) merged on December 9, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/139864) over 43 minutes, 2 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Xilai Zhang](https://github.com/XilaiZhang)** &mdash; [flutter release] Add cherry pick template for pull request description
    <sub>[#139590](https://github.com/flutter/flutter/pull/139590) merged on December 8, 2023 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/139590) over 3 days, 73 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Casey Hillers](https://github.com/CaseyHillers), [Kevin Chisholm](https://github.com/itsjustkevin)</sub>

* **[flutter-pub-roller-bot](https://github.com/flutter-pub-roller-bot)** &mdash; Roll pub packages
    <sub>[#139510](https://github.com/flutter/flutter/pull/139510) merged on December 5, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/139510) over 22 hours, 22 additions and 23 deletions in 9 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino), [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[flutter-pub-roller-bot](https://github.com/flutter-pub-roller-bot)** &mdash; Roll pub packages
    <sub>[#139811](https://github.com/flutter/flutter/pull/139811) merged on December 8, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/139811) over 43 minutes, 3 additions and 3 deletions in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Bruno Leroux](https://github.com/bleroux)** &mdash; Remove InkSparkle.constantTurbulenceSeedSplashFactory usage
    <sub>[#139481](https://github.com/flutter/flutter/pull/139481) merged on December 4, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/139481) over 2 hours, 1 addition and 4 deletions in 1 file</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks)</sub>

* **[Flutter GitHub Bot](https://github.com/fluttergithubbot)** &mdash; Marks Linux_pixel_7pro new_gallery_impeller__transition_perf to be flaky
    <sub>[#139644](https://github.com/flutter/flutter/pull/139644) merged on December 6, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/139644) over 8 hours, 1 addition and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

</details>

### November 25, 2023 to December 1, 2023

<details>
<summary>1 commits...</summary>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Retry on transient Skia failure."
    <sub>[#139407](https://github.com/flutter/flutter/pull/139407) merged on December 2, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/139407) over 1 minute, 34 additions and 204 deletions in 3 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

</details>

## flutter/engine

### December 16, 2023 to December 22, 2023

38 commits.

* **[Yegor](https://github.com/yjbanov)** &mdash; [web] autofocus in new routes
    <sub>[#47727](https://github.com/flutter/engine/pull/47727) merged on December 21, 2023 &mdash; **Large:** [68 comments](https://github.com/flutter/engine/pull/47727) over 1 month, 525 additions and 26 deletions in 12 files</sub>
    <sub>Reviewed by: [Ashish Myles](https://github.com/marcianx), [hangyu](https://github.com/hangyujin), [Mouad Debbar](https://github.com/mdebbar), [chunhtai](https://github.com/chunhtai)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Turn on scenario app screenshots
    <sub>[#49066](https://github.com/flutter/engine/pull/49066) merged on December 21, 2023 &mdash; **Small:** [5 comments](https://github.com/flutter/engine/pull/49066) over 6 days, 2 additions and 4 deletions in 2 files</sub>
    <sub>Reviewed by: [Victoria Ashworth](https://github.com/vashworth)</sub>
    <sub><details><summary>2 images...</summary><img width="1052" alt="Screenshot 2023-12-14 at 6 34 47 PM" src="https://github.com/flutter/engine/assets/682784/c1294497-28f6-4400-b21c-da689a224dc4"><img width="244" alt="Screenshot 2023-12-14 at 6 41 03 PM" src="https://github.com/flutter/engine/assets/682784/f769dd5f-a71b-4320-b9ef-64eac722166a"></details></sub>

* **[David Iglesias](https://github.com/ditman)** &mdash; [web] Defer injection of platform views until needed.
    <sub>[#48960](https://github.com/flutter/engine/pull/48960) merged on December 21, 2023 &mdash; **Large:** [23 comments](https://github.com/flutter/engine/pull/48960) over 1 week, 166 additions and 437 deletions in 12 files</sub>
    <sub>Reviewed by: [Mouad Debbar](https://github.com/mdebbar), [Harry Terkelsen](https://github.com/harryterkelsen)</sub>

* **[Tong Mu](https://github.com/dkwingsmt)** &mdash; Multi-view pointer event
    <sub>[#46213](https://github.com/flutter/engine/pull/46213) merged on December 20, 2023 &mdash; **Small:** [36 comments](https://github.com/flutter/engine/pull/46213) over 2 months, 181 additions and 18 deletions in 18 files</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Jim Graham](https://github.com/flar)** &mdash; [Impeller] Make Rect origin and size fields private
    <sub>[#49168](https://github.com/flutter/engine/pull/49168) merged on December 18, 2023 &mdash; **Large:** [12 comments](https://github.com/flutter/engine/pull/49168) over 16 hours, 520 additions and 261 deletions in 39 files</sub>
    <sub>Reviewed by: [Dan Field](https://github.com/dnfield)</sub>

* **[Dan Field](https://github.com/dnfield)** &mdash; [Impeller] Make IPLR files multi-platform
    <sub>[#49253](https://github.com/flutter/engine/pull/49253) merged on December 21, 2023 &mdash; **Large:** [13 comments](https://github.com/flutter/engine/pull/49253) over 1 day, 643 additions and 418 deletions in 36 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero)</sub>

* **[Code Otaku](https://github.com/academy3746)** &mdash; Makes PlatformViewsController view to use tracked event's action & pointer count
    <sub>[#47424](https://github.com/flutter/engine/pull/47424) merged on December 19, 2023 &mdash; **Small:** [8 comments](https://github.com/flutter/engine/pull/47424) over 1 month, 4 additions and 4 deletions in 2 files</sub>
    <sub>Reviewed by: [John McCutchan](https://github.com/johnmccutchan)</sub>

* **[Bartek Pacia](https://github.com/bartekpacia)** &mdash; Delete `SemanticsUpdateBuilderNew` and all references and usages
    <sub>[#49139](https://github.com/flutter/engine/pull/49139) merged on December 18, 2023 &mdash; **Medium:** [1 comment](https://github.com/flutter/engine/pull/49139) over 2 days, 0 additions and 430 deletions in 2 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [web] Enforce onDrawFrame/onBeginFrame render rule
    <sub>[#49214](https://github.com/flutter/engine/pull/49214) merged on December 19, 2023 &mdash; **Medium:** [6 comments](https://github.com/flutter/engine/pull/49214) over 20 hours, 214 additions and 165 deletions in 29 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov)</sub>

* **[Alexander Aprelev](https://github.com/aam)** &mdash; Roll dart to 3.3.0-242.0.dev
    <sub>[#49239](https://github.com/flutter/engine/pull/49239) merged on December 19, 2023 &mdash; **Large:** [5 comments](https://github.com/flutter/engine/pull/49239) over 4 hours, 776 additions and 454 deletions in 10 files</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Fix testAppExtensionLaunching for Xcode 15/iOS 17
    <sub>[#49242](https://github.com/flutter/engine/pull/49242) merged on December 20, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/49242) over 23 hours, 26 additions and 9 deletions in 1 file</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[Jim Graham](https://github.com/flar)** &mdash; Ensure sorted rects in ui.Canvas for legacy compatibility
    <sub>[#49309](https://github.com/flutter/engine/pull/49309) merged on December 21, 2023 &mdash; **Small:** [11 comments](https://github.com/flutter/engine/pull/49309) over 7 hours, 184 additions and 74 deletions in 2 files</sub>
    <sub>Reviewed by: [Dan Field](https://github.com/dnfield)</sub>

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; Opt into unstable libcxx ABI and add a custom namespace.
    <sub>[#49002](https://github.com/flutter/engine/pull/49002) merged on December 18, 2023 &mdash; **Small:** [13 comments](https://github.com/flutter/engine/pull/49002) over 4 days, 3 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; Revert onrender change
    <sub>[#49333](https://github.com/flutter/engine/pull/49333) merged on December 21, 2023 &mdash; **Large:** [2 comments](https://github.com/flutter/engine/pull/49333) over 40 minutes, 210 additions and 294 deletions in 31 files</sub>
    <sub>Reviewed by: [Harry Terkelsen](https://github.com/harryterkelsen), [Yegor](https://github.com/yjbanov), [Loïc Sharma](https://github.com/loic-sharma), [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] fixed Rect::Contains
    <sub>[#49294](https://github.com/flutter/engine/pull/49294) merged on December 20, 2023 &mdash; **Small:** [8 comments](https://github.com/flutter/engine/pull/49294) over 3 hours, 9 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] new blur: refactored math and fixed expanded padding size
    <sub>[#49206](https://github.com/flutter/engine/pull/49206) merged on December 20, 2023 &mdash; **Small:** [9 comments](https://github.com/flutter/engine/pull/49206) over 1 day, 44 additions and 65 deletions in 4 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [web:multiview] Only call `Renderer.clearFragmentProgramCache` on hot restart
    <sub>[#48758](https://github.com/flutter/engine/pull/48758) merged on December 20, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/48758) over 1 week, 81 additions and 46 deletions in 6 files</sub>
    <sub>Reviewed by: [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Don't guard Windows arm64 Dart SDK download on the release candidate flag
    <sub>[#49244](https://github.com/flutter/engine/pull/49244) merged on December 20, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/49244) over 22 hours, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Jonas Termansen](https://github.com/sortie)</sub>

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; Sync lints with flutter/flutter
    <sub>[#49192](https://github.com/flutter/engine/pull/49192) merged on December 20, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/49192) over 1 day, 53 additions and 189 deletions in 35 files</sub>
    <sub>Reviewed by: [David Iglesias](https://github.com/ditman), [Dan Field](https://github.com/dnfield)</sub>

* **[Bartek Pacia](https://github.com/bartekpacia)** &mdash; [Docs] Add more info about running tests on iOS
    <sub>[#48859](https://github.com/flutter/engine/pull/48859) merged on December 19, 2023 &mdash; **Small:** [9 comments](https://github.com/flutter/engine/pull/48859) over 1 week, 25 additions and 3 deletions in 1 file</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Jim Graham](https://github.com/flar)** &mdash; Make sure run_tests.py runs dart tests on Skia
    <sub>[#49260](https://github.com/flutter/engine/pull/49260) merged on December 19, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49260) over 32 minutes, 2 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso), [Dan Field](https://github.com/dnfield)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Rolls clang to 725656bdd885483c39f482a01ea25d67acf39c46
    <sub>[#49248](https://github.com/flutter/engine/pull/49248) merged on December 19, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49248) over 3 hours, 40 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Jim Graham](https://github.com/flar)</sub>

* **[Jim Graham](https://github.com/flar)** &mdash; [Impeller] Do not skip rendering when mask blur is zero
    <sub>[#49342](https://github.com/flutter/engine/pull/49342) merged on December 21, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49342) over 1 hour, 2 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero), [Dan Field](https://github.com/dnfield)</sub>

* **[Matej Knopp](https://github.com/knopp)** &mdash; Convert chromium wheel delta to physical pixels on macOS
    <sub>[#49028](https://github.com/flutter/engine/pull/49028) merged on December 18, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49028) over 4 days, 2 additions and 49 deletions in 2 files</sub>
    <sub>Reviewed by: [Ian Hickson](https://github.com/Hixie)</sub>

* **[Bartek Pacia](https://github.com/bartekpacia)** &mdash; SemanticsUpdateBuilder: make all args non-null
    <sub>[#49148](https://github.com/flutter/engine/pull/49148) merged on December 20, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49148) over 3 days, 13 additions and 5 deletions in 3 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [Windows] Fix incorrect surface manager comment
    <sub>[#49335](https://github.com/flutter/engine/pull/49335) merged on December 21, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/49335) over 2 hours, 10 additions and 3 deletions in 1 file</sub>
    <sub>Reviewed by: [yaakovschectman](https://github.com/yaakovschectman)</sub>

* **[John McCutchan](https://github.com/johnmccutchan)** &mdash; Use new SurfaceProducer external texture class for rendering platform views
    <sub>[#49201](https://github.com/flutter/engine/pull/49201) merged on December 19, 2023 &mdash; **Small:** [10 comments](https://github.com/flutter/engine/pull/49201) over 21 hours, 202 additions and 63 deletions in 6 files</sub>
    <sub>Reviewed by: [Dan Field](https://github.com/dnfield)</sub>

* **[godofredoc](https://github.com/godofredoc)** &mdash; Double timeout on mac builds.
    <sub>[#49205](https://github.com/flutter/engine/pull/49205) merged on December 19, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/49205) over 1 hour, 3 additions and 3 deletions in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Tong Mu](https://github.com/dkwingsmt)** &mdash; Multiview pipeline Pt. 1: Skip illegal render calls
    <sub>[#49266](https://github.com/flutter/engine/pull/49266) merged on December 20, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49266) over 23 hours, 25 additions and 18 deletions in 2 files</sub>
    <sub>Reviewed by: [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Add interactive Blur+Clip AiksTest.
    <sub>[#49283](https://github.com/flutter/engine/pull/49283) merged on December 20, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/49283) over 4 hours, 67 additions and 10 deletions in 3 files</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Sergiy Dubovik](https://github.com/sergiy-sc)** &mdash; [macos] FlutterKeyboardManager memory leak fix
    <sub>[#48824](https://github.com/flutter/engine/pull/48824) merged on December 20, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/48824) over 1 week, 43 additions and 4 deletions in 2 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken)</sub>

* **[Kevin Chisholm](https://github.com/itsjustkevin)** &mdash; [release] Update release config
    <sub>[#49254](https://github.com/flutter/engine/pull/49254) merged on December 20, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/49254) over 17 hours, 4 additions and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso), [Marya](https://github.com/MaryaBelanger)</sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; [web] Set cursor property on body
    <sub>[#49098](https://github.com/flutter/engine/pull/49098) merged on December 18, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49098) over 2 days, 35 additions and 11 deletions in 3 files</sub>
    <sub>Reviewed by: [David Iglesias](https://github.com/ditman)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; Reland "[Windows] Move to FlutterCompositor for rendering"
    <sub>[#49262](https://github.com/flutter/engine/pull/49262) merged on December 21, 2023 &mdash; **Large:** [13 comments](https://github.com/flutter/engine/pull/49262) over 1 day, 932 additions and 44 deletions in 22 files</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde), [Chris Bracken](https://github.com/cbracken), [yaakovschectman](https://github.com/yaakovschectman)</sub>

* **[Tong Mu](https://github.com/dkwingsmt)** &mdash; Revert "Reland 2: Multiview Pipeline  (#47239)"
    <sub>[#49238](https://github.com/flutter/engine/pull/49238) merged on December 19, 2023 &mdash; **Large:** [0 comments](https://github.com/flutter/engine/pull/49238) over 5 hours, 157 additions and 704 deletions in 24 files</sub>
    <sub>Reviewed by: [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; Reland "[web] Enforce onDrawFrame/onBeginFrame render rule"
    <sub>[#49336](https://github.com/flutter/engine/pull/49336) merged on December 21, 2023 &mdash; **Medium:** [1 comment](https://github.com/flutter/engine/pull/49336) over 1 hour, 218 additions and 165 deletions in 29 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Reland `[Impeller] new blur: refactored math and fixed expanded padding size`
    <sub>[#49302](https://github.com/flutter/engine/pull/49302) merged on December 21, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/49302) over 4 hours, 45 additions and 65 deletions in 4 files</sub>
    <sub>Reviewed by: [Dan Field](https://github.com/dnfield)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Revert "[Impeller] new blur: refactored math and fixed expanded padding size"
    <sub>[#49298](https://github.com/flutter/engine/pull/49298) merged on December 20, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/49298) over 43 minutes, 65 additions and 44 deletions in 4 files</sub>
    <sub>Reviewed by: [Dan Field](https://github.com/dnfield)</sub>

### December 9, 2023 to December 15, 2023

<details>
<summary>65 commits...</summary>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Fix _availability_version_check for iOS 11 and 12
    <sub>[#48624](https://github.com/flutter/engine/pull/48624) merged on December 11, 2023 &mdash; **Small:** [10 comments](https://github.com/flutter/engine/pull/48624) over 1 week, 260 additions and 5 deletions in 10 files</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub>

* **[Matej Knopp](https://github.com/knopp)** &mdash; Add FlutterMetalLayer as optional alternative to CAMetalLayer
    <sub>[#48226](https://github.com/flutter/engine/pull/48226) merged on December 16, 2023 &mdash; **Large:** [74 comments](https://github.com/flutter/engine/pull/48226) over 3 weeks, 718 additions and 5 deletions in 8 files</sub>
    <sub>Reviewed by: [hellohuanlin](https://github.com/hellohuanlin), [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; [web] PointerBinding per view
    <sub>[#48248](https://github.com/flutter/engine/pull/48248) merged on December 11, 2023 &mdash; **Large:** [17 comments](https://github.com/flutter/engine/pull/48248) over 2 weeks, 349 additions and 287 deletions in 17 files</sub>
    <sub>Reviewed by: [Juanjo Tugores](https://github.com/tugorez), [David Iglesias](https://github.com/ditman)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Fix `NSPrivacyCollectedDataTypes` array in privacy manifest
    <sub>[#49041](https://github.com/flutter/engine/pull/49041) merged on December 14, 2023 &mdash; **Small:** [4 comments](https://github.com/flutter/engine/pull/49041) over 1 hour, 1 addition and 3 deletions in 1 file</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>
    <sub><details><summary>1 image...</summary><img width="523" alt="Screenshot 2023-12-14 at 10 02 52 AM" src="https://github.com/flutter/flutter/assets/682784/a128b384-db2f-49d7-8b71-7965f2826de8"></details></sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [Windows] Move to `FlutterCompositor` for rendering
    <sub>[#48849](https://github.com/flutter/engine/pull/48849) merged on December 13, 2023 &mdash; **Large:** [39 comments](https://github.com/flutter/engine/pull/48849) over 5 days, 753 additions and 29 deletions in 16 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken), [Tong Mu](https://github.com/dkwingsmt), [yaakovschectman](https://github.com/yaakovschectman), [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] Turned on new blur.
    <sub>[#48472](https://github.com/flutter/engine/pull/48472) merged on December 14, 2023 &mdash; **Small:** [23 comments](https://github.com/flutter/engine/pull/48472) over 2 weeks, 7 additions and 32 deletions in 2 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero), [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Flutter GPU] Runtime shader import.
    <sub>[#48875](https://github.com/flutter/engine/pull/48875) merged on December 14, 2023 &mdash; **Extra large:** [31 comments](https://github.com/flutter/engine/pull/48875) over 2 days, 1339 additions and 325 deletions in 33 files</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso), [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Add golden for clipped+transformed blur.
    <sub>[#48886](https://github.com/flutter/engine/pull/48886) merged on December 14, 2023 &mdash; **Small:** [10 comments](https://github.com/flutter/engine/pull/48886) over 2 days, 29 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>
    <sub><details><summary>1 image...</summary>![Screenshot 2023-12-11 at 12 03 50 PM](https://github.com/flutter/engine/assets/919017/251978b7-e6b4-4863-97f0-9a9a236f05ea)</details></sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Add xcprivacy privacy manifest to iOS framework
    <sub>[#48951](https://github.com/flutter/engine/pull/48951) merged on December 14, 2023 &mdash; **Small:** [13 comments](https://github.com/flutter/engine/pull/48951) over 1 day, 46 additions and 0 deletions in 3 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey), [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Turn off Aiks bounds tracking for filtered SaveLayers.
    <sub>[#49076](https://github.com/flutter/engine/pull/49076) merged on December 15, 2023 &mdash; **Small:** [6 comments](https://github.com/flutter/engine/pull/49076) over 14 hours, 26 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Jim Graham](https://github.com/flar)</sub>

* **[Bruno Leroux](https://github.com/bleroux)** &mdash; [Windows] Expose channel buffers 'resize' and 'overflow' control commands exposed by the control channel.
    <sub>[#47158](https://github.com/flutter/engine/pull/47158) merged on December 14, 2023 &mdash; **Small:** [33 comments](https://github.com/flutter/engine/pull/47158) over 1 month, 240 additions and 1 deletion in 5 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [web:multiview] Make CanvasKitRenderer listen for view creation/disposal events
    <sub>[#48812](https://github.com/flutter/engine/pull/48812) merged on December 13, 2023 &mdash; **Small:** [9 comments](https://github.com/flutter/engine/pull/48812) over 5 days, 170 additions and 57 deletions in 10 files</sub>
    <sub>Reviewed by: [David Iglesias](https://github.com/ditman)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Fix header-guard naming convention in `shell/`.
    <sub>[#49006](https://github.com/flutter/engine/pull/49006) merged on December 14, 2023 &mdash; **Large:** [6 comments](https://github.com/flutter/engine/pull/49006) over 22 hours, 605 additions and 575 deletions in 204 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken), [Loïc Sharma](https://github.com/loic-sharma), [Dan Field](https://github.com/dnfield)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Migrate `impeller/**.h` to header guards.
    <sub>[#48962](https://github.com/flutter/engine/pull/48962) merged on December 13, 2023 &mdash; **Extra large:** [2 comments](https://github.com/flutter/engine/pull/48962) over 30 minutes, 1384 additions and 347 deletions in 346 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] Made the new blur work on devices without the decal address mode
    <sub>[#48899](https://github.com/flutter/engine/pull/48899) merged on December 13, 2023 &mdash; **Small:** [7 comments](https://github.com/flutter/engine/pull/48899) over 1 day, 159 additions and 19 deletions in 17 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero), [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] split out gradient tests from aiks_unittests
    <sub>[#49050](https://github.com/flutter/engine/pull/49050) merged on December 15, 2023 &mdash; **Extra large:** [3 comments](https://github.com/flutter/engine/pull/49050) over 3 hours, 805 additions and 743 deletions in 7 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey)</sub>

* **[Dan Field](https://github.com/dnfield)** &mdash; Statically link swiftshader into flutter_tester
    <sub>[#48708](https://github.com/flutter/engine/pull/48708) merged on December 16, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/48708) over 1 week, 2 additions and 11 deletions in 3 files</sub>
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] distinguish between no clear color and transparent black clear color.
    <sub>[#49038](https://github.com/flutter/engine/pull/49038) merged on December 14, 2023 &mdash; **Small:** [9 comments](https://github.com/flutter/engine/pull/49038) over 3 hours, 56 additions and 23 deletions in 4 files</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Jim Graham](https://github.com/flar)** &mdash; [Impeller] Direct tessellation of simple filled round rects
    <sub>[#48919](https://github.com/flutter/engine/pull/48919) merged on December 12, 2023 &mdash; **Medium:** [10 comments](https://github.com/flutter/engine/pull/48919) over 12 hours, 423 additions and 29 deletions in 24 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams), [Brandon DeRosier](https://github.com/bdero)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Fix css changes with macOS 13 and Safari
    <sub>[#48807](https://github.com/flutter/engine/pull/48807) merged on December 11, 2023 &mdash; **Small:** [5 comments](https://github.com/flutter/engine/pull/48807) over 3 days, 16 additions and 4 deletions in 2 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "[Windows] Move to `FlutterCompositor` for rendering"
    <sub>[#49015](https://github.com/flutter/engine/pull/49015) merged on December 14, 2023 &mdash; **Large:** [0 comments](https://github.com/flutter/engine/pull/49015) over 41 seconds, 29 additions and 753 deletions in 16 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] Compute ContextContentOptions key via bit manipulating (instead of hashing each property).
    <sub>[#48902](https://github.com/flutter/engine/pull/48902) merged on December 13, 2023 &mdash; **Small:** [12 comments](https://github.com/flutter/engine/pull/48902) over 1 day, 46 additions and 13 deletions in 4 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Dan Field](https://github.com/dnfield)** &mdash; [Impeller] impellerc: delete unused code
    <sub>[#49061](https://github.com/flutter/engine/pull/49061) merged on December 15, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49061) over 1 hour, 0 additions and 4 deletions in 2 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero)</sub>

* **[Jim Graham](https://github.com/flar)** &mdash; [Impeller] Round rects with circular ends should not generate ellipses
    <sub>[#49021](https://github.com/flutter/engine/pull/49021) merged on December 14, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/49021) over 11 hours, 121 additions and 19 deletions in 3 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; [Impeller] Do not pass the depfile flag when creating a shader bundle in ImpellerC
    <sub>[#49114](https://github.com/flutter/engine/pull/49114) merged on December 16, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/49114) over 1 hour, 4 additions and 5 deletions in 1 file</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero)</sub>

* **[Dan Field](https://github.com/dnfield)** &mdash; Roll SwiftShader to 2fa7e9b99ae4e70ea5ae2cc9c8d3afb43391384f
    <sub>[#49112](https://github.com/flutter/engine/pull/49112) merged on December 15, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/49112) over 1 hour, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Jim Graham](https://github.com/flar)** &mdash; [Impeller] Use direct tessellation geometry for simple clip shapes
    <sub>[#48959](https://github.com/flutter/engine/pull/48959) merged on December 13, 2023 &mdash; **Small:** [6 comments](https://github.com/flutter/engine/pull/48959) over 17 hours, 118 additions and 17 deletions in 4 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Revert Dart SDK back to 3.3.0-219.0.dev
    <sub>[#48990](https://github.com/flutter/engine/pull/48990) merged on December 13, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/48990) over 59 minutes, 59 additions and 56 deletions in 11 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] Made the new blur support 1D blurs
    <sub>[#49001](https://github.com/flutter/engine/pull/49001) merged on December 14, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/49001) over 2 hours, 71 additions and 36 deletions in 6 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Workarounds for clang-tidy warnings in the next roll of Clang
    <sub>[#48963](https://github.com/flutter/engine/pull/48963) merged on December 13, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/48963) over 45 minutes, 61 additions and 4 deletions in 2 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey), [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [Windows] Refactor surface manager mocking
    <sub>[#48953](https://github.com/flutter/engine/pull/48953) merged on December 13, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/48953) over 18 hours, 55 additions and 35 deletions in 5 files</sub>
    <sub>Reviewed by: [yaakovschectman](https://github.com/yaakovschectman)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Automatically fix header guards in the rest of the `flutter/engine` repo.
    <sub>[#49059](https://github.com/flutter/engine/pull/49059) merged on December 15, 2023 &mdash; **Large:** [2 comments](https://github.com/flutter/engine/pull/49059) over 4 hours, 291 additions and 213 deletions in 93 files</sub>
    <sub>Reviewed by: [Dan Field](https://github.com/dnfield)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Roll `buildroot` and delete `libxml`.
    <sub>[#48906](https://github.com/flutter/engine/pull/48906) merged on December 12, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/48906) over 18 hours, 1 addition and 6 deletions in 2 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Move `third_party/json` to `flutter/third_party/json`.
    <sub>[#48844](https://github.com/flutter/engine/pull/48844) merged on December 15, 2023 &mdash; **Medium:** [7 comments](https://github.com/flutter/engine/pull/48844) over 6 days, 185 additions and 179 deletions in 10 files</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde), [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] recycle glyph atlas texture more aggressively.
    <sub>[#48888](https://github.com/flutter/engine/pull/48888) merged on December 12, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/48888) over 3 hours, 50 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Move `third_party/yapf` to `flutter/third_party/yapf`.
    <sub>[#48847](https://github.com/flutter/engine/pull/48847) merged on December 11, 2023 &mdash; **Small:** [6 comments](https://github.com/flutter/engine/pull/48847) over 3 days, 6 additions and 6 deletions in 6 files</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Bartek Pacia](https://github.com/bartekpacia)** &mdash; Add support for exposing accessibility identifier as accessibilityIdentifier on iOS
    <sub>[#48858](https://github.com/flutter/engine/pull/48858) merged on December 11, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/48858) over 2 days, 25 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Manual roll of Dart SDK from 82c4571bb2de to a677378ae254
    <sub>[#48933](https://github.com/flutter/engine/pull/48933) merged on December 12, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/48933) over 42 minutes, 56 additions and 55 deletions in 11 files</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Move `third_party/stb` to `flutter/third_party`.
    <sub>[#48845](https://github.com/flutter/engine/pull/48845) merged on December 11, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/48845) over 3 days, 11 additions and 9 deletions in 8 files</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Bartek Pacia](https://github.com/bartekpacia)** &mdash; SemanticsUpdateBuilder migration: introduce `identifier`
    <sub>[#48882](https://github.com/flutter/engine/pull/48882) merged on December 11, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/48882) over 4 hours, 15 additions and 12 deletions in 6 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Rename `font-subset` to `font_subset`.
    <sub>[#49051](https://github.com/flutter/engine/pull/49051) merged on December 14, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/49051) over 1 hour, 12 additions and 12 deletions in 22 files</sub>
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [Windows] Remove header guard from generated key map
    <sub>[#48993](https://github.com/flutter/engine/pull/48993) merged on December 14, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/48993) over 1 day, 0 additions and 5 deletions in 1 file</sub>
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] made the blur entity test able to use the new blur
    <sub>[#48881](https://github.com/flutter/engine/pull/48881) merged on December 11, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/48881) over 36 minutes, 23 additions and 11 deletions in 1 file</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] remove trace events that have outlived their usefulness.
    <sub>[#48856](https://github.com/flutter/engine/pull/48856) merged on December 11, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/48856) over 2 days, 0 additions and 14 deletions in 4 files</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Move `third_party/swiftshader`, roll buildroot `DEPS`.
    <sub>[#48946](https://github.com/flutter/engine/pull/48946) merged on December 12, 2023 &mdash; **Small:** [5 comments](https://github.com/flutter/engine/pull/48946) over 1 hour, 15 additions and 15 deletions in 10 files</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Manual roll of Dart SDK from a677378ae254 to 0471164827b9
    <sub>[#49054](https://github.com/flutter/engine/pull/49054) merged on December 14, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/49054) over 55 minutes, 4 additions and 5 deletions in 4 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey)</sub>

* **[Kevin Lubick](https://github.com/kjlubick)** &mdash; Fix text missing in performance overlay (on Android)
    <sub>[#49035](https://github.com/flutter/engine/pull/49035) merged on December 15, 2023 &mdash; **Small:** [8 comments](https://github.com/flutter/engine/pull/49035) over 21 hours, 10 additions and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub>

* **[Lau Ching Jun](https://github.com/chingjun)** &mdash; Suppress warning for the new Activity library.
    <sub>[#49046](https://github.com/flutter/engine/pull/49046) merged on December 14, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/49046) over 3 hours, 2 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog)</sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; [web] Handle resizes at the view level
    <sub>[#48892](https://github.com/flutter/engine/pull/48892) merged on December 12, 2023 &mdash; **Small:** [5 comments](https://github.com/flutter/engine/pull/48892) over 20 hours, 141 additions and 91 deletions in 3 files</sub>
    <sub>Reviewed by: [David Iglesias](https://github.com/ditman)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Unpin mac_toolchain version
    <sub>[#48994](https://github.com/flutter/engine/pull/48994) merged on December 14, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/48994) over 1 day, 30 additions and 93 deletions in 5 files</sub>
    <sub>Reviewed by: [keyonghan](https://github.com/keyonghan)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "[Android] Re-land "Add target to have linux_android_emulator_tests run on AVDs with Android 33 & 34""
    <sub>[#48988](https://github.com/flutter/engine/pull/48988) merged on December 13, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/48988) over 50 seconds, 0 additions and 81 deletions in 2 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[LongCatIsLooong](https://github.com/LongCatIsLooong)** &mdash; Add a constructor for `GlyphInfo`.
    <sub>[#48971](https://github.com/flutter/engine/pull/48971) merged on December 13, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/48971) over 12 hours, 29 additions and 7 deletions in 2 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Jesse Seales](https://github.com/sealesj)** &mdash; Remove unused metadata in DEPS from vuln scanning
    <sub>[#48995](https://github.com/flutter/engine/pull/48995) merged on December 14, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/48995) over 1 day, 0 additions and 3 deletions in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "[Android] Add target to have linux_android_emulator_tests run on AVDs with Android 33 & 34"
    <sub>[#48895](https://github.com/flutter/engine/pull/48895) merged on December 11, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/48895) over 1 minute, 0 additions and 125 deletions in 2 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Camille Simon](https://github.com/camsim99)** &mdash; [Android] Add target to have linux_android_emulator_tests run on AVDs with Android 33 & 34
    <sub>[#48811](https://github.com/flutter/engine/pull/48811) merged on December 11, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/48811) over 3 days, 125 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Ricardo Amador](https://github.com/ricardoamador)</sub>

* **[LongCatIsLooong](https://github.com/LongCatIsLooong)** &mdash; Fix a bug in the HTML render's `getClosestGlyphInfo` implementation
    <sub>[#48774](https://github.com/flutter/engine/pull/48774) merged on December 14, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/48774) over 1 week, 31 additions and 5 deletions in 3 files</sub>
    <sub>Reviewed by: [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Casey Hillers](https://github.com/CaseyHillers)** &mdash; [ci.yaml] Add DEPS to emulator tests runIf
    <sub>[#48885](https://github.com/flutter/engine/pull/48885) merged on December 11, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/48885) over 1 hour, 1 addition and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [keyonghan](https://github.com/keyonghan)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Run tests on macOS 13 exclusively"
    <sub>[#49115](https://github.com/flutter/engine/pull/49115) merged on December 15, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49115) over 35 seconds, 38 additions and 38 deletions in 7 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Camille Simon](https://github.com/camsim99)** &mdash; [Android] Re-land "Add target to have linux_android_emulator_tests run on AVDs with Android 33 & 34"
    <sub>[#48936](https://github.com/flutter/engine/pull/48936) merged on December 13, 2023 &mdash; **Small:** [9 comments](https://github.com/flutter/engine/pull/48936) over 6 hours, 81 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Ricardo Amador](https://github.com/ricardoamador)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Run tests on macOS 13 exclusively
    <sub>[#49099](https://github.com/flutter/engine/pull/49099) merged on December 15, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49099) over 1 hour, 38 additions and 38 deletions in 7 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[Jesse Seales](https://github.com/sealesj)** &mdash; Use flutter mirrors for non-google origin deps instead of fuchsia
    <sub>[#48735](https://github.com/flutter/engine/pull/48735) merged on December 15, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/48735) over 1 week, 4 additions and 4 deletions in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Allow tests to run on macOS 13
    <sub>[#48894](https://github.com/flutter/engine/pull/48894) merged on December 13, 2023 &mdash; **Small:** [8 comments](https://github.com/flutter/engine/pull/48894) over 1 day, 13 additions and 6 deletions in 2 files</sub>
    <sub>Reviewed by: [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Revert "[Impeller] Turned on new blur."
    <sub>[#49062](https://github.com/flutter/engine/pull/49062) merged on December 15, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/49062) over 4 minutes, 32 additions and 7 deletions in 2 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Reland manual roll of Dart SDK from 82c4571bb2de to a677378ae254
    <sub>[#49034](https://github.com/flutter/engine/pull/49034) merged on December 14, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/49034) over 4 hours, 56 additions and 55 deletions in 11 files</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Revert "[Impeller] Provide the clear color to an advanced blend if it was optimized out"
    <sub>[#49064](https://github.com/flutter/engine/pull/49064) merged on December 15, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/49064) over 15 hours, 2 additions and 33 deletions in 3 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

</details>

### December 2, 2023 to December 8, 2023

<details>
<summary>50 commits...</summary>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] implements new blur tile mode
    <sub>[#48805](https://github.com/flutter/engine/pull/48805) merged on December 8, 2023 &mdash; **Small:** [10 comments](https://github.com/flutter/engine/pull/48805) over 1 hour, 106 additions and 30 deletions in 5 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero), [Jonah Williams](https://github.com/jonahwilliams)</sub>
    <sub><details><summary>2 images...</summary><img width="1027" alt="Screenshot 2023-12-07 at 2 18 42 PM" src="https://github.com/flutter/engine/assets/30870216/606d7203-20d6-4efd-a788-2f539508a280"><img width="1026" alt="Screenshot 2023-12-07 at 2 14 39 PM" src="https://github.com/flutter/engine/assets/30870216/8209b372-e477-4552-b4d1-2296b1e6d2d8"></details></sub>

* **[Bartek Pacia](https://github.com/bartekpacia)** &mdash; Add support for exposing accessibility identifier as resource-id on Android
    <sub>[#47961](https://github.com/flutter/engine/pull/47961) merged on December 4, 2023 &mdash; **Large:** [24 comments](https://github.com/flutter/engine/pull/47961) over 3 weeks, 531 additions and 3 deletions in 12 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub>

* **[Tong Mu](https://github.com/dkwingsmt)** &mdash; Multiview ExternalViewEmbedder
    <sub>[#46169](https://github.com/flutter/engine/pull/46169) merged on December 4, 2023 &mdash; **Large:** [18 comments](https://github.com/flutter/engine/pull/46169) over 2 months, 380 additions and 172 deletions in 21 files</sub>
    <sub>Reviewed by: [Dan Field](https://github.com/dnfield), [Chris Bracken](https://github.com/cbracken)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] Clamp new blur sigma
    <sub>[#48813](https://github.com/flutter/engine/pull/48813) merged on December 9, 2023 &mdash; **Small:** [9 comments](https://github.com/flutter/engine/pull/48813) over 1 day, 88 additions and 24 deletions in 4 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>
    <sub><details><summary>2 images...</summary><img width="1024" alt="Screenshot 2023-12-07 at 4 36 40 PM" src="https://github.com/flutter/engine/assets/30870216/2f32388d-6960-47b2-a690-5e5be2cd4a9a"><img width="1022" alt="Screenshot 2023-12-07 at 4 32 11 PM" src="https://github.com/flutter/engine/assets/30870216/b1855400-656d-41eb-858c-56fb7a1ab4cf"></details></sub>

* **[Jim Graham](https://github.com/flar)** &mdash; [Impeller] Directly tessellate filled ellipses
    <sub>[#48770](https://github.com/flutter/engine/pull/48770) merged on December 8, 2023 &mdash; **Extra large:** [28 comments](https://github.com/flutter/engine/pull/48770) over 1 day, 1410 additions and 901 deletions in 28 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] disable entity culling by default.
    <sub>[#48717](https://github.com/flutter/engine/pull/48717) merged on December 6, 2023 &mdash; **Small:** [10 comments](https://github.com/flutter/engine/pull/48717) over 12 hours, 25 additions and 9 deletions in 6 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero), [gaaclarke](https://github.com/gaaclarke)</sub>
    <sub><details><summary>1 image...</summary>![image](https://github.com/flutter/engine/assets/8975114/ef85629c-48a8-457f-8385-0c8136404571)</details></sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] Vulkan framebuffer fetch via VK_ARM_RASTERIZATION_ORDER_ATTACHMENT_ACCESS
    <sub>[#48458](https://github.com/flutter/engine/pull/48458) merged on December 6, 2023 &mdash; **Medium:** [29 comments](https://github.com/flutter/engine/pull/48458) over 1 week, 343 additions and 79 deletions in 31 files</sub>
    <sub>Reviewed by: [Dan Field](https://github.com/dnfield), [Chinmay Garde](https://github.com/chinmaygarde)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Bump actions/labeler from 4.3.0 to 5.0.0"
    <sub>[#48676](https://github.com/flutter/engine/pull/48676) merged on December 5, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/48676) over 1 minute, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>
    <sub><details><summary>1 image...</summary>![Dependabot compatibility score](https://dependabot-badges.githubapp.com/badges/compatibility_score?dependency-name=actions/labeler&package-manager=github_actions&previous-version=4.3.0&new-version=5.0.0)](https://docs.github.com/en/github/managing-security-vulnerabilities/about-dependabot-security-updates#about-compatibility-scores)</details></sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] Make Entity move only, simplify construction of geometry/filter contents.
    <sub>[#48596](https://github.com/flutter/engine/pull/48596) merged on December 5, 2023 &mdash; **Small:** [15 comments](https://github.com/flutter/engine/pull/48596) over 3 days, 153 additions and 85 deletions in 12 files</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[John McCutchan](https://github.com/johnmccutchan)** &mdash; Add a new external texture type to Android embedder
    <sub>[#48803](https://github.com/flutter/engine/pull/48803) merged on December 8, 2023 &mdash; **Large:** [14 comments](https://github.com/flutter/engine/pull/48803) over 1 day, 469 additions and 41 deletions in 12 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey), [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] Render emoji shadows with correct colors.
    <sub>[#48593](https://github.com/flutter/engine/pull/48593) merged on December 5, 2023 &mdash; **Small:** [7 comments](https://github.com/flutter/engine/pull/48593) over 3 days, 83 additions and 45 deletions in 6 files</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde), [Brandon DeRosier](https://github.com/bdero)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] dont allocate capture strings in release mode.
    <sub>[#48760](https://github.com/flutter/engine/pull/48760) merged on December 8, 2023 &mdash; **Small:** [8 comments](https://github.com/flutter/engine/pull/48760) over 1 day, 14 additions and 13 deletions in 2 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Brandon DeRosier](https://github.com/bdero), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] Store Buffer/Texture bindings in vector instead of map.
    <sub>[#48719](https://github.com/flutter/engine/pull/48719) merged on December 6, 2023 &mdash; **Small:** [26 comments](https://github.com/flutter/engine/pull/48719) over 12 hours, 88 additions and 99 deletions in 27 files</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [Windows] Set swap interval on raster thread after startup
    <sub>[#47787](https://github.com/flutter/engine/pull/47787) merged on December 6, 2023 &mdash; **Small:** [13 comments](https://github.com/flutter/engine/pull/47787) over 4 weeks, 162 additions and 59 deletions in 10 files</sub>
    <sub>Reviewed by: [yaakovschectman](https://github.com/yaakovschectman), [Chris Bracken](https://github.com/cbracken)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; [Impeller] Declare specialization constants as floats.
    <sub>[#48644](https://github.com/flutter/engine/pull/48644) merged on December 5, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/48644) over 1 day, 72 additions and 71 deletions in 17 files</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde), [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] Move BufferView/Texture/Sampler when binding.
    <sub>[#48628](https://github.com/flutter/engine/pull/48628) merged on December 4, 2023 &mdash; **Small:** [11 comments](https://github.com/flutter/engine/pull/48628) over 7 hours, 34 additions and 34 deletions in 5 files</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] Remove impeller::Path copy constructor.
    <sub>[#48616](https://github.com/flutter/engine/pull/48616) merged on December 5, 2023 &mdash; **Small:** [12 comments](https://github.com/flutter/engine/pull/48616) over 1 day, 130 additions and 73 deletions in 23 files</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; [Impeller] Remove duplicate entity test suite instantiations.
    <sub>[#48654](https://github.com/flutter/engine/pull/48654) merged on December 5, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/48654) over 42 minutes, 10 additions and 11 deletions in 4 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams), [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Jackson Gardner](https://github.com/eyebrowsoffire)** &mdash; Add the `flutter_js` target as a dep to `web_sdk`.
    <sub>[#48814](https://github.com/flutter/engine/pull/48814) merged on December 8, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/48814) over 14 hours, 1 addition and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; Update clang revision from 00396e6a1a0b7 to b3a9e8f7c0afb00.
    <sub>[#48705](https://github.com/flutter/engine/pull/48705) merged on December 7, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/48705) over 1 day, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; [Impeller] Provide the clear color to an advanced blend if it was optimized out
    <sub>[#48646](https://github.com/flutter/engine/pull/48646) merged on December 6, 2023 &mdash; **Small:** [7 comments](https://github.com/flutter/engine/pull/48646) over 1 day, 36 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [Windows] Refactor the GLES proc table
    <sub>[#48688](https://github.com/flutter/engine/pull/48688) merged on December 6, 2023 &mdash; **Medium:** [4 comments](https://github.com/flutter/engine/pull/48688) over 23 hours, 289 additions and 159 deletions in 16 files</sub>
    <sub>Reviewed by: [yaakovschectman](https://github.com/yaakovschectman)</sub>

* **[Dan Field](https://github.com/dnfield)** &mdash; Roll abseil to d07bb1bc8e59b37204d457ee365b52b0d11feec0
    <sub>[#48700](https://github.com/flutter/engine/pull/48700) merged on December 5, 2023 &mdash; **Medium:** [1 comment](https://github.com/flutter/engine/pull/48700) over 1 hour, 274 additions and 42 deletions in 3 files</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde), [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; Avoid non-const sizes in VLAs.
    <sub>[#48693](https://github.com/flutter/engine/pull/48693) merged on December 5, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/48693) over 1 hour, 3 additions and 3 deletions in 2 files</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] started taking into account integer gaps in blur sigma, turned on linear filter
    <sub>[#48651](https://github.com/flutter/engine/pull/48651) merged on December 5, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/48651) over 16 hours, 10 additions and 7 deletions in 1 file</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] Prefer moving vertex buffer, place on command instead of binding object.
    <sub>[#48630](https://github.com/flutter/engine/pull/48630) merged on December 5, 2023 &mdash; **Medium:** [6 comments](https://github.com/flutter/engine/pull/48630) over 1 day, 125 additions and 179 deletions in 35 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] Delete tessellation control/eval shader support.
    <sub>[#48649](https://github.com/flutter/engine/pull/48649) merged on December 5, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/48649) over 17 hours, 5 additions and 146 deletions in 21 files</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Move `//third_party/tinygltf` to `//flutter/third_party/tinygltf`
    <sub>[#48852](https://github.com/flutter/engine/pull/48852) merged on December 9, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/48852) over 2 hours, 12 additions and 11 deletions in 8 files</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Roll `buildroot`, deleting `colorama`.
    <sub>[#48854](https://github.com/flutter/engine/pull/48854) merged on December 8, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/48854) over 41 minutes, 2 additions and 26 deletions in 4 files</sub>
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] Document what some of this shader metadata is.
    <sub>[#48647](https://github.com/flutter/engine/pull/48647) merged on December 5, 2023 &mdash; **Small:** [9 comments](https://github.com/flutter/engine/pull/48647) over 16 hours, 24 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Add a note that rolling clang_version manually is dangerous.
    <sub>[#48808](https://github.com/flutter/engine/pull/48808) merged on December 7, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/48808) over 25 minutes, 7 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Dan Field](https://github.com/dnfield)** &mdash; Remove some trivial forward declares from Impeller
    <sub>[#48635](https://github.com/flutter/engine/pull/48635) merged on December 4, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/48635) over 1 hour, 11 additions and 18 deletions in 8 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey)</sub>

* **[Jia Hao](https://github.com/jiahaog)** &mdash; Add `flutter` prefix to import
    <sub>[#48617](https://github.com/flutter/engine/pull/48617) merged on December 4, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/48617) over 19 hours, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Casey Hillers](https://github.com/CaseyHillers)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Revert Dart SDK back to be8a95b6717d
    <sub>[#48799](https://github.com/flutter/engine/pull/48799) merged on December 7, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/48799) over 1 hour, 2 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Run full clang_tidy in presubmit
    <sub>[#48831](https://github.com/flutter/engine/pull/48831) merged on December 8, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/48831) over 2 hours, 0 additions and 248 deletions in 3 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [Windows] Decouple the GL context from the view
    <sub>[#48636](https://github.com/flutter/engine/pull/48636) merged on December 4, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/48636) over 1 hour, 12 additions and 23 deletions in 3 files</sub>
    <sub>Reviewed by: [yaakovschectman](https://github.com/yaakovschectman)</sub>

* **[Kevin Lubick](https://github.com/kjlubick)** &mdash; Replace use of Fontmgr::RefDefault with explicit creation calls
    <sub>[#48571](https://github.com/flutter/engine/pull/48571) merged on December 6, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/48571) over 5 days, 132 additions and 140 deletions in 17 files</sub>
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[godofredoc](https://github.com/godofredoc)** &mdash; Remove fuchsia v1 builder.
    <sub>[#48703](https://github.com/flutter/engine/pull/48703) merged on December 6, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/48703) over 1 hour, 0 additions and 19 deletions in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Drew Roen](https://github.com/drewroengoogle)** &mdash; Fix labeler not actually doing any labeling
    <sub>[#48701](https://github.com/flutter/engine/pull/48701) merged on December 5, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/48701) over 43 minutes, 36 additions and 26 deletions in 1 file</sub>
    <sub>Reviewed by: [Casey Hillers](https://github.com/CaseyHillers)</sub>

* **[Jonny Wang](https://github.com/jrwang)** &mdash; A11y enabled state
    <sub>[#48653](https://github.com/flutter/engine/pull/48653) merged on December 5, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/48653) over 15 hours, 38 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Andrew Wilson](https://github.com/apwilson)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Roll Clang from 00396e6a1a0b to 725656bdd885"
    <sub>[#48832](https://github.com/flutter/engine/pull/48832) merged on December 8, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/48832) over 55 seconds, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Drew Roen](https://github.com/drewroengoogle)** &mdash; Update labeler to 5.0.0, fix yaml format for labeler 5.0.0
    <sub>[#48682](https://github.com/flutter/engine/pull/48682) merged on December 5, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/48682) over 54 minutes, 27 additions and 17 deletions in 2 files</sub>
    <sub>Reviewed by: [Casey Hillers](https://github.com/CaseyHillers)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Retry when safaridriver fails
    <sub>[#48791](https://github.com/flutter/engine/pull/48791) merged on December 7, 2023 &mdash; **Small:** [5 comments](https://github.com/flutter/engine/pull/48791) over 3 hours, 56 additions and 3 deletions in 2 files</sub>
    <sub>Reviewed by: [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Update clang revision from 00396e6a1a0b7 to b3a9e8f7c0afb00."
    <sub>[#48802](https://github.com/flutter/engine/pull/48802) merged on December 7, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/48802) over 1 minute, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Jesse Seales](https://github.com/sealesj)** &mdash; Use flutter mirrors for non-Google github origin deps
    <sub>[#48642](https://github.com/flutter/engine/pull/48642) merged on December 5, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/48642) over 19 hours, 5 additions and 5 deletions in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[godofredoc](https://github.com/godofredoc)** &mdash; Remove obsolete properties.
    <sub>[#48753](https://github.com/flutter/engine/pull/48753) merged on December 6, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/48753) over 1 hour, 0 additions and 33 deletions in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Casey Hillers](https://github.com/CaseyHillers)** &mdash; Only run firebase tests on HEAD
    <sub>[#48548](https://github.com/flutter/engine/pull/48548) merged on December 4, 2023 &mdash; **Small:** [5 comments](https://github.com/flutter/engine/pull/48548) over 3 days, 4 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [keyonghan](https://github.com/keyonghan)</sub>

* **[skia-flutter-autoroll](https://github.com/skia-flutter-autoroll)** &mdash; Roll Clang from 00396e6a1a0b to 725656bdd885
    <sub>[#48817](https://github.com/flutter/engine/pull/48817) merged on December 8, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/48817) over 38 minutes, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Reland "Replace use of Fontmgr::RefDefault with explicit creation calls"
    <sub>[#48764](https://github.com/flutter/engine/pull/48764) merged on December 7, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/48764) over 13 hours, 140 additions and 129 deletions in 17 files</sub>
    <sub>Reviewed by: [Kevin Lubick](https://github.com/kjlubick)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Revert "Replace use of Fontmgr::RefDefault with explicit creation calls"
    <sub>[#48755](https://github.com/flutter/engine/pull/48755) merged on December 7, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/48755) over 2 hours, 140 additions and 132 deletions in 17 files</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

</details>

### November 25, 2023 to December 1, 2023

<details>
<summary>2 commits...</summary>

* **[Jim Graham](https://github.com/flar)** &mdash; [Impeller] Directly tessellate stroked circles.
    <sub>[#48586](https://github.com/flutter/engine/pull/48586) merged on December 2, 2023 &mdash; **Medium:** [6 comments](https://github.com/flutter/engine/pull/48586) over 4 hours, 381 additions and 63 deletions in 11 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Yegor](https://github.com/yjbanov)** &mdash; [web] remove ulimit and add -i to felt
    <sub>[#47414](https://github.com/flutter/engine/pull/47414) merged on December 2, 2023 &mdash; **Small:** [7 comments](https://github.com/flutter/engine/pull/47414) over 1 month, 24 additions and 42 deletions in 1 file</sub>
    <sub>Reviewed by: [Mouad Debbar](https://github.com/mdebbar), [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>

</details>

## flutter/packages

### December 16, 2023 to December 22, 2023

8 commits.

* **[EunchulJeon](https://github.com/jsharp83)** &mdash; [webview_flutter] Implement platform interface for JavaScript dialog
    <sub>[#5670](https://github.com/flutter/packages/pull/5670) merged on December 19, 2023 &mdash; **Small:** [9 comments](https://github.com/flutter/packages/pull/5670) over 5 days, 136 additions and 1 deletion in 6 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Maurice Parrish](https://github.com/bparrishMines)</sub>

* **[chunhtai](https://github.com/chunhtai)** &mdash; [go_router] Refactored RouteMatchList and imperative APIs
    <sub>[#5497](https://github.com/flutter/packages/pull/5497) merged on December 21, 2023 &mdash; **Extra large:** [34 comments](https://github.com/flutter/packages/pull/5497) over 3 weeks, 1688 additions and 892 deletions in 23 files</sub>
    <sub>Reviewed by: [hangyu](https://github.com/hangyujin)</sub>

* **[Jeroen Weener](https://github.com/JeroenWeener)** &mdash; [webview_flutter] Support for handling basic authentication requests (iOS)
    <sub>[#5455](https://github.com/flutter/packages/pull/5455) merged on December 19, 2023 &mdash; **Extra large:** [10 comments](https://github.com/flutter/packages/pull/5455) over 4 weeks, 2366 additions and 132 deletions in 38 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Maurice Parrish](https://github.com/bparrishMines)</sub>

* **[keyonghan](https://github.com/keyonghan)** &mdash; Add env_variables in ci.yaml
    <sub>[#5730](https://github.com/flutter/packages/pull/5730) merged on December 21, 2023 &mdash; **Medium:** [1 comment](https://github.com/flutter/packages/pull/5730) over 1 day, 425 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [godofredoc](https://github.com/godofredoc)</sub>

* **[dependabot](https://github.com/apps/dependabot)** &mdash; [webview]: Bump androidx.annotation:annotation from 1.7.0 to 1.7.1 in /packages/webview_flutter/webview_flutter_android/android
    <sub>[#5702](https://github.com/flutter/packages/pull/5702) merged on December 20, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/5702) over 1 day, 6 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [Maurice Parrish](https://github.com/bparrishMines), [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>
    <sub><details><summary>1 image...</summary>![Dependabot compatibility score](https://dependabot-badges.githubapp.com/badges/compatibility_score?dependency-name=androidx.annotation:annotation&package-manager=gradle&previous-version=1.7.0&new-version=1.7.1)](https://docs.github.com/en/github/managing-security-vulnerabilities/about-dependabot-security-updates#about-compatibility-scores)</details></sub>

* **[keyonghan](https://github.com/keyonghan)** &mdash; Disable `presubmit: false` targets for recipes CQ
    <sub>[#5735](https://github.com/flutter/packages/pull/5735) merged on December 21, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/5735) over 41 minutes, 0 additions and 6 deletions in 1 file</sub>
    <sub>Reviewed by: [godofredoc](https://github.com/godofredoc)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Remove workarounds for `check_podspecs` needed for older version of Cocoapods
    <sub>[#5724](https://github.com/flutter/packages/pull/5724) merged on December 20, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/5724) over 21 hours, 0 additions and 7 deletions in 2 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[engine-flutter-autoroll](https://github.com/engine-flutter-autoroll)** &mdash; Roll Flutter (stable) from 2e9cb0aa71a3 to 78666c8dc57e (1 revision)
    <sub>[#5734](https://github.com/flutter/packages/pull/5734) merged on December 21, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/5734) over 41 minutes, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

### December 9, 2023 to December 15, 2023

<details>
<summary>34 commits...</summary>

* **[Tarrin Neal](https://github.com/tarrinneal)** &mdash; [image_picker] updates to resize logic.
    <sub>[#5527](https://github.com/flutter/packages/pull/5527) merged on December 12, 2023 &mdash; **Medium:** [13 comments](https://github.com/flutter/packages/pull/5527) over 1 week, 259 additions and 52 deletions in 13 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Nathan Kolbas](https://github.com/NathanKolbas)** &mdash; [pigeon] Fix Kotlin generator to use provided errorClassName
    <sub>[#5480](https://github.com/flutter/packages/pull/5480) merged on December 12, 2023 &mdash; **Medium:** [15 comments](https://github.com/flutter/packages/pull/5480) over 2 weeks, 255 additions and 58 deletions in 8 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[David Iglesias](https://github.com/ditman)** &mdash; [google_sign_in] Update (web) example app.
    <sub>[#5634](https://github.com/flutter/packages/pull/5634) merged on December 13, 2023 &mdash; **Small:** [7 comments](https://github.com/flutter/packages/pull/5634) over 4 days, 33 additions and 13 deletions in 6 files</sub>
    <sub>Reviewed by: [Kevin Moore](https://github.com/kevmoo), [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Jeroen Weener](https://github.com/JeroenWeener)** &mdash; [webview_flutter] Support for handling basic authentication requests (Android)
    <sub>[#5454](https://github.com/flutter/packages/pull/5454) merged on December 13, 2023 &mdash; **Extra large:** [8 comments](https://github.com/flutter/packages/pull/5454) over 3 weeks, 1185 additions and 362 deletions in 26 files</sub>
    <sub>Reviewed by: [Maurice Parrish](https://github.com/bparrishMines), [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[dependabot](https://github.com/apps/dependabot)** &mdash; [local_auth]: Bump androidx.fragment:fragment from 1.6.1 to 1.6.2 in /packages/local_auth/local_auth_android/android
    <sub>[#5332](https://github.com/flutter/packages/pull/5332) merged on December 12, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/5332) over 1 month, 6 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [Camille Simon](https://github.com/camsim99), [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>
    <sub><details><summary>1 image...</summary>![Dependabot compatibility score](https://dependabot-badges.githubapp.com/badges/compatibility_score?dependency-name=androidx.fragment:fragment&package-manager=gradle&previous-version=1.6.1&new-version=1.6.2)](https://docs.github.com/en/github/managing-security-vulnerabilities/about-dependabot-security-updates#about-compatibility-scores)</details></sub>

* **[LouiseHsu](https://github.com/LouiseHsu)** &mdash; [tools] Validate pubspec topic format
    <sub>[#5565](https://github.com/flutter/packages/pull/5565) merged on December 12, 2023 &mdash; **Small:** [13 comments](https://github.com/flutter/packages/pull/5565) over 1 week, 282 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [two_dimensional_scrollables] Post 3.16 stable tech debt clean up
    <sub>[#5671](https://github.com/flutter/packages/pull/5671) merged on December 14, 2023 &mdash; **Medium:** [2 comments](https://github.com/flutter/packages/pull/5671) over 14 hours, 240 additions and 104 deletions in 7 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[David Iglesias](https://github.com/ditman)** &mdash; [ci][web] Ignore always_specify_types for JSArray.
    <sub>[#5669](https://github.com/flutter/packages/pull/5669) merged on December 13, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/5669) over 18 minutes, 12 additions and 0 deletions in 4 files</sub>
    <sub>Reviewed by: [Kevin Moore](https://github.com/kevmoo)</sub>

* **[Kenzie Davisson](https://github.com/kenzieschmoll)** &mdash; [web_benchmarks] Add support for analyzing benchmark results
    <sub>[#5630](https://github.com/flutter/packages/pull/5630) merged on December 12, 2023 &mdash; **Large:** [10 comments](https://github.com/flutter/packages/pull/5630) over 3 days, 566 additions and 12 deletions in 8 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov), [Elliott Brooks](https://github.com/elliette)</sub>

* **[Michael McGuiness](https://github.com/mike-v2)** &mdash; [extension_google_sign_in_as_googleapis_auth] Adopt code excerpts in …
    <sub>[#5496](https://github.com/flutter/packages/pull/5496) merged on December 15, 2023 &mdash; **Small:** [11 comments](https://github.com/flutter/packages/pull/5496) over 2 weeks, 20 additions and 6 deletions in 5 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Chris Yang](https://github.com/cyanglaz)** &mdash; [in_app_purchase_storekit]add storekit configuration to the example app
    <sub>[#5411](https://github.com/flutter/packages/pull/5411) merged on December 14, 2023 &mdash; **Small:** [7 comments](https://github.com/flutter/packages/pull/5411) over 4 weeks, 63 additions and 5 deletions in 3 files</sub>
    <sub>Reviewed by: [LouiseHsu](https://github.com/LouiseHsu)</sub>

* **[ndelanou](https://github.com/ndelanou)** &mdash; [go_router] fix(docs): typo in example extra_codec.dart
    <sub>[#5570](https://github.com/flutter/packages/pull/5570) merged on December 14, 2023 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/5570) over 1 week, 17 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai), [hangyu](https://github.com/hangyujin)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [ios_platform_images] Adopt code-excerpts
    <sub>[#5682](https://github.com/flutter/packages/pull/5682) merged on December 14, 2023 &mdash; **Small:** [12 comments](https://github.com/flutter/packages/pull/5682) over 3 hours, 18 additions and 22 deletions in 5 files</sub>
    <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Nils Reichardt](https://github.com/nilsreichardt)** &mdash; [camera] Fix typo "intialize" in doc comments
    <sub>[#4949](https://github.com/flutter/packages/pull/4949) merged on December 14, 2023 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/4949) over 2 months, 2 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [hellohuanlin](https://github.com/hellohuanlin), [Camille Simon](https://github.com/camsim99)</sub>

* **[Michael McGuiness](https://github.com/mike-v2)** &mdash; [tool] Add support for `.java`, `.gradle`, `.sh`, and `.m` files…
    <sub>[#5567](https://github.com/flutter/packages/pull/5567) merged on December 13, 2023 &mdash; **Small:** [16 comments](https://github.com/flutter/packages/pull/5567) over 1 week, 184 additions and 62 deletions in 2 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Michael McGuiness](https://github.com/mike-v2)** &mdash; [google_sign_in] Adopt code excerpts in README
    <sub>[#5521](https://github.com/flutter/packages/pull/5521) merged on December 13, 2023 &mdash; **Small:** [12 comments](https://github.com/flutter/packages/pull/5521) over 1 week, 35 additions and 17 deletions in 5 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Michael McGuiness](https://github.com/mike-v2)** &mdash; [css_colors] Adopt code excerpts in README
    <sub>[#5478](https://github.com/flutter/packages/pull/5478) merged on December 13, 2023 &mdash; **Small:** [8 comments](https://github.com/flutter/packages/pull/5478) over 2 weeks, 27 additions and 11 deletions in 5 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [url_launcher] Return false on Windows when there is no handler
    <sub>[#5359](https://github.com/flutter/packages/pull/5359) merged on December 13, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/5359) over 1 month, 97 additions and 37 deletions in 11 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [url_launcher] Simplify Linux implementation
    <sub>[#5376](https://github.com/flutter/packages/pull/5376) merged on December 13, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/5376) over 1 month, 44 additions and 122 deletions in 6 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Swap some iOS package CODEOWNERS
    <sub>[#5667](https://github.com/flutter/packages/pull/5667) merged on December 15, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/5667) over 1 day, 4 additions and 4 deletions in 1 file</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; [path_provider_android] Re-enable getExternalStorageDirectories test
    <sub>[#5668](https://github.com/flutter/packages/pull/5668) merged on December 14, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/5668) over 23 hours, 1 addition and 3 deletions in 1 file</sub>
    <sub>Reviewed by: [Camille Simon](https://github.com/camsim99)</sub>

* **[David Iglesias](https://github.com/ditman)** &mdash; [google_sign_in_web] Stop relying on framework internals.
    <sub>[#5660](https://github.com/flutter/packages/pull/5660) merged on December 13, 2023 &mdash; **Small:** [4 comments](https://github.com/flutter/packages/pull/5660) over 18 hours, 47 additions and 51 deletions in 5 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; [path_provider] De-flake getExternalStorageDirectories test
    <sub>[#5628](https://github.com/flutter/packages/pull/5628) merged on December 13, 2023 &mdash; **Small:** [7 comments](https://github.com/flutter/packages/pull/5628) over 5 days, 12 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Tarrin Neal](https://github.com/tarrinneal)** &mdash; Remove flutter api named and optional parameters
    <sub>[#5689](https://github.com/flutter/packages/pull/5689) merged on December 16, 2023 &mdash; **Small:** [10 comments](https://github.com/flutter/packages/pull/5689) over 23 hours, 92 additions and 9 deletions in 8 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[David Martos](https://github.com/davidmartos96)** &mdash; [google_sign_in_ios] Move pigeon as a dev dependency
    <sub>[#5685](https://github.com/flutter/packages/pull/5685) merged on December 15, 2023 &mdash; **Small:** [6 comments](https://github.com/flutter/packages/pull/5685) over 3 hours, 6 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Mairramer](https://github.com/Mairramer)** &mdash; [camera_platform_interface] Adds support for setting the image file format
    <sub>[#5593](https://github.com/flutter/packages/pull/5593) merged on December 14, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/5593) over 1 week, 80 additions and 3 deletions in 9 files</sub>
    <sub>Reviewed by: [Maurice Parrish](https://github.com/bparrishMines), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Camille Simon](https://github.com/camsim99)** &mdash; [Android] Bump Gradle version to 7.6.3
    <sub>[#5522](https://github.com/flutter/packages/pull/5522) merged on December 13, 2023 &mdash; **Small:** [9 comments](https://github.com/flutter/packages/pull/5522) over 1 week, 171 additions and 88 deletions in 71 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Reid Baker](https://github.com/reidbaker), [Greg Spencer](https://github.com/gspencergoog), [Kate Lovett](https://github.com/Piinks), [Gray Mackall](https://github.com/gmackall), and [2 others](https://github.com/flutter/packages/pull/5522)</sub>

* **[Camille Simon](https://github.com/camsim99)** &mdash; [camera, camera_android] Re-enable passing integration tests
    <sub>[#5658](https://github.com/flutter/packages/pull/5658) merged on December 13, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/5658) over 19 hours, 43 additions and 51 deletions in 2 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Tarrin Neal](https://github.com/tarrinneal)** &mdash; [pigeon] Adds @CanIgnoreReturnValue annotation
    <sub>[#5601](https://github.com/flutter/packages/pull/5601) merged on December 12, 2023 &mdash; **Small:** [7 comments](https://github.com/flutter/packages/pull/5601) over 5 days, 86 additions and 2 deletions in 7 files</sub>
    <sub>Reviewed by: [Kurt Alfred Kluever](https://github.com/kluever), [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [various] Update examples using video_player
    <sub>[#5653](https://github.com/flutter/packages/pull/5653) merged on December 12, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/5653) over 1 hour, 31 additions and 38 deletions in 20 files</sub>
    <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[LouiseHsu](https://github.com/LouiseHsu)** &mdash; [pointer_interceptor] Fully publish pointer_interceptor package
    <sub>[#5640](https://github.com/flutter/packages/pull/5640) merged on December 11, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/5640) over 10 hours, 9 additions and 12 deletions in 3 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Camille Simon](https://github.com/camsim99)** &mdash; Manually roll Flutter (stable) from db7ef5bf9f59 to b0366e0a3f08 (8 revisions)
    <sub>[#5632](https://github.com/flutter/packages/pull/5632) merged on December 11, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/5632) over 2 days, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [David Iglesias](https://github.com/ditman)</sub>

* **[Camille Simon](https://github.com/camsim99)** &mdash; Manually roll Flutter from f35d049e0d8e to c642f4e012f4 (92 revisions)
    <sub>[#5631](https://github.com/flutter/packages/pull/5631) merged on December 11, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/5631) over 2 days, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [David Iglesias](https://github.com/ditman)</sub>

* **[engine-flutter-autoroll](https://github.com/engine-flutter-autoroll)** &mdash; Manual roll Flutter (stable) from b0366e0a3f08 to 2e9cb0aa71a3 (4 revisions)
    <sub>[#5692](https://github.com/flutter/packages/pull/5692) merged on December 15, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/5692) over 3 hours, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

</details>

### December 2, 2023 to December 8, 2023

<details>
<summary>35 commits...</summary>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [google_sign_in] Endorse macOS implementation
    <sub>[#5600](https://github.com/flutter/packages/pull/5600) merged on December 8, 2023 &mdash; **Large:** [4 comments](https://github.com/flutter/packages/pull/5600) over 12 hours, 1356 additions and 10 deletions in 30 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken)</sub>

* **[David Iglesias](https://github.com/ditman)** &mdash; [gis_web] Migrate to package:web.
    <sub>[#5581](https://github.com/flutter/packages/pull/5581) merged on December 7, 2023 &mdash; **Large:** [23 comments](https://github.com/flutter/packages/pull/5581) over 1 day, 784 additions and 518 deletions in 21 files</sub>
    <sub>Reviewed by: [Kevin Moore](https://github.com/kevmoo), [sigmundch](https://github.com/sigmundch), [Sigurd Meldgaard](https://github.com/sigurdm), [Srujan Gaddam](https://github.com/srujzs)</sub>

* **[LouiseHsu](https://github.com/LouiseHsu)** &mdash; [pointer_interceptor] Add ios implementation and move web implementation to federated structure
    <sub>[#5500](https://github.com/flutter/packages/pull/5500) merged on December 6, 2023 &mdash; **Extra large:** [44 comments](https://github.com/flutter/packages/pull/5500) over 1 week, 4048 additions and 269 deletions in 130 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [David Iglesias](https://github.com/ditman)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [google_sign_in] Add macOS support
    <sub>[#4962](https://github.com/flutter/packages/pull/4962) merged on December 6, 2023 &mdash; **Extra large:** [17 comments](https://github.com/flutter/packages/pull/4962) over 2 months, 1931 additions and 273 deletions in 47 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Bump actions/labeler from 4.3.0 to 5.0.0"
    <sub>[#5579](https://github.com/flutter/packages/pull/5579) merged on December 5, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/5579) over 50 seconds, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>
    <sub><details><summary>1 image...</summary>![Dependabot compatibility score](https://dependabot-badges.githubapp.com/badges/compatibility_score?dependency-name=actions/labeler&package-manager=github_actions&previous-version=4.3.0&new-version=5.0.0)](https://docs.github.com/en/github/managing-security-vulnerabilities/about-dependabot-security-updates#about-compatibility-scores)</details></sub>

* **[David Iglesias](https://github.com/ditman)** &mdash; [google_sign_in_web] Migrate to pkg:web.
    <sub>[#5612](https://github.com/flutter/packages/pull/5612) merged on December 9, 2023 &mdash; **Large:** [11 comments](https://github.com/flutter/packages/pull/5612) over 1 day, 125 additions and 389 deletions in 13 files</sub>
    <sub>Reviewed by: [Kevin Moore](https://github.com/kevmoo)</sub>

* **[Nils Reichardt](https://github.com/nilsreichardt)** &mdash; [url_launcher] Adds documentation that a launch needs to be triggered  by a user action
    <sub>[#5143](https://github.com/flutter/packages/pull/5143) merged on December 8, 2023 &mdash; **Small:** [16 comments](https://github.com/flutter/packages/pull/5143) over 1 month, 42 additions and 2 deletions in 7 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [David Iglesias](https://github.com/ditman)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [two_dimensional_scrollables] Expose addAutomaticKeepAlives in Table delegates
    <sub>[#5597](https://github.com/flutter/packages/pull/5597) merged on December 7, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/5597) over 18 hours, 31 additions and 6 deletions in 5 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Pierre-Louis](https://github.com/guidezpl)** &mdash; Migrate Material curves to new names
    <sub>[#4898](https://github.com/flutter/packages/pull/4898) merged on December 6, 2023 &mdash; **Small:** [11 comments](https://github.com/flutter/packages/pull/4898) over 2 months, 18 additions and 17 deletions in 4 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [video_player] Unfork publish: for macOS
    <sub>[#5578](https://github.com/flutter/packages/pull/5578) merged on December 7, 2023 &mdash; **Small:** [4 comments](https://github.com/flutter/packages/pull/5578) over 1 day, 23 additions and 10 deletions in 5 files</sub>
    <sub>Reviewed by: [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Camille Simon](https://github.com/camsim99)** &mdash; [path_provider_android] Disable `getExternalStorageDirectories (type: ...)` test
    <sub>[#5619](https://github.com/flutter/packages/pull/5619) merged on December 8, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/5619) over 1 hour, 3 additions and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [tool] Use ^ for Dart SDK
    <sub>[#5623](https://github.com/flutter/packages/pull/5623) merged on December 9, 2023 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/5623) over 11 hours, 27 additions and 42 deletions in 2 files</sub>
    <sub>Reviewed by: [David Iglesias](https://github.com/ditman)</sub>

* **[LouiseHsu](https://github.com/LouiseHsu)** &mdash; Pointer interceptor implementations
    <sub>[#5594](https://github.com/flutter/packages/pull/5594) merged on December 7, 2023 &mdash; **Extra large:** [4 comments](https://github.com/flutter/packages/pull/5594) over 21 hours, 4048 additions and 269 deletions in 130 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "[pointer_interceptor] Add ios implementation and move web implementation to federated structure"
    <sub>[#5591](https://github.com/flutter/packages/pull/5591) merged on December 6, 2023 &mdash; **Extra large:** [0 comments](https://github.com/flutter/packages/pull/5591) over 56 seconds, 269 additions and 4048 deletions in 130 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [various] Update mockito to 5.4.3
    <sub>[#5530](https://github.com/flutter/packages/pull/5530) merged on December 4, 2023 &mdash; **Extra large:** [2 comments](https://github.com/flutter/packages/pull/5530) over 3 days, 1624 additions and 452 deletions in 117 files</sub>
    <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Claire Davis](https://github.com/ClaireDavis)** &mdash; [go_router_builder] add support to `go_router_builder` for initializing a `ShellRoute` with `observers`
    <sub>[#5563](https://github.com/flutter/packages/pull/5563) merged on December 7, 2023 &mdash; **Small:** [8 comments](https://github.com/flutter/packages/pull/5563) over 3 days, 279 additions and 5 deletions in 5 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai), [hangyu](https://github.com/hangyujin)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; [web_benchmarks] migrate to pkg:web
    <sub>[#5592](https://github.com/flutter/packages/pull/5592) merged on December 7, 2023 &mdash; **Small:** [14 comments](https://github.com/flutter/packages/pull/5592) over 5 hours, 64 additions and 54 deletions in 6 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov), [Kenzie Davisson](https://github.com/kenzieschmoll)</sub>

* **[Ian Hickson](https://github.com/Hixie)** &mdash; [rfw,flutter_markdown] Apparently you need a comma to end an //ignore
    <sub>[#5582](https://github.com/flutter/packages/pull/5582) merged on December 6, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/5582) over 15 hours, 3 additions and 3 deletions in 3 files</sub>
    <sub>Reviewed by: [Brett Morgan](https://github.com/domesticmouse)</sub>

* **[Kenzie Davisson](https://github.com/kenzieschmoll)** &mdash; Add `parse` constructors for the `BenchmarkResults` and `BenchmarkScore` classes
    <sub>[#5614](https://github.com/flutter/packages/pull/5614) merged on December 8, 2023 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/5614) over 17 hours, 89 additions and 15 deletions in 4 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov), [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>

* **[David Iglesias](https://github.com/ditman)** &mdash; [gis_web] Correct pub.dev changelog entry.
    <sub>[#5613](https://github.com/flutter/packages/pull/5613) merged on December 8, 2023 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/5613) over 4 hours, 10 additions and 6 deletions in 3 files</sub>
    <sub>Reviewed by: [Kevin Moore](https://github.com/kevmoo)</sub>

* **[Kenzie Davisson](https://github.com/kenzieschmoll)** &mdash; Add the ability to run web_benchmarks with Wasm
    <sub>[#5611](https://github.com/flutter/packages/pull/5611) merged on December 8, 2023 &mdash; **Small:** [6 comments](https://github.com/flutter/packages/pull/5611) over 5 hours, 86 additions and 11 deletions in 7 files</sub>
    <sub>Reviewed by: [Kevin Moore](https://github.com/kevmoo), [Yegor](https://github.com/yjbanov), [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>

* **[Christian Padilla](https://github.com/ChristianEdwardPadilla)** &mdash; [pigeon] Fix pigeon issue_tracker link
    <sub>[#5505](https://github.com/flutter/packages/pull/5505) merged on December 7, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/5505) over 1 week, 5 additions and 4 deletions in 3 files</sub>
    <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Kenzie Davisson](https://github.com/kenzieschmoll)** &mdash; Add an optional parameter `initialPage` to `serveWebBenchmark`
    <sub>[#5538](https://github.com/flutter/packages/pull/5538) merged on December 4, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/5538) over 2 days, 94 additions and 33 deletions in 6 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov)</sub>

* **[Kenzie Davisson](https://github.com/kenzieschmoll)** &mdash; Fix benchmark reload bug and migrate away from deprecated `js_util` APIs
    <sub>[#5577](https://github.com/flutter/packages/pull/5577) merged on December 6, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/5577) over 1 day, 44 additions and 23 deletions in 8 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [ci] Add Windows Arm64 stable build-only test
    <sub>[#5533](https://github.com/flutter/packages/pull/5533) merged on December 4, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/5533) over 3 days, 13 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [ci] Fix indentation in labeler.yml
    <sub>[#5625](https://github.com/flutter/packages/pull/5625) merged on December 8, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/5625) over 1 minute, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [David Iglesias](https://github.com/ditman)</sub>

* **[Drew Roen](https://github.com/drewroengoogle)** &mdash; Update labeler to 5.0.0, fix yml format
    <sub>[#5580](https://github.com/flutter/packages/pull/5580) merged on December 8, 2023 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/5580) over 2 days, 150 additions and 56 deletions in 2 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Marin Mikaël](https://github.com/MarinMikael)** &mdash; [go_router] Fix(docs): Typo in Update navigation.md
    <sub>[#5545](https://github.com/flutter/packages/pull/5545) merged on December 7, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/5545) over 4 days, 6 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai), [hangyu](https://github.com/hangyujin)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; Drop quiver usage in several packages
    <sub>[#5595](https://github.com/flutter/packages/pull/5595) merged on December 7, 2023 &mdash; **Small:** [8 comments](https://github.com/flutter/packages/pull/5595) over 7 hours, 9 additions and 12 deletions in 7 files</sub>
    <sub>Reviewed by: [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Camille Simon](https://github.com/camsim99)** &mdash; [animations] Bump minimum supported Dart version to 3.2
    <sub>[#5598](https://github.com/flutter/packages/pull/5598) merged on December 7, 2023 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/5598) over 31 minutes, 6 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [David Iglesias](https://github.com/ditman)</sub>

* **[Camille Simon](https://github.com/camsim99)** &mdash; [animations] Bump minimum Flutter version
    <sub>[#5596](https://github.com/flutter/packages/pull/5596) merged on December 6, 2023 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/5596) over 15 minutes, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [David Iglesias](https://github.com/ditman)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [pigeon] Use dart:io output inheritance for tooling
    <sub>[#5536](https://github.com/flutter/packages/pull/5536) merged on December 6, 2023 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/5536) over 5 days, 5 additions and 12 deletions in 2 files</sub>
    <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; [file_selector] Remove deprecated `primary` and `onPrimary` references from `ElevatedButton.styleFrom`
    <sub>[#5566](https://github.com/flutter/packages/pull/5566) merged on December 5, 2023 &mdash; **Small:** [7 comments](https://github.com/flutter/packages/pull/5566) over 20 hours, 4 additions and 8 deletions in 2 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [multicast_dns] Adjust README
    <sub>[#5529](https://github.com/flutter/packages/pull/5529) merged on December 9, 2023 &mdash; **Small:** [4 comments](https://github.com/flutter/packages/pull/5529) over 1 week, 9 additions and 12 deletions in 4 files</sub>
    <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [google_maps_flutter] Disable failing iOS tests
    <sub>[#5629](https://github.com/flutter/packages/pull/5629) merged on December 8, 2023 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/5629) over 50 minutes, 29 additions and 10 deletions in 2 files</sub>
    <sub>Reviewed by: [David Iglesias](https://github.com/ditman), [Camille Simon](https://github.com/camsim99)</sub>

</details>

### November 25, 2023 to December 1, 2023

<details>
<summary>1 commits...</summary>

* **[David Iglesias](https://github.com/ditman)** &mdash; [gsi_web] Do not initialize CodeClient if scopes are empty.
    <sub>[#5537](https://github.com/flutter/packages/pull/5537) merged on December 2, 2023 &mdash; **Small:** [9 comments](https://github.com/flutter/packages/pull/5537) over 5 hours, 24 additions and 11 deletions in 3 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

</details>


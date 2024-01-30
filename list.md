# Flutter changelog

## flutter/flutter

### January 27, 2024 to February 2, 2024

12 commits.

* **[Mohammad Bagher Fakouri](https://github.com/mbfakourii)** &mdash; Add `SingleChildScrollView` for `NavigationRail`
    <sub>[#137415](https://github.com/flutter/flutter/pull/137415) merged on January 29, 2024 &mdash; **Small:** [18 comments](https://github.com/flutter/flutter/pull/137415) over 3 months, 117 additions and 56 deletions in 2 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Andrew Kolos](https://github.com/andrewkolos)** &mdash; Catch file system exceptions when trying to parse user-provided asset file paths
    <sub>[#142214](https://github.com/flutter/flutter/pull/142214) merged on January 29, 2024 &mdash; **Large:** [29 comments](https://github.com/flutter/flutter/pull/142214) over 4 days, 351 additions and 202 deletions in 3 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Justin McCandless](https://github.com/justinmc)** &mdash; onNavigationNotification for *App.router
    <sub>[#142190](https://github.com/flutter/flutter/pull/142190) merged on January 29, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/142190) over 4 days, 100 additions and 1 deletion in 5 files</sub>
    <sub>Reviewed by: [LongCatIsLooong](https://github.com/LongCatIsLooong)</sub>

* **[Bryan Olivares](https://github.com/bryanoli)** &mdash; Feat: TextField can scroll when disabled
    <sub>[#140922](https://github.com/flutter/flutter/pull/140922) merged on January 29, 2024 &mdash; **Small:** [18 comments](https://github.com/flutter/flutter/pull/140922) over 3 weeks, 59 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc), [Renzo Olivares](https://github.com/Renzo-Olivares)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Update Android minSdkVersion to 21
    <sub>[#142267](https://github.com/flutter/flutter/pull/142267) merged on January 29, 2024 &mdash; **Large:** [6 comments](https://github.com/flutter/flutter/pull/142267) over 3 days, 152 additions and 1306 deletions in 37 files</sub>
    <sub>Reviewed by: [Dan Field](https://github.com/dnfield), [stuartmorgan](https://github.com/stuartmorgan), [Reid Baker](https://github.com/reidbaker)</sub>

* **[Rulong Chen（陈汝龙）](https://github.com/0xZOne)** &mdash; Using `initExpensiveAndroidView` for Android Hybrid Composition Mode
    <sub>[#142399](https://github.com/flutter/flutter/pull/142399) merged on January 30, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/142399) over 1 day, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Organize leak tracking TODOs.
    <sub>[#142460](https://github.com/flutter/flutter/pull/142460) merged on January 30, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/142460) over 11 hours, 54 additions and 84 deletions in 22 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; Fix InputDecorationTheme copyWith fallback for iconColor
    <sub>[#142462](https://github.com/flutter/flutter/pull/142462) merged on January 29, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/142462) over 37 minutes, 13 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [Windows Arm64] Run plugin test post-submit
    <sub>[#141987](https://github.com/flutter/flutter/pull/141987) merged on January 29, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/141987) over 6 days, 1 addition and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [yaakovschectman](https://github.com/yaakovschectman)</sub>

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Opt out test from leak tracking.
    <sub>[#142417](https://github.com/flutter/flutter/pull/142417) merged on January 29, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/142417) over 20 hours, 4 additions and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Nate](https://github.com/nate-thegrate)** &mdash; Implementing `switch` expressions in `foundation/` and `material/`
    <sub>[#142279](https://github.com/flutter/flutter/pull/142279) merged on January 29, 2024 &mdash; **Medium:** [5 comments](https://github.com/flutter/flutter/pull/142279) over 3 days, 115 additions and 196 deletions in 12 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [Greg Spencer](https://github.com/gspencergoog)</sub>

* **[Camille Simon](https://github.com/camsim99)** &mdash; Revert "Reland: "Fix how Gradle resolves Android plugin" (#137115)"
    <sub>[#142464](https://github.com/flutter/flutter/pull/142464) merged on January 29, 2024 &mdash; **Large:** [5 comments](https://github.com/flutter/flutter/pull/142464) over 3 hours, 128 additions and 646 deletions in 7 files</sub>
    <sub>Reviewed by: [Bartek Pacia](https://github.com/bartekpacia), [Reid Baker](https://github.com/reidbaker)</sub>

### January 20, 2024 to January 26, 2024

<details>
<summary>81 commits...</summary>

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; Add runWidget to bootstrap a widget tree without a default View
    <sub>[#141484](https://github.com/flutter/flutter/pull/141484) merged on January 26, 2024 &mdash; **Large:** [28 comments](https://github.com/flutter/flutter/pull/141484) over 1 week, 365 additions and 209 deletions in 13 files</sub>
    <sub>Reviewed by: [Loïc Sharma](https://github.com/loic-sharma), [Greg Spencer](https://github.com/gspencergoog)</sub>

* **[Hassan Toor](https://github.com/htoor3)** &mdash; [web] - Fix broken `TextField` in semantics mode when it's a sibling of `Navigator`
    <sub>[#138446](https://github.com/flutter/flutter/pull/138446) merged on January 22, 2024 &mdash; **Extra large:** [33 comments](https://github.com/flutter/flutter/pull/138446) over 2 months, 1613 additions and 1242 deletions in 34 files</sub>
    <sub>Reviewed by: [Renzo Olivares](https://github.com/Renzo-Olivares)</sub>

* **[David Martos](https://github.com/davidmartos96)** &mdash; Relax the warning of unavailable tokens in `gen_defaults` when a default value is provided
    <sub>[#140872](https://github.com/flutter/flutter/pull/140872) merged on January 23, 2024 &mdash; **Small:** [21 comments](https://github.com/flutter/flutter/pull/140872) over 2 weeks, 115 additions and 14 deletions in 4 files</sub>
    <sub>Reviewed by: [Pierre-Louis](https://github.com/guidezpl), [Taha Tesser](https://github.com/TahaTesser)</sub>
    <sub><details><summary>2 images...</summary>![image](https://github.com/flutter/flutter/assets/22084723/eb6c43ee-d919-4203-80ee-e36869e5bbcf)![image](https://github.com/flutter/flutter/assets/22084723/67093dcb-1ab0-439f-9338-a6f364d2a9e1)</details></sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; Fix `SegmentedButton` default size and default tappable size
    <sub>[#142243](https://github.com/flutter/flutter/pull/142243) merged on January 26, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/142243) over 5 hours, 80 additions and 4 deletions in 2 files</sub>
    <sub>Reviewed by: [Hans Muller](https://github.com/HansMuller)</sub>
    <sub><details><summary>1 image...</summary>![Screenshot 2024-01-25 at 11 45 42 AM](https://github.com/flutter/flutter/assets/36861262/7451fa96-6d45-4cd3-a894-ca71e776c8ef)</details></sub>

* **[derdilla](https://github.com/NobodyForNothing)** &mdash; fix Ink not updating on TextField newline
    <sub>[#140700](https://github.com/flutter/flutter/pull/140700) merged on January 25, 2024 &mdash; **Small:** [23 comments](https://github.com/flutter/flutter/pull/140700) over 4 weeks, 73 additions and 42 deletions in 2 files</sub>
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc), [Bruno Leroux](https://github.com/bleroux)</sub>
    <sub><details><summary>2 images...</summary>![material text_form_field update_decorations](https://github.com/flutter/flutter/assets/82763757/5e6335fe-1b1b-4ebc-b95a-67027bd98a54)![material text_form_field update_decorations](https://github.com/flutter/flutter/assets/82763757/dd4f516d-d7fe-46e5-a0bc-dd56d38a9435)</details></sub>

* **[Taha Tesser](https://github.com/TahaTesser)** &mdash; Fix `shape` and `collapsedShape` isn't applied to `ExpansionTile`'s splash ink
    <sub>[#141777](https://github.com/flutter/flutter/pull/141777) merged on January 22, 2024 &mdash; **Medium:** [10 comments](https://github.com/flutter/flutter/pull/141777) over 3 days, 270 additions and 104 deletions in 3 files</sub>
    <sub>Reviewed by: [Lucas Matheus](https://github.com/LucasMatheusDev), [Hans Muller](https://github.com/HansMuller)</sub>
    <sub><details><summary>4 images...</summary><img width="789" alt="Screenshot 2024-01-18 at 18 16 15" src="https://github.com/flutter/flutter/assets/48603081/8c6a6f1e-6986-4acf-8dec-e223a682c0d7"><img width="789" alt="Screenshot 2024-01-18 at 18 16 44" src="https://github.com/flutter/flutter/assets/48603081/f55f6a26-2128-48a1-b24d-3c14e4f6ecdc"><img width="789" alt="Screenshot 2024-01-18 at 18 20 27" src="https://github.com/flutter/flutter/assets/48603081/7ec8b888-7319-460d-8488-9cd44c9246a6"><img width="789" alt="Screenshot 2024-01-18 at 18 20 53" src="https://github.com/flutter/flutter/assets/48603081/80d66d5b-7eb2-4f47-ab4d-d7f469a731fa"></details></sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; Add tooltip for the clear button on `SearchAnchor`'s search view
    <sub>[#141804](https://github.com/flutter/flutter/pull/141804) merged on January 23, 2024 &mdash; **Medium:** [1 comment](https://github.com/flutter/flutter/pull/141804) over 4 days, 408 additions and 78 deletions in 83 files</sub>
    <sub>Reviewed by: [Hans Muller](https://github.com/HansMuller)</sub>

* **[Pierrick Bouvier](https://github.com/pbo-linaro)** &mdash; Enable native compilation for windows-arm64
    <sub>[#141930](https://github.com/flutter/flutter/pull/141930) merged on January 26, 2024 &mdash; **Medium:** [11 comments](https://github.com/flutter/flutter/pull/141930) over 5 days, 258 additions and 110 deletions in 41 files</sub>
    <sub>Reviewed by: [Loïc Sharma](https://github.com/loic-sharma), [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Do not hang on test failures of tests within `flutter_tools`
    <sub>[#141821](https://github.com/flutter/flutter/pull/141821) merged on January 22, 2024 &mdash; **Small:** [24 comments](https://github.com/flutter/flutter/pull/141821) over 3 days, 17 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Nate Bosch](https://github.com/natebosch), [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Justin McCandless](https://github.com/justinmc)** &mdash; Floating cursor docs
    <sub>[#133002](https://github.com/flutter/flutter/pull/133002) merged on January 22, 2024 &mdash; **Small:** [19 comments](https://github.com/flutter/flutter/pull/133002) over 5 months, 62 additions and 3 deletions in 3 files</sub>
    <sub>Reviewed by: </sub>

* **[LongCatIsLooong](https://github.com/LongCatIsLooong)** &mdash; Fixes #138773, port autocomplete to OverlayPortal
    <sub>[#140285](https://github.com/flutter/flutter/pull/140285) merged on January 24, 2024 &mdash; **Medium:** [9 comments](https://github.com/flutter/flutter/pull/140285) over 1 month, 143 additions and 211 deletions in 3 files</sub>
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc)</sub>

* **[Taha Tesser](https://github.com/TahaTesser)** &mdash; Update `ToggleButtons`, `ExpansionPanel`, and `ExpandIcon` tests for Material 3
    <sub>[#141868](https://github.com/flutter/flutter/pull/141868) merged on January 22, 2024 &mdash; **Medium:** [2 comments](https://github.com/flutter/flutter/pull/141868) over 2 days, 419 additions and 22 deletions in 3 files</sub>
    <sub>Reviewed by: [Hans Muller](https://github.com/HansMuller)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Add abifilters to our gradle templates
    <sub>[#135529](https://github.com/flutter/flutter/pull/135529) merged on January 23, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/135529) over 3 months, 6 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde), [John McCutchan](https://github.com/johnmccutchan)</sub>

* **[Renzo Olivares](https://github.com/Renzo-Olivares)** &mdash; Fix text selection edge scrolling when inside a horizontal scrollable
    <sub>[#140250](https://github.com/flutter/flutter/pull/140250) merged on January 25, 2024 &mdash; **Medium:** [7 comments](https://github.com/flutter/flutter/pull/140250) over 1 month, 289 additions and 55 deletions in 3 files</sub>
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc)</sub>

* **[Sigurd Meldgaard](https://github.com/sigurdm)** &mdash; Don't show legacy welcome message when analytics are disabled
    <sub>[#140956](https://github.com/flutter/flutter/pull/140956) merged on January 25, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/140956) over 3 weeks, 35 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [Elias Yishak](https://github.com/eliasyishak)</sub>

* **[Amir Panahandeh](https://github.com/Amir-P)** &mdash; Fix assertion failure when reordering two dimensional children
    <sub>[#141504](https://github.com/flutter/flutter/pull/141504) merged on January 26, 2024 &mdash; **Small:** [19 comments](https://github.com/flutter/flutter/pull/141504) over 1 week, 53 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken), [Kate Lovett](https://github.com/Piinks)</sub>

* **[Jonas Uekötter](https://github.com/ueman)** &mdash; Add documentation which explains that `debugPrint` also logs in release mode
    <sub>[#141595](https://github.com/flutter/flutter/pull/141595) merged on January 22, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/141595) over 6 days, 8 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Navaron Bracke](https://github.com/navaronbracke), [Michael Goderbauer](https://github.com/goderbauer), [Greg Spencer](https://github.com/gspencergoog)</sub>

* **[Andrew Kolos](https://github.com/andrewkolos)** &mdash; Remove duplicate global declaration of `UserMessages`
    <sub>[#142281](https://github.com/flutter/flutter/pull/142281) merged on January 26, 2024 &mdash; **Small:** [17 comments](https://github.com/flutter/flutter/pull/142281) over 19 hours, 28 additions and 42 deletions in 14 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Tess Strickland](https://github.com/sstrickl)** &mdash; Mark defaultTargetPlatform as constant for non-debug non-web builds.
    <sub>[#141105](https://github.com/flutter/flutter/pull/141105) merged on January 22, 2024 &mdash; **Small:** [13 comments](https://github.com/flutter/flutter/pull/141105) over 2 weeks, 21 additions and 5 deletions in 2 files</sub>
    <sub>Reviewed by: [Ian Hickson](https://github.com/Hixie), [Martin Kustermann](https://github.com/mkustermann)</sub>

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Upgrade leak_tracker.
    <sub>[#142162](https://github.com/flutter/flutter/pull/142162) merged on January 24, 2024 &mdash; **Large:** [4 comments](https://github.com/flutter/flutter/pull/142162) over 3 hours, 321 additions and 321 deletions in 62 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[David Iglesias](https://github.com/ditman)** &mdash; [ci] Adds test for web hot restart with const App.
    <sub>[#141824](https://github.com/flutter/flutter/pull/141824) merged on January 25, 2024 &mdash; **Small:** [17 comments](https://github.com/flutter/flutter/pull/141824) over 6 days, 20 additions and 13 deletions in 2 files</sub>
    <sub>Reviewed by: [Nicholas Shahan](https://github.com/nshahan), [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Instrument ImageInfo.
    <sub>[#141411](https://github.com/flutter/flutter/pull/141411) merged on January 26, 2024 &mdash; **Small:** [17 comments](https://github.com/flutter/flutter/pull/141411) over 2 weeks, 48 additions and 15 deletions in 3 files</sub>
    <sub>Reviewed by: [Dan Field](https://github.com/dnfield)</sub>

* **[hangyu](https://github.com/hangyujin)** &mdash; Update navigationBar label's maxScaleFactor to meet GAR requirement
    <sub>[#141998](https://github.com/flutter/flutter/pull/141998) merged on January 24, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/141998) over 1 day, 76 additions and 3 deletions in 2 files</sub>
    <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Andrew Kolos](https://github.com/andrewkolos)** &mdash; refactor asset bundle code to not depend on the global Cache.flutterRoot
    <sub>[#142277](https://github.com/flutter/flutter/pull/142277) merged on January 26, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/142277) over 20 hours, 41 additions and 29 deletions in 4 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Add runWidget to bootstrap a widget tree without a default View"
    <sub>[#142339](https://github.com/flutter/flutter/pull/142339) merged on January 26, 2024 &mdash; **Large:** [0 comments](https://github.com/flutter/flutter/pull/142339) over 58 seconds, 209 additions and 365 deletions in 13 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Greg Price](https://github.com/gnprice)** &mdash; Revise tooltip theme docs, including more cross-references
    <sub>[#137316](https://github.com/flutter/flutter/pull/137316) merged on January 24, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/137316) over 3 months, 27 additions and 16 deletions in 1 file</sub>
    <sub>Reviewed by: [Hans Muller](https://github.com/HansMuller)</sub>

* **[Daco Harkes](https://github.com/dcharkes)** &mdash; Reapply "Native assets: roll deps" (#141748)
    <sub>[#141864](https://github.com/flutter/flutter/pull/141864) merged on January 22, 2024 &mdash; **Small:** [11 comments](https://github.com/flutter/flutter/pull/141864) over 2 days, 57 additions and 36 deletions in 21 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Refactor `external_ui` → `external_textures`
    <sub>[#142062](https://github.com/flutter/flutter/pull/142062) merged on January 24, 2024 &mdash; **Small:** [11 comments](https://github.com/flutter/flutter/pull/142062) over 1 day, 132 additions and 82 deletions in 35 files</sub>
    <sub>Reviewed by: [keyonghan](https://github.com/keyonghan), [John McCutchan](https://github.com/johnmccutchan), [Zachary Anderson](https://github.com/zanderso), [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; Remove unused clipBehavior from OverflowBar
    <sub>[#141976](https://github.com/flutter/flutter/pull/141976) merged on January 23, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/141976) over 22 hours, 2 additions and 24 deletions in 2 files</sub>
    <sub>Reviewed by: [Taha Tesser](https://github.com/TahaTesser)</sub>

* **[Bruno Leroux](https://github.com/bleroux)** &mdash; Add Share button to the SelectableRegion toolbar on Android
    <sub>[#141447](https://github.com/flutter/flutter/pull/141447) merged on January 23, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/141447) over 1 week, 199 additions and 55 deletions in 4 files</sub>
    <sub>Reviewed by: [Renzo Olivares](https://github.com/Renzo-Olivares)</sub>

* **[Andrew Kolos](https://github.com/andrewkolos)** &mdash; consolidate AssetBundle::entries and AssetBundle::entryKinds into a new type, `AssetBundleEntry`
    <sub>[#142029](https://github.com/flutter/flutter/pull/142029) merged on January 23, 2024 &mdash; **Small:** [17 comments](https://github.com/flutter/flutter/pull/142029) over 19 hours, 127 additions and 104 deletions in 9 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[godofredoc](https://github.com/godofredoc)** &mdash; Run some tests explicitly in both arm and x64.
    <sub>[#141910](https://github.com/flutter/flutter/pull/141910) merged on January 24, 2024 &mdash; **Small:** [20 comments](https://github.com/flutter/flutter/pull/141910) over 4 days, 68 additions and 8 deletions in 1 file</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [Christopher Fujino](https://github.com/christopherfujino), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Nate](https://github.com/nate-thegrate)** &mdash; Implementing `switch` expressions in the `cupertino/` directory
    <sub>[#141591](https://github.com/flutter/flutter/pull/141591) merged on January 25, 2024 &mdash; **Small:** [13 comments](https://github.com/flutter/flutter/pull/141591) over 1 week, 78 additions and 144 deletions in 7 files</sub>
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc), [LongCatIsLooong](https://github.com/LongCatIsLooong)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Remove duplicate code as suggested by natebosch.
    <sub>[#141988](https://github.com/flutter/flutter/pull/141988) merged on January 22, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/141988) over 1 hour, 4 additions and 4 deletions in 1 file</sub>
    <sub>Reviewed by: [Nate Bosch](https://github.com/natebosch), [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Move iOS content validation devicelab test into tool integration test
    <sub>[#142272](https://github.com/flutter/flutter/pull/142272) merged on January 26, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/142272) over 18 hours, 104 additions and 139 deletions in 4 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Start renaming by adding a new `bringup: true` as an Android emulator.
    <sub>[#142257](https://github.com/flutter/flutter/pull/142257) merged on January 26, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/142257) over 3 hours, 37 additions and 10 deletions in 7 files</sub>
    <sub>Reviewed by: [keyonghan](https://github.com/keyonghan)</sub>

* **[Justin McCandless](https://github.com/justinmc)** &mdash; PopScope example improvements
    <sub>[#142163](https://github.com/flutter/flutter/pull/142163) merged on January 25, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/142163) over 22 hours, 43 additions and 27 deletions in 3 files</sub>
    <sub>Reviewed by: [LongCatIsLooong](https://github.com/LongCatIsLooong)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Rename `integration_tests/external_ui` but do not touch anything else...
    <sub>[#142238](https://github.com/flutter/flutter/pull/142238) merged on January 25, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/142238) over 3 hours, 4 additions and 4 deletions in 28 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Add no-shuffle to language_version_test.dart
    <sub>[#142378](https://github.com/flutter/flutter/pull/142378) merged on January 27, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/142378) over 2 hours, 7 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Ignore a leak.
    <sub>[#141737](https://github.com/flutter/flutter/pull/141737) merged on January 24, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/141737) over 6 days, 4 additions and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Kenzie Davisson](https://github.com/kenzieschmoll)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Limit `fuchsia_precache` in presubmit to engine rolls
    <sub>[#142333](https://github.com/flutter/flutter/pull/142333) merged on January 26, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/142333) over 2 hours, 3 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso), [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Christopher Fujino](https://github.com/christopherfujino)** &mdash; [flutter_tools] remove await runZonedGuarded() in tests
    <sub>[#142336](https://github.com/flutter/flutter/pull/142336) merged on January 26, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/142336) over 1 hour, 4 additions and 4 deletions in 1 file</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey)</sub>

* **[Bartek Pacia](https://github.com/bartekpacia)** &mdash; hello_world app: migrate to Gradle Kotlin DSL
    <sub>[#141541](https://github.com/flutter/flutter/pull/141541) merged on January 22, 2024 &mdash; **Medium:** [5 comments](https://github.com/flutter/flutter/pull/141541) over 1 week, 236 additions and 119 deletions in 7 files</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Refactor `external_ui` without making any name changes (I think)
    <sub>[#142192](https://github.com/flutter/flutter/pull/142192) merged on January 25, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/142192) over 45 minutes, 123 additions and 74 deletions in 7 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Taha Tesser](https://github.com/TahaTesser)** &mdash; Fix `RangeSlider` throws a null-check error after `clearSemantics` is called
    <sub>[#141965](https://github.com/flutter/flutter/pull/141965) merged on January 22, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/141965) over 2 hours, 40 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Daco Harkes](https://github.com/dcharkes)** &mdash; Roll deps from dart-lang/native in templates
    <sub>[#142322](https://github.com/flutter/flutter/pull/142322) merged on January 26, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/142322) over 2 hours, 3 additions and 3 deletions in 2 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Bartek Pacia](https://github.com/bartekpacia)** &mdash; flutter.groovy: update for Gradle Kotlin DSL compatibility
    <sub>[#142144](https://github.com/flutter/flutter/pull/142144) merged on January 26, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/142144) over 1 day, 10 additions and 10 deletions in 1 file</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker)</sub>

* **[Christopher Fujino](https://github.com/christopherfujino)** &mdash; [flutter_tools] fix language_version_test and enable shuffle
    <sub>[#142009](https://github.com/flutter/flutter/pull/142009) merged on January 23, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/142009) over 22 hours, 1 addition and 7 deletions in 1 file</sub>
    <sub>Reviewed by: [Andrew Kolos](https://github.com/andrewkolos)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Redistribute iOS TESTOWNERS
    <sub>[#142315](https://github.com/flutter/flutter/pull/142315) merged on January 26, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/142315) over 3 hours, 23 additions and 23 deletions in 1 file</sub>
    <sub>Reviewed by: [Victoria Ashworth](https://github.com/vashworth), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Fix not disposed ImageInfo in tests.
    <sub>[#142287](https://github.com/flutter/flutter/pull/142287) merged on January 26, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/142287) over 12 hours, 13 additions and 3 deletions in 1 file</sub>
    <sub>Reviewed by: [Dan Field](https://github.com/dnfield)</sub>

* **[LouiseHsu](https://github.com/LouiseHsu)** &mdash; Fix incorrect zh-cn translation for Look Up Label in selection controls
    <sub>[#142158](https://github.com/flutter/flutter/pull/142158) merged on January 25, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/142158) over 23 hours, 21 additions and 4 deletions in 6 files</sub>
    <sub>Reviewed by: [hellohuanlin](https://github.com/hellohuanlin), [Justin McCandless](https://github.com/justinmc), [Hans Muller](https://github.com/HansMuller)</sub>

* **[yim](https://github.com/yiiim)** &mdash; Don't change the height of the Textfield's labelStyle when it focused.
    <sub>[#141943](https://github.com/flutter/flutter/pull/141943) merged on January 24, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/141943) over 2 days, 27 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc), [LongCatIsLooong](https://github.com/LongCatIsLooong)</sub>

* **[hangyu](https://github.com/hangyujin)** &mdash; Update material banner maxScaleFactor to meet GAR requirement 
    <sub>[#142015](https://github.com/flutter/flutter/pull/142015) merged on January 23, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/142015) over 20 hours, 70 additions and 9 deletions in 2 files</sub>
    <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Greg Spencer](https://github.com/gspencergoog)** &mdash; Remove unneeded expectation in test
    <sub>[#141822](https://github.com/flutter/flutter/pull/141822) merged on January 22, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/141822) over 3 days, 0 additions and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "hello_world app: migrate to Gradle Kotlin DSL"
    <sub>[#142018](https://github.com/flutter/flutter/pull/142018) merged on January 23, 2024 &mdash; **Medium:** [1 comment](https://github.com/flutter/flutter/pull/142018) over 1 minute, 119 additions and 236 deletions in 7 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Ian Hickson](https://github.com/Hixie)** &mdash; Add a comment about how to test flutter_goldens
    <sub>[#141902](https://github.com/flutter/flutter/pull/141902) merged on January 23, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/141902) over 3 days, 5 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Ian Hickson](https://github.com/Hixie)** &mdash; Merge flutter_goldens_client into flutter_goldens
    <sub>[#141900](https://github.com/flutter/flutter/pull/141900) merged on January 23, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/141900) over 3 days, 9 additions and 29 deletions in 6 files</sub>
    <sub>Reviewed by: [Alexander Dahlberg](https://github.com/Swiftaxe)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Roll Flutter Engine from 525bd7dcf7f3 to 65d1291c3add (1 revision)"
    <sub>[#142332](https://github.com/flutter/flutter/pull/142332) merged on January 26, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/142332) over 41 seconds, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Ian Hickson](https://github.com/Hixie)** &mdash; Enable contextMenuBuilder in the absence of selectionControls
    <sub>[#141810](https://github.com/flutter/flutter/pull/141810) merged on January 23, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/141810) over 4 days, 49 additions and 5 deletions in 4 files</sub>
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc)</sub>

* **[LongCatIsLooong](https://github.com/LongCatIsLooong)** &mdash; Remove suspicious constant from input decorator layout
    <sub>[#142342](https://github.com/flutter/flutter/pull/142342) merged on January 27, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/142342) over 3 hours, 29 additions and 29 deletions in 2 files</sub>
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc)</sub>

* **[Andrew Kolos](https://github.com/andrewkolos)** &mdash; provide command to `FakeCommand::onRun`
    <sub>[#142206](https://github.com/flutter/flutter/pull/142206) merged on January 25, 2024 &mdash; **Medium:** [2 comments](https://github.com/flutter/flutter/pull/142206) over 2 hours, 158 additions and 148 deletions in 23 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[LongCatIsLooong](https://github.com/LongCatIsLooong)** &mdash; Remove textScaleFactor references from flutter/flutter
    <sub>[#142271](https://github.com/flutter/flutter/pull/142271) merged on January 26, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/142271) over 20 hours, 73 additions and 67 deletions in 16 files</sub>
    <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Roll Flutter Engine from 2687ddb2655c to 2adad88a39f4 (4 revisions)"
    <sub>[#142366](https://github.com/flutter/flutter/pull/142366) merged on January 27, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/142366) over 51 seconds, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Only use iOS 17 physical devices in staging tests
    <sub>[#142323](https://github.com/flutter/flutter/pull/142323) merged on January 26, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/142323) over 2 hours, 13 additions and 16 deletions in 1 file</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[godofredoc](https://github.com/godofredoc)** &mdash; Migrate android_view to linux_android_emu platform.
    <sub>[#142184](https://github.com/flutter/flutter/pull/142184) merged on January 25, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/142184) over 2 hours, 20 additions and 8 deletions in 1 file</sub>
    <sub>Reviewed by: [keyonghan](https://github.com/keyonghan)</sub>

* **[Gustl22](https://github.com/Gustl22)** &mdash; refactor: Rename filterPluginsByPlatform, cleanup Platform Strings
    <sub>[#141780](https://github.com/flutter/flutter/pull/141780) merged on January 22, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/141780) over 4 days, 38 additions and 36 deletions in 1 file</sub>
    <sub>Reviewed by: [Ian Hickson](https://github.com/Hixie), [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Roll Flutter Engine from 4b145d041560 to 44f26274bfbe (6 revisions)"
    <sub>[#142274](https://github.com/flutter/flutter/pull/142274) merged on January 25, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/142274) over 1 minute, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[godofredoc](https://github.com/godofredoc)** &mdash; Update name for android_defines_test.
    <sub>[#142273](https://github.com/flutter/flutter/pull/142273) merged on January 26, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/142273) over 50 minutes, 2 additions and 15 deletions in 1 file</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Jo Jaeyong](https://github.com/jaeyoi)** &mdash; Support wireless debugging for iOS 12 or earlier
    <sub>[#141439](https://github.com/flutter/flutter/pull/141439) merged on January 24, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/141439) over 1 week, 63 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[godofredoc](https://github.com/godofredoc)** &mdash; Run a few mac tests only on arm.
    <sub>[#142188](https://github.com/flutter/flutter/pull/142188) merged on January 25, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/142188) over 22 hours, 2 additions and 38 deletions in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Refactor `external_ui` → `external_textures`"
    <sub>[#142173](https://github.com/flutter/flutter/pull/142173) merged on January 24, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/142173) over 58 seconds, 82 additions and 132 deletions in 35 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Reverts "Rename `integration_tests/external_ui` but do not touch anything else...""
    <sub>[#142268](https://github.com/flutter/flutter/pull/142268) merged on January 25, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/142268) over 1 minute, 4 additions and 4 deletions in 28 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[godofredoc](https://github.com/godofredoc)** &mdash; Migrate android views to devicelab.
    <sub>[#142081](https://github.com/flutter/flutter/pull/142081) merged on January 24, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/142081) over 1 day, 66 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [keyonghan](https://github.com/keyonghan), [yusuf-goog](https://github.com/yusuf-goog)</sub>

* **[Xilai Zhang](https://github.com/XilaiZhang)** &mdash; [github actions] FINALLY fix the mysterious token error in github actions
    <sub>[#142058](https://github.com/flutter/flutter/pull/142058) merged on January 24, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/142058) over 9 hours, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Casey Hillers](https://github.com/CaseyHillers)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Rename `integration_tests/external_ui` but do not touch anything else..."
    <sub>[#142265](https://github.com/flutter/flutter/pull/142265) merged on January 25, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/142265) over 1 minute, 4 additions and 4 deletions in 28 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Lau Ching Jun](https://github.com/chingjun)** &mdash; Allow overriding the native assets yaml file in the resident runner.
    <sub>[#142016](https://github.com/flutter/flutter/pull/142016) merged on January 23, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/142016) over 20 hours, 105 additions and 14 deletions in 6 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; Relands "Add runWidget to bootstrap a widget tree without a default View"
    <sub>[#142344](https://github.com/flutter/flutter/pull/142344) merged on January 26, 2024 &mdash; **Large:** [1 comment](https://github.com/flutter/flutter/pull/142344) over 1 hour, 367 additions and 209 deletions in 13 files</sub>
    <sub>Reviewed by: [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Jesús S Guerrero](https://github.com/Jasguerrero)** &mdash; Revert "[web] - Fix broken `TextField` in semantics mode when it's a sibling of `Navigator`"
    <sub>[#142129](https://github.com/flutter/flutter/pull/142129) merged on January 24, 2024 &mdash; **Extra large:** [0 comments](https://github.com/flutter/flutter/pull/142129) over 4 hours, 1242 additions and 1613 deletions in 34 files</sub>
    <sub>Reviewed by: [Casey Hillers](https://github.com/CaseyHillers)</sub>

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Reland "Remove hack from PageView."
    <sub>[#142172](https://github.com/flutter/flutter/pull/142172) merged on January 24, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/142172) over 2 hours, 134 additions and 41 deletions in 4 files</sub>
    <sub>Reviewed by: [Jesús S Guerrero](https://github.com/Jasguerrero)</sub>

* **[Jackson Gardner](https://github.com/eyebrowsoffire)** &mdash; Revert "Add abifilters to our gradle templates"
    <sub>[#142089](https://github.com/flutter/flutter/pull/142089) merged on January 24, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/142089) over 2 hours, 0 additions and 6 deletions in 2 files</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Jesús S Guerrero](https://github.com/Jasguerrero)** &mdash; Revert "Remove hack from PageView."
    <sub>[#141977](https://github.com/flutter/flutter/pull/141977) merged on January 22, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/141977) over 1 hour, 41 additions and 134 deletions in 4 files</sub>
    <sub>Reviewed by: [Casey Hillers](https://github.com/CaseyHillers)</sub>

</details>

### January 13, 2024 to January 19, 2024

<details>
<summary>61 commits...</summary>

* **[Pierrick Bouvier](https://github.com/pbo-linaro)** &mdash; Enable native compilation for windows-arm64 
    <sub>[#137618](https://github.com/flutter/flutter/pull/137618) merged on January 18, 2024 &mdash; **Medium:** [109 comments](https://github.com/flutter/flutter/pull/137618) over 2 months, 258 additions and 110 deletions in 41 files</sub>
    <sub>Reviewed by: [Loïc Sharma](https://github.com/loic-sharma), [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Spt](https://github.com/intspt)** &mdash; Solve the problem that <Flutter/Flutter.h> cannot be imported when a pod transitive depends on Flutter
    <sub>[#125610](https://github.com/flutter/flutter/pull/125610) merged on January 16, 2024 &mdash; **Small:** [34 comments](https://github.com/flutter/flutter/pull/125610) over 8 months, 78 additions and 4 deletions in 3 files</sub>
    <sub>Reviewed by: [hyiso](https://github.com/hyiso), [stuartmorgan](https://github.com/stuartmorgan), [Jenn Magder](https://github.com/jmagman), [Victoria Ashworth](https://github.com/vashworth)</sub>
    <sub><details><summary>2 images...</summary>![image](https://user-images.githubusercontent.com/8318578/234780282-89b18d27-df49-4b4e-88b5-c9d17cf3334f.png)![image](https://user-images.githubusercontent.com/8318578/234780668-901ab816-5b6b-4d87-a6f4-120b5852580c.png)</details></sub>

* **[Taha Tesser](https://github.com/TahaTesser)** &mdash; Fix "Delete" tooltip is shown disabled on chips with `onDeleted` callback
    <sub>[#141770](https://github.com/flutter/flutter/pull/141770) merged on January 19, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/141770) over 1 day, 114 additions and 4 deletions in 4 files</sub>
    <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc)</sub>
    <sub><details><summary>2 images...</summary><img src="https://github.com/flutter/flutter/assets/48603081/f80ae5f7-0a6d-4041-ade3-cbc2b5c78188" height="450" /><img src="https://github.com/flutter/flutter/assets/48603081/04e62854-e3f1-4b65-9753-183d288f3cfe" height="450" /></details></sub>

* **[David Martos](https://github.com/davidmartos96)** &mdash; Update margin between label and icon in Tab to better reflect Material specs
    <sub>[#140698](https://github.com/flutter/flutter/pull/140698) merged on January 18, 2024 &mdash; **Small:** [50 comments](https://github.com/flutter/flutter/pull/140698) over 3 weeks, 61 additions and 3 deletions in 3 files</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks), [Taha Tesser](https://github.com/TahaTesser)</sub>
    <sub><details><summary>3 images...</summary>![original](https://github.com/flutter/flutter/assets/22084723/f52d46bb-eaf9-4519-976e-9ea07c021e14)![new_72](https://github.com/flutter/flutter/assets/22084723/8c9d3510-eaca-4b7d-92d8-0d06a7e75136)![new_64](https://github.com/flutter/flutter/assets/22084723/f8811b70-766f-4a4f-b069-33673b1e3744)</details></sub>

* **[Daco Harkes](https://github.com/dcharkes)** &mdash; Native assets: package in framework on iOS and MacOS
    <sub>[#140907](https://github.com/flutter/flutter/pull/140907) merged on January 19, 2024 &mdash; **Large:** [31 comments](https://github.com/flutter/flutter/pull/140907) over 2 weeks, 479 additions and 107 deletions in 9 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[yaakovschectman](https://github.com/yaakovschectman)** &mdash; Add check for Bank of Brazil security module to Windows Flutter Doctor validators
    <sub>[#141135](https://github.com/flutter/flutter/pull/141135) merged on January 18, 2024 &mdash; **Small:** [59 comments](https://github.com/flutter/flutter/pull/141135) over 1 week, 135 additions and 6 deletions in 3 files</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso), [Loïc Sharma](https://github.com/loic-sharma), [Christopher Fujino](https://github.com/christopherfujino), [Greg Spencer](https://github.com/gspencergoog), [Elias Yishak](https://github.com/eliasyishak)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; `SearchAnchor` search view clear button only shows up when text input is not empty
    <sub>[#141755](https://github.com/flutter/flutter/pull/141755) merged on January 19, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/141755) over 1 day, 33 additions and 6 deletions in 2 files</sub>
    <sub>Reviewed by: [Hans Muller](https://github.com/HansMuller)</sub>

* **[Callum Moffat](https://github.com/moffatman)** &mdash; ScaleGestureRecognizer pointerCount=2 for trackpad gestures
    <sub>[#140745](https://github.com/flutter/flutter/pull/140745) merged on January 18, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/140745) over 2 weeks, 105 additions and 5 deletions in 2 files</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; Add `showDragHandle` to `showBottomSheet`
    <sub>[#141754](https://github.com/flutter/flutter/pull/141754) merged on January 19, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/141754) over 1 day, 78 additions and 43 deletions in 3 files</sub>
    <sub>Reviewed by: [hangyu](https://github.com/hangyujin)</sub>

* **[LongCatIsLooong](https://github.com/LongCatIsLooong)** &mdash; Remove more textScaleFactor references
    <sub>[#141816](https://github.com/flutter/flutter/pull/141816) merged on January 20, 2024 &mdash; **Large:** [8 comments](https://github.com/flutter/flutter/pull/141816) over 1 day, 425 additions and 300 deletions in 50 files</sub>
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog)</sub>

* **[Andrew Kolos](https://github.com/andrewkolos)** &mdash; Catch UnsupportedError thrown when user provides an asset directory path containing invalid characters
    <sub>[#141214](https://github.com/flutter/flutter/pull/141214) merged on January 18, 2024 &mdash; **Small:** [14 comments](https://github.com/flutter/flutter/pull/141214) over 1 week, 34 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Sulav Parajuli](https://github.com/imp-sike)** &mdash; Fix #141061: Add 'color' property to `DrawerButton` and `EndDrawerButton`
    <sub>[#141159](https://github.com/flutter/flutter/pull/141159) merged on January 16, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/141159) over 1 week, 38 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Bartek Pacia](https://github.com/bartekpacia), [Taha Tesser](https://github.com/TahaTesser)</sub>

* **[Renzo Olivares](https://github.com/Renzo-Olivares)** &mdash; Fix: TextField can inherit `errorStyle` from `InputDecorationTheme`.
    <sub>[#141227](https://github.com/flutter/flutter/pull/141227) merged on January 18, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/141227) over 1 week, 26 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc)</sub>

* **[Reid Baker](https://github.com/reidbaker)** &mdash; Fix gradle lints No semantic change should be present.
    <sub>[#141692](https://github.com/flutter/flutter/pull/141692) merged on January 18, 2024 &mdash; **Large:** [2 comments](https://github.com/flutter/flutter/pull/141692) over 23 hours, 382 additions and 351 deletions in 1 file</sub>
    <sub>Reviewed by: [Bartek Pacia](https://github.com/bartekpacia)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; Add `headerHeight` for `SearchAnchor`
    <sub>[#141223](https://github.com/flutter/flutter/pull/141223) merged on January 17, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/141223) over 1 week, 89 additions and 4 deletions in 4 files</sub>
    <sub>Reviewed by: [Hans Muller](https://github.com/HansMuller)</sub>

* **[Pierre-Louis](https://github.com/guidezpl)** &mdash; Deprecate M2 curves
    <sub>[#134417](https://github.com/flutter/flutter/pull/134417) merged on January 18, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/134417) over 4 months, 32 additions and 21 deletions in 4 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Yegor](https://github.com/yjbanov)** &mdash; Add RadioListItem use-case to a11y_assessments
    <sub>[#140984](https://github.com/flutter/flutter/pull/140984) merged on January 21, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/140984) over 2 weeks, 122 additions and 10 deletions in 6 files</sub>
    <sub>Reviewed by: [hangyu](https://github.com/hangyujin)</sub>

* **[LongCatIsLooong](https://github.com/LongCatIsLooong)** &mdash; Allow selection in composing region
    <sub>[#140516](https://github.com/flutter/flutter/pull/140516) merged on January 16, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/140516) over 3 weeks, 11 additions and 13 deletions in 2 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken)</sub>

* **[Ian Hickson](https://github.com/Hixie)** &mdash; Revert "Make tests more resilient to Skia gold failures and refactor flutter_goldens for extensive technical debt removal (#140101)"
    <sub>[#141814](https://github.com/flutter/flutter/pull/141814) merged on January 19, 2024 &mdash; **Extra large:** [12 comments](https://github.com/flutter/flutter/pull/141814) over 21 hours, 1576 additions and 1797 deletions in 53 files</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks)</sub>

* **[godofredoc](https://github.com/godofredoc)** &mdash; Run build tests on both x64 and arm64.
    <sub>[#141206](https://github.com/flutter/flutter/pull/141206) merged on January 17, 2024 &mdash; **Small:** [13 comments](https://github.com/flutter/flutter/pull/141206) over 1 week, 84 additions and 5 deletions in 1 file</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [Christopher Fujino](https://github.com/christopherfujino), [keyonghan](https://github.com/keyonghan)</sub>

* **[fzyzcjy](https://github.com/fzyzcjy)** &mdash; Tiny fix inaccurate documentations about bindings
    <sub>[#140282](https://github.com/flutter/flutter/pull/140282) merged on January 19, 2024 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/140282) over 1 month, 8 additions and 5 deletions in 1 file</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [Kate Lovett](https://github.com/Piinks)</sub>

* **[林洵锋](https://github.com/LinXunFeng)** &mdash; Adjust the position of require File.expand_path
    <sub>[#141521](https://github.com/flutter/flutter/pull/141521) merged on January 21, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/141521) over 1 week, 34 additions and 4 deletions in 2 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Roll engine to 9a6c64de8a4694cef59a338cd33ac1a9e7d23d9d
    <sub>[#141870](https://github.com/flutter/flutter/pull/141870) merged on January 19, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/141870) over 1 hour, 5 additions and 19 deletions in 2 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Yegor](https://github.com/yjbanov)** &mdash; enable more tests in web mode
    <sub>[#141791](https://github.com/flutter/flutter/pull/141791) merged on January 18, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/141791) over 5 hours, 6 additions and 15 deletions in 4 files</sub>
    <sub>Reviewed by: [Mouad Debbar](https://github.com/mdebbar), [Harry Terkelsen](https://github.com/harryterkelsen)</sub>

* **[Yegor](https://github.com/yjbanov)** &mdash; [web] prepare layers_test.dart for https://github.com/flutter/engine/pull/49786
    <sub>[#141731](https://github.com/flutter/flutter/pull/141731) merged on January 18, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/141731) over 3 hours, 8 additions and 8 deletions in 1 file</sub>
    <sub>Reviewed by: [Harry Terkelsen](https://github.com/harryterkelsen)</sub>

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Remove non-needed bot and increase time out for leak_tracking.
    <sub>[#141712](https://github.com/flutter/flutter/pull/141712) merged on January 17, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/141712) over 2 hours, 4 additions and 35 deletions in 1 file</sub>
    <sub>Reviewed by: [godofredoc](https://github.com/godofredoc)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Move mac pixel 7 pro test to presubmit: false
    <sub>[#141747](https://github.com/flutter/flutter/pull/141747) merged on January 18, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/141747) over 41 minutes, 1 addition and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams), [godofredoc](https://github.com/godofredoc)</sub>

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; Label "flutter_localizations" PRs with "framework"
    <sub>[#141654](https://github.com/flutter/flutter/pull/141654) merged on January 17, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/141654) over 16 hours, 1 addition and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Hans Muller](https://github.com/HansMuller)</sub>

* **[Yegor](https://github.com/yjbanov)** &mdash; [web] prepare for https://github.com/flutter/engine/pull/49786
    <sub>[#141700](https://github.com/flutter/flutter/pull/141700) merged on January 17, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/141700) over 1 hour, 9 additions and 5 deletions in 2 files</sub>
    <sub>Reviewed by: [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; Update labeler.yml
    <sub>[#141697](https://github.com/flutter/flutter/pull/141697) merged on January 18, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/141697) over 1 day, 6 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks)</sub>

* **[Christopher Fujino](https://github.com/christopherfujino)** &mdash; [flutter_tools] Fix analyze size on arm64
    <sub>[#141317](https://github.com/flutter/flutter/pull/141317) merged on January 17, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/141317) over 6 days, 82 additions and 24 deletions in 3 files</sub>
    <sub>Reviewed by: [Andrew Kolos](https://github.com/andrewkolos)</sub>

* **[Daco Harkes](https://github.com/dcharkes)** &mdash; Native assets: roll deps
    <sub>[#141684](https://github.com/flutter/flutter/pull/141684) merged on January 17, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/141684) over 6 hours, 57 additions and 34 deletions in 20 files</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; Make pumpWidget's arguments named
    <sub>[#141728](https://github.com/flutter/flutter/pull/141728) merged on January 19, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/141728) over 1 day, 80 additions and 97 deletions in 20 files</sub>
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog), [Bartek Pacia](https://github.com/bartekpacia)</sub>

* **[Bartek Pacia](https://github.com/bartekpacia)** &mdash; Delete redundant `settings.ext.flutterSdkPath`
    <sub>[#141509](https://github.com/flutter/flutter/pull/141509) merged on January 16, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/141509) over 3 days, 2 additions and 3 deletions in 1 file</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker)</sub>

* **[Bartek Pacia](https://github.com/bartekpacia)** &mdash; Reference GitHub issue in TODO comment
    <sub>[#141582](https://github.com/flutter/flutter/pull/141582) merged on January 16, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/141582) over 23 hours, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker)</sub>

* **[Bartek Pacia](https://github.com/bartekpacia)** &mdash; migrate {min,target,compile}SdkVersion to {min,target,compile}Sdk
    <sub>[#141537](https://github.com/flutter/flutter/pull/141537) merged on January 16, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/141537) over 1 day, 16 additions and 15 deletions in 10 files</sub>
    <sub>Reviewed by: [Navaron Bracke](https://github.com/navaronbracke), [Reid Baker](https://github.com/reidbaker)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Sort Swift imports in templates
    <sub>[#141487](https://github.com/flutter/flutter/pull/141487) merged on January 16, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/141487) over 3 days, 9 additions and 9 deletions in 9 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Ignore  or fix leaks.
    <sub>[#141468](https://github.com/flutter/flutter/pull/141468) merged on January 16, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/141468) over 3 days, 62 additions and 19 deletions in 13 files</sub>
    <sub>Reviewed by: [Kenzie Davisson](https://github.com/kenzieschmoll)</sub>

* **[Christopher Fujino](https://github.com/christopherfujino)** &mdash; [flutter_tools] update analyze_once_test.dart to be null-safe
    <sub>[#141790](https://github.com/flutter/flutter/pull/141790) merged on January 21, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/141790) over 2 days, 18 additions and 25 deletions in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso), [Parker Lougheed](https://github.com/parlough)</sub>

* **[Dan Field](https://github.com/dnfield)** &mdash; Update TESTOWNERS iskakaushik -> dnfield
    <sub>[#141649](https://github.com/flutter/flutter/pull/141649) merged on January 16, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/141649) over 34 minutes, 3 additions and 3 deletions in 1 file</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [Zachary Anderson](https://github.com/zanderso)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "BoxPainter should dispatch creation and disposal events."
    <sub>[#141545](https://github.com/flutter/flutter/pull/141545) merged on January 15, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/141545) over 1 minute, 4 additions and 30 deletions in 2 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Andrew Kolos](https://github.com/andrewkolos)** &mdash; Make test file systems/platforms used in asset_bundle_test.dart less dependent on the host platform
    <sub>[#141657](https://github.com/flutter/flutter/pull/141657) merged on January 17, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/141657) over 20 hours, 19 additions and 11 deletions in 1 file</sub>
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Ian Hickson](https://github.com/Hixie)** &mdash; Move the requestKeyboard up to the widgets layer
    <sub>[#141655](https://github.com/flutter/flutter/pull/141655) merged on January 19, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/141655) over 2 days, 1 addition and 7 deletions in 3 files</sub>
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Enable native compilation for windows-arm64 "
    <sub>[#141809](https://github.com/flutter/flutter/pull/141809) merged on January 18, 2024 &mdash; **Medium:** [0 comments](https://github.com/flutter/flutter/pull/141809) over 23 seconds, 110 additions and 258 deletions in 41 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[godofredoc](https://github.com/godofredoc)** &mdash; Run module_test_ios on arm and x64
    <sub>[#141815](https://github.com/flutter/flutter/pull/141815) merged on January 19, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/141815) over 22 hours, 20 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [Christopher Fujino](https://github.com/christopherfujino)</sub>

* **[Reid Baker](https://github.com/reidbaker)** &mdash; Use Integer instead of int in map in flutter.groovy 
    <sub>[#141895](https://github.com/flutter/flutter/pull/141895) merged on January 19, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/141895) over 44 minutes, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [David Iglesias](https://github.com/ditman), [Gray Mackall](https://github.com/gmackall)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Roll Flutter Engine from d4b6b7ec8e48 to 021a5ff5eae6 (5 revisions)"
    <sub>[#141659](https://github.com/flutter/flutter/pull/141659) merged on January 17, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/141659) over 44 seconds, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[godofredoc](https://github.com/godofredoc)** &mdash; Add mac_x64_ios configuration.
    <sub>[#141828](https://github.com/flutter/flutter/pull/141828) merged on January 19, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/141828) over 2 hours, 18 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [yusuf-goog](https://github.com/yusuf-goog)</sub>

* **[Anis Alibegić](https://github.com/anisalibegic)** &mdash; Fixed few typos
    <sub>[#141543](https://github.com/flutter/flutter/pull/141543) merged on January 16, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/141543) over 1 day, 52 additions and 52 deletions in 38 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [Bartek Pacia](https://github.com/bartekpacia)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Update tests to Xcode 15
    <sub>[#141706](https://github.com/flutter/flutter/pull/141706) merged on January 17, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/141706) over 1 hour, 17 additions and 215 deletions in 1 file</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[godofredoc](https://github.com/godofredoc)** &mdash; Run framework_tests_misc in arm64 and x64.
    <sub>[#141797](https://github.com/flutter/flutter/pull/141797) merged on January 18, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/141797) over 2 hours, 32 additions and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Run `flutter_gallery_ios__start_up` test on Mac-14 in staging
    <sub>[#141795](https://github.com/flutter/flutter/pull/141795) merged on January 18, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/141795) over 37 minutes, 12 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[Reid Baker](https://github.com/reidbaker)** &mdash; handle rc versions of gradle in version compare 
    <sub>[#141612](https://github.com/flutter/flutter/pull/141612) merged on January 16, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/141612) over 3 hours, 26 additions and 4 deletions in 2 files</sub>
    <sub>Reviewed by: [Gray Mackall](https://github.com/gmackall), [Bartek Pacia](https://github.com/bartekpacia)</sub>

* **[Greg Spencer](https://github.com/gspencergoog)** &mdash; Fix the --empty flag to not try working with non-app templates
    <sub>[#141632](https://github.com/flutter/flutter/pull/141632) merged on January 17, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/141632) over 21 hours, 33 additions and 4 deletions in 2 files</sub>
    <sub>Reviewed by: [Daco Harkes](https://github.com/dcharkes)</sub>

* **[Kostia Sokolovskyi](https://github.com/ksokolovskyi)** &mdash; TrainHoppingAnimation should dispatch creation and disposal events.
    <sub>[#141635](https://github.com/flutter/flutter/pull/141635) merged on January 17, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/141635) over 7 hours, 28 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Polina Cherkasova](https://github.com/polina-c)</sub>

* **[godofredoc](https://github.com/godofredoc)** &mdash; Add contexts to mac_ios targets.
    <sub>[#141494](https://github.com/flutter/flutter/pull/141494) merged on January 16, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/141494) over 3 days, 20 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Ricardo Amador](https://github.com/ricardoamador), [keyonghan](https://github.com/keyonghan)</sub>

* **[Xilai Zhang](https://github.com/XilaiZhang)** &mdash; [github actions] Fix token issue on actions/checkout package
    <sub>[#141652](https://github.com/flutter/flutter/pull/141652) merged on January 18, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/141652) over 1 day, 3 additions and 3 deletions in 1 file</sub>
    <sub>Reviewed by: </sub>

* **[LongCatIsLooong](https://github.com/LongCatIsLooong)** &mdash; Fix Tooltip show delay when mouse moves to one Tooltip from another
    <sub>[#141656](https://github.com/flutter/flutter/pull/141656) merged on January 17, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/141656) over 16 hours, 64 additions and 11 deletions in 2 files</sub>
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; Revert "Roll Flutter Engine from 73a2de5da53f to c7e328518bc0 (5 revisions)"
    <sub>[#141691](https://github.com/flutter/flutter/pull/141691) merged on January 17, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/141691) over 2 minutes, 2 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey)</sub>

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Reland "Remove hack from PageView."
    <sub>[#141533](https://github.com/flutter/flutter/pull/141533) merged on January 18, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/141533) over 4 days, 134 additions and 41 deletions in 4 files</sub>
    <sub>Reviewed by: [Kevin Chisholm](https://github.com/itsjustkevin)</sub>

* **[Jesús S Guerrero](https://github.com/Jasguerrero)** &mdash; Revert "Native assets: roll deps"
    <sub>[#141748](https://github.com/flutter/flutter/pull/141748) merged on January 18, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/141748) over 13 hours, 34 additions and 57 deletions in 20 files</sub>
    <sub>Reviewed by: [Daco Harkes](https://github.com/dcharkes)</sub>

</details>

### January 6, 2024 to January 12, 2024

<details>
<summary>2 commits...</summary>

* **[Kostia Sokolovskyi](https://github.com/ksokolovskyi)** &mdash; Private disposables should dispatch creation and disposal events.
    <sub>[#141535](https://github.com/flutter/flutter/pull/141535) merged on January 14, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/141535) over 1 hour, 187 additions and 9 deletions in 15 files</sub>
    <sub>Reviewed by: [Polina Cherkasova](https://github.com/polina-c)</sub>

* **[Kostia Sokolovskyi](https://github.com/ksokolovskyi)** &mdash; BoxPainter should dispatch creation and disposal events.
    <sub>[#141526](https://github.com/flutter/flutter/pull/141526) merged on January 14, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/141526) over 5 hours, 30 additions and 4 deletions in 2 files</sub>
    <sub>Reviewed by: [Polina Cherkasova](https://github.com/polina-c)</sub>

</details>

## flutter/engine

### January 27, 2024 to February 2, 2024

10 commits.

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Revert: "Change how OpenGL textures are flipped in the Android embedder"
    <sub>[#50158](https://github.com/flutter/engine/pull/50158) merged on January 30, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/50158) over 1 hour, 8 additions and 18 deletions in 2 files</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>
    <sub><details><summary>2 images...</summary>![image](https://github.com/flutter/engine/assets/168174/0691feec-67a9-45b1-aa8e-1c692d09430b)![image](https://github.com/flutter/engine/assets/168174/016dc79a-1e44-48cf-9ba0-a61397f8e637)</details></sub>

* **[John McCutchan](https://github.com/johnmccutchan)** &mdash; Re-Re-land Manually revert TLHC optimizations
    <sub>[#50155](https://github.com/flutter/engine/pull/50155) merged on January 30, 2024 &mdash; **Large:** [1 comment](https://github.com/flutter/engine/pull/50155) over 2 hours, 444 additions and 193 deletions in 19 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Alexander Aprelev](https://github.com/aam)** &mdash; Include dart vm internal sources into flutter distro.
    <sub>[#50116](https://github.com/flutter/engine/pull/50116) merged on January 29, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/50116) over 2 days, 8 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Manually revert TLHC optimizations, holding on to width/height changes.
    <sub>[#50144](https://github.com/flutter/engine/pull/50144) merged on January 29, 2024 &mdash; **Large:** [4 comments](https://github.com/flutter/engine/pull/50144) over 55 minutes, 193 additions and 426 deletions in 19 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Michael Brase](https://github.com/mbrase)** &mdash; Use structured logging on Fuchsia
    <sub>[#49918](https://github.com/flutter/engine/pull/49918) merged on January 30, 2024 &mdash; **Medium:** [5 comments](https://github.com/flutter/engine/pull/49918) over 1 week, 450 additions and 36 deletions in 14 files</sub>
    <sub>Reviewed by: [Jonny Wang](https://github.com/jrwang)</sub>

* **[John O'Neil](https://github.com/johnoneil)** &mdash; Enable `_Float16` "half-float" Functionality Only When Available.
    <sub>[#49851](https://github.com/flutter/engine/pull/49851) merged on January 29, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/engine/pull/49851) over 1 week, 10 additions and 8 deletions in 2 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero), [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Handle construction/destruction of GObject private data containing C++ objects in Linux embedder tests
    <sub>[#50022](https://github.com/flutter/engine/pull/50022) merged on January 29, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/50022) over 4 days, 130 additions and 54 deletions in 2 files</sub>
    <sub>Reviewed by: [Tong Mu](https://github.com/dkwingsmt)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Revert Dart to Version 3.4.0-82.0.dev
    <sub>[#50131](https://github.com/flutter/engine/pull/50131) merged on January 29, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/50131) over 1 hour, 3 additions and 3 deletions in 2 files</sub>
    <sub>Reviewed by: [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>

* **[Michael Brase](https://github.com/mbrase)** &mdash; Fix incorrect FML_VLOG() severity usage
    <sub>[#50118](https://github.com/flutter/engine/pull/50118) merged on January 30, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/50118) over 2 days, 9 additions and 9 deletions in 3 files</sub>
    <sub>Reviewed by: [Jonny Wang](https://github.com/jrwang)</sub>

* **[Jesse Seales](https://github.com/sealesj)** &mdash; Remove ockmock GitHub reference
    <sub>[#50086](https://github.com/flutter/engine/pull/50086) merged on January 29, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/50086) over 2 days, 0 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

### January 20, 2024 to January 26, 2024

<details>
<summary>78 commits...</summary>

* **[maRci002](https://github.com/maRci002)** &mdash; [web] add support for AppLifecycleState changes
    <sub>[#44720](https://github.com/flutter/engine/pull/44720) merged on January 25, 2024 &mdash; **Small:** [42 comments](https://github.com/flutter/engine/pull/44720) over 5 months, 243 additions and 9 deletions in 8 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov), [David Iglesias](https://github.com/ditman), [Greg Spencer](https://github.com/gspencergoog)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Android] Cache GPU resources using HardwareBuffer's id as key
    <sub>[#50028](https://github.com/flutter/engine/pull/50028) merged on January 27, 2024 &mdash; **Medium:** [58 comments](https://github.com/flutter/engine/pull/50028) over 2 days, 317 additions and 74 deletions in 14 files</sub>
    <sub>Reviewed by: [John McCutchan](https://github.com/johnmccutchan)</sub>
    <sub><details><summary>1 image...</summary>![image](https://github.com/flutter/flutter/assets/8975114/700bc0e2-ab00-417e-89c5-04abe7e1db96)</details></sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Introduce a prototype of a "header guard enforcement" tool
    <sub>[#48903](https://github.com/flutter/engine/pull/48903) merged on January 26, 2024 &mdash; **Large:** [24 comments](https://github.com/flutter/engine/pull/48903) over 1 month, 966 additions and 0 deletions in 8 files</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Change how OpenGL textures are flipped in the Android embedder.
    <sub>[#49938](https://github.com/flutter/engine/pull/49938) merged on January 23, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/engine/pull/49938) over 7 hours, 18 additions and 8 deletions in 2 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero), [Jonah Williams](https://github.com/jonahwilliams)</sub>
    <sub><details><summary>2 images...</summary>![Screenshot 2024-01-22 at 3 21 20 PM](https://github.com/flutter/engine/assets/168174/f1023251-4b44-47f3-94f8-1d5dced7bcb3)![Screenshot 2024-01-22 at 9 41 59 AM](https://github.com/flutter/engine/assets/168174/a2bed578-c929-4222-a1f9-010e2dc95b7e)</details></sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Fix alpha management issues for advanced blends.
    <sub>[#50070](https://github.com/flutter/engine/pull/50070) merged on January 28, 2024 &mdash; **Medium:** [9 comments](https://github.com/flutter/engine/pull/50070) over 2 days, 271 additions and 83 deletions in 7 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams), [Jason Simmons](https://github.com/jason-simmons)</sub>
    <sub><details><summary>4 images...</summary><img width="171" alt="image" src="https://github.com/flutter/engine/assets/919017/b0ac7c00-fba7-4c86-82c9-94b99ea400e3"><img width="398" alt="image" src="https://github.com/flutter/engine/assets/919017/fda958c5-1bd6-4272-a2b4-f8e25c42cb2f"><img width="398" alt="image" src="https://github.com/flutter/engine/assets/919017/a4ca51f8-c287-4e27-9979-44b1c91302b2">![image](https://github.com/flutter/engine/assets/919017/aeb2a7cf-50a4-460d-9247-054a86833018)</details></sub>

* **[Robert Ancell](https://github.com/robert-ancell)** &mdash; Add custom FlValue types and support their en/decoding via FlStandardMessageCodec
    <sub>[#49162](https://github.com/flutter/engine/pull/49162) merged on January 24, 2024 &mdash; **Large:** [15 comments](https://github.com/flutter/engine/pull/49162) over 1 month, 604 additions and 172 deletions in 11 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Chris Bracken](https://github.com/cbracken)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "[Android] Cache GPU resources using HardwareBuffer's id as key"
    <sub>[#50114](https://github.com/flutter/engine/pull/50114) merged on January 27, 2024 &mdash; **Medium:** [0 comments](https://github.com/flutter/engine/pull/50114) over 1 minute, 74 additions and 317 deletions in 14 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>
    <sub><details><summary>1 image...</summary>![image](https://github.com/flutter/flutter/assets/8975114/700bc0e2-ab00-417e-89c5-04abe7e1db96)</details></sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] Fix mipmap generation for Vulkan render target textures.
    <sub>[#49848](https://github.com/flutter/engine/pull/49848) merged on January 25, 2024 &mdash; **Small:** [45 comments](https://github.com/flutter/engine/pull/49848) over 1 week, 118 additions and 43 deletions in 15 files</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Callum Moffat](https://github.com/moffatman)** &mdash; Refactor macOS trackpad gesture tracking
    <sub>[#49424](https://github.com/flutter/engine/pull/49424) merged on January 25, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49424) over 3 weeks, 47 additions and 22 deletions in 2 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Do not double-increment `nextId` when using `createSurfaceProducer` with `SurfaceTexture`s
    <sub>[#50011](https://github.com/flutter/engine/pull/50011) merged on January 24, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/50011) over 46 minutes, 109 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>
    <sub><details><summary>2 images...</summary>![Screenshot 2024-01-24 at 10 59 17 AM](https://github.com/flutter/engine/assets/168174/0cc890ee-4c43-47d3-8d3e-4503f5b1a545)![Screenshot 2024-01-24 at 10 59 46 AM](https://github.com/flutter/engine/assets/168174/bf13a0f0-bcc7-40bf-a521-b61720dab0d9)</details></sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Enable `header_guard_check` (and `--fix`) in `ci/format`
    <sub>[#50102](https://github.com/flutter/engine/pull/50102) merged on January 27, 2024 &mdash; **Medium:** [4 comments](https://github.com/flutter/engine/pull/50102) over 1 hour, 316 additions and 37 deletions in 5 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Delete `ci/docker`, assuming it is not used.
    <sub>[#50103](https://github.com/flutter/engine/pull/50103) merged on January 26, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/50103) over 42 minutes, 0 additions and 147 deletions in 6 files</sub>
    <sub>Reviewed by: [keyonghan](https://github.com/keyonghan)</sub>
    <sub><details><summary>1 image...</summary>![Screenshot 2024-01-26 at 2 52 59 PM](https://github.com/flutter/engine/assets/168174/be75b61f-3c27-4475-8481-e096dff4197a)</details></sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Add golden for Image ColorSource effect transform.
    <sub>[#49930](https://github.com/flutter/engine/pull/49930) merged on January 22, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/49930) over 7 hours, 48 additions and 0 deletions in 3 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey)</sub>
    <sub><details><summary>1 image...</summary>![Screenshot 2024-01-22 at 1 37 16 AM](https://github.com/flutter/engine/assets/919017/8b073f83-9821-4004-a56e-60e8946cefe7)</details></sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; [web] Bootstrap tests without implicit view by default
    <sub>[#48629](https://github.com/flutter/engine/pull/48629) merged on January 22, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/engine/pull/48629) over 1 month, 146 additions and 88 deletions in 74 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Fix advanced blend alpha issue, improve blend goldens.
    <sub>[#50035](https://github.com/flutter/engine/pull/50035) merged on January 25, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/engine/pull/50035) over 14 hours, 60 additions and 32 deletions in 4 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>
    <sub><details><summary>2 images...</summary><img width="401" alt="Screenshot 2024-01-25 at 12 07 50 AM" src="https://github.com/flutter/engine/assets/919017/91c7891f-58f8-4337-b9d6-f49803938a53"><img width="401" alt="Screenshot 2024-01-25 at 12 06 43 AM" src="https://github.com/flutter/engine/assets/919017/233ede85-bdc5-475e-83bd-3263959c7d2a"></details></sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] fixed colorspace for metal screenshots
    <sub>[#49941](https://github.com/flutter/engine/pull/49941) merged on January 22, 2024 &mdash; **Small:** [12 comments](https://github.com/flutter/engine/pull/49941) over 4 hours, 5 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Jim Graham](https://github.com/flar)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] dont emulate command buffers for compute on Metal/Vulkan.
    <sub>[#49922](https://github.com/flutter/engine/pull/49922) merged on January 22, 2024 &mdash; **Extra large:** [7 comments](https://github.com/flutter/engine/pull/49922) over 2 days, 556 additions and 1057 deletions in 29 files</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [Windows] Introduce egl::Context
    <sub>[#49954](https://github.com/flutter/engine/pull/49954) merged on January 23, 2024 &mdash; **Medium:** [12 comments](https://github.com/flutter/engine/pull/49954) over 20 hours, 308 additions and 86 deletions in 13 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken), [yaakovschectman](https://github.com/yaakovschectman)</sub>

* **[David Iglesias](https://github.com/ditman)** &mdash; [web] Do not wipe the PlatformViewManager when disposing of a view.
    <sub>[#49991](https://github.com/flutter/engine/pull/49991) merged on January 26, 2024 &mdash; **Small:** [11 comments](https://github.com/flutter/engine/pull/49991) over 2 days, 29 additions and 11 deletions in 3 files</sub>
    <sub>Reviewed by: [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Dan Field](https://github.com/dnfield)** &mdash; Fix Shell::Screenshot for Impeller
    <sub>[#50072](https://github.com/flutter/engine/pull/50072) merged on January 26, 2024 &mdash; **Medium:** [19 comments](https://github.com/flutter/engine/pull/50072) over 13 hours, 343 additions and 63 deletions in 9 files</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke), [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[David Iglesias](https://github.com/ditman)** &mdash; [web] Add `views` proxy and `getInitialData`.
    <sub>[#49320](https://github.com/flutter/engine/pull/49320) merged on January 26, 2024 &mdash; **Small:** [19 comments](https://github.com/flutter/engine/pull/49320) over 1 month, 150 additions and 3 deletions in 5 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; [Impeller] Do not emit metadata for structs that are not part of the shader's interface
    <sub>[#50029](https://github.com/flutter/engine/pull/50029) merged on January 25, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/50029) over 16 hours, 37 additions and 0 deletions in 4 files</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub>

* **[John McCutchan](https://github.com/johnmccutchan)** &mdash; Optimizations for TLHC frame rate and jank
    <sub>[#50033](https://github.com/flutter/engine/pull/50033) merged on January 25, 2024 &mdash; **Large:** [18 comments](https://github.com/flutter/engine/pull/50033) over 14 hours, 427 additions and 195 deletions in 19 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] use const std::unique_ptr ref for Sampler type.
    <sub>[#49974](https://github.com/flutter/engine/pull/49974) merged on January 24, 2024 &mdash; **Medium:** [23 comments](https://github.com/flutter/engine/pull/49974) over 23 hours, 166 additions and 161 deletions in 42 files</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] fixed CanRenderClippedRuntimeEffects for vulkan
    <sub>[#49912](https://github.com/flutter/engine/pull/49912) merged on January 22, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/49912) over 2 days, 2 additions and 4 deletions in 2 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Geometry Wars: Documentation Edition
    <sub>[#49910](https://github.com/flutter/engine/pull/49910) merged on January 23, 2024 &mdash; **Small:** [23 comments](https://github.com/flutter/engine/pull/49910) over 3 days, 36 additions and 6 deletions in 2 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero), [Jonah Williams](https://github.com/jonahwilliams), [Jim Graham](https://github.com/flar)</sub>

* **[David Iglesias](https://github.com/ditman)** &mdash; [web] Prevent re-rendering disposed views when the engine hot restarts.
    <sub>[#49958](https://github.com/flutter/engine/pull/49958) merged on January 26, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/49958) over 2 days, 24 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Roll buildroot to 5d969bd98e31ec90c23ccb982666ace80559f442
    <sub>[#49956](https://github.com/flutter/engine/pull/49956) merged on January 23, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49956) over 19 hours, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero), [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] add compute pass API for memory barriers, re-enable for Vulkan.
    <sub>[#49946](https://github.com/flutter/engine/pull/49946) merged on January 26, 2024 &mdash; **Small:** [33 comments](https://github.com/flutter/engine/pull/49946) over 4 days, 92 additions and 24 deletions in 9 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey), [Chinmay Garde](https://github.com/chinmaygarde)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] round up subpass coverage when it is close to (and smaller) than root pass size.
    <sub>[#49925](https://github.com/flutter/engine/pull/49925) merged on January 25, 2024 &mdash; **Small:** [18 comments](https://github.com/flutter/engine/pull/49925) over 3 days, 102 additions and 4 deletions in 3 files</sub>
    <sub>Reviewed by: [John McCutchan](https://github.com/johnmccutchan), [Brandon DeRosier](https://github.com/bdero)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] write vertices geometry data to host buffer.
    <sub>[#49741](https://github.com/flutter/engine/pull/49741) merged on January 25, 2024 &mdash; **Small:** [11 comments](https://github.com/flutter/engine/pull/49741) over 1 week, 59 additions and 96 deletions in 1 file</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Finish landing missing/incorrect header guards across `flutter/engine`
    <sub>[#50069](https://github.com/flutter/engine/pull/50069) merged on January 26, 2024 &mdash; **Medium:** [5 comments](https://github.com/flutter/engine/pull/50069) over 18 hours, 347 additions and 7 deletions in 70 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken), [Jenn Magder](https://github.com/jmagman)</sub>

* **[Jim Graham](https://github.com/flar)** &mdash; [Impeller] allow non-square corner radii for fast blurs
    <sub>[#49994](https://github.com/flutter/engine/pull/49994) merged on January 24, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/engine/pull/49994) over 14 hours, 161 additions and 76 deletions in 8 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero)</sub>

* **[Jim Graham](https://github.com/flar)** &mdash; Cache Impeller paths in the DisplayList to amortize conversion
    <sub>[#50076](https://github.com/flutter/engine/pull/50076) merged on January 27, 2024 &mdash; **Large:** [10 comments](https://github.com/flutter/engine/pull/50076) over 22 hours, 878 additions and 458 deletions in 29 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [Windows] Introduce `egl::Surface` and `egl::WindowSurface`
    <sub>[#49983](https://github.com/flutter/engine/pull/49983) merged on January 25, 2024 &mdash; **Large:** [6 comments](https://github.com/flutter/engine/pull/49983) over 1 day, 455 additions and 217 deletions in 16 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken), [yaakovschectman](https://github.com/yaakovschectman)</sub>

* **[Nishant Kumar](https://github.com/nikkivirtuoso)** &mdash; winding order from tesellator.h to formats.h
    <sub>[#49865](https://github.com/flutter/engine/pull/49865) merged on January 25, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49865) over 1 week, 5 additions and 5 deletions in 2 files</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde), [Dan Field](https://github.com/dnfield)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Optimizations for TLHC frame rate and jank"
    <sub>[#50062](https://github.com/flutter/engine/pull/50062) merged on January 25, 2024 &mdash; **Large:** [3 comments](https://github.com/flutter/engine/pull/50062) over 22 seconds, 195 additions and 427 deletions in 19 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Hasan Mohsin](https://github.com/hasali19)** &mdash; [Windows] Set cursor immediately when framework requests update
    <sub>[#49784](https://github.com/flutter/engine/pull/49784) merged on January 25, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/engine/pull/49784) over 1 week, 8 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Ricardo Amador](https://github.com/ricardoamador)** &mdash; Add Mac cache_builder back into Prod
    <sub>[#49936](https://github.com/flutter/engine/pull/49936) merged on January 22, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/49936) over 57 minutes, 0 additions and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Add Mac cache_builder back into Prod"
    <sub>[#49961](https://github.com/flutter/engine/pull/49961) merged on January 23, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/49961) over 57 seconds, 1 addition and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [Windows] Rename and move EGL types
    <sub>[#49900](https://github.com/flutter/engine/pull/49900) merged on January 22, 2024 &mdash; **Large:** [3 comments](https://github.com/flutter/engine/pull/49900) over 3 days, 276 additions and 274 deletions in 25 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken), [yaakovschectman](https://github.com/yaakovschectman)</sub>

* **[Eitan Liu](https://github.com/eitanliu)** &mdash; Fix android new engine in group
    <sub>[#49659](https://github.com/flutter/engine/pull/49659) merged on January 25, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/engine/pull/49659) over 2 weeks, 1 addition and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams), [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Ian Hickson](https://github.com/Hixie)** &mdash; Roll webp to 1.3.2
    <sub>[#49883](https://github.com/flutter/engine/pull/49883) merged on January 25, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/49883) over 6 days, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub>

* **[MarkZ](https://github.com/Markzipan)** &mdash; Adding DDC module system targets to web SDK artifacts.
    <sub>[#47783](https://github.com/flutter/engine/pull/47783) merged on January 25, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/engine/pull/47783) over 2 months, 9 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov), [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>

* **[Bruno Leroux](https://github.com/bleroux)** &mdash; [Web] Fix an assertion error due to synthesized keyboard events
    <sub>[#49087](https://github.com/flutter/engine/pull/49087) merged on January 23, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/engine/pull/49087) over 1 month, 48 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Tong Mu](https://github.com/dkwingsmt), [Hassan Toor](https://github.com/htoor3)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [Windows] Fix resize crash
    <sub>[#49935](https://github.com/flutter/engine/pull/49935) merged on January 22, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/engine/pull/49935) over 2 hours, 81 additions and 27 deletions in 5 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken), [yaakovschectman](https://github.com/yaakovschectman)</sub>

* **[Dan Field](https://github.com/dnfield)** &mdash; Followups to screenshot patch
    <sub>[#50096](https://github.com/flutter/engine/pull/50096) merged on January 26, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/50096) over 3 hours, 14 additions and 12 deletions in 2 files</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] add missing barrier to compute tessellator.
    <sub>[#50108](https://github.com/flutter/engine/pull/50108) merged on January 27, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/engine/pull/50108) over 1 hour, 1 addition and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] turned on validation errors for one golden image test
    <sub>[#49955](https://github.com/flutter/engine/pull/49955) merged on January 23, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/engine/pull/49955) over 17 hours, 20 additions and 5 deletions in 3 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; Use clamp sampling mode in external texture.
    <sub>[#50063](https://github.com/flutter/engine/pull/50063) merged on January 26, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/engine/pull/50063) over 40 minutes, 2 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; [Impeller] Create the golden test screenshotter after setting the Vulkan ICD environment variable
    <sub>[#49948](https://github.com/flutter/engine/pull/49948) merged on January 22, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/49948) over 1 hour, 7 additions and 7 deletions in 1 file</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] remove frame counter that was unused in Vulkan allocator.
    <sub>[#49913](https://github.com/flutter/engine/pull/49913) merged on January 22, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/49913) over 2 days, 1 addition and 21 deletions in 5 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] turned on vulkan validation for all but one golden test
    <sub>[#50045](https://github.com/flutter/engine/pull/50045) merged on January 25, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/50045) over 49 minutes, 14 additions and 7 deletions in 1 file</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Exclude prebuilts/Library from Mac builder_cache
    <sub>[#49971](https://github.com/flutter/engine/pull/49971) merged on January 23, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/49971) over 37 minutes, 2 additions and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Ricardo Amador](https://github.com/ricardoamador), [keyonghan](https://github.com/keyonghan)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Exclude the Dart SDK sdk/lib/svg/dart2js directory from the license crawl
    <sub>[#49977](https://github.com/flutter/engine/pull/49977) merged on January 23, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/49977) over 1 hour, 4 additions and 4 deletions in 4 files</sub>
    <sub>Reviewed by: [Ian Hickson](https://github.com/Hixie), [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Fix a typo in `geometry.cc#ComputeUVGeometryForRect`.
    <sub>[#49986](https://github.com/flutter/engine/pull/49986) merged on January 24, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49986) over 6 hours, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Jim Graham](https://github.com/flar)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] call shutdown method in Android context.
    <sub>[#49992](https://github.com/flutter/engine/pull/49992) merged on January 25, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49992) over 1 day, 75 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Dan Field](https://github.com/dnfield)** &mdash; Add include suggested by clang-tidy
    <sub>[#49898](https://github.com/flutter/engine/pull/49898) merged on January 25, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/49898) over 6 days, 1 addition and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Alexander Aprelev](https://github.com/aam)** &mdash; Roll dart to 3.4.0-79.0.dev
    <sub>[#50100](https://github.com/flutter/engine/pull/50100) merged on January 26, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/50100) over 51 minutes, 7 additions and 10 deletions in 3 files</sub>
    <sub>Reviewed by: [Siva](https://github.com/a-siva)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] fix validation error for playground texture upload.
    <sub>[#49957](https://github.com/flutter/engine/pull/49957) merged on January 23, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/engine/pull/49957) over 17 hours, 21 additions and 54 deletions in 2 files</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] Share vulkan playground across goldens
    <sub>[#49981](https://github.com/flutter/engine/pull/49981) merged on January 24, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/engine/pull/49981) over 21 hours, 84 additions and 19 deletions in 8 files</sub>
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Avoid sizing `ImageReaderSurfaceProducer` smaller than 1x1
    <sub>[#50066](https://github.com/flutter/engine/pull/50066) merged on January 26, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/50066) over 39 minutes, 28 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [John McCutchan](https://github.com/johnmccutchan)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [ui] hold a strong reference to fragment program objects.
    <sub>[#49868](https://github.com/flutter/engine/pull/49868) merged on January 24, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/engine/pull/49868) over 5 days, 21 additions and 14 deletions in 2 files</sub>
    <sub>Reviewed by: [Dan Field](https://github.com/dnfield)</sub>

* **[Tong Mu](https://github.com/dkwingsmt)** &mdash; [macOS] Fix: Memory sanitizer violated when encoding indirect strings
    <sub>[#49995](https://github.com/flutter/engine/pull/49995) merged on January 24, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/49995) over 13 hours, 16 additions and 1 deletion in 2 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Jesse Seales](https://github.com/sealesj)** &mdash; Remove fuchsia from allowed_hosts post-migration
    <sub>[#50013](https://github.com/flutter/engine/pull/50013) merged on January 25, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/50013) over 1 day, 1 addition and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[zijiehe@](https://github.com/zijiehe-google-com)** &mdash; [Fuchsia] Redo - Use chromium test-scripts to download images and execute tests
    <sub>[#49940](https://github.com/flutter/engine/pull/49940) merged on January 25, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49940) over 2 days, 162 additions and 4 deletions in 6 files</sub>
    <sub>Reviewed by: [Casey Hillers](https://github.com/CaseyHillers), [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Michael Brase](https://github.com/mbrase)** &mdash; Replace Fuchsia logging macros (FX_LOG*) with FML logging
    <sub>[#49970](https://github.com/flutter/engine/pull/49970) merged on January 24, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/49970) over 23 hours, 126 additions and 170 deletions in 18 files</sub>
    <sub>Reviewed by: [Jonny Wang](https://github.com/jrwang)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Fix runtime effect pipeline depth/stencil.
    <sub>[#49953](https://github.com/flutter/engine/pull/49953) merged on January 23, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/engine/pull/49953) over 19 hours, 72 additions and 4 deletions in 4 files</sub>
    <sub>Reviewed by: [Dan Field](https://github.com/dnfield)</sub>

* **[John Stiles](https://github.com/johnstiles-google)** &mdash; Use top-level GN arg for Skottie instead of CanvasKit-specific arg.
    <sub>[#50019](https://github.com/flutter/engine/pull/50019) merged on January 25, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/50019) over 5 hours, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams), [Brian Osman](https://github.com/brianosman)</sub>

* **[Bruno Leroux](https://github.com/bleroux)** &mdash; Fix a typo in ChannelBuffers documentation
    <sub>[#49928](https://github.com/flutter/engine/pull/49928) merged on January 25, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49928) over 3 days, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Michael Brase](https://github.com/mbrase)** &mdash; Update buildroot for fidl_binding_deps() support in the Fuchsia SDK
    <sub>[#49909](https://github.com/flutter/engine/pull/49909) merged on January 23, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49909) over 3 days, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Jonny Wang](https://github.com/jrwang)</sub>

* **[keyonghan](https://github.com/keyonghan)** &mdash; Move Mac builder_cache to prod
    <sub>[#50044](https://github.com/flutter/engine/pull/50044) merged on January 27, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/50044) over 1 day, 0 additions and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Jesse Seales](https://github.com/sealesj)** &mdash; Fuchsia + ocmock mirror migration
    <sub>[#50003](https://github.com/flutter/engine/pull/50003) merged on January 24, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/50003) over 3 hours, 3 additions and 4 deletions in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; Revert "[Windows] Introduce `egl::Surface` and `egl::WindowSurface`"
    <sub>[#50104](https://github.com/flutter/engine/pull/50104) merged on January 27, 2024 &mdash; **Large:** [2 comments](https://github.com/flutter/engine/pull/50104) over 20 hours, 217 additions and 455 deletions in 16 files</sub>
    <sub>Reviewed by: [Casey Hillers](https://github.com/CaseyHillers)</sub>

* **[skia-flutter-autoroll](https://github.com/skia-flutter-autoroll)** &mdash; Manual roll Dart SDK from 7ae508ee09a3 to 141ab6c14cd1 (1 revision)
    <sub>[#50115](https://github.com/flutter/engine/pull/50115) merged on January 27, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/50115) over 35 minutes, 4 additions and 4 deletions in 3 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[John McCutchan](https://github.com/johnmccutchan)** &mdash; Reland Optimizations for TLHC frame rate and jank
    <sub>[#50065](https://github.com/flutter/engine/pull/50065) merged on January 26, 2024 &mdash; **Large:** [4 comments](https://github.com/flutter/engine/pull/50065) over 11 minutes, 426 additions and 193 deletions in 19 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; Revert "[Impeller] round up subpass coverage when it is close to (and smaller) than root pass size."
    <sub>[#50041](https://github.com/flutter/engine/pull/50041) merged on January 25, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/50041) over 2 hours, 4 additions and 102 deletions in 3 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Reland: Switch from transient stencil-only to depth+stencil buffer.
    <sub>[#49838](https://github.com/flutter/engine/pull/49838) merged on January 22, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/engine/pull/49838) over 4 days, 169 additions and 81 deletions in 17 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

</details>

### January 13, 2024 to January 19, 2024

<details>
<summary>57 commits...</summary>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [canvaskit] Fall back to multi-context rendering on Firefox and Safari
    <sub>[#49572](https://github.com/flutter/engine/pull/49572) merged on January 18, 2024 &mdash; **Large:** [21 comments](https://github.com/flutter/engine/pull/49572) over 1 week, 621 additions and 167 deletions in 12 files</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] remove shared_ptr copy/release in main rendering loop.
    <sub>[#49801](https://github.com/flutter/engine/pull/49801) merged on January 16, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/engine/pull/49801) over 53 minutes, 11 additions and 10 deletions in 6 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey)</sub>
    <sub><details><summary>1 image...</summary>![image](https://github.com/flutter/engine/assets/8975114/7ce7c77e-fab3-483b-871f-437a681911c5)</details></sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; [Impeller] Add an API for sampling strictly within the bounds of the source rect in DrawImageRect
    <sub>[#49696](https://github.com/flutter/engine/pull/49696) merged on January 16, 2024 &mdash; **Medium:** [4 comments](https://github.com/flutter/engine/pull/49696) over 5 days, 329 additions and 23 deletions in 18 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero)</sub>

* **[David Iglesias](https://github.com/ditman)** &mdash; [web] Leave blob URLs untouched in TT policy.
    <sub>[#49782](https://github.com/flutter/engine/pull/49782) merged on January 16, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/49782) over 3 days, 5 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] Encode directly to command buffer for Metal.
    <sub>[#49785](https://github.com/flutter/engine/pull/49785) merged on January 20, 2024 &mdash; **Large:** [10 comments](https://github.com/flutter/engine/pull/49785) over 5 days, 497 additions and 455 deletions in 17 files</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde), [Brandon DeRosier](https://github.com/bdero)</sub>

* **[Bruno Leroux](https://github.com/bleroux)** &mdash; [Android] Reset IME state in TextInputPlugin.clearTextInputClient
    <sub>[#49829](https://github.com/flutter/engine/pull/49829) merged on January 18, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49829) over 17 hours, 39 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] Encode directly to command buffer for Vulkan.
    <sub>[#49780](https://github.com/flutter/engine/pull/49780) merged on January 16, 2024 &mdash; **Large:** [19 comments](https://github.com/flutter/engine/pull/49780) over 3 days, 805 additions and 445 deletions in 40 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] adds vulkan golden images
    <sub>[#49849](https://github.com/flutter/engine/pull/49849) merged on January 19, 2024 &mdash; **Medium:** [17 comments](https://github.com/flutter/engine/pull/49849) over 1 day, 303 additions and 35 deletions in 19 files</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey)</sub>

* **[Jim Graham](https://github.com/flar)** &mdash; [Impeller] switch Rect fields to LTRB implementation
    <sub>[#49816](https://github.com/flutter/engine/pull/49816) merged on January 19, 2024 &mdash; **Extra large:** [11 comments](https://github.com/flutter/engine/pull/49816) over 2 days, 4072 additions and 771 deletions in 12 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams), [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Filip Filmar](https://github.com/filmil)** &mdash; [fuchsia] Wire through the tzdata-icu capability
    <sub>[#48907](https://github.com/flutter/engine/pull/48907) merged on January 18, 2024 &mdash; **Small:** [12 comments](https://github.com/flutter/engine/pull/48907) over 1 month, 42 additions and 2 deletions in 6 files</sub>
    <sub>Reviewed by: [Tom Robinson](https://github.com/tarobins)</sub>

* **[Yegor](https://github.com/yjbanov)** &mdash; [web] fix ==/hashCode/toString for several classes across renderers
    <sub>[#49786](https://github.com/flutter/engine/pull/49786) merged on January 18, 2024 &mdash; **Large:** [1 comment](https://github.com/flutter/engine/pull/49786) over 3 days, 1162 additions and 221 deletions in 17 files</sub>
    <sub>Reviewed by: [Harry Terkelsen](https://github.com/harryterkelsen)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Update tests to Xcode 15 and iOS 17 simulator
    <sub>[#49833](https://github.com/flutter/engine/pull/49833) merged on January 18, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/engine/pull/49833) over 23 hours, 144 additions and 149 deletions in 53 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Switch from transient stencil-only to depth+stencil buffer.
    <sub>[#47987](https://github.com/flutter/engine/pull/47987) merged on January 17, 2024 &mdash; **Small:** [13 comments](https://github.com/flutter/engine/pull/47987) over 2 months, 119 additions and 58 deletions in 9 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Ricardo Amador](https://github.com/ricardoamador)** &mdash; Adding ignore paths to cache test
    <sub>[#49874](https://github.com/flutter/engine/pull/49874) merged on January 19, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/engine/pull/49874) over 20 hours, 4 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso), [keyonghan](https://github.com/keyonghan)</sub>

* **[Bruno Leroux](https://github.com/bleroux)** &mdash; [Android] Fix KeyEmbedderResponder throws a NullPointerException
    <sub>[#49860](https://github.com/flutter/engine/pull/49860) merged on January 19, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/49860) over 1 day, 42 additions and 5 deletions in 2 files</sub>
    <sub>Reviewed by: [John McCutchan](https://github.com/johnmccutchan), [Reid Baker](https://github.com/reidbaker)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "[Impeller] Encode directly to command buffer for Vulkan."
    <sub>[#49818](https://github.com/flutter/engine/pull/49818) merged on January 17, 2024 &mdash; **Large:** [0 comments](https://github.com/flutter/engine/pull/49818) over 33 seconds, 445 additions and 805 deletions in 40 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] generate mipmaps for imagefilters
    <sub>[#49794](https://github.com/flutter/engine/pull/49794) merged on January 16, 2024 &mdash; **Small:** [14 comments](https://github.com/flutter/engine/pull/49794) over 5 hours, 48 additions and 29 deletions in 6 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero), [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] disabled misleading vulkan golden image tests
    <sub>[#49836](https://github.com/flutter/engine/pull/49836) merged on January 17, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/49836) over 4 hours, 1 addition and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] remove shared_ptr copies during text contents rendering.
    <sub>[#49837](https://github.com/flutter/engine/pull/49837) merged on January 18, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/49837) over 10 hours, 42 additions and 49 deletions in 11 files</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [Windows] Reduce Visual Studio build errors caused by keyboard unit tests
    <sub>[#49814](https://github.com/flutter/engine/pull/49814) merged on January 17, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/engine/pull/49814) over 23 hours, 17 additions and 11 deletions in 2 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken), [yaakovschectman](https://github.com/yaakovschectman)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [Windows] Remove unnecessary statics in keyboard
    <sub>[#49834](https://github.com/flutter/engine/pull/49834) merged on January 17, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/49834) over 7 hours, 14 additions and 16 deletions in 2 files</sub>
    <sub>Reviewed by: [yaakovschectman](https://github.com/yaakovschectman)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [Windows] Refactor EGL initialization
    <sub>[#49895](https://github.com/flutter/engine/pull/49895) merged on January 19, 2024 &mdash; **Medium:** [5 comments](https://github.com/flutter/engine/pull/49895) over 4 hours, 190 additions and 149 deletions in 2 files</sub>
    <sub>Reviewed by: [yaakovschectman](https://github.com/yaakovschectman)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] use string view for labels in more places to defer allocatons.
    <sub>[#49905](https://github.com/flutter/engine/pull/49905) merged on January 20, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/engine/pull/49905) over 4 hours, 11 additions and 12 deletions in 5 files</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Remove iOS 12 availability checks
    <sub>[#49771](https://github.com/flutter/engine/pull/49771) merged on January 16, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/49771) over 4 days, 8 additions and 11 deletions in 1 file</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde), [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Dan Field](https://github.com/dnfield)** &mdash; [Impeller] Documentation for SurfaceContextVK
    <sub>[#49882](https://github.com/flutter/engine/pull/49882) merged on January 19, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/49882) over 16 hours, 10 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] null check vertex buffer.
    <sub>[#49915](https://github.com/flutter/engine/pull/49915) merged on January 20, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/49915) over 11 minutes, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; [Impeller] Fix a race between SwapchainImplVK::Present and WaitForFence
    <sub>[#49777](https://github.com/flutter/engine/pull/49777) merged on January 16, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/engine/pull/49777) over 4 days, 15 additions and 8 deletions in 1 file</sub>
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub>

* **[Dan Field](https://github.com/dnfield)** &mdash; [Impeller] Eliminate some shared_ptr copying from EntityPass::Render
    <sub>[#49855](https://github.com/flutter/engine/pull/49855) merged on January 18, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/49855) over 12 hours, 2 additions and 2 deletions in 1 file</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Dan Field](https://github.com/dnfield)** &mdash; Delete trace event from DeviceBufferVK
    <sub>[#49854](https://github.com/flutter/engine/pull/49854) merged on January 18, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49854) over 57 minutes, 0 additions and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [Windows] Refactor logic when window resize completes
    <sub>[#49872](https://github.com/flutter/engine/pull/49872) merged on January 18, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/engine/pull/49872) over 1 hour, 36 additions and 76 deletions in 12 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken), [yaakovschectman](https://github.com/yaakovschectman)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [Windows] Add README
    <sub>[#49779](https://github.com/flutter/engine/pull/49779) merged on January 16, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/engine/pull/49779) over 3 days, 43 additions and 0 deletions in 2 files</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken), [yaakovschectman](https://github.com/yaakovschectman)</sub>

* **[Dan Field](https://github.com/dnfield)** &mdash; Fix typo
    <sub>[#49725](https://github.com/flutter/engine/pull/49725) merged on January 16, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49725) over 4 days, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Truncate thread names on Linux to the maximum allowed length
    <sub>[#49781](https://github.com/flutter/engine/pull/49781) merged on January 16, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49781) over 3 days, 24 additions and 6 deletions in 5 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Dan Field](https://github.com/dnfield)** &mdash; [Impeller] Fix hot reload for shaders on Impeller
    <sub>[#49739](https://github.com/flutter/engine/pull/49739) merged on January 16, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/engine/pull/49739) over 4 days, 200 additions and 22 deletions in 7 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Jia Hao](https://github.com/jiahaog)** &mdash; Add `flutter` prefix to import
    <sub>[#49793](https://github.com/flutter/engine/pull/49793) merged on January 16, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49793) over 3 hours, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Casey Hillers](https://github.com/CaseyHillers)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Manually bump Dart to 3.4.0-34.0.dev"
    <sub>[#49802](https://github.com/flutter/engine/pull/49802) merged on January 16, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/49802) over 50 seconds, 3 additions and 3 deletions in 2 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Ivan Inozemtsev](https://github.com/iinozemtsev)** &mdash; Support running sound null safe kernels from dart_runner
    <sub>[#49598](https://github.com/flutter/engine/pull/49598) merged on January 16, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/49598) over 1 week, 88 additions and 79 deletions in 7 files</sub>
    <sub>Reviewed by: [Andrew Wilson](https://github.com/apwilson)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; Manually bump Dart to 3.4.0-34.0.dev
    <sub>[#49792](https://github.com/flutter/engine/pull/49792) merged on January 16, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/49792) over 3 hours, 3 additions and 3 deletions in 2 files</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "[Impeller] Switch from transient stencil-only to depth+stencil buffer."
    <sub>[#49832](https://github.com/flutter/engine/pull/49832) merged on January 17, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/49832) over 1 minute, 58 additions and 119 deletions in 9 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Jesse Seales](https://github.com/sealesj)** &mdash; Re-enable osv-scanner on pushes to main
    <sub>[#49729](https://github.com/flutter/engine/pull/49729) merged on January 19, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/engine/pull/49729) over 1 week, 2 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso), [godofredoc](https://github.com/godofredoc)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; Flutter GPU: Add GpuContext.createHostBuffer
    <sub>[#49822](https://github.com/flutter/engine/pull/49822) merged on January 17, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/49822) over 2 hours, 8 additions and 4 deletions in 3 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Jesse Seales](https://github.com/sealesj)** &mdash; Simplify osv-scanner workflow
    <sub>[#49807](https://github.com/flutter/engine/pull/49807) merged on January 18, 2024 &mdash; **Medium:** [1 comment](https://github.com/flutter/engine/pull/49807) over 1 day, 107 additions and 295 deletions in 4 files</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Flutter GPU] Run unittests on CI and fix HostBuffer.
    <sub>[#49789](https://github.com/flutter/engine/pull/49789) merged on January 16, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/49789) over 11 hours, 19 additions and 3 deletions in 5 files</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[godofredoc](https://github.com/godofredoc)** &mdash; Use any mac machine available for orchestrator run.
    <sub>[#49845](https://github.com/flutter/engine/pull/49845) merged on January 18, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49845) over 19 hours, 0 additions and 3 deletions in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Flutter GPU] Fix playground shader paths.
    <sub>[#49790](https://github.com/flutter/engine/pull/49790) merged on January 16, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/49790) over 10 hours, 3 additions and 2 deletions in 2 files</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Manual roll Dart SDK from d6c08fa9bb54 to 6ff69d6b7f59 (15 revisions)"
    <sub>[#49852](https://github.com/flutter/engine/pull/49852) merged on January 18, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49852) over 2 minutes, 4 additions and 4 deletions in 3 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "[Fuchsia] Redo - Use chromium test-scripts to download images and execute tests"
    <sub>[#49908](https://github.com/flutter/engine/pull/49908) merged on January 19, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49908) over 1 minute, 4 additions and 162 deletions in 6 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[godofredoc](https://github.com/godofredoc)** &mdash; Move mac cache builder to bringup.
    <sub>[#49843](https://github.com/flutter/engine/pull/49843) merged on January 17, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/49843) over 59 minutes, 1 addition and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; Use the correct impeller-cmake-example mirror
    <sub>[#49791](https://github.com/flutter/engine/pull/49791) merged on January 16, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/49791) over 10 hours, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub>

* **[zijiehe@](https://github.com/zijiehe-google-com)** &mdash; [Fuchsia] Redo - Use chromium test-scripts to download images and execute tests
    <sub>[#49847](https://github.com/flutter/engine/pull/49847) merged on January 19, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/engine/pull/49847) over 1 day, 162 additions and 4 deletions in 6 files</sub>
    <sub>Reviewed by: [Casey Hillers](https://github.com/CaseyHillers), [Zachary Anderson](https://github.com/zanderso)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Reland: [Impeller] Turned on new blur. (#48472)
    <sub>[#49642](https://github.com/flutter/engine/pull/49642) merged on January 18, 2024 &mdash; **Small:** [13 comments](https://github.com/flutter/engine/pull/49642) over 1 week, 41 additions and 44 deletions in 4 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero), [Jonah Williams](https://github.com/jonahwilliams)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; Reland "[Windows] Move to FlutterCompositor for rendering"
    <sub>[#49726](https://github.com/flutter/engine/pull/49726) merged on January 16, 2024 &mdash; **Large:** [18 comments](https://github.com/flutter/engine/pull/49726) over 5 days, 940 additions and 44 deletions in 23 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero), [Jonah Williams](https://github.com/jonahwilliams), [Chris Bracken](https://github.com/cbracken), [yaakovschectman](https://github.com/yaakovschectman)</sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; Reland: Encode directly to command buffer.
    <sub>[#49821](https://github.com/flutter/engine/pull/49821) merged on January 19, 2024 &mdash; **Large:** [8 comments](https://github.com/flutter/engine/pull/49821) over 2 days, 928 additions and 499 deletions in 45 files</sub>
    <sub>Reviewed by: [John McCutchan](https://github.com/johnmccutchan), [Brandon DeRosier](https://github.com/bdero), [Dan Field](https://github.com/dnfield)</sub>

* **[skia-flutter-autoroll](https://github.com/skia-flutter-autoroll)** &mdash; Manual roll Dart SDK from 8d697eaa395c to 7a91ef52d200 (5 revisions)
    <sub>[#49917](https://github.com/flutter/engine/pull/49917) merged on January 20, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/49917) over 2 hours, 6 additions and 6 deletions in 3 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[skia-flutter-autoroll](https://github.com/skia-flutter-autoroll)** &mdash; Manual roll Dart SDK from d6c08fa9bb54 to 8d697eaa395c (23 revisions)
    <sub>[#49880](https://github.com/flutter/engine/pull/49880) merged on January 19, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/49880) over 34 minutes, 6 additions and 6 deletions in 3 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[skia-flutter-autoroll](https://github.com/skia-flutter-autoroll)** &mdash; Manual roll Dart SDK from d6c08fa9bb54 to 6ff69d6b7f59 (15 revisions)
    <sub>[#49825](https://github.com/flutter/engine/pull/49825) merged on January 17, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/49825) over 36 minutes, 4 additions and 4 deletions in 3 files</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Revert "Add gclient_variables back for linux_license and fix the excluded files"
    <sub>[#49817](https://github.com/flutter/engine/pull/49817) merged on January 17, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/49817) over 40 minutes, 3 additions and 3 deletions in 2 files</sub>
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub>

</details>

### January 6, 2024 to January 12, 2024

<details>
<summary>2 commits...</summary>

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; Remove pthread based thread local support.
    <sub>[#49297](https://github.com/flutter/engine/pull/49297) merged on January 13, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/engine/pull/49297) over 3 weeks, 9 additions and 91 deletions in 2 files</sub>
    <sub>Reviewed by: [Dan Field](https://github.com/dnfield)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] fixed nested save layer mipmap counts
    <sub>[#49778](https://github.com/flutter/engine/pull/49778) merged on January 13, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/engine/pull/49778) over 2 hours, 50 additions and 19 deletions in 3 files</sub>
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero)</sub>

</details>

## flutter/packages

### January 27, 2024 to February 2, 2024

3 commits.

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [various] Disambiguate TestDefaultBinaryMessengerBinding
    <sub>[#6009](https://github.com/flutter/packages/pull/6009) merged on January 29, 2024 &mdash; **Medium:** [0 comments](https://github.com/flutter/packages/pull/6009) over 1 hour, 100 additions and 339 deletions in 30 files</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [ci] Reduce tasks slightly
    <sub>[#6011](https://github.com/flutter/packages/pull/6011) merged on January 30, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/6011) over 3 hours, 6 additions and 27 deletions in 2 files</sub>
    <sub>Reviewed by: [David Iglesias](https://github.com/ditman), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; Clarify issue requirement
    <sub>[#6010](https://github.com/flutter/packages/pull/6010) merged on January 29, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/6010) over 45 minutes, 2 additions and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub>

### January 20, 2024 to January 26, 2024

<details>
<summary>15 commits...</summary>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [two_dimensional_scrollables] Fix TableSpanDecoration rects when axes are reversed
    <sub>[#5916](https://github.com/flutter/packages/pull/5916) merged on January 22, 2024 &mdash; **Large:** [8 comments](https://github.com/flutter/packages/pull/5916) over 5 days, 697 additions and 7 deletions in 4 files</sub>
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub>
    <sub><details><summary>1 image...</summary>![image](https://github.com/flutter/packages/assets/16964204/ae7c6872-c740-4617-95a4-8302a3085d59)</details></sub>

* **[getBoolean](https://github.com/getBoolean)** &mdash; [go_router] Add `topRoute` to `GoRouterState`
    <sub>[#5736](https://github.com/flutter/packages/pull/5736) merged on January 28, 2024 &mdash; **Medium:** [21 comments](https://github.com/flutter/packages/pull/5736) over 1 month, 431 additions and 1 deletion in 8 files</sub>
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai), [John Ryan](https://github.com/johnpryan), [hangyu](https://github.com/hangyujin)</sub>

* **[Camille Simon](https://github.com/camsim99)** &mdash; [camerax] Update `Activity` references when `ActivityAware` lifecycle methods called
    <sub>[#5784](https://github.com/flutter/packages/pull/5784) merged on January 22, 2024 &mdash; **Medium:** [2 comments](https://github.com/flutter/packages/pull/5784) over 2 weeks, 426 additions and 41 deletions in 13 files</sub>
    <sub>Reviewed by: [Maurice Parrish](https://github.com/bparrishMines)</sub>

* **[Mairramer](https://github.com/Mairramer)** &mdash; [camera] add heif support image iOS
    <sub>[#4586](https://github.com/flutter/packages/pull/4586) merged on January 24, 2024 &mdash; **Small:** [65 comments](https://github.com/flutter/packages/pull/4586) over 5 months, 240 additions and 4 deletions in 16 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Bartek Pacia](https://github.com/bartekpacia)** &mdash; Update README of `package:process`
    <sub>[#5475](https://github.com/flutter/packages/pull/5475) merged on January 25, 2024 &mdash; **Small:** [10 comments](https://github.com/flutter/packages/pull/5475) over 2 months, 7 additions and 6 deletions in 3 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Peixin Li](https://github.com/peixinli)** &mdash; Add rfw widgets
    <sub>[#5661](https://github.com/flutter/packages/pull/5661) merged on January 24, 2024 &mdash; **Small:** [36 comments](https://github.com/flutter/packages/pull/5661) over 1 month, 143 additions and 2 deletions in 9 files</sub>
    <sub>Reviewed by: [Ian Hickson](https://github.com/Hixie)</sub>

* **[EunchulJeon](https://github.com/jsharp83)** &mdash; [webview_flutter_android] Add javascript panel interface for android
    <sub>[#5796](https://github.com/flutter/packages/pull/5796) merged on January 24, 2024 &mdash; **Large:** [4 comments](https://github.com/flutter/packages/pull/5796) over 2 weeks, 1358 additions and 4 deletions in 20 files</sub>
    <sub>Reviewed by: [Maurice Parrish](https://github.com/bparrishMines), [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Camille Simon](https://github.com/camsim99)** &mdash; [camerax] Wrap Android classes/methods required for implementing setting focus & exposure points and offset
    <sub>[#5659](https://github.com/flutter/packages/pull/5659) merged on January 24, 2024 &mdash; **Extra large:** [5 comments](https://github.com/flutter/packages/pull/5659) over 1 month, 3448 additions and 62 deletions in 30 files</sub>
    <sub>Reviewed by: [Gray Mackall](https://github.com/gmackall)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [espresso] Replace deprecated `getObservatoryUri`
    <sub>[#5788](https://github.com/flutter/packages/pull/5788) merged on January 22, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/packages/pull/5788) over 2 weeks, 4 additions and 5 deletions in 3 files</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker)</sub>

* **[Camille Simon](https://github.com/camsim99)** &mdash; [most on Android] Bump compile SDK version to 34
    <sub>[#5783](https://github.com/flutter/packages/pull/5783) merged on January 22, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/5783) over 2 weeks, 127 additions and 72 deletions in 83 files</sub>
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker), [Michael Goderbauer](https://github.com/goderbauer), [Greg Spencer](https://github.com/gspencergoog), [Kate Lovett](https://github.com/Piinks), [Gray Mackall](https://github.com/gmackall)</sub>

* **[Maurice Parrish](https://github.com/bparrishMines)** &mdash; [webview_platform_interface] Adds WebResourceRequest to HttpResponseError
    <sub>[#5790](https://github.com/flutter/packages/pull/5790) merged on January 22, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/packages/pull/5790) over 2 weeks, 187 additions and 4 deletions in 8 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; Add Kotlin to CONTRIBUTING.md
    <sub>[#5970](https://github.com/flutter/packages/pull/5970) merged on January 27, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/5970) over 1 day, 2 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [webview_flutter] Use a local web server for legacy web integration tests
    <sub>[#5956](https://github.com/flutter/packages/pull/5956) merged on January 23, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/packages/pull/5956) over 1 day, 22 additions and 8 deletions in 2 files</sub>
    <sub>Reviewed by: [David Iglesias](https://github.com/ditman)</sub>

* **[Tyler](https://github.com/dshukertjr)** &mdash; [url_launcher]: Fix a grammar error in the comments of launchUrl method
    <sub>[#5919](https://github.com/flutter/packages/pull/5919) merged on January 22, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/packages/pull/5919) over 4 days, 4 additions and 3 deletions in 3 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Maurice Parrish](https://github.com/bparrishMines)</sub>

* **[engine-flutter-autoroll](https://github.com/engine-flutter-autoroll)** &mdash; Roll Flutter (stable) from 67457e669f79 to 41456452f29d (1 revision)
    <sub>[#5979](https://github.com/flutter/packages/pull/5979) merged on January 26, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/5979) over 42 minutes, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

</details>

### January 13, 2024 to January 19, 2024

<details>
<summary>28 commits...</summary>

* **[EunchulJeon](https://github.com/jsharp83)** &mdash; [webview_flutter_wkwebview] Add javascript panel interface for wkwebview
    <sub>[#5795](https://github.com/flutter/packages/pull/5795) merged on January 18, 2024 &mdash; **Large:** [19 comments](https://github.com/flutter/packages/pull/5795) over 2 weeks, 872 additions and 21 deletions in 20 files</sub>
    <sub>Reviewed by: [Maurice Parrish](https://github.com/bparrishMines), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; [ci] Run Swift formatter and linter during CI formatting
    <sub>[#5928](https://github.com/flutter/packages/pull/5928) merged on January 19, 2024 &mdash; **Small:** [20 comments](https://github.com/flutter/packages/pull/5928) over 1 day, 127 additions and 18 deletions in 7 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; [pigeon] Run swift-format on ungenerated example app Swift files
    <sub>[#5934](https://github.com/flutter/packages/pull/5934) merged on January 19, 2024 &mdash; **Large:** [8 comments](https://github.com/flutter/packages/pull/5934) over 4 hours, 493 additions and 388 deletions in 19 files</sub>
    <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; [ci] Run check_podspecs on arm Mac bots
    <sub>[#5885](https://github.com/flutter/packages/pull/5885) merged on January 16, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/packages/pull/5885) over 3 days, 10 additions and 3 deletions in 1 file</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [pigeon] Support other hosts in generated file CI checks
    <sub>[#5944](https://github.com/flutter/packages/pull/5944) merged on January 20, 2024 &mdash; **Extra large:** [7 comments](https://github.com/flutter/packages/pull/5944) over 1 day, 1424 additions and 556 deletions in 8 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [pigeon] Improve style of generated Swift code
    <sub>[#5938](https://github.com/flutter/packages/pull/5938) merged on January 20, 2024 &mdash; **Extra large:** [4 comments](https://github.com/flutter/packages/pull/5938) over 1 day, 1053 additions and 934 deletions in 10 files</sub>
    <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[John McCutchan](https://github.com/johnmccutchan)** &mdash; Expose registered widget libraries and local widget library widgets.
    <sub>[#5936](https://github.com/flutter/packages/pull/5936) merged on January 19, 2024 &mdash; **Small:** [27 comments](https://github.com/flutter/packages/pull/5936) over 14 hours, 57 additions and 3 deletions in 5 files</sub>
    <sub>Reviewed by: [Juanjo Tugores](https://github.com/tugorez), [Ian Hickson](https://github.com/Hixie)</sub>

* **[cedvdb](https://github.com/cedvdb)** &mdash; [pointer_interceptor] fix width and height unset warning on web platform
    <sub>[#5864](https://github.com/flutter/packages/pull/5864) merged on January 18, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/5864) over 1 week, 9 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [Navaron Bracke](https://github.com/navaronbracke), [David Iglesias](https://github.com/ditman), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [various] Update minimum iOS versions to 12.0
    <sub>[#5902](https://github.com/flutter/packages/pull/5902) merged on January 17, 2024 &mdash; **Extra large:** [5 comments](https://github.com/flutter/packages/pull/5902) over 6 hours, 1087 additions and 452 deletions in 239 files</sub>
    <sub>Reviewed by: [Brett Morgan](https://github.com/domesticmouse), [Jenn Magder](https://github.com/jmagman), [Greg Spencer](https://github.com/gspencergoog), [Kate Lovett](https://github.com/Piinks)</sub>

* **[Alexandre Zollinger Chohfi](https://github.com/azchohfi)** &mdash; [pigeon] Fix pigeon test generation missing wrapResponse method.
    <sub>[#5903](https://github.com/flutter/packages/pull/5903) merged on January 16, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/5903) over 57 minutes, 40 additions and 3 deletions in 6 files</sub>
    <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Ian Hickson](https://github.com/Hixie)** &mdash; [rfw] Add support for tracking source locations of BlobNodes.
    <sub>[#5876](https://github.com/flutter/packages/pull/5876) merged on January 16, 2024 &mdash; **Large:** [0 comments](https://github.com/flutter/packages/pull/5876) over 4 days, 598 additions and 119 deletions in 8 files</sub>
    <sub>Reviewed by: [John McCutchan](https://github.com/johnmccutchan)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; Update platform label rules for shared iOS/macOS
    <sub>[#5801](https://github.com/flutter/packages/pull/5801) merged on January 21, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/5801) over 2 weeks, 9 additions and 0 deletions in 1 file</sub>
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken), [Jenn Magder](https://github.com/jmagman)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Update tests to Xcode 15 and iOS 17 simulator
    <sub>[#5914](https://github.com/flutter/packages/pull/5914) merged on January 18, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/5914) over 20 hours, 9 additions and 9 deletions in 4 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; [path_provider_foundation] Run swift-format on Swift files
    <sub>[#5935](https://github.com/flutter/packages/pull/5935) merged on January 19, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/5935) over 3 hours, 54 additions and 52 deletions in 2 files</sub>
    <sub>Reviewed by: [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; [shared_preferences_foundation] Run swift-format on Swift files
    <sub>[#5933](https://github.com/flutter/packages/pull/5933) merged on January 19, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/packages/pull/5933) over 2 hours, 52 additions and 51 deletions in 3 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; [various] Run swift-format on example app Swift files
    <sub>[#5931](https://github.com/flutter/packages/pull/5931) merged on January 19, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/5931) over 3 hours, 54 additions and 62 deletions in 22 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; [camera_avfoundation] Remove development team from Xcode example app
    <sub>[#5930](https://github.com/flutter/packages/pull/5930) merged on January 19, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/5930) over 3 hours, 1 addition and 5 deletions in 2 files</sub>
    <sub>Reviewed by: [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; [ci] Add flags to formatter command to decide which formatters to run
    <sub>[#5905](https://github.com/flutter/packages/pull/5905) merged on January 18, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/packages/pull/5905) over 1 day, 140 additions and 32 deletions in 2 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[hellohuanlin](https://github.com/hellohuanlin)** &mdash; [camera]fix a sample buffer memory leak on pause resume recording
    <sub>[#5927](https://github.com/flutter/packages/pull/5927) merged on January 20, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/packages/pull/5927) over 1 day, 46 additions and 11 deletions in 4 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[Amir Panahandeh](https://github.com/Amir-P)** &mdash; [two_dimensional_scrollables] Fix must_call_super
    <sub>[#5921](https://github.com/flutter/packages/pull/5921) merged on January 18, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/5921) over 13 hours, 6 additions and 2 deletions in 3 files</sub>
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks), [yaakovschectman](https://github.com/yaakovschectman)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [google_maps_flutter] Clean up iOS example project
    <sub>[#5925](https://github.com/flutter/packages/pull/5925) merged on January 18, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/5925) over 18 minutes, 2 additions and 261 deletions in 3 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [google_maps_flutter] Restore the arm64 workaround
    <sub>[#5915](https://github.com/flutter/packages/pull/5915) merged on January 18, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/packages/pull/5915) over 4 hours, 17 additions and 22 deletions in 11 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Maurice Parrish](https://github.com/bparrishMines)** &mdash; [pigeon] Separates message call code generation into separate methods in the KotlinGenerator 
    <sub>[#5891](https://github.com/flutter/packages/pull/5891) merged on January 17, 2024 &mdash; **Medium:** [2 comments](https://github.com/flutter/packages/pull/5891) over 3 days, 294 additions and 200 deletions in 4 files</sub>
    <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Maurice Parrish](https://github.com/bparrishMines)** &mdash; [webview_flutter_wkebview] Verify JavaScriptChannels have a unique name
    <sub>[#5904](https://github.com/flutter/packages/pull/5904) merged on January 17, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/5904) over 21 hours, 50 additions and 2 deletions in 4 files</sub>
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Maurice Parrish](https://github.com/bparrishMines)** &mdash; [pigeon] Separates message call code generation into separate methods in the  `DartGenerator`
    <sub>[#5859](https://github.com/flutter/packages/pull/5859) merged on January 17, 2024 &mdash; **Medium:** [10 comments](https://github.com/flutter/packages/pull/5859) over 6 days, 260 additions and 197 deletions in 4 files</sub>
    <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "[ci] Run check_podspecs on arm Mac bots"
    <sub>[#5909](https://github.com/flutter/packages/pull/5909) merged on January 17, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/5909) over 25 seconds, 3 additions and 10 deletions in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; Bump `release` to use 3.16.6
    <sub>[#5886](https://github.com/flutter/packages/pull/5886) merged on January 16, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/5886) over 3 days, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Maurice Parrish](https://github.com/bparrishMines)</sub>

* **[engine-flutter-autoroll](https://github.com/engine-flutter-autoroll)** &mdash; Manual roll Flutter (stable) from ef1af02aead6 to 67457e669f79 (1 revision)
    <sub>[#5932](https://github.com/flutter/packages/pull/5932) merged on January 19, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/5932) over 14 hours, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

</details>

### January 6, 2024 to January 12, 2024

<details>
<summary>2 commits...</summary>

* **[Maurice Parrish](https://github.com/bparrishMines)** &mdash; [webview_flutter_android] Add test that `onReceivedHttpAuthRequest` is cancelled by default 
    <sub>[#5723](https://github.com/flutter/packages/pull/5723) merged on January 13, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/5723) over 3 weeks, 95 additions and 3 deletions in 2 files</sub>
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[engine-flutter-autoroll](https://github.com/engine-flutter-autoroll)** &mdash; Roll Flutter (stable) from 46787ee49c1f to ef1af02aead6 (1 revision)
    <sub>[#5887](https://github.com/flutter/packages/pull/5887) merged on January 13, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/5887) over 44 minutes, 1 addition and 1 deletion in 1 file</sub>
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

</details>


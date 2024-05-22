# Flutter changelog

## flutter/flutter

### May 18, 2024 to May 24, 2024

52 commits.

* **[holzgeist](https://github.com/holzgeist)** &mdash; add `default-flavor` field to flutter pubspec, which will be used as the flavor in `flutter build/run` if `--flavor` is not provided<br />
    <sub>[#147968](https://github.com/flutter/flutter/pull/147968) merged on May 22, 2024 &mdash; **Small:** [23 comments](https://github.com/flutter/flutter/pull/147968) over 1 week, 82 additions and 2 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino), [Andrew Kolos](https://github.com/andrewkolos)</sub><br />

* **[Greg Spencer](https://github.com/gspencergoog)** &mdash; Factor out `RawView`, make `View` listen to engine generated view focus events<br />
    <sub>[#143259](https://github.com/flutter/flutter/pull/143259) merged on May 20, 2024 &mdash; **Large:** [48 comments](https://github.com/flutter/flutter/pull/143259) over 3 months, 588 additions and 175 deletions in 17 files</sub><br />
    <sub>Reviewed by: [David Iglesias](https://github.com/ditman), [Michael Goderbauer](https://github.com/goderbauer)</sub><br />

* **[Nate](https://github.com/nate-thegrate)** &mdash; `switch` expressions: finale<br />
    <sub>[#148711](https://github.com/flutter/flutter/pull/148711) merged on May 21, 2024 &mdash; **Large:** [2 comments](https://github.com/flutter/flutter/pull/148711) over 19 hours, 214 additions and 466 deletions in 22 files</sub><br />
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub><br />

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Add a migrator to remove `FlutterMultiDexApplication.java`<br />
    <sub>[#148515](https://github.com/flutter/flutter/pull/148515) merged on May 21, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/148515) over 4 days, 88 additions and 0 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Fix leaky test.<br />
    <sub>[#148788](https://github.com/flutter/flutter/pull/148788) merged on May 21, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/148788) over 39 minutes, 2 additions and 0 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog)</sub><br />
    <sub><details><summary>1 image...</summary><img width="283" alt="Screenshot 2024-05-21 at 11 39 02 AM" src="https://github.com/flutter/flutter/assets/12115586/03922ee1-82fc-43a1-925a-1182777bf87f"></details></sub>

* **[Tirth](https://github.com/piedcipher)** &mdash; Adds Missing `onHover` & `onFocusChange` for `OutlinedButton.icon`<br />
    <sub>[#144374](https://github.com/flutter/flutter/pull/144374) merged on May 21, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/144374) over 2 months, 175 additions and 0 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc), [Mitchell Goodwin](https://github.com/MitchellGoodwin)</sub><br />

* **[Daco Harkes](https://github.com/dcharkes)** &mdash; [native_assets] Add support for link hooks<br />
    <sub>[#148474](https://github.com/flutter/flutter/pull/148474) merged on May 22, 2024 &mdash; **Large:** [12 comments](https://github.com/flutter/flutter/pull/148474) over 6 days, 1054 additions and 421 deletions in 26 files</sub><br />
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub><br />

* **[Nate](https://github.com/nate-thegrate)** &mdash; Implement new `AnimationStatus` getters<br />
    <sub>[#148570](https://github.com/flutter/flutter/pull/148570) merged on May 20, 2024 &mdash; **Large:** [7 comments](https://github.com/flutter/flutter/pull/148570) over 2 days, 221 additions and 384 deletions in 53 files</sub><br />
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub><br />

* **[Matej Knopp](https://github.com/knopp)** &mdash; [iOS] specify minimum os version for native asset frameworks<br />
    <sub>[#148504](https://github.com/flutter/flutter/pull/148504) merged on May 21, 2024 &mdash; **Small:** [14 comments](https://github.com/flutter/flutter/pull/148504) over 4 days, 76 additions and 8 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Daco Harkes](https://github.com/dcharkes)</sub><br />

* **[Bruno Leroux](https://github.com/bleroux)** &mdash; Add DropdownButton.menuWidth<br />
    <sub>[#148125](https://github.com/flutter/flutter/pull/148125) merged on May 21, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/148125) over 1 week, 67 additions and 18 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc)</sub><br />

* **[Dimil Kalathiya](https://github.com/Dimilkalathiya)** &mdash; fixes `CupertinoModalPopupRoute`<br />
    <sub>[#147823](https://github.com/flutter/flutter/pull/147823) merged on May 20, 2024 &mdash; **Small:** [19 comments](https://github.com/flutter/flutter/pull/147823) over 2 weeks, 37 additions and 1 deletion in 2 files</sub><br />
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks), [Polina Cherkasova](https://github.com/polina-c)</sub><br />

* **[Nate](https://github.com/nate-thegrate)** &mdash; Reland "`if` chains → `switch` expressions"<br />
    <sub>[#148634](https://github.com/flutter/flutter/pull/148634) merged on May 20, 2024 &mdash; **Medium:** [1 comment](https://github.com/flutter/flutter/pull/148634) over 1 day, 194 additions and 297 deletions in 33 files</sub><br />
    <sub>Reviewed by: [Bartek Pacia](https://github.com/bartekpacia)</sub><br />
    <sub><details><summary>1 image...</summary>![late initialization error](https://github.com/flutter/flutter/assets/10457200/47dc423f-0dd0-4869-9a11-59cb7d1ea46e)</details></sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Fix warnings in `dependency_version_checker.gradle.kts`<br />
    <sub>[#148699](https://github.com/flutter/flutter/pull/148699) merged on May 21, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/148699) over 1 day, 14 additions and 13 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker)</sub><br />

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [wiki migration] Infra team pages<br />
    <sub>[#148718](https://github.com/flutter/flutter/pull/148718) merged on May 21, 2024 &mdash; **Small:** [14 comments](https://github.com/flutter/flutter/pull/148718) over 20 hours, 66 additions and 57 deletions in 20 files</sub><br />
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [Christopher Fujino](https://github.com/christopherfujino)</sub><br />

* **[Renzo Olivares](https://github.com/Renzo-Olivares)** &mdash; SelectionArea's selection should not be cleared on loss of window focus<br />
    <sub>[#148067](https://github.com/flutter/flutter/pull/148067) merged on May 20, 2024 &mdash; **Small:** [17 comments](https://github.com/flutter/flutter/pull/148067) over 1 week, 96 additions and 3 deletions in 6 files</sub><br />
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog)</sub><br />

* **[Kostia Sokolovskyi](https://github.com/ksokolovskyi)** &mdash; Add tests for shared_app_data.#.dart API examples.<br />
    <sub>[#147830](https://github.com/flutter/flutter/pull/147830) merged on May 20, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/147830) over 2 weeks, 241 additions and 44 deletions in 5 files</sub><br />
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub><br />

* **[Kostia Sokolovskyi](https://github.com/ksokolovskyi)** &mdash; Add tests for logical_key_set.0.dart API example.<br />
    <sub>[#147735](https://github.com/flutter/flutter/pull/147735) merged on May 20, 2024 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/147735) over 2 weeks, 118 additions and 1 deletion in 2 files</sub><br />
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub><br />

* **[derdilla](https://github.com/NobodyForNothing)** &mdash; Add test for focus example 2<br />
    <sub>[#147624](https://github.com/flutter/flutter/pull/147624) merged on May 21, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/147624) over 2 weeks, 42 additions and 1 deletion in 2 files</sub><br />
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub><br />

* **[Kostia Sokolovskyi](https://github.com/ksokolovskyi)** &mdash; Add tests for scaffold.of.#.dart API examples.<br />
    <sub>[#147637](https://github.com/flutter/flutter/pull/147637) merged on May 20, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/147637) over 2 weeks, 135 additions and 3 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub><br />

* **[Taha Tesser](https://github.com/TahaTesser)** &mdash; Introduce `WidgetStateBorderSide.lerp`<br />
    <sub>[#148122](https://github.com/flutter/flutter/pull/148122) merged on May 22, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/148122) over 1 week, 82 additions and 77 deletions in 5 files</sub><br />
    <sub>Reviewed by: [Navaron Bracke](https://github.com/navaronbracke), [Qun Cheng](https://github.com/QuncCccccc)</sub><br />

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [wiki migration] Android team pages<br />
    <sub>[#148585](https://github.com/flutter/flutter/pull/148585) merged on May 21, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/148585) over 3 days, 23 additions and 8 deletions in 10 files</sub><br />
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker)</sub><br />

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [wiki migration] Release team pages<br />
    <sub>[#148723](https://github.com/flutter/flutter/pull/148723) merged on May 21, 2024 &mdash; **Medium:** [3 comments](https://github.com/flutter/flutter/pull/148723) over 18 hours, 171 additions and 169 deletions in 19 files</sub><br />
    <sub>Reviewed by: [Kevin Chisholm](https://github.com/itsjustkevin)</sub><br />

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Skip flaky test in expression_evaluation_test.dart<br />
    <sub>[#148737](https://github.com/flutter/flutter/pull/148737) merged on May 21, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/148737) over 11 hours, 1 addition and 1 deletion in 1 file</sub><br />
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub><br />

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Remove add-to-app bitcode warning<br />
    <sub>[#148587](https://github.com/flutter/flutter/pull/148587) merged on May 20, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/148587) over 3 days, 1 addition and 10 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Victoria Ashworth](https://github.com/vashworth)</sub><br />

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [wiki migration] Engine team pages<br />
    <sub>[#148696](https://github.com/flutter/flutter/pull/148696) merged on May 20, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/148696) over 5 hours, 74 additions and 66 deletions in 34 files</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; Manual roll camera dependency<br />
    <sub>[#148426](https://github.com/flutter/flutter/pull/148426) merged on May 20, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/148426) over 5 days, 116 additions and 13 deletions in 3 files</sub><br />
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub><br />

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [wiki migration] Framework team pages<br />
    <sub>[#148721](https://github.com/flutter/flutter/pull/148721) merged on May 20, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/148721) over 52 minutes, 14 additions and 10 deletions in 9 files</sub><br />
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub><br />

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Remove the no-shuffle tag on the flutter_tools create_test suite<br />
    <sub>[#148688](https://github.com/flutter/flutter/pull/148688) merged on May 20, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/148688) over 2 hours, 0 additions and 6 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Andrew Kolos](https://github.com/andrewkolos)</sub><br />

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Move Linux web_long_running_tests_2_5 to bringup<br />
    <sub>[#148854](https://github.com/flutter/flutter/pull/148854) merged on May 22, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/148854) over 49 minutes, 1 addition and 0 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub><br />

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [wiki migration] Pages under docs/postmortems/<br />
    <sub>[#148798](https://github.com/flutter/flutter/pull/148798) merged on May 22, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/148798) over 9 hours, 35 additions and 31 deletions in 11 files</sub><br />
    <sub>Reviewed by: [Kevin Chisholm](https://github.com/itsjustkevin)</sub><br />

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [wiki migration] Ecosystem team pages<br />
    <sub>[#148589](https://github.com/flutter/flutter/pull/148589) merged on May 20, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/148589) over 2 days, 25 additions and 14 deletions in 13 files</sub><br />
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub><br />

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [wiki migration] Tool team pages<br />
    <sub>[#148779](https://github.com/flutter/flutter/pull/148779) merged on May 22, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/148779) over 23 hours, 26 additions and 12 deletions in 8 files</sub><br />
    <sub>Reviewed by: [Andrew Kolos](https://github.com/andrewkolos)</sub><br />

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Remove all tests from a02s. Replace with mokey in bringup<br />
    <sub>[#148563](https://github.com/flutter/flutter/pull/148563) merged on May 20, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/148563) over 2 days, 12 additions and 43 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Fix test that leaks images.<br />
    <sub>[#148494](https://github.com/flutter/flutter/pull/148494) merged on May 21, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/148494) over 5 days, 7 additions and 1 deletion in 1 file</sub><br />
    <sub>Reviewed by: [Ian Hickson](https://github.com/Hixie), [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[Amir Panahandeh](https://github.com/Amir-P)** &mdash; Fix two dimensional viewport unexpected null exception when no child is laid out<br />
    <sub>[#148256](https://github.com/flutter/flutter/pull/148256) merged on May 21, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/148256) over 1 week, 27 additions and 4 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Navaron Bracke](https://github.com/navaronbracke), [Justin McCandless](https://github.com/justinmc), [Kate Lovett](https://github.com/Piinks)</sub><br />

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; Update tokens to 4.0.0<br />
    <sub>[#148789](https://github.com/flutter/flutter/pull/148789) merged on May 22, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/148789) over 20 hours, 99 additions and 122 deletions in 64 files</sub><br />
    <sub>Reviewed by: [Pierre-Louis](https://github.com/guidezpl), [Kate Lovett](https://github.com/Piinks)</sub><br />

* **[Dimil Kalathiya](https://github.com/Dimilkalathiya)** &mdash; `CupertinoDialogRoute` leak fix<br />
    <sub>[#148774](https://github.com/flutter/flutter/pull/148774) merged on May 22, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/148774) over 22 hours, 76 additions and 18 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Polina Cherkasova](https://github.com/polina-c)</sub><br />

* **[Kostia Sokolovskyi](https://github.com/ksokolovskyi)** &mdash; Add tests for actions.0.dart API example.<br />
    <sub>[#148678](https://github.com/flutter/flutter/pull/148678) merged on May 22, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/148678) over 1 day, 174 additions and 20 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub><br />

* **[LouiseHsu](https://github.com/LouiseHsu)** &mdash; Fixes incorrect read/write permissions on Flutter.framework and FlutterMacOS.framework<br />
    <sub>[#148580](https://github.com/flutter/flutter/pull/148580) merged on May 20, 2024 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/148580) over 2 days, 25 additions and 3 deletions in 6 files</sub><br />
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub><br />

* **[Victor Sanni](https://github.com/victorsanni)** &mdash; Make hover tests functional and cleanup mouse pointers in Material toggleables<br />
    <sub>[#148808](https://github.com/flutter/flutter/pull/148808) merged on May 22, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/148808) over 6 hours, 31 additions and 1 deletion in 3 files</sub><br />
    <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc)</sub><br />

* **[Andrew Kolos](https://github.com/andrewkolos)** &mdash; log incoming vm service messages in `FlutterVMService::runInView`<br />
    <sub>[#148596](https://github.com/flutter/flutter/pull/148596) merged on May 20, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/148596) over 2 days, 16 additions and 0 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; Add test for undo_history_controller.0.dart<br />
    <sub>[#148205](https://github.com/flutter/flutter/pull/148205) merged on May 21, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/148205) over 1 week, 50 additions and 1 deletion in 2 files</sub><br />
    <sub>Reviewed by: [Renzo Olivares](https://github.com/Renzo-Olivares), [Qun Cheng](https://github.com/QuncCccccc)</sub><br />

* **[Jackson Gardner](https://github.com/eyebrowsoffire)** &mdash; Fix the output of the CDN test.<br />
    <sub>[#148730](https://github.com/flutter/flutter/pull/148730) merged on May 21, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/148730) over 16 hours, 31 additions and 28 deletions in 5 files</sub><br />
    <sub>Reviewed by: [Mouad Debbar](https://github.com/mdebbar)</sub><br />

* **[Ian Hickson](https://github.com/Hixie)** &mdash; Remove hidden dependencies on LocalProcessManager<br />
    <sub>[#148096](https://github.com/flutter/flutter/pull/148096) merged on May 21, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/148096) over 1 week, 20 additions and 1 deletion in 3 files</sub><br />
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks)</sub><br />

* **[Kostia Sokolovskyi](https://github.com/ksokolovskyi)** &mdash; Fix painting API examples tests directories structure.<br />
    <sub>[#148177](https://github.com/flutter/flutter/pull/148177) merged on May 20, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/148177) over 1 week, 0 additions and 4 deletions in 5 files</sub><br />
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub><br />

* **[derdilla](https://github.com/NobodyForNothing)** &mdash; Adds tests to NestedScrollView examples<br />
    <sub>[#148170](https://github.com/flutter/flutter/pull/148170) merged on May 21, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/148170) over 1 week, 91 additions and 3 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub><br />

* **[davidhicks980](https://github.com/davidhicks980)** &mdash; Removed brand references from MenuAnchor.dart<br />
    <sub>[#148760](https://github.com/flutter/flutter/pull/148760) merged on May 21, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/148760) over 2 hours, 3 additions and 3 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog), [Victor Sanni](https://github.com/victorsanni)</sub><br />

* **[Kostia Sokolovskyi](https://github.com/ksokolovskyi)** &mdash; Add test for image.error_builder.0.dart API example.<br />
    <sub>[#148497](https://github.com/flutter/flutter/pull/148497) merged on May 20, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/148497) over 3 days, 49 additions and 1 deletion in 2 files</sub><br />
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub><br />

* **[Kostia Sokolovskyi](https://github.com/ksokolovskyi)** &mdash; Add test for tab_controller.1.dart API example.<br />
    <sub>[#148189](https://github.com/flutter/flutter/pull/148189) merged on May 20, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/148189) over 1 week, 184 additions and 25 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub><br />

* **[Kostia Sokolovskyi](https://github.com/ksokolovskyi)** &mdash; Add test for fade_transition.0.dart API example.<br />
    <sub>[#148178](https://github.com/flutter/flutter/pull/148178) merged on May 20, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/148178) over 1 week, 124 additions and 8 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub><br />

* **[Ian Hickson](https://github.com/Hixie)** &mdash; Make FileSystem dependency explicit througout (more).<br />
    <sub>[#148095](https://github.com/flutter/flutter/pull/148095) merged on May 21, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/148095) over 1 week, 5 additions and 2 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks)</sub><br />

* **[Flutter GitHub Bot](https://github.com/fluttergithubbot)** &mdash; Marks Windows plugin_test to be flaky<br />
    <sub>[#148835](https://github.com/flutter/flutter/pull/148835) merged on May 22, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/148835) over 5 hours, 1 addition and 0 deletions in 1 file</sub><br />
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub><br />

### May 11, 2024 to May 17, 2024

<details>
<summary>46 commits...</summary>

* **[chunhtai](https://github.com/chunhtai)** &mdash; Refactors page API<br />
    <sub>[#137792](https://github.com/flutter/flutter/pull/137792) merged on May 13, 2024 &mdash; **Medium:** [58 comments](https://github.com/flutter/flutter/pull/137792) over 6 months, 358 additions and 76 deletions in 8 files</sub><br />
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc)</sub><br />

* **[Justin McCandless](https://github.com/justinmc)** &mdash; Native ios context menu<br />
    <sub>[#143002](https://github.com/flutter/flutter/pull/143002) merged on May 13, 2024 &mdash; **Large:** [35 comments](https://github.com/flutter/flutter/pull/143002) over 3 months, 1321 additions and 43 deletions in 13 files</sub><br />
    <sub>Reviewed by: [Renzo Olivares](https://github.com/Renzo-Olivares), [hellohuanlin](https://github.com/hellohuanlin)</sub><br />
    <sub><details><summary>1 image...</summary><img width="385" alt="Screenshot 2024-02-06 at 11 52 25 AM" src="https://github.com/flutter/flutter/assets/389558/d82e18ee-b8a3-4082-9225-cf47fa7f3674"></details></sub>

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Native ios context menu (#143002)"<br />
    <sub>[#148237](https://github.com/flutter/flutter/pull/148237) merged on May 13, 2024 &mdash; **Large:** [0 comments](https://github.com/flutter/flutter/pull/148237) over 1 minute, 43 additions and 1321 deletions in 13 files</sub><br />
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />
    <sub><details><summary>1 image...</summary><img width="385" alt="Screenshot 2024-02-06 at 11 52 25 AM" src="https://github.com/flutter/flutter/assets/389558/d82e18ee-b8a3-4082-9225-cf47fa7f3674"></details></sub>

* **[Ellet](https://github.com/ellet0)** &mdash; Use super.key instead of manually passing the Key parameter to the parent class<br />
    <sub>[#147621](https://github.com/flutter/flutter/pull/147621) merged on May 13, 2024 &mdash; **Small:** [34 comments](https://github.com/flutter/flutter/pull/147621) over 1 week, 13 additions and 16 deletions in 8 files</sub><br />
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [Nate](https://github.com/nate-thegrate)</sub><br />
    <sub><details><summary>1 image...</summary>![image](https://github.com/flutter/flutter/assets/73608287/898f62f5-10f9-4d76-a46c-6def328177cb)</details></sub>

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Fix leaky tests.<br />
    <sub>[#148434](https://github.com/flutter/flutter/pull/148434) merged on May 15, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/148434) over 1 hour, 11 additions and 1 deletion in 1 file</sub><br />
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc)</sub><br />
    <sub><details><summary>1 image...</summary><img width="229" alt="Screenshot 2024-05-15 at 3 15 44 PM" src="https://github.com/flutter/flutter/assets/12115586/e9f9467a-d675-4ae8-9c17-50857c77fb06"></details></sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; Fix abi key for local golden file testing<br />
    <sub>[#148072](https://github.com/flutter/flutter/pull/148072) merged on May 14, 2024 &mdash; **Small:** [15 comments](https://github.com/flutter/flutter/pull/148072) over 5 days, 14 additions and 11 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Ian Hickson](https://github.com/Hixie), [Kaylee Lubick](https://github.com/kjlubick), [Andrew Shin](https://github.com/As90909w), [Michael Goderbauer](https://github.com/goderbauer)</sub><br />

* **[Bruno Leroux](https://github.com/bleroux)** &mdash; Reland fix TextField helper top padding on M3<br />
    <sub>[#146754](https://github.com/flutter/flutter/pull/146754) merged on May 16, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/146754) over 1 month, 6 additions and 7 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc)</sub><br />
    <sub><details><summary>1 image...</summary>![image](https://github.com/flutter/flutter/assets/840911/9947f334-d98f-4f7e-9da7-ca6d5c0770ac) | ![image](https://github.com/flutter/flutter/assets/840911/081dec4b-eb9f-4eee-a7dc-2538e7110ff0)| ![image](https://github.com/flutter/flutter/assets/840911/c8c8f045-3b79-43a5-a1a3-cc6d5460644f)</details></sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; Add PrivacyInfo.xcprivacy to plugin template<br />
    <sub>[#148485](https://github.com/flutter/flutter/pull/148485) merged on May 16, 2024 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/148485) over 4 hours, 73 additions and 5 deletions in 9 files</sub><br />
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [Victoria Ashworth](https://github.com/vashworth)</sub><br />

* **[Kate Lovett](https://github.com/Piinks)** &mdash; Migrate the flutter/flutter wiki to docs/unsorted_wiki<br />
    <sub>[#148562](https://github.com/flutter/flutter/pull/148562) merged on May 17, 2024 &mdash; **Extra large:** [9 comments](https://github.com/flutter/flutter/pull/148562) over 4 hours, 34483 additions and 1 deletion in 174 files</sub><br />
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey)</sub><br />

* **[Nate](https://github.com/nate-thegrate)** &mdash; `switch` statement cleanup<br />
    <sub>[#148382](https://github.com/flutter/flutter/pull/148382) merged on May 17, 2024 &mdash; **Large:** [7 comments](https://github.com/flutter/flutter/pull/148382) over 1 day, 301 additions and 529 deletions in 39 files</sub><br />
    <sub>Reviewed by: [Victor Sanni](https://github.com/victorsanni)</sub><br />

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; const vs. non-const widget build benchmark<br />
    <sub>[#148261](https://github.com/flutter/flutter/pull/148261) merged on May 16, 2024 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/148261) over 3 days, 230 additions and 0 deletions in 2 files</sub><br />
    <sub>Reviewed by: [LongCatIsLooong](https://github.com/LongCatIsLooong)</sub><br />

* **[Matej Knopp](https://github.com/knopp)** &mdash; [macOS] codesign native assets during embed<br />
    <sub>[#148310](https://github.com/flutter/flutter/pull/148310) merged on May 16, 2024 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/148310) over 2 days, 31 additions and 1 deletion in 3 files</sub><br />
    <sub>Reviewed by: [Daco Harkes](https://github.com/dcharkes)</sub><br />

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Stop running module_test_ios in devicelab and x64 Macs<br />
    <sub>[#148264](https://github.com/flutter/flutter/pull/148264) merged on May 15, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/148264) over 1 day, 0 additions and 33 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Victoria Ashworth](https://github.com/vashworth)</sub><br />

* **[chunhtai](https://github.com/chunhtai)** &mdash; Fixes semantics ordering when there are multiple TextFields with pref…<br />
    <sub>[#148267](https://github.com/flutter/flutter/pull/148267) merged on May 14, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/148267) over 23 hours, 58 additions and 6 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub><br />

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; Fix memory leaks in `SnackBar`<br />
    <sub>[#147212](https://github.com/flutter/flutter/pull/147212) merged on May 14, 2024 &mdash; **Small:** [20 comments](https://github.com/flutter/flutter/pull/147212) over 3 weeks, 58 additions and 26 deletions in 2 files</sub><br />
    <sub>Reviewed by: </sub><br />

* **[Dimil Kalathiya](https://github.com/Dimilkalathiya)** &mdash; fixes `DialogRoute` memory leak<br />
    <sub>[#147816](https://github.com/flutter/flutter/pull/147816) merged on May 16, 2024 &mdash; **Small:** [26 comments](https://github.com/flutter/flutter/pull/147816) over 1 week, 33 additions and 8 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Polina Cherkasova](https://github.com/polina-c), [Valentin Vignal](https://github.com/ValentinVignal), [Lau Ching Jun](https://github.com/chingjun)</sub><br />

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; Fix iOS reference in macOS Cocoapods error<br />
    <sub>[#148506](https://github.com/flutter/flutter/pull/148506) merged on May 16, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/148506) over 1 hour, 89 additions and 19 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman)</sub><br />

* **[Bruno Leroux](https://github.com/bleroux)** &mdash; Add missing InputDecorator.hintText tests<br />
    <sub>[#148113](https://github.com/flutter/flutter/pull/148113) merged on May 14, 2024 &mdash; **Extra large:** [1 comment](https://github.com/flutter/flutter/pull/148113) over 4 days, 1530 additions and 494 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Renzo Olivares](https://github.com/Renzo-Olivares)</sub><br />

* **[Andrew Kolos](https://github.com/andrewkolos)** &mdash; Swap crash reporting with unified analytics<br />
    <sub>[#148525](https://github.com/flutter/flutter/pull/148525) merged on May 18, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/148525) over 1 day, 27 additions and 23 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub><br />

* **[Nate](https://github.com/nate-thegrate)** &mdash; Enhanced enum features for `AnimationStatus`<br />
    <sub>[#147801](https://github.com/flutter/flutter/pull/147801) merged on May 16, 2024 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/147801) over 1 week, 175 additions and 3 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub><br />

* **[Victor Sanni](https://github.com/victorsanni)** &mdash; Move `Feedback` to widgets layer<br />
    <sub>[#148523](https://github.com/flutter/flutter/pull/148523) merged on May 18, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/148523) over 1 day, 37 additions and 43 deletions in 28 files</sub><br />
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc)</sub><br />

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; Fix memory leaks in open upwards page transition<br />
    <sub>[#148046](https://github.com/flutter/flutter/pull/148046) merged on May 14, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/148046) over 5 days, 64 additions and 20 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Polina Cherkasova](https://github.com/polina-c)</sub><br />

* **[Nate](https://github.com/nate-thegrate)** &mdash; Fix template manifest test<br />
    <sub>[#148616](https://github.com/flutter/flutter/pull/148616) merged on May 18, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/148616) over 5 hours, 2 additions and 3 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Andrew Kolos](https://github.com/andrewkolos)</sub><br />

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Disable shuffling in the flutter_tools create_test suite<br />
    <sub>[#148619](https://github.com/flutter/flutter/pull/148619) merged on May 18, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/148619) over 53 minutes, 6 additions and 0 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Shift a test on MotoG4 to staging, add it on Mokey<br />
    <sub>[#148552](https://github.com/flutter/flutter/pull/148552) merged on May 17, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/148552) over 1 hour, 12 additions and 0 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub><br />

* **[yim](https://github.com/yiiim)** &mdash; Maintain the same layout constraints for item in the ReorderableList during dragging as before dragging.<br />
    <sub>[#147863](https://github.com/flutter/flutter/pull/147863) merged on May 14, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/147863) over 1 week, 65 additions and 5 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks)</sub><br />

* **[Pierre-Louis](https://github.com/guidezpl)** &mdash; `ThemeData` minor spring cleaning<br />
    <sub>[#148408](https://github.com/flutter/flutter/pull/148408) merged on May 16, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/148408) over 18 hours, 17 additions and 34 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Nate](https://github.com/nate-thegrate), [Taha Tesser](https://github.com/TahaTesser)</sub><br />

* **[Daco Harkes](https://github.com/dcharkes)** &mdash; plugin_ffi template comment fix<br />
    <sub>[#148378](https://github.com/flutter/flutter/pull/148378) merged on May 16, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/148378) over 1 day, 2 additions and 2 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Liam Appelbe](https://github.com/liamappelbe)</sub><br />

* **[Daco Harkes](https://github.com/dcharkes)** &mdash; Try fix module test<br />
    <sub>[#147934](https://github.com/flutter/flutter/pull/147934) merged on May 13, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/147934) over 6 days, 0 additions and 4 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [Victoria Ashworth](https://github.com/vashworth)</sub><br />

* **[Justin McCandless](https://github.com/justinmc)** &mdash; Reland Native ios context menu (#143002) (#148238)<br />
    <sub>[#148265](https://github.com/flutter/flutter/pull/148265) merged on May 15, 2024 &mdash; **Large:** [1 comment](https://github.com/flutter/flutter/pull/148265) over 1 day, 1391 additions and 43 deletions in 13 files</sub><br />
    <sub>Reviewed by: [hellohuanlin](https://github.com/hellohuanlin)</sub><br />

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Mark platform_views_scroll_perf_ad_banners__timeline_summary not flaky<br />
    <sub>[#148263](https://github.com/flutter/flutter/pull/148263) merged on May 13, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/148263) over 1 hour, 0 additions and 1 deletion in 1 file</sub><br />
    <sub>Reviewed by: [hellohuanlin](https://github.com/hellohuanlin)</sub><br />

* **[derdilla](https://github.com/NobodyForNothing)** &mdash; test material text field example<br />
    <sub>[#147864](https://github.com/flutter/flutter/pull/147864) merged on May 14, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/147864) over 1 week, 73 additions and 2 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Renzo Olivares](https://github.com/Renzo-Olivares)</sub><br />

* **[Victor Sanni](https://github.com/victorsanni)** &mdash; Move toggleable to widget layer<br />
    <sub>[#148272](https://github.com/flutter/flutter/pull/148272) merged on May 14, 2024 &mdash; **Medium:** [9 comments](https://github.com/flutter/flutter/pull/148272) over 20 hours, 89 additions and 282 deletions in 10 files</sub><br />
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks), [Pierre-Louis](https://github.com/guidezpl)</sub><br />

* **[Andrew Kolos](https://github.com/andrewkolos)** &mdash; add another print trace to runInView<br />
    <sub>[#148337](https://github.com/flutter/flutter/pull/148337) merged on May 14, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/148337) over 1 hour, 5 additions and 3 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; Add test for material_banner.0.dart and material_banner.1.dart<br />
    <sub>[#148452](https://github.com/flutter/flutter/pull/148452) merged on May 17, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/148452) over 20 hours, 46 additions and 2 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey), [Victor Sanni](https://github.com/victorsanni)</sub><br />

* **[Andrew Kolos](https://github.com/andrewkolos)** &mdash; add more print traces in hot runner workflow<br />
    <sub>[#148258](https://github.com/flutter/flutter/pull/148258) merged on May 13, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/148258) over 1 hour, 17 additions and 8 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino), [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Roll Flutter Engine from 6fa734d68688 to 1850def2ccff (1 revision) (#148507)"<br />
    <sub>[#148517](https://github.com/flutter/flutter/pull/148517) merged on May 16, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/148517) over 2 minutes, 1 addition and 1 deletion in 1 file</sub><br />
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />

* **[FMorschel](https://github.com/FMorschel)** &mdash; Removing duplicate assert on `VisualDensity` constructor<br />
    <sub>[#148281](https://github.com/flutter/flutter/pull/148281) merged on May 16, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/148281) over 2 days, 0 additions and 1 deletion in 1 file</sub><br />
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [Nate](https://github.com/nate-thegrate)</sub><br />

* **[hangyu](https://github.com/hangyujin)** &mdash; Update _handlePushRouteInformation to Future<bool>  to indicate whether any of the observer has handled the route or not<br />
    <sub>[#147901](https://github.com/flutter/flutter/pull/147901) merged on May 15, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/147901) over 1 week, 67 additions and 12 deletions in 2 files</sub><br />
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub><br />

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; Fix memory leaks in `_PopupMenuRoute`<br />
    <sub>[#148373](https://github.com/flutter/flutter/pull/148373) merged on May 15, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/148373) over 17 hours, 14 additions and 2 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Polina Cherkasova](https://github.com/polina-c)</sub><br />

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; Add `clipBehavior` to `DrawerThemeData`<br />
    <sub>[#148061](https://github.com/flutter/flutter/pull/148061) merged on May 15, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/148061) over 6 days, 42 additions and 6 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc), [Victor Sanni](https://github.com/victorsanni)</sub><br />

* **[derdilla](https://github.com/NobodyForNothing)** &mdash; test sliver fill remaining examples<br />
    <sub>[#148041](https://github.com/flutter/flutter/pull/148041) merged on May 13, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/148041) over 4 days, 149 additions and 4 deletions in 5 files</sub><br />
    <sub>Reviewed by: [Victor Sanni](https://github.com/victorsanni)</sub><br />

* **[Justin McCandless](https://github.com/justinmc)** &mdash; Reland Native ios context menu (#143002)<br />
    <sub>[#148238](https://github.com/flutter/flutter/pull/148238) merged on May 13, 2024 &mdash; **Large:** [2 comments](https://github.com/flutter/flutter/pull/148238) over 2 hours, 1322 additions and 43 deletions in 13 files</sub><br />
    <sub>Reviewed by: [hellohuanlin](https://github.com/hellohuanlin)</sub><br />

* **[Flutter GitHub Bot](https://github.com/fluttergithubbot)** &mdash; Marks Mac_pixel_7pro native_assets_android to be flaky<br />
    <sub>[#148403](https://github.com/flutter/flutter/pull/148403) merged on May 16, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/148403) over 19 hours, 1 addition and 0 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Daco Harkes](https://github.com/dcharkes)</sub><br />

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Reland Native ios context menu (#143002) (#148238)"<br />
    <sub>[#148254](https://github.com/flutter/flutter/pull/148254) merged on May 13, 2024 &mdash; **Large:** [0 comments](https://github.com/flutter/flutter/pull/148254) over 1 minute, 43 additions and 1322 deletions in 13 files</sub><br />
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Revert "`if` chains → `switch` expressions"<br />
    <sub>[#148556](https://github.com/flutter/flutter/pull/148556) merged on May 17, 2024 &mdash; **Medium:** [2 comments](https://github.com/flutter/flutter/pull/148556) over 56 minutes, 297 additions and 194 deletions in 33 files</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

</details>

### May 4, 2024 to May 10, 2024

<details>
<summary>62 commits...</summary>

* **[Taha Tesser](https://github.com/TahaTesser)** &mdash; Fix `MaterialStateBorderSide` lerp in the `Checkbox` and chips<br />
    <sub>[#148124](https://github.com/flutter/flutter/pull/148124) merged on May 10, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/148124) over 11 hours, 92 additions and 1 deletion in 4 files</sub><br />
    <sub>Reviewed by: [Pierre-Louis](https://github.com/guidezpl)</sub><br />
    <sub><details><summary>2 images...</summary><img src="https://github.com/flutter/flutter/assets/48603081/6df34104-37ba-4a82-b5cb-7ed4f887992a" /><img src="https://github.com/flutter/flutter/assets/48603081/44359248-a101-46eb-a85a-77f976da5f0f"  /></details></sub>

* **[huycozy](https://github.com/huycozy)** &mdash; Add Badge example<br />
    <sub>[#148053](https://github.com/flutter/flutter/pull/148053) merged on May 9, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/148053) over 4 hours, 84 additions and 0 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc), [Taha Tesser](https://github.com/TahaTesser)</sub><br />
    <sub><details><summary>1 image...</summary>![Screenshot 2024-05-09 at 18 47 21](https://github.com/flutter/flutter/assets/104349824/9ca4c89f-0d0a-48b2-8149-3fae73f54212)</details></sub>

* **[Mitchell Goodwin](https://github.com/MitchellGoodwin)** &mdash; Change dialog font family<br />
    <sub>[#141295](https://github.com/flutter/flutter/pull/141295) merged on May 7, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/141295) over 3 months, 2 additions and 1 deletion in 2 files</sub><br />
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks)</sub><br />
    <sub><details><summary>2 images...</summary><img width="315" alt="Screenshot 2024-01-10 at 10 49 26 AM" src="https://github.com/flutter/flutter/assets/58190796/c8beba30-04d2-4c22-86ae-85c0576136ee"><img width="289" alt="Screenshot 2024-01-10 at 10 52 11 AM" src="https://github.com/flutter/flutter/assets/58190796/c6b33aaf-791c-460e-a640-37d8ddf3f713"></details></sub>

* **[Bartek Pacia](https://github.com/bartekpacia)** &mdash; Improve Android SDK and NDK mistmatch warning message<br />
    <sub>[#147809](https://github.com/flutter/flutter/pull/147809) merged on May 7, 2024 &mdash; **Small:** [19 comments](https://github.com/flutter/flutter/pull/147809) over 3 days, 70 additions and 19 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Nate](https://github.com/nate-thegrate), [pretizy](https://github.com/pretizy), [Reid Baker](https://github.com/reidbaker), [Gray Mackall](https://github.com/gmackall)</sub><br />
    <sub><details><summary>1 image...</summary><img width="1209" alt="demo" src="https://github.com/flutter/flutter/assets/40357511/be3522b5-d1b4-4983-9fed-8aaa0f0bc7f7"></details></sub>

* **[Taha Tesser](https://github.com/TahaTesser)** &mdash; Introduce `TabBar.textScaler` for tab label upper text scale limit<br />
    <sub>[#147232](https://github.com/flutter/flutter/pull/147232) merged on May 7, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/147232) over 2 weeks, 110 additions and 2 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks)</sub><br />
    <sub><details><summary>2 images...</summary>![Screenshot 2024-04-30 at 13 46 10](https://github.com/flutter/flutter/assets/48603081/99db889a-b717-4ddf-b99e-89fdf7edb3ac)![Screenshot 2024-04-30 at 14 04 22](https://github.com/flutter/flutter/assets/48603081/92216cbb-eb89-4c0a-b2f2-feb6a33a3337)</details></sub>

* **[Nate](https://github.com/nate-thegrate)** &mdash; Getting rid of containers<br />
    <sub>[#147432](https://github.com/flutter/flutter/pull/147432) merged on May 9, 2024 &mdash; **Large:** [14 comments](https://github.com/flutter/flutter/pull/147432) over 1 week, 480 additions and 428 deletions in 21 files</sub><br />
    <sub>Reviewed by: [Momin Ahmad](https://github.com/MominRaza), [Michael Goderbauer](https://github.com/goderbauer)</sub><br />

* **[David Iglesias](https://github.com/ditman)** &mdash; [web] Use platform detection from Flutter web engine.<br />
    <sub>[#147346](https://github.com/flutter/flutter/pull/147346) merged on May 7, 2024 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/147346) over 1 week, 68 additions and 37 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Ian Hickson](https://github.com/Hixie), [Mouad Debbar](https://github.com/mdebbar)</sub><br />

* **[August](https://github.com/Gustl22)** &mdash; feat: Rework getting plugin implementation candidates and plugin resolution<br />
    <sub>[#145258](https://github.com/flutter/flutter/pull/145258) merged on May 7, 2024 &mdash; **Large:** [65 comments](https://github.com/flutter/flutter/pull/145258) over 1 month, 408 additions and 104 deletions in 2 files</sub><br />
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Christopher Fujino](https://github.com/christopherfujino)</sub><br />

* **[Aliasgar Vohra](https://github.com/aliasgar4558)** &mdash; 🐛 : FIX : Long labels overflowing in extended navigation rail.<br />
    <sub>[#145474](https://github.com/flutter/flutter/pull/145474) merged on May 8, 2024 &mdash; **Small:** [58 comments](https://github.com/flutter/flutter/pull/145474) over 1 month, 61 additions and 8 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Tong Mu](https://github.com/dkwingsmt)</sub><br />

* **[Benji Farquhar](https://github.com/BenjiFarquhar)** &mdash; Fix ExpandIcon color when ExpansionPanel.canTapOnHeader true (#147097)<br />
    <sub>[#147098](https://github.com/flutter/flutter/pull/147098) merged on May 9, 2024 &mdash; **Small:** [17 comments](https://github.com/flutter/flutter/pull/147098) over 2 weeks, 39 additions and 0 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub><br />

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; Fix janks and memory leaks in `CupertinoPageTransition` and `CupertinoFullscreenDialogTransition`<br />
    <sub>[#146999](https://github.com/flutter/flutter/pull/146999) merged on May 6, 2024 &mdash; **Small:** [46 comments](https://github.com/flutter/flutter/pull/146999) over 2 weeks, 198 additions and 9 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Polina Cherkasova](https://github.com/polina-c), [Mitchell Goodwin](https://github.com/MitchellGoodwin)</sub><br />

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; Add `clipBehavior` to `DialogTheme`<br />
    <sub>[#147635](https://github.com/flutter/flutter/pull/147635) merged on May 10, 2024 &mdash; **Small:** [35 comments](https://github.com/flutter/flutter/pull/147635) over 1 week, 91 additions and 16 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub><br />

* **[PurplePolyhedron](https://github.com/PurplePolyhedron)** &mdash; Fix `DropdownMenu` keyboard navigation<br />
    <sub>[#147294](https://github.com/flutter/flutter/pull/147294) merged on May 10, 2024 &mdash; **Small:** [15 comments](https://github.com/flutter/flutter/pull/147294) over 2 weeks, 113 additions and 0 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Nate](https://github.com/nate-thegrate), [Qun Cheng](https://github.com/QuncCccccc)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [new gallery] Reisze gallery images<br />
    <sub>[#147882](https://github.com/flutter/flutter/pull/147882) merged on May 6, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/147882) over 47 minutes, 14 additions and 6 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey)</sub><br />

* **[Justin McCandless](https://github.com/justinmc)** &mdash; Docs on TextField disposed by a scrollable<br />
    <sub>[#148149](https://github.com/flutter/flutter/pull/148149) merged on May 10, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/148149) over 42 minutes, 6 additions and 1 deletion in 1 file</sub><br />
    <sub>Reviewed by: [Victor Sanni](https://github.com/victorsanni), [Renzo Olivares](https://github.com/Renzo-Olivares)</sub><br />

* **[Kate Lovett](https://github.com/Piinks)** &mdash; Exclude abi key in local golden file testing<br />
    <sub>[#148023](https://github.com/flutter/flutter/pull/148023) merged on May 8, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/148023) over 36 minutes, 5 additions and 4 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub><br />

* **[chunhtai](https://github.com/chunhtai)** &mdash; Reapply new PopScope API<br />
    <sub>[#147607](https://github.com/flutter/flutter/pull/147607) merged on May 7, 2024 &mdash; **Large:** [3 comments](https://github.com/flutter/flutter/pull/147607) over 6 days, 577 additions and 81 deletions in 18 files</sub><br />
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc)</sub><br />

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; [web] Update wasm CLI details to be clear JavaScript is ALSO compiled<br />
    <sub>[#147944](https://github.com/flutter/flutter/pull/147944) merged on May 9, 2024 &mdash; **Small:** [18 comments](https://github.com/flutter/flutter/pull/147944) over 1 day, 1 addition and 1 deletion in 1 file</sub><br />
    <sub>Reviewed by: [David Iglesias](https://github.com/ditman), [Jackson Gardner](https://github.com/eyebrowsoffire), [Christopher Fujino](https://github.com/christopherfujino)</sub><br />

* **[LongCatIsLooong](https://github.com/LongCatIsLooong)** &mdash; bump cupertino_icons to 1.08<br />
    <sub>[#146806](https://github.com/flutter/flutter/pull/146806) merged on May 10, 2024 &mdash; **Small:** [16 comments](https://github.com/flutter/flutter/pull/146806) over 3 weeks, 2 additions and 2 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino)</sub><br />

* **[Nate](https://github.com/nate-thegrate)** &mdash; `if` chains → `switch` expressions<br />
    <sub>[#147793](https://github.com/flutter/flutter/pull/147793) merged on May 10, 2024 &mdash; **Medium:** [6 comments](https://github.com/flutter/flutter/pull/147793) over 6 days, 194 additions and 297 deletions in 33 files</sub><br />
    <sub>Reviewed by: [Victor Sanni](https://github.com/victorsanni)</sub><br />

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Add kotlinOptions jvmTarget to templates<br />
    <sub>[#147326](https://github.com/flutter/flutter/pull/147326) merged on May 7, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/147326) over 1 week, 31 additions and 7 deletions in 11 files</sub><br />
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker), [Bartek Pacia](https://github.com/bartekpacia)</sub><br />

* **[zhengzeqin](https://github.com/zeqinjie)** &mdash; fix MenuItemButton if child is null <br />
    <sub>[#147485](https://github.com/flutter/flutter/pull/147485) merged on May 7, 2024 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/147485) over 1 week, 34 additions and 16 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog), [Nate](https://github.com/nate-thegrate), [Mahmoud Saleh](https://github.com/mahmoudsaleh1997)</sub><br />

* **[LongCatIsLooong](https://github.com/LongCatIsLooong)** &mdash; Implement computeDryBaseline for RenderChip<br />
    <sub>[#146224](https://github.com/flutter/flutter/pull/146224) merged on May 8, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/146224) over 1 month, 55 additions and 27 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog)</sub><br />

* **[Kostia Sokolovskyi](https://github.com/ksokolovskyi)** &mdash; Add tests for shortcuts.dart API examples.<br />
    <sub>[#147433](https://github.com/flutter/flutter/pull/147433) merged on May 7, 2024 &mdash; **Small:** [19 comments](https://github.com/flutter/flutter/pull/147433) over 1 week, 110 additions and 2 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub><br />

* **[Bruno Leroux](https://github.com/bleroux)** &mdash; Fix floating SnackBar is not centered when RTL and Material 2<br />
    <sub>[#147861](https://github.com/flutter/flutter/pull/147861) merged on May 8, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/147861) over 1 day, 48 additions and 10 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks)</sub><br />

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Update dependabot reviewers<br />
    <sub>[#148101](https://github.com/flutter/flutter/pull/148101) merged on May 10, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/148101) over 3 hours, 5 additions and 4 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; Bump flutter_lints to 4.0<br />
    <sub>[#148020](https://github.com/flutter/flutter/pull/148020) merged on May 9, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/148020) over 19 hours, 7 additions and 7 deletions in 6 files</sub><br />
    <sub>Reviewed by: [Devon Carew](https://github.com/devoncarew)</sub><br />

* **[Christopher Fujino](https://github.com/christopherfujino)** &mdash; Don't pin package:macros<br />
    <sub>[#148087](https://github.com/flutter/flutter/pull/148087) merged on May 9, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/148087) over 3 hours, 42 additions and 78 deletions in 40 files</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Daco Harkes](https://github.com/dcharkes)** &mdash; Fix dep tracking<br />
    <sub>[#147709](https://github.com/flutter/flutter/pull/147709) merged on May 7, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/147709) over 5 days, 42 additions and 13 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Andrew Kolos](https://github.com/andrewkolos)</sub><br />

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; Fix semantic debugger<br />
    <sub>[#147953](https://github.com/flutter/flutter/pull/147953) merged on May 8, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/147953) over 23 hours, 82 additions and 117 deletions in 8 files</sub><br />
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai)</sub><br />

* **[Elliott Brooks](https://github.com/elliette)** &mdash; [flutter web] Listen for service extension registration events to determine hot-restart method name<br />
    <sub>[#147897](https://github.com/flutter/flutter/pull/147897) merged on May 7, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/147897) over 1 day, 35 additions and 3 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Danny Tuppeny](https://github.com/DanTup), [Christopher Fujino](https://github.com/christopherfujino)</sub><br />

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; Properly guard context access in then clauses<br />
    <sub>[#147935](https://github.com/flutter/flutter/pull/147935) merged on May 7, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/147935) over 3 hours, 4 additions and 1 deletion in 1 file</sub><br />
    <sub>Reviewed by: [Sam Rawlins](https://github.com/srawlins), [Greg Spencer](https://github.com/gspencergoog)</sub><br />

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Update TESTOWNERS<br />
    <sub>[#148108](https://github.com/flutter/flutter/pull/148108) merged on May 10, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/148108) over 18 hours, 7 additions and 7 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken), [Michael Goderbauer](https://github.com/goderbauer), [Zachary Anderson](https://github.com/zanderso), [Christopher Fujino](https://github.com/christopherfujino)</sub><br />

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Fix leak in a test.<br />
    <sub>[#147846](https://github.com/flutter/flutter/pull/147846) merged on May 6, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/147846) over 1 day, 1 addition and 0 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Renzo Olivares](https://github.com/Renzo-Olivares)</sub><br />

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; Add test for scaffold.1.dart<br />
    <sub>[#147966](https://github.com/flutter/flutter/pull/147966) merged on May 11, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/147966) over 2 days, 26 additions and 2 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog), [Victor Sanni](https://github.com/victorsanni)</sub><br />

* **[Greg Spencer](https://github.com/gspencergoog)** &mdash; Fix document generation, eliminate template support from snippets tool.<br />
    <sub>[#147893](https://github.com/flutter/flutter/pull/147893) merged on May 7, 2024 &mdash; **Medium:** [1 comment](https://github.com/flutter/flutter/pull/147893) over 3 hours, 69 additions and 265 deletions in 11 files</sub><br />
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub><br />

* **[flutter-pub-roller-bot](https://github.com/flutter-pub-roller-bot)** &mdash; Roll pub packages<br />
    <sub>[#147896](https://github.com/flutter/flutter/pull/147896) merged on May 6, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/147896) over 53 minutes, 78 additions and 78 deletions in 39 files</sub><br />
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />

* **[flutter-pub-roller-bot](https://github.com/flutter-pub-roller-bot)** &mdash; Roll pub packages<br />
    <sub>[#147891](https://github.com/flutter/flutter/pull/147891) merged on May 6, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/147891) over 51 minutes, 78 additions and 78 deletions in 39 files</sub><br />
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; Fix memory leaks in context menu<br />
    <sub>[#147822](https://github.com/flutter/flutter/pull/147822) merged on May 8, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/147822) over 4 days, 60 additions and 28 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Polina Cherkasova](https://github.com/polina-c)</sub><br />

* **[flutter-pub-roller-bot](https://github.com/flutter-pub-roller-bot)** &mdash; Roll pub packages<br />
    <sub>[#148148](https://github.com/flutter/flutter/pull/148148) merged on May 10, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/148148) over 48 minutes, 6 additions and 6 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />

* **[Karel Klíč](https://github.com/karelklic)** &mdash; Fix Tooltip.decoration comment<br />
    <sub>[#147858](https://github.com/flutter/flutter/pull/147858) merged on May 6, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/147858) over 2 hours, 2 additions and 2 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub><br />

* **[derdilla](https://github.com/NobodyForNothing)** &mdash; test focus example 0<br />
    <sub>[#147564](https://github.com/flutter/flutter/pull/147564) merged on May 7, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/147564) over 6 days, 80 additions and 1 deletion in 2 files</sub><br />
    <sub>Reviewed by: [Greg Spencer](https://github.com/gspencergoog), [Victor Sanni](https://github.com/victorsanni)</sub><br />

* **[flutter-pub-roller-bot](https://github.com/flutter-pub-roller-bot)** &mdash; Roll pub packages<br />
    <sub>[#147995](https://github.com/flutter/flutter/pull/147995) merged on May 8, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/147995) over 2 hours, 8 additions and 8 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />

* **[davidhicks980](https://github.com/davidhicks980)** &mdash; MultiSelectableSelectionContainerDelegate documentation fixes.<br />
    <sub>[#147843](https://github.com/flutter/flutter/pull/147843) merged on May 6, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/147843) over 1 day, 5 additions and 7 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [chunhtai](https://github.com/chunhtai)</sub><br />

* **[LongCatIsLooong](https://github.com/LongCatIsLooong)** &mdash; Implement `RenderEditable.computeDryBaseline`<br />
    <sub>[#147911](https://github.com/flutter/flutter/pull/147911) merged on May 7, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/147911) over 14 hours, 9 additions and 0 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub><br />

* **[Dimil Kalathiya](https://github.com/Dimilkalathiya)** &mdash; fixes `RawDialogRoute` memory leak<br />
    <sub>[#147817](https://github.com/flutter/flutter/pull/147817) merged on May 7, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/147817) over 3 days, 6 additions and 5 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Polina Cherkasova](https://github.com/polina-c), [chunhtai](https://github.com/chunhtai)</sub><br />

* **[Kostia Sokolovskyi](https://github.com/ksokolovskyi)** &mdash; Add test for draggable.0.dart API example.<br />
    <sub>[#147941](https://github.com/flutter/flutter/pull/147941) merged on May 10, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/147941) over 3 days, 122 additions and 1 deletion in 2 files</sub><br />
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub><br />

* **[Kostia Sokolovskyi](https://github.com/ksokolovskyi)** &mdash; Add tests for callback_shortcuts.0.dart API example.<br />
    <sub>[#147536](https://github.com/flutter/flutter/pull/147536) merged on May 7, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/147536) over 1 week, 55 additions and 30 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub><br />

* **[Kostia Sokolovskyi](https://github.com/ksokolovskyi)** &mdash; Add tests for stream_builder.0.dart API example.<br />
    <sub>[#147832](https://github.com/flutter/flutter/pull/147832) merged on May 10, 2024 &mdash; **Medium:** [3 comments](https://github.com/flutter/flutter/pull/147832) over 6 days, 236 additions and 85 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub><br />

* **[osama](https://github.com/osama383)** &mdash; Added missing tests for ButtonStyle example<br />
    <sub>[#147457](https://github.com/flutter/flutter/pull/147457) merged on May 7, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/147457) over 1 week, 74 additions and 1 deletion in 2 files</sub><br />
    <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc), [Renzo Olivares](https://github.com/Renzo-Olivares), [Qun Cheng](https://github.com/QuncCccccc)</sub><br />

* **[Ian Hickson](https://github.com/Hixie)** &mdash; Remove hidden dependencies on the default LocalPlatform<br />
    <sub>[#147342](https://github.com/flutter/flutter/pull/147342) merged on May 9, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/147342) over 2 weeks, 68 additions and 47 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks)</sub><br />

* **[flutter-pub-roller-bot](https://github.com/flutter-pub-roller-bot)** &mdash; Roll pub packages<br />
    <sub>[#148011](https://github.com/flutter/flutter/pull/148011) merged on May 9, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/148011) over 7 hours, 4 additions and 4 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />

* **[Sam Rawlins](https://github.com/srawlins)** &mdash; Tweak to fix context.mounted in dialog_demo<br />
    <sub>[#147998](https://github.com/flutter/flutter/pull/147998) merged on May 8, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/147998) over 1 hour, 1 addition and 1 deletion in 1 file</sub><br />
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub><br />

* **[Dimil Kalathiya](https://github.com/Dimilkalathiya)** &mdash; `_RenderValueIndicator` leak fix used on `RangeSlider`<br />
    <sub>[#147581](https://github.com/flutter/flutter/pull/147581) merged on May 8, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/147581) over 1 week, 12 additions and 2 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Polina Cherkasova](https://github.com/polina-c), [Kate Lovett](https://github.com/Piinks)</sub><br />

* **[derdilla](https://github.com/NobodyForNothing)** &mdash; improve focus example<br />
    <sub>[#147464](https://github.com/flutter/flutter/pull/147464) merged on May 7, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/147464) over 1 week, 101 additions and 2 deletions in 3 files</sub><br />
    <sub>Reviewed by: [MANAGEMENT](https://github.com/A111one), [Justin McCandless](https://github.com/justinmc), [Greg Spencer](https://github.com/gspencergoog)</sub><br />

* **[Kostia Sokolovskyi](https://github.com/ksokolovskyi)** &mdash; Add test for animated_size.0.dart API example.<br />
    <sub>[#147828](https://github.com/flutter/flutter/pull/147828) merged on May 10, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/147828) over 6 days, 108 additions and 18 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Bruno Leroux](https://github.com/bleroux), [Taha Tesser](https://github.com/TahaTesser)</sub><br />

* **[Danny Tuppeny](https://github.com/DanTup)** &mdash; Unpin DDS and roll pub packages<br />
    <sub>[#147925](https://github.com/flutter/flutter/pull/147925) merged on May 8, 2024 &mdash; **Medium:** [5 comments](https://github.com/flutter/flutter/pull/147925) over 18 hours, 183 additions and 216 deletions in 66 files</sub><br />
    <sub>Reviewed by: [Christopher Fujino](https://github.com/christopherfujino), [Ben Konyi](https://github.com/bkonyi)</sub><br />

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; Fix more memory leaks in cupertino page transition<br />
    <sub>[#147907](https://github.com/flutter/flutter/pull/147907) merged on May 8, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/147907) over 21 hours, 22 additions and 26 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Polina Cherkasova](https://github.com/polina-c)</sub><br />

* **[Andrew Kolos](https://github.com/andrewkolos)** &mdash; add print traces to reload isolate resume logic<br />
    <sub>[#147997](https://github.com/flutter/flutter/pull/147997) merged on May 8, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/147997) over 1 hour, 10 additions and 1 deletion in 1 file</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[Bruno Leroux](https://github.com/bleroux)** &mdash; DropdownMenu cleanup<br />
    <sub>[#147860](https://github.com/flutter/flutter/pull/147860) merged on May 7, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/147860) over 19 hours, 65 additions and 66 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc)</sub><br />

* **[LongCatIsLooong](https://github.com/LongCatIsLooong)** &mdash; Reland "Implement computeDryBaseline for `RenderWrap` (#146260)"<br />
    <sub>[#148086](https://github.com/flutter/flutter/pull/148086) merged on May 10, 2024 &mdash; **Medium:** [1 comment](https://github.com/flutter/flutter/pull/148086) over 7 hours, 238 additions and 179 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub><br />

* **[Greg Spencer](https://github.com/gspencergoog)** &mdash; Revert "Move docs_test and docs_publish to bringup (#147645)"<br />
    <sub>[#147928](https://github.com/flutter/flutter/pull/147928) merged on May 7, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/147928) over 1 hour, 0 additions and 2 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub><br />

</details>

### April 27, 2024 to May 3, 2024

<details>
<summary>4 commits...</summary>

* **[Polina Cherkasova](https://github.com/polina-c)** &mdash; Fix test.<br />
    <sub>[#147813](https://github.com/flutter/flutter/pull/147813) merged on May 5, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/147813) over 1 day, 1 addition and 0 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Renzo Olivares](https://github.com/Renzo-Olivares)</sub><br />

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; Fix memory leaks in `CupertinoSwitch`<br />
    <sub>[#147821](https://github.com/flutter/flutter/pull/147821) merged on May 5, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/147821) over 20 hours, 9 additions and 3 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Polina Cherkasova](https://github.com/polina-c)</sub><br />

* **[Kostia Sokolovskyi](https://github.com/ksokolovskyi)** &mdash; Fix memory leak in ExpansionTile.<br />
    <sub>[#147596](https://github.com/flutter/flutter/pull/147596) merged on May 5, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/147596) over 4 days, 6 additions and 1 deletion in 2 files</sub><br />
    <sub>Reviewed by: </sub><br />

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; Reland fix memory leaks for tab selector<br />
    <sub>[#147689](https://github.com/flutter/flutter/pull/147689) merged on May 5, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/147689) over 3 days, 159 additions and 27 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Lau Ching Jun](https://github.com/chingjun)</sub><br />

</details>

## flutter/engine

### May 18, 2024 to May 24, 2024

17 commits.

* **[David Iglesias](https://github.com/ditman)** &mdash; [web] Adds Noto Serif Tibetan fallback font.<br />
    <sub>[#52971](https://github.com/flutter/engine/pull/52971) merged on May 21, 2024 &mdash; **Extra large:** [4 comments](https://github.com/flutter/engine/pull/52971) over 1 hour, 1162 additions and 1086 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Jackson Gardner](https://github.com/eyebrowsoffire)</sub><br />
    <sub><details><summary>1 image...</summary><img width="959" alt="Screenshot 2024-05-21 at 2 01 19 PM" src="https://github.com/flutter/engine/assets/1255594/3f2db34d-c004-4b90-9fda-62a9cff817f9"></details></sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Pixel align subpass textures.<br />
    <sub>[#52973](https://github.com/flutter/engine/pull/52973) merged on May 22, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/engine/pull/52973) over 3 hours, 18 additions and 2 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />
    <sub><details><summary>2 images...</summary><img width="964" alt="image" src="https://github.com/flutter/engine/assets/919017/0be88453-1014-443b-bc80-6df459adb075">![image](https://github.com/flutter/engine/assets/919017/ccd89a87-4643-4e4d-9e24-56f28f317e2f)</details></sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Reland `Fixes MatrixFilterContents rendering/coverage #52880`<br />
    <sub>[#52939](https://github.com/flutter/engine/pull/52939) merged on May 21, 2024 &mdash; **Medium:** [12 comments](https://github.com/flutter/engine/pull/52939) over 20 hours, 415 additions and 57 deletions in 15 files</sub><br />
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero)</sub><br />
    <sub><details><summary>1 image...</summary>![widgets widgets magnifier styled](https://github.com/flutter/engine/assets/30870216/d4611586-90f7-4d3e-90d8-018dd678d028)</details></sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Update file permissions for FlutterMacOS.framework<br />
    <sub>[#52930](https://github.com/flutter/engine/pull/52930) merged on May 20, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/52930) over 4 hours, 2 additions and 0 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; [Impeller] Refactor impeller.gni<br />
    <sub>[#52942](https://github.com/flutter/engine/pull/52942) merged on May 21, 2024 &mdash; **Extra large:** [6 comments](https://github.com/flutter/engine/pull/52942) over 19 hours, 1019 additions and 939 deletions in 14 files</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso), [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [canvaskit] Refactor HtmlImageCodec to generalize to different renderers<br />
    <sub>[#52905](https://github.com/flutter/engine/pull/52905) merged on May 20, 2024 &mdash; **Large:** [3 comments](https://github.com/flutter/engine/pull/52905) over 3 days, 644 additions and 586 deletions in 14 files</sub><br />
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov)</sub><br />

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Update file permissions for FlutterMacOS.framework bundle<br />
    <sub>[#52961](https://github.com/flutter/engine/pull/52961) merged on May 21, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/engine/pull/52961) over 4 hours, 27 additions and 22 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken)</sub><br />

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; [Impeller] Remove check_licenses.py<br />
    <sub>[#52970](https://github.com/flutter/engine/pull/52970) merged on May 21, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/52970) over 1 hour, 0 additions and 77 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub><br />

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; [Impeller] Delete impeller_trace_all_gl_calls.<br />
    <sub>[#52963](https://github.com/flutter/engine/pull/52963) merged on May 21, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/52963) over 2 hours, 0 additions and 11 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; Remove --trace-gn from ./flutter/tools/gn<br />
    <sub>[#52964](https://github.com/flutter/engine/pull/52964) merged on May 21, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/52964) over 50 minutes, 1 addition and 11 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso), [Jason Simmons](https://github.com/jason-simmons)</sub><br />

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; [Impeller] Remove unused GN flags.<br />
    <sub>[#52962](https://github.com/flutter/engine/pull/52962) merged on May 21, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/52962) over 48 minutes, 14 additions and 85 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] write glyphs to malloc buffer.<br />
    <sub>[#52937](https://github.com/flutter/engine/pull/52937) merged on May 20, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/52937) over 48 minutes, 11 additions and 54 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] leave glyph atlas in transfer dst to improve vulkan throughput.<br />
    <sub>[#52908](https://github.com/flutter/engine/pull/52908) merged on May 20, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/engine/pull/52908) over 2 days, 78 additions and 19 deletions in 10 files</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />

* **[John McCutchan](https://github.com/johnmccutchan)** &mdash; Fix another instance of platform view breakage on Android 14<br />
    <sub>[#52980](https://github.com/flutter/engine/pull/52980) merged on May 22, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/52980) over 39 minutes, 7 additions and 0 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Fix use-after-move in SwapchainVK.<br />
    <sub>[#52933](https://github.com/flutter/engine/pull/52933) merged on May 20, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/52933) over 3 hours, 3 additions and 3 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Reland: Remove Entity capture/AiksInspector.<br />
    <sub>[#52932](https://github.com/flutter/engine/pull/52932) merged on May 21, 2024 &mdash; **Large:** [2 comments](https://github.com/flutter/engine/pull/52932) over 7 hours, 33 additions and 1008 deletions in 26 files</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[skia-flutter-autoroll](https://github.com/skia-flutter-autoroll)** &mdash; Manual roll Dart SDK from 3c8718d827b5 to 54c384453207 (2 revisions)<br />
    <sub>[#52927](https://github.com/flutter/engine/pull/52927) merged on May 20, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/52927) over 43 minutes, 4 additions and 4 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />

### May 11, 2024 to May 17, 2024

<details>
<summary>46 commits...</summary>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; [macOS] Generate universal gen_snapshots<br />
    <sub>[#52885](https://github.com/flutter/engine/pull/52885) merged on May 17, 2024 &mdash; **Small:** [10 comments](https://github.com/flutter/engine/pull/52885) over 1 day, 103 additions and 10 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Re-add `MipFilter::kBase`, but keep `kNearest` as the default.<br />
    <sub>[#52779](https://github.com/flutter/engine/pull/52779) merged on May 15, 2024 &mdash; **Small:** [13 comments](https://github.com/flutter/engine/pull/52779) over 1 day, 67 additions and 26 deletions in 9 files</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />
    <sub><details><summary>1 image...</summary>![Screenshot 2024-05-13 at 2 47 49 PM](https://github.com/flutter/engine/assets/168174/68df4c1a-9b2b-4201-9a6c-f78361a5aa30)</details></sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] grow glyph atlas instead of resizing when rect packer is full.<br />
    <sub>[#52849](https://github.com/flutter/engine/pull/52849) merged on May 17, 2024 &mdash; **Medium:** [19 comments](https://github.com/flutter/engine/pull/52849) over 1 day, 242 additions and 253 deletions in 7 files</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; [Impeller] Prepare a SkiaGPU-less iOS build.<br />
    <sub>[#52748](https://github.com/flutter/engine/pull/52748) merged on May 13, 2024 &mdash; **Large:** [14 comments](https://github.com/flutter/engine/pull/52748) over 23 hours, 556 additions and 47 deletions in 76 files</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso), [Jason Simmons](https://github.com/jason-simmons)</sub><br />

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Fixes MatrixFilterContents rendering/coverage<br />
    <sub>[#52880](https://github.com/flutter/engine/pull/52880) merged on May 18, 2024 &mdash; **Medium:** [17 comments](https://github.com/flutter/engine/pull/52880) over 1 day, 387 additions and 56 deletions in 13 files</sub><br />
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero)</sub><br />

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Move libcxx to //flutter/third_party<br />
    <sub>[#52773](https://github.com/flutter/engine/pull/52773) merged on May 14, 2024 &mdash; **Extra large:** [2 comments](https://github.com/flutter/engine/pull/52773) over 6 hours, 2164 additions and 2191 deletions in 12 files</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde), [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Short-circuit crawling all targets in `et {build|test|query}`<br />
    <sub>[#52832](https://github.com/flutter/engine/pull/52832) merged on May 15, 2024 &mdash; **Large:** [0 comments](https://github.com/flutter/engine/pull/52832) over 17 hours, 692 additions and 509 deletions in 16 files</sub><br />
    <sub>Reviewed by: [John McCutchan](https://github.com/johnmccutchan)</sub><br />

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Fixes MatrixFilterContents rendering/coverage (#52880)"<br />
    <sub>[#52918](https://github.com/flutter/engine/pull/52918) merged on May 18, 2024 &mdash; **Medium:** [1 comment](https://github.com/flutter/engine/pull/52918) over 1 minute, 56 additions and 387 deletions in 13 files</sub><br />
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Replace `json_utils` with a modern `extension type`, add tests.<br />
    <sub>[#52769](https://github.com/flutter/engine/pull/52769) merged on May 14, 2024 &mdash; **Large:** [10 comments](https://github.com/flutter/engine/pull/52769) over 8 hours, 663 additions and 160 deletions in 7 files</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] fix colr/bitmap font color drawing.<br />
    <sub>[#52871](https://github.com/flutter/engine/pull/52871) merged on May 17, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/engine/pull/52871) over 1 day, 150 additions and 22 deletions in 15 files</sub><br />
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey), [Jason Simmons](https://github.com/jason-simmons)</sub><br />

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Include `stdout` on a failed `gn desc` call, and test for it.<br />
    <sub>[#52863](https://github.com/flutter/engine/pull/52863) merged on May 16, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/52863) over 1 hour, 123 additions and 1 deletion in 2 files</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Refactor Semantics in preparation for ARC migration<br />
    <sub>[#52729](https://github.com/flutter/engine/pull/52729) merged on May 14, 2024 &mdash; **Medium:** [22 comments](https://github.com/flutter/engine/pull/52729) over 3 days, 216 additions and 198 deletions in 4 files</sub><br />
    <sub>Reviewed by: [hellohuanlin](https://github.com/hellohuanlin), [stuartmorgan](https://github.com/stuartmorgan)</sub><br />

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Fix non-vd android platform view input event offsets<br />
    <sub>[#52532](https://github.com/flutter/engine/pull/52532) merged on May 14, 2024 &mdash; **Small:** [26 comments](https://github.com/flutter/engine/pull/52532) over 1 week, 102 additions and 37 deletions in 3 files</sub><br />
    <sub>Reviewed by: [John McCutchan](https://github.com/johnmccutchan), [Reid Baker](https://github.com/reidbaker)</sub><br />

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Revamp the engine style guide, remove `always_specify_types`.<br />
    <sub>[#52859](https://github.com/flutter/engine/pull/52859) merged on May 16, 2024 &mdash; **Small:** [18 comments](https://github.com/flutter/engine/pull/52859) over 4 hours, 174 additions and 19 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer), [John McCutchan](https://github.com/johnmccutchan), [Chris Bracken](https://github.com/cbracken), [gaaclarke](https://github.com/gaaclarke), [Ian Hickson](https://github.com/Hixie)</sub><br />

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; `et` generates `{out}/{buildName}` if missing on `et {build|test|query}`<br />
    <sub>[#52866](https://github.com/flutter/engine/pull/52866) merged on May 16, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/engine/pull/52866) over 2 hours, 53 additions and 5 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] immediately encode blit commands for Vulkan.<br />
    <sub>[#52794](https://github.com/flutter/engine/pull/52794) merged on May 14, 2024 &mdash; **Large:** [2 comments](https://github.com/flutter/engine/pull/52794) over 20 hours, 352 additions and 635 deletions in 10 files</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />

* **[Dustin Green](https://github.com/dustingreen)** &mdash; [fuchsia][sysmem2] route fuchsia.sysmem2.Allocator<br />
    <sub>[#52708](https://github.com/flutter/engine/pull/52708) merged on May 14, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/52708) over 3 days, 5 additions and 0 deletions in 5 files</sub><br />
    <sub>Reviewed by: [Tom Robinson](https://github.com/tarobins)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] immediately encode blit commands for Metal.<br />
    <sub>[#52795](https://github.com/flutter/engine/pull/52795) merged on May 14, 2024 &mdash; **Medium:** [2 comments](https://github.com/flutter/engine/pull/52795) over 14 hours, 157 additions and 300 deletions in 7 files</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] rectangle packer actually packs.<br />
    <sub>[#52781](https://github.com/flutter/engine/pull/52781) merged on May 13, 2024 &mdash; **Small:** [14 comments](https://github.com/flutter/engine/pull/52781) over 1 hour, 72 additions and 87 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde), [Matan Lurey](https://github.com/matanlurey)</sub><br />

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Manual roll of Dart SDK from 28e8e94f9e10 to 0b87dfedea5f<br />
    <sub>[#52914](https://github.com/flutter/engine/pull/52914) merged on May 18, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/52914) over 14 hours, 4 additions and 4 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero)</sub><br />

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Issue an`ERROR` instead of an `INFO` for a non-working API.<br />
    <sub>[#52892](https://github.com/flutter/engine/pull/52892) merged on May 17, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/52892) over 14 hours, 8 additions and 7 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] use smaller SkFont size for determining glyph bounds.<br />
    <sub>[#52868](https://github.com/flutter/engine/pull/52868) merged on May 16, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/52868) over 18 hours, 3 additions and 2 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub><br />

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Manual roll of Clang from 725656bdd885 to 145176dc0c93<br />
    <sub>[#52823](https://github.com/flutter/engine/pull/52823) merged on May 16, 2024 &mdash; **Large:** [1 comment](https://github.com/flutter/engine/pull/52823) over 1 day, 297 additions and 297 deletions in 74 files</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Migrate TextInputSemanticsObject to ARC<br />
    <sub>[#52785](https://github.com/flutter/engine/pull/52785) merged on May 15, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/52785) over 1 day, 51 additions and 65 deletions in 7 files</sub><br />
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [hellohuanlin](https://github.com/hellohuanlin)</sub><br />

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Roll buildroot<br />
    <sub>[#52826](https://github.com/flutter/engine/pull/52826) merged on May 15, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/52826) over 17 hours, 1 addition and 1 deletion in 1 file</sub><br />
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub><br />

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Migrate SemanticsObject and FlutterSemanticsScrollView to ARC<br />
    <sub>[#52824](https://github.com/flutter/engine/pull/52824) merged on May 15, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/engine/pull/52824) over 7 hours, 26 additions and 61 deletions in 5 files</sub><br />
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [hellohuanlin](https://github.com/hellohuanlin)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] make default glyph atlas size much bigger.<br />
    <sub>[#52787](https://github.com/flutter/engine/pull/52787) merged on May 15, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/engine/pull/52787) over 1 day, 4 additions and 9 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; Delete Settings::msaa_samples.<br />
    <sub>[#52780](https://github.com/flutter/engine/pull/52780) merged on May 13, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/52780) over 1 hour, 41 additions and 238 deletions in 29 files</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[Jenn Magder](https://github.com/jmagman)** &mdash; ios_external_view_embedder to ARC<br />
    <sub>[#52782](https://github.com/flutter/engine/pull/52782) merged on May 13, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/engine/pull/52782) over 51 minutes, 12 additions and 3 deletions in 4 files</sub><br />
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Matan Lurey](https://github.com/matanlurey)</sub><br />

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Migrate FlutterDartProject and FlutterPluginAppLifeCycleDelegate to ARC<br />
    <sub>[#52719](https://github.com/flutter/engine/pull/52719) merged on May 13, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/engine/pull/52719) over 2 days, 19 additions and 37 deletions in 4 files</sub><br />
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [hellohuanlin](https://github.com/hellohuanlin)</sub><br />

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Migrate third_party/gradle to flutter/third_party/gradle<br />
    <sub>[#52814](https://github.com/flutter/engine/pull/52814) merged on May 14, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/52814) over 2 hours, 10 additions and 8 deletions in 9 files</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] use render pass to clear glyph atlas texture to transparent black.<br />
    <sub>[#52791](https://github.com/flutter/engine/pull/52791) merged on May 14, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/52791) over 4 hours, 66 additions and 15 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] migrated one test over from aiks to dl<br />
    <sub>[#52786](https://github.com/flutter/engine/pull/52786) merged on May 14, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/engine/pull/52786) over 17 hours, 71 additions and 26 deletions in 8 files</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Rolls in buildroot with stack protection flag<br />
    <sub>[#52774](https://github.com/flutter/engine/pull/52774) merged on May 14, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/52774) over 19 hours, 1 addition and 1 deletion in 1 file</sub><br />
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub><br />

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; [Impeller] Create framebuffer blend vertices based on the snapshot's texture size instead of coverage<br />
    <sub>[#52790](https://github.com/flutter/engine/pull/52790) merged on May 14, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/engine/pull/52790) over 16 hours, 19 additions and 6 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Roll FreeType from af4c2d86 to bfc3453f<br />
    <sub>[#52829](https://github.com/flutter/engine/pull/52829) merged on May 15, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/52829) over 53 minutes, 1 addition and 1 deletion in 1 file</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Chris Bracken](https://github.com/cbracken)** &mdash; [docs] Suggest using same Xcode version as bots<br />
    <sub>[#52821](https://github.com/flutter/engine/pull/52821) merged on May 14, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/52821) over 37 minutes, 10 additions and 5 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; Remove outdated comment.<br />
    <sub>[#52778](https://github.com/flutter/engine/pull/52778) merged on May 13, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/52778) over 43 minutes, 0 additions and 2 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub><br />

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; [et] Print reproxy stats when RBE shuts down<br />
    <sub>[#52818](https://github.com/flutter/engine/pull/52818) merged on May 14, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/52818) over 1 hour, 49 additions and 2 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken)</sub><br />

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Remove -[NSNotificationCenter removeObserver:] in deallocs<br />
    <sub>[#52772](https://github.com/flutter/engine/pull/52772) merged on May 13, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/52772) over 1 hour, 36 additions and 38 deletions in 6 files</sub><br />
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub><br />

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Manual roll of Clang from 725656bdd885 to 145176dc0c93 (#52823)"<br />
    <sub>[#52890](https://github.com/flutter/engine/pull/52890) merged on May 16, 2024 &mdash; **Large:** [0 comments](https://github.com/flutter/engine/pull/52890) over 1 minute, 297 additions and 297 deletions in 74 files</sub><br />
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Revamp the engine style guide, remove `always_specify_types`. (#52859)"<br />
    <sub>[#52867](https://github.com/flutter/engine/pull/52867) merged on May 16, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/52867) over 1 minute, 19 additions and 174 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "[Impeller] immediately encode blit commands for Metal. (#52795)"<br />
    <sub>[#52816](https://github.com/flutter/engine/pull/52816) merged on May 14, 2024 &mdash; **Medium:** [1 comment](https://github.com/flutter/engine/pull/52816) over 1 minute, 300 additions and 157 deletions in 7 files</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams), [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "[macOS] Generate universal gen_snapshots (#52885)"<br />
    <sub>[#52913](https://github.com/flutter/engine/pull/52913) merged on May 17, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/52913) over 1 minute, 10 additions and 103 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] reland: directly encode blit commands for Metal.<br />
    <sub>[#52819](https://github.com/flutter/engine/pull/52819) merged on May 14, 2024 &mdash; **Large:** [3 comments](https://github.com/flutter/engine/pull/52819) over 2 hours, 206 additions and 348 deletions in 8 files</sub><br />
    <sub>Reviewed by: [Brandon DeRosier](https://github.com/bdero)</sub><br />

* **[skia-flutter-autoroll](https://github.com/skia-flutter-autoroll)** &mdash; Manual roll Dart SDK from 0b87dfedea5f to 3c8718d827b5 (1 revision)<br />
    <sub>[#52924](https://github.com/flutter/engine/pull/52924) merged on May 19, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/52924) over 44 minutes, 5 additions and 9 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />

</details>

### May 4, 2024 to May 10, 2024

<details>
<summary>61 commits...</summary>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [canvaskit] Clip before applying ColorFilter so it doesn't filter beyond child bounds<br />
    <sub>[#52704](https://github.com/flutter/engine/pull/52704) merged on May 10, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/engine/pull/52704) over 22 hours, 119 additions and 9 deletions in 5 files</sub><br />
    <sub>Reviewed by: [Yegor](https://github.com/yjbanov)</sub><br />
    <sub><details><summary>2 images...</summary>![canvaskit_colorfilter_bounds_before](https://github.com/flutter/engine/assets/1961493/25394b40-c40d-44fb-9c78-9638a40d3329)![canvaskit_colorfilter_bounds_after](https://github.com/flutter/engine/assets/1961493/b25e4084-ccae-4e41-b6e6-37e8cbbd9d54)</details></sub>

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Write `dart:ui` golden-file tests testing `FilterQuality.*`<br />
    <sub>[#52687](https://github.com/flutter/engine/pull/52687) merged on May 10, 2024 &mdash; **Small:** [14 comments](https://github.com/flutter/engine/pull/52687) over 2 days, 106 additions and 1 deletion in 3 files</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams), [gaaclarke](https://github.com/gaaclarke)</sub><br />
    <sub><details><summary>1 image...</summary><img width="485" alt="Screenshot 2024-05-08 at 2 25 53 PM" src="https://github.com/flutter/engine/assets/168174/58e6a4f5-98e2-4b9e-b181-4ff613ad4d29"></details></sub>

* **[Yegor](https://github.com/yjbanov)** &mdash; [web] scale semantic text elements to match the desired focus ring size<br />
    <sub>[#52586](https://github.com/flutter/engine/pull/52586) merged on May 9, 2024 &mdash; **Large:** [17 comments](https://github.com/flutter/engine/pull/52586) over 3 days, 851 additions and 182 deletions in 15 files</sub><br />
    <sub>Reviewed by: [Mouad Debbar](https://github.com/mdebbar)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] eagerly bootstrap content context.<br />
    <sub>[#52590](https://github.com/flutter/engine/pull/52590) merged on May 7, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/52590) over 2 hours, 16 additions and 0 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />
    <sub><details><summary>1 image...</summary>![image](https://github.com/flutter/engine/assets/8975114/5238d169-a68b-4905-848b-3ee7a7972de8)</details></sub>

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] Support copy from buffer to texture for GLES blitpass, use blit pass to set contents in glyph atlas.<br />
    <sub>[#52510](https://github.com/flutter/engine/pull/52510) merged on May 8, 2024 &mdash; **Large:** [18 comments](https://github.com/flutter/engine/pull/52510) over 5 days, 528 additions and 690 deletions in 45 files</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; [Impeller] Document how to use Impeller as a standalone library with OpenGL ES and EGL.<br />
    <sub>[#52473](https://github.com/flutter/engine/pull/52473) merged on May 6, 2024 &mdash; **Small:** [57 comments](https://github.com/flutter/engine/pull/52473) over 6 days, 196 additions and 0 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Henry Riehl](https://github.com/whiskeyPeak), [Ian Hickson](https://github.com/Hixie), [Brandon DeRosier](https://github.com/bdero), [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] treat glyph atlas texture as source of truth, remove copy of SkBitmap.<br />
    <sub>[#52567](https://github.com/flutter/engine/pull/52567) merged on May 10, 2024 &mdash; **Large:** [17 comments](https://github.com/flutter/engine/pull/52567) over 5 days, 258 additions and 351 deletions in 24 files</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; [Impeller] Document how to do basic rendering in Impeller.<br />
    <sub>[#52703](https://github.com/flutter/engine/pull/52703) merged on May 10, 2024 &mdash; **Medium:** [17 comments](https://github.com/flutter/engine/pull/52703) over 20 hours, 373 additions and 0 deletions in 9 files</sub><br />
    <sub>Reviewed by: [Ian Hickson](https://github.com/Hixie), [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; When `et` is not attached to a terminal, still split lines for status updates.<br />
    <sub>[#52681](https://github.com/flutter/engine/pull/52681) merged on May 9, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/engine/pull/52681) over 23 hours, 12 additions and 2 deletions in 1 file</sub><br />
    <sub>Reviewed by: [John McCutchan](https://github.com/johnmccutchan), [Chris Bracken](https://github.com/cbracken), [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] fix missing GPU probe.<br />
    <sub>[#52580](https://github.com/flutter/engine/pull/52580) merged on May 6, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/engine/pull/52580) over 43 minutes, 6 additions and 0 deletions in 1 file</sub><br />
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke), [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] remove compute tessellator.<br />
    <sub>[#52584](https://github.com/flutter/engine/pull/52584) merged on May 6, 2024 &mdash; **Large:** [3 comments](https://github.com/flutter/engine/pull/52584) over 1 hour, 0 additions and 1139 deletions in 12 files</sub><br />
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey), [gaaclarke](https://github.com/gaaclarke)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] add clip coverage stack to exp canvas.<br />
    <sub>[#52215](https://github.com/flutter/engine/pull/52215) merged on May 7, 2024 &mdash; **Small:** [14 comments](https://github.com/flutter/engine/pull/52215) over 2 weeks, 133 additions and 3 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Jim Graham](https://github.com/flar)</sub><br />

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; [Impeller] Wait for the previous AHB texture to be fully recyclable.<br />
    <sub>[#52588](https://github.com/flutter/engine/pull/52588) merged on May 7, 2024 &mdash; **Medium:** [10 comments](https://github.com/flutter/engine/pull/52588) over 19 hours, 291 additions and 63 deletions in 14 files</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Move `verbose` to `environment.verbose`, pass to `ninja --verbose` if provided.<br />
    <sub>[#52619](https://github.com/flutter/engine/pull/52619) merged on May 7, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/engine/pull/52619) over 1 hour, 47 additions and 50 deletions in 13 files</sub><br />
    <sub>Reviewed by: [Loïc Sharma](https://github.com/loic-sharma), [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Jim Graham](https://github.com/flar)** &mdash; DisplayListBuilder internal reorganization with better rendering op overlap detection<br />
    <sub>[#52646](https://github.com/flutter/engine/pull/52646) merged on May 8, 2024 &mdash; **Extra large:** [4 comments](https://github.com/flutter/engine/pull/52646) over 15 hours, 1074 additions and 909 deletions in 16 files</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; deletes canvas recorder<br />
    <sub>[#52722](https://github.com/flutter/engine/pull/52722) merged on May 10, 2024 &mdash; **Large:** [1 comment](https://github.com/flutter/engine/pull/52722) over 1 hour, 6 additions and 1009 deletions in 13 files</sub><br />
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey)</sub><br />

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Migrate FlutterView, FlutterPlatformViews, FlutterOverlayView to ARC<br />
    <sub>[#52535](https://github.com/flutter/engine/pull/52535) merged on May 10, 2024 &mdash; **Small:** [14 comments](https://github.com/flutter/engine/pull/52535) over 1 week, 115 additions and 123 deletions in 8 files</sub><br />
    <sub>Reviewed by: [Kihara, Takuya](https://github.com/tacck), [hellohuanlin](https://github.com/hellohuanlin)</sub><br />

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Revert 484688634c71ec38c18218eaa13dc47fa7007b74<br />
    <sub>[#52680](https://github.com/flutter/engine/pull/52680) merged on May 8, 2024 &mdash; **Large:** [1 comment](https://github.com/flutter/engine/pull/52680) over 45 minutes, 1004 additions and 18 deletions in 26 files</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[Kihara, Takuya](https://github.com/tacck)** &mdash; [iOS] Fix App crash when use WebView with iOS VoiceOver<br />
    <sub>[#52484](https://github.com/flutter/engine/pull/52484) merged on May 10, 2024 &mdash; **Small:** [11 comments](https://github.com/flutter/engine/pull/52484) over 1 week, 24 additions and 17 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [hellohuanlin](https://github.com/hellohuanlin)</sub><br />

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; [Impeller] Start a glossary.<br />
    <sub>[#52641](https://github.com/flutter/engine/pull/52641) merged on May 8, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/engine/pull/52641) over 21 hours, 42 additions and 0 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Ian Hickson](https://github.com/Hixie)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] Size AHB swapchain based on vk surface properties.<br />
    <sub>[#52692](https://github.com/flutter/engine/pull/52692) merged on May 9, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/52692) over 15 hours, 49 additions and 26 deletions in 6 files</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [Impeller] Adds impeller display list golden tests<br />
    <sub>[#52690](https://github.com/flutter/engine/pull/52690) merged on May 9, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/engine/pull/52690) over 21 hours, 182 additions and 18 deletions in 11 files</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; updated analysis exclusion<br />
    <sub>[#52699](https://github.com/flutter/engine/pull/52699) merged on May 9, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/52699) over 56 minutes, 3 additions and 0 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] Update BlitPass::AddCopy to use destination_region instead of origin for buffer to texture copies.<br />
    <sub>[#52555](https://github.com/flutter/engine/pull/52555) merged on May 8, 2024 &mdash; **Small:** [14 comments](https://github.com/flutter/engine/pull/52555) over 4 days, 165 additions and 48 deletions in 19 files</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; Detail a gotcha about reproxystatus<br />
    <sub>[#52714](https://github.com/flutter/engine/pull/52714) merged on May 12, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/52714) over 2 days, 13 additions and 0 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; [Impeller] Followup feedback on "Baby's First Triangle".<br />
    <sub>[#52718](https://github.com/flutter/engine/pull/52718) merged on May 11, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/52718) over 8 hours, 5 additions and 5 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Ian Hickson](https://github.com/Hixie)</sub><br />

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Simplify GN pools, use in more places<br />
    <sub>[#52721](https://github.com/flutter/engine/pull/52721) merged on May 10, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/52721) over 2 hours, 26 additions and 47 deletions in 12 files</sub><br />
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub><br />

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Infer `--rbe` based on the existence of `//flutter/build/rbe`<br />
    <sub>[#52700](https://github.com/flutter/engine/pull/52700) merged on May 10, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/52700) over 1 day, 116 additions and 32 deletions in 9 files</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso), [Chris Bracken](https://github.com/cbracken)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] Disable AHB swapchain.<br />
    <sub>[#52713](https://github.com/flutter/engine/pull/52713) merged on May 10, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/52713) over 56 minutes, 21 additions and 16 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; [impeller] adds experimental canvas docstring<br />
    <sub>[#52710](https://github.com/flutter/engine/pull/52710) merged on May 10, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/52710) over 1 hour, 7 additions and 0 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde), [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Fixed constness of display list storage.<br />
    <sub>[#52705](https://github.com/flutter/engine/pull/52705) merged on May 10, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/engine/pull/52705) over 17 hours, 22 additions and 18 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Jim Graham](https://github.com/flar), [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Roll reclient forward<br />
    <sub>[#52632](https://github.com/flutter/engine/pull/52632) merged on May 8, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/52632) over 18 hours, 4 additions and 4 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] bump image count to 3<br />
    <sub>[#52650](https://github.com/flutter/engine/pull/52650) merged on May 8, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/52650) over 1 hour, 1 addition and 1 deletion in 1 file</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; [Impeller] Disable aging in the AHB swapchains and use FILO.<br />
    <sub>[#52637](https://github.com/flutter/engine/pull/52637) merged on May 7, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/engine/pull/52637) over 1 hour, 16 additions and 25 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Move `Logger.test` to an injected log output versus leaky abstraction.<br />
    <sub>[#52639](https://github.com/flutter/engine/pull/52639) merged on May 7, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/52639) over 53 minutes, 81 additions and 65 deletions in 10 files</sub><br />
    <sub>Reviewed by: [Chris Bracken](https://github.com/cbracken), [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Matan Lurey](https://github.com/matanlurey)** &mdash; Move setting the logging level into the `Logger` constructor, refactor.<br />
    <sub>[#52624](https://github.com/flutter/engine/pull/52624) merged on May 7, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/52624) over 1 hour, 19 additions and 22 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Loïc Sharma](https://github.com/loic-sharma), [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; Add host_profile_arm64 and host_release_arm64 local engine configurations.<br />
    <sub>[#52620](https://github.com/flutter/engine/pull/52620) merged on May 7, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/52620) over 51 minutes, 62 additions and 0 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] allow cloning a rectangle packer with an increased size.<br />
    <sub>[#52563](https://github.com/flutter/engine/pull/52563) merged on May 7, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/engine/pull/52563) over 3 days, 101 additions and 21 deletions in 5 files</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Migrate third_party/android_tools to flutter/third_party<br />
    <sub>[#52582](https://github.com/flutter/engine/pull/52582) merged on May 6, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/52582) over 1 hour, 53 additions and 35 deletions in 20 files</sub><br />
    <sub>Reviewed by: [Matan Lurey](https://github.com/matanlurey), [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] remove unused includes.<br />
    <sub>[#52579](https://github.com/flutter/engine/pull/52579) merged on May 6, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/engine/pull/52579) over 1 hour, 7 additions and 228 deletions in 133 files</sub><br />
    <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke), [Chinmay Garde](https://github.com/chinmaygarde), [Matan Lurey](https://github.com/matanlurey), [Jason Simmons](https://github.com/jason-simmons)</sub><br />

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Skip files in the clang-tidy driver if clang-tidy crashes when processing the file<br />
    <sub>[#52379](https://github.com/flutter/engine/pull/52379) merged on May 6, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/52379) over 1 week, 65 additions and 5 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] require and use backpressure for AHB swapchain.<br />
    <sub>[#52676](https://github.com/flutter/engine/pull/52676) merged on May 8, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/52676) over 1 hour, 11 additions and 2 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] support requires readback from onscreen texture in experimental canvas.<br />
    <sub>[#52640](https://github.com/flutter/engine/pull/52640) merged on May 8, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/engine/pull/52640) over 6 hours, 121 additions and 24 deletions in 7 files</sub><br />
    <sub>Reviewed by: [Jim Graham](https://github.com/flar)</sub><br />

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Fix links in rbe.md<br />
    <sub>[#52635](https://github.com/flutter/engine/pull/52635) merged on May 7, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/52635) over 43 minutes, 13 additions and 16 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde), [gaaclarke](https://github.com/gaaclarke)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] AHB swapchain mark frame start for tracer.<br />
    <sub>[#52596](https://github.com/flutter/engine/pull/52596) merged on May 7, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/engine/pull/52596) over 35 minutes, 5 additions and 0 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Roll buildroot to 70a42312a688<br />
    <sub>[#52675](https://github.com/flutter/engine/pull/52675) merged on May 9, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/52675) over 1 day, 1 addition and 1 deletion in 1 file</sub><br />
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub><br />

* **[Jonah Williams](https://github.com/jonahwilliams)** &mdash; [Impeller] initialize ahb swapchain with max entries.<br />
    <sub>[#52670](https://github.com/flutter/engine/pull/52670) merged on May 8, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/52670) over 7 hours, 6 additions and 0 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde)</sub><br />

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; [Impeller] In the AHB swapchain, make the wait stages be non-temporaries.<br />
    <sub>[#52644](https://github.com/flutter/engine/pull/52644) merged on May 8, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/52644) over 45 minutes, 1 addition and 1 deletion in 1 file</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Fix UIVisualEffectView leak in platform view filter<br />
    <sub>[#52591](https://github.com/flutter/engine/pull/52591) merged on May 8, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/engine/pull/52591) over 1 day, 48 additions and 20 deletions in 3 files</sub><br />
    <sub>Reviewed by: [hellohuanlin](https://github.com/hellohuanlin)</sub><br />

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Manual Skia roll to 2319f1ae8fe42525f8b6a1969a1cee67bdbee290<br />
    <sub>[#52615](https://github.com/flutter/engine/pull/52615) merged on May 7, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/52615) over 1 hour, 7 additions and 2 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub><br />

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Roll Dart SDK from b7cad2edae4b to 673b3aa8558a (1 revision) (#52677)"<br />
    <sub>[#52683](https://github.com/flutter/engine/pull/52683) merged on May 8, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/52683) over 1 minute, 2 additions and 2 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Various documentation improvements (#52600)"<br />
    <sub>[#52607](https://github.com/flutter/engine/pull/52607) merged on May 7, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/52607) over 1 minute, 14 additions and 54 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />

* **[Ian Hickson](https://github.com/Hixie)** &mdash; Various documentation improvements<br />
    <sub>[#52600](https://github.com/flutter/engine/pull/52600) merged on May 7, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/engine/pull/52600) over 51 minutes, 54 additions and 14 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[Byoungchan Lee](https://github.com/bc-lee)** &mdash; Roll third_party/freetype2 from 3bea27612 to af4c2d86d (2 revisions)<br />
    <sub>[#52689](https://github.com/flutter/engine/pull/52689) merged on May 10, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/engine/pull/52689) over 1 day, 1 addition and 1 deletion in 1 file</sub><br />
    <sub>Reviewed by: [Chinmay Garde](https://github.com/chinmaygarde), [Jason Simmons](https://github.com/jason-simmons)</sub><br />

* **[Ian Hickson](https://github.com/Hixie)** &mdash; Various documentation improvements (#52600)<br />
    <sub>[#52623](https://github.com/flutter/engine/pull/52623) merged on May 9, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/engine/pull/52623) over 2 days, 54 additions and 14 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso), [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "Add host_profile_arm64 and host_release_arm64 local engine configurations. (#52620)"<br />
    <sub>[#52630](https://github.com/flutter/engine/pull/52630) merged on May 7, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/engine/pull/52630) over 55 seconds, 0 additions and 62 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />

* **[Jim Graham](https://github.com/flar)** &mdash; Revert "DisplayListBuilder internal reorganization with better rendering op overlap detection"<br />
    <sub>[#52725](https://github.com/flutter/engine/pull/52725) merged on May 10, 2024 &mdash; **Extra large:** [1 comment](https://github.com/flutter/engine/pull/52725) over 44 minutes, 909 additions and 1074 deletions in 16 files</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams)</sub><br />

* **[skia-flutter-autoroll](https://github.com/skia-flutter-autoroll)** &mdash; Manual roll Dart SDK from b7cad2edae4b to 01121c008f4d (3 revisions)<br />
    <sub>[#52706](https://github.com/flutter/engine/pull/52706) merged on May 10, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/52706) over 14 hours, 5 additions and 8 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso), [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />

* **[skia-flutter-autoroll](https://github.com/skia-flutter-autoroll)** &mdash; Manual roll Dart SDK from a9cf6a411c71 to b7cad2edae4b (7 revisions)<br />
    <sub>[#52669](https://github.com/flutter/engine/pull/52669) merged on May 8, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/52669) over 52 minutes, 56 additions and 56 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Revert "Various documentation improvements (#52600)"<br />
    <sub>[#52709](https://github.com/flutter/engine/pull/52709) merged on May 10, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/engine/pull/52709) over 22 minutes, 14 additions and 54 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons)</sub><br />

* **[Chinmay Garde](https://github.com/chinmaygarde)** &mdash; Reland "Add host_profile_arm64 and host_release_arm64 local engine configurations."<br />
    <sub>[#52633](https://github.com/flutter/engine/pull/52633) merged on May 8, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/engine/pull/52633) over 23 hours, 64 additions and 0 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Zachary Anderson](https://github.com/zanderso)</sub><br />

</details>

## flutter/packages

### May 18, 2024 to May 24, 2024

9 commits.

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [local_auth] Convert native unit tests to Swift<br />
    <sub>[#6779](https://github.com/flutter/packages/pull/6779) merged on May 22, 2024 &mdash; **Large:** [13 comments](https://github.com/flutter/packages/pull/6779) over 17 hours, 441 additions and 454 deletions in 7 files</sub><br />
    <sub>Reviewed by: [hellohuanlin](https://github.com/hellohuanlin)</sub><br />

* **[dependabot](https://github.com/apps/dependabot)** &mdash; [interactive_media_ads]: Bump androidx.annotation:annotation from 1.5.0 to 1.8.0 in /packages/interactive_media_ads/android<br />
    <sub>[#6771](https://github.com/flutter/packages/pull/6771) merged on May 22, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/6771) over 1 day, 6 additions and 2 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Maurice Parrish](https://github.com/bparrishMines), [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />
    <sub><details><summary>1 image...</summary>![Dependabot compatibility score](https://dependabot-badges.githubapp.com/badges/compatibility_score?dependency-name=androidx.annotation:annotation&package-manager=gradle&previous-version=1.5.0&new-version=1.8.0)](https://docs.github.com/en/github/managing-security-vulnerabilities/about-dependabot-security-updates#about-compatibility-scores)</details></sub>

* **[Adam Vongrej](https://github.com/vongrad)** &mdash; [in_app_purchase_android] Introduced new ReplacementMode for Android's billing client<br />
    <sub>[#6515](https://github.com/flutter/packages/pull/6515) merged on May 22, 2024 &mdash; **Small:** [12 comments](https://github.com/flutter/packages/pull/6515) over 1 month, 269 additions and 23 deletions in 11 files</sub><br />
    <sub>Reviewed by: [Brett Morgan](https://github.com/domesticmouse), [Maurice Parrish](https://github.com/bparrishMines), [Gray Mackall](https://github.com/gmackall)</sub><br />

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [interactive_media_ads] Add SPM support<br />
    <sub>[#6756](https://github.com/flutter/packages/pull/6756) merged on May 21, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/packages/pull/6756) over 4 days, 35 additions and 3 deletions in 6 files</sub><br />
    <sub>Reviewed by: [Maurice Parrish](https://github.com/bparrishMines), [Victoria Ashworth](https://github.com/vashworth)</sub><br />

* **[dependabot](https://github.com/apps/dependabot)** &mdash; [file_selector]: Bump androidx.annotation:annotation from 1.7.1 to 1.8.0 in /packages/file_selector/file_selector_android/android<br />
    <sub>[#6769](https://github.com/flutter/packages/pull/6769) merged on May 20, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/6769) over 13 hours, 4 additions and 3 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Gray Mackall](https://github.com/gmackall), [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />
    <sub><details><summary>1 image...</summary>![Dependabot compatibility score](https://dependabot-badges.githubapp.com/badges/compatibility_score?dependency-name=androidx.annotation:annotation&package-manager=gradle&previous-version=1.7.1&new-version=1.8.0)](https://docs.github.com/en/github/managing-security-vulnerabilities/about-dependabot-security-updates#about-compatibility-scores)</details></sub>

* **[dependabot](https://github.com/apps/dependabot)** &mdash; [in_app_pur]: Bump androidx.annotation:annotation from 1.7.1 to 1.8.0 in /packages/in_app_purchase/in_app_purchase_android/android<br />
    <sub>[#6765](https://github.com/flutter/packages/pull/6765) merged on May 20, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/6765) over 13 hours, 4 additions and 3 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Gray Mackall](https://github.com/gmackall), [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />
    <sub><details><summary>1 image...</summary>![Dependabot compatibility score](https://dependabot-badges.githubapp.com/badges/compatibility_score?dependency-name=androidx.annotation:annotation&package-manager=gradle&previous-version=1.7.1&new-version=1.8.0)](https://docs.github.com/en/github/managing-security-vulnerabilities/about-dependabot-security-updates#about-compatibility-scores)</details></sub>

* **[dependabot](https://github.com/apps/dependabot)** &mdash; [url_launcher]: Bump androidx.annotation:annotation from 1.7.1 to 1.8.0 in /packages/url_launcher/url_launcher_android/android<br />
    <sub>[#6762](https://github.com/flutter/packages/pull/6762) merged on May 20, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/6762) over 13 hours, 6 additions and 2 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Gray Mackall](https://github.com/gmackall), [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />
    <sub><details><summary>1 image...</summary>![Dependabot compatibility score](https://dependabot-badges.githubapp.com/badges/compatibility_score?dependency-name=androidx.annotation:annotation&package-manager=gradle&previous-version=1.7.1&new-version=1.8.0)](https://docs.github.com/en/github/managing-security-vulnerabilities/about-dependabot-security-updates#about-compatibility-scores)</details></sub>

* **[Hashir Shoaib](https://github.com/hashirshoaeb)** &mdash; [go_router] New feature improve debug full path<br />
    <sub>[#6714](https://github.com/flutter/packages/pull/6714) merged on May 21, 2024 &mdash; **Small:** [10 comments](https://github.com/flutter/packages/pull/6714) over 1 week, 78 additions and 19 deletions in 7 files</sub><br />
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai), [hangyu](https://github.com/hangyujin)</sub><br />

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [local_auth] Remove use of OCMock<br />
    <sub>[#6757](https://github.com/flutter/packages/pull/6757) merged on May 21, 2024 &mdash; **Medium:** [1 comment](https://github.com/flutter/packages/pull/6757) over 3 days, 217 additions and 232 deletions in 6 files</sub><br />
    <sub>Reviewed by: [hellohuanlin](https://github.com/hellohuanlin)</sub><br />

### May 11, 2024 to May 17, 2024

<details>
<summary>18 commits...</summary>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [two_dimensional_scrollables] TreeView<br />
    <sub>[#6592](https://github.com/flutter/packages/pull/6592) merged on May 16, 2024 &mdash; **Extra large:** [123 comments](https://github.com/flutter/packages/pull/6592) over 3 weeks, 5812 additions and 185 deletions in 38 files</sub><br />
    <sub>Reviewed by: [Michael Goderbauer](https://github.com/goderbauer)</sub><br />

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; [go_router_builder] Add test for `onExit`<br />
    <sub>[#6614](https://github.com/flutter/packages/pull/6614) merged on May 16, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/6614) over 2 weeks, 206 additions and 5 deletions in 6 files</sub><br />
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai), [hangyu](https://github.com/hangyujin)</sub><br />

* **[Byoungchan Lee](https://github.com/bc-lee)** &mdash; [pigeon][swift] Removes FlutterError in favor of PigeonError<br />
    <sub>[#6611](https://github.com/flutter/packages/pull/6611) merged on May 16, 2024 &mdash; **Large:** [55 comments](https://github.com/flutter/packages/pull/6611) over 3 weeks, 396 additions and 278 deletions in 16 files</sub><br />
    <sub>Reviewed by: [hellohuanlin](https://github.com/hellohuanlin), [Tarrin Neal](https://github.com/tarrinneal)</sub><br />

* **[LouiseHsu](https://github.com/LouiseHsu)** &mdash; [in_app_purchase_storekit] migrate main plugin class to swift in preperation to storekit 2<br />
    <sub>[#6561](https://github.com/flutter/packages/pull/6561) merged on May 14, 2024 &mdash; **Large:** [131 comments](https://github.com/flutter/packages/pull/6561) over 3 weeks, 713 additions and 578 deletions in 26 files</sub><br />
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [hellohuanlin](https://github.com/hellohuanlin)</sub><br />

* **[chunhtai](https://github.com/chunhtai)** &mdash; [go_router] Fixes issue that path parameters are not set when using t…<br />
    <sub>[#6698](https://github.com/flutter/packages/pull/6698) merged on May 17, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/6698) over 1 week, 55 additions and 2 deletions in 4 files</sub><br />
    <sub>Reviewed by: [hangyu](https://github.com/hangyujin)</sub><br />

* **[LinXunFeng](https://github.com/LinXunFeng)** &mdash; [webview_flutter_wkwebview] Fixes JSON.stringify() cannot serialize cyclic structures<br />
    <sub>[#6274](https://github.com/flutter/packages/pull/6274) merged on May 15, 2024 &mdash; **Small:** [25 comments](https://github.com/flutter/packages/pull/6274) over 2 months, 152 additions and 38 deletions in 7 files</sub><br />
    <sub>Reviewed by: [David Iglesias](https://github.com/ditman), [stuartmorgan](https://github.com/stuartmorgan)</sub><br />

* **[Gray Mackall](https://github.com/gmackall)** &mdash; [image_picker_android] Refactor getting of paths from intent to single helper<br />
    <sub>[#5009](https://github.com/flutter/packages/pull/5009) merged on May 14, 2024 &mdash; **Small:** [21 comments](https://github.com/flutter/packages/pull/5009) over 7 months, 95 additions and 58 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Geraldi Kusuma Arnanto](https://github.com/aldee), [stuartmorgan](https://github.com/stuartmorgan)</sub><br />

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; Update the repo for the 3.22 stable release<br />
    <sub>[#6730](https://github.com/flutter/packages/pull/6730) merged on May 15, 2024 &mdash; **Large:** [5 comments](https://github.com/flutter/packages/pull/6730) over 20 hours, 439 additions and 281 deletions in 206 files</sub><br />
    <sub>Reviewed by: [Jonah Williams](https://github.com/jonahwilliams), [Kate Lovett](https://github.com/Piinks), [chunhtai](https://github.com/chunhtai), [Tarrin Neal](https://github.com/tarrinneal)</sub><br />

* **[Camille Simon](https://github.com/camsim99)** &mdash; [camera] Change default Android implementation from `camera_android` to `camera_android_camerax`<br />
    <sub>[#6629](https://github.com/flutter/packages/pull/6629) merged on May 13, 2024 &mdash; **Small:** [16 comments](https://github.com/flutter/packages/pull/6629) over 1 week, 101 additions and 51 deletions in 10 files</sub><br />
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Reid Baker](https://github.com/reidbaker)</sub><br />

* **[Hamdi Kahloun](https://github.com/hamdikahloun)** &mdash; [camera_android_camerax] update to latest stable camerax 1.3.3<br />
    <sub>[#6737](https://github.com/flutter/packages/pull/6737) merged on May 16, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/packages/pull/6737) over 1 day, 4 additions and 3 deletions in 3 files</sub><br />
    <sub>Reviewed by: [Gray Mackall](https://github.com/gmackall), [Camille Simon](https://github.com/camsim99)</sub><br />

* **[Jenn Magder](https://github.com/jmagman)** &mdash; [camera_avfoundation] Revert camera example PRODUCT_BUNDLE_IDENTIFIER<br />
    <sub>[#6735](https://github.com/flutter/packages/pull/6735) merged on May 16, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/6735) over 1 day, 2 additions and 2 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Loïc Sharma](https://github.com/loic-sharma)</sub><br />

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; [file_selector_ios, image_picker_ios] Remove Swift Package Support<br />
    <sub>[#6740](https://github.com/flutter/packages/pull/6740) merged on May 16, 2024 &mdash; **Small:** [10 comments](https://github.com/flutter/packages/pull/6740) over 23 hours, 10 additions and 89 deletions in 8 files</sub><br />
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Jenn Magder](https://github.com/jmagman), [Loïc Sharma](https://github.com/loic-sharma)</sub><br />

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; [webview_flutter] Skip "Video playback policy" drive tests<br />
    <sub>[#6747](https://github.com/flutter/packages/pull/6747) merged on May 16, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/6747) over 2 hours, 3 additions and 1 deletion in 1 file</sub><br />
    <sub>Reviewed by: [Maurice Parrish](https://github.com/bparrishMines)</sub><br />

* **[Maurice Parrish](https://github.com/bparrishMines)** &mdash; [webview_flutter_wkwebview] Skip `withWeakReferenceTo` integration test<br />
    <sub>[#6731](https://github.com/flutter/packages/pull/6731) merged on May 14, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/6731) over 17 minutes, 4 additions and 1 deletion in 1 file</sub><br />
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub><br />

* **[Valentin Vignal](https://github.com/ValentinVignal)** &mdash; [go_router] Use the correct configuration to build the state passed to the `onExit`<br />
    <sub>[#6623](https://github.com/flutter/packages/pull/6623) merged on May 14, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/packages/pull/6623) over 2 weeks, 164 additions and 7 deletions in 4 files</sub><br />
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai), [hangyu](https://github.com/hangyujin)</sub><br />

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [in_app_purchase] Update country code Android example<br />
    <sub>[#6722](https://github.com/flutter/packages/pull/6722) merged on May 13, 2024 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/6722) over 2 hours, 7 additions and 6 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker)</sub><br />

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; [image_picker_ios] Make all headers public for SwiftPM to keep inline with CocoaPods<br />
    <sub>[#6707](https://github.com/flutter/packages/pull/6707) merged on May 13, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/6707) over 3 days, 15 additions and 9 deletions in 12 files</sub><br />
    <sub>Reviewed by: [Loïc Sharma](https://github.com/loic-sharma)</sub><br />

* **[engine-flutter-autoroll](https://github.com/engine-flutter-autoroll)** &mdash; Roll Flutter (stable) from 54e66469a933 to 5dcb86f68f23 (1402 revisions)<br />
    <sub>[#6727](https://github.com/flutter/packages/pull/6727) merged on May 14, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/6727) over 5 hours, 1 addition and 1 deletion in 1 file</sub><br />
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />

</details>

### May 4, 2024 to May 10, 2024

<details>
<summary>27 commits...</summary>

* **[Vladimir E. Koltunov](https://github.com/PROGrand)** &mdash; [camera] MediaSettings parameter for createCameraWithSettings<br />
    <sub>[#3586](https://github.com/flutter/packages/pull/3586) merged on May 6, 2024 &mdash; **Small:** [194 comments](https://github.com/flutter/packages/pull/3586) over 13 months, 106 additions and 23 deletions in 5 files</sub><br />
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [David Iglesias](https://github.com/ditman), [Maurice Parrish](https://github.com/bparrishMines), [hellohuanlin](https://github.com/hellohuanlin)</sub><br />

* **[Camille Simon](https://github.com/camsim99)** &mdash; [Android][webview_flutter] Run integration tests on emulators running Android 34<br />
    <sub>[#6499](https://github.com/flutter/packages/pull/6499) merged on May 10, 2024 &mdash; **Large:** [3 comments](https://github.com/flutter/packages/pull/6499) over 1 month, 250 additions and 375 deletions in 8 files</sub><br />
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker)</sub><br />

* **[Victor Ohashi](https://github.com/VictorOhashi)** &mdash; [go_router] Feat add route redirect shellroutes (#114559)<br />
    <sub>[#6432](https://github.com/flutter/packages/pull/6432) merged on May 9, 2024 &mdash; **Small:** [15 comments](https://github.com/flutter/packages/pull/6432) over 1 month, 169 additions and 74 deletions in 5 files</sub><br />
    <sub>Reviewed by: [chunhtai](https://github.com/chunhtai), [hangyu](https://github.com/hangyujin)</sub><br />

* **[Tarrin Neal](https://github.com/tarrinneal)** &mdash; Fix unnecessary toList/fromList calls during encode/decode process<br />
    <sub>[#6426](https://github.com/flutter/packages/pull/6426) merged on May 6, 2024 &mdash; **Extra large:** [17 comments](https://github.com/flutter/packages/pull/6426) over 1 month, 1309 additions and 1357 deletions in 48 files</sub><br />
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub><br />

* **[Camille Simon](https://github.com/camsim99)** &mdash; [camerax] Prevent using unsupported concurrent camera use cases<br />
    <sub>[#6608](https://github.com/flutter/packages/pull/6608) merged on May 6, 2024 &mdash; **Extra large:** [4 comments](https://github.com/flutter/packages/pull/6608) over 1 week, 2333 additions and 545 deletions in 26 files</sub><br />
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker)</sub><br />

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [local_auth_darwin] Adds Swift Package Manager compatibility<br />
    <sub>[#6708](https://github.com/flutter/packages/pull/6708) merged on May 10, 2024 &mdash; **Small:** [15 comments](https://github.com/flutter/packages/pull/6708) over 23 hours, 50 additions and 10 deletions in 12 files</sub><br />
    <sub>Reviewed by: [Ian Hickson](https://github.com/Hixie), [Victoria Ashworth](https://github.com/vashworth), [stuartmorgan](https://github.com/stuartmorgan)</sub><br />

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [ios_platform_images] Add Swift Package Manager support<br />
    <sub>[#6684](https://github.com/flutter/packages/pull/6684) merged on May 8, 2024 &mdash; **Small:** [6 comments](https://github.com/flutter/packages/pull/6684) over 1 day, 36 additions and 5 deletions in 11 files</sub><br />
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Victoria Ashworth](https://github.com/vashworth)</sub><br />

* **[Camille Simon](https://github.com/camsim99)** &mdash; [camerax] Make fixes required to swap camera_android_camerax for camera_android<br />
    <sub>[#6697](https://github.com/flutter/packages/pull/6697) merged on May 10, 2024 &mdash; **Large:** [17 comments](https://github.com/flutter/packages/pull/6697) over 1 day, 501 additions and 32 deletions in 14 files</sub><br />
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Reid Baker](https://github.com/reidbaker)</sub><br />

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; [video_player_avfoundation] Adds Swift Package Manager compatibility<br />
    <sub>[#6675](https://github.com/flutter/packages/pull/6675) merged on May 8, 2024 &mdash; **Small:** [12 comments](https://github.com/flutter/packages/pull/6675) over 2 days, 174 additions and 17 deletions in 27 files</sub><br />
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Loïc Sharma](https://github.com/loic-sharma)</sub><br />

* **[Sam Rawlins](https://github.com/srawlins)** &mdash; [camera] Ignore implementation imports outside of lib<br />
    <sub>[#6191](https://github.com/flutter/packages/pull/6191) merged on May 7, 2024 &mdash; **Small:** [21 comments](https://github.com/flutter/packages/pull/6191) over 2 months, 9 additions and 0 deletions in 9 files</sub><br />
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub><br />

* **[Gray Mackall](https://github.com/gmackall)** &mdash; [quick_actions_android] Switch to `Compat` version of `ShortcutManager` to support Google surfaces<br />
    <sub>[#6638](https://github.com/flutter/packages/pull/6638) merged on May 10, 2024 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/6638) over 1 week, 20 additions and 28 deletions in 5 files</sub><br />
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker)</sub><br />

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [quick_actions] Add Swift Package Manager support<br />
    <sub>[#6682](https://github.com/flutter/packages/pull/6682) merged on May 10, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/packages/pull/6682) over 3 days, 35 additions and 5 deletions in 10 files</sub><br />
    <sub>Reviewed by: [Victoria Ashworth](https://github.com/vashworth)</sub><br />

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [url_launcher] Add Swift Package Manager support<br />
    <sub>[#6677](https://github.com/flutter/packages/pull/6677) merged on May 10, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/6677) over 4 days, 86 additions and 11 deletions in 19 files</sub><br />
    <sub>Reviewed by: [Victoria Ashworth](https://github.com/vashworth), [Loïc Sharma](https://github.com/loic-sharma)</sub><br />

* **[Mairramer](https://github.com/Mairramer)** &mdash; [image_picker_android] - will fix crash on Android 12+ devices<br />
    <sub>[#6691](https://github.com/flutter/packages/pull/6691) merged on May 10, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/packages/pull/6691) over 2 days, 38 additions and 10 deletions in 4 files</sub><br />
    <sub>Reviewed by: [Gray Mackall](https://github.com/gmackall), [Tarrin Neal](https://github.com/tarrinneal)</sub><br />

* **[auto-submit](https://github.com/apps/auto-submit)** &mdash; Reverts "[image_picker_ios] Adds Swift Package Manager compatibility to image_picker_ios (#6617)"<br />
    <sub>[#6693](https://github.com/flutter/packages/pull/6693) merged on May 8, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/6693) over 54 seconds, 10 additions and 110 deletions in 27 files</sub><br />
    <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub><br />

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; [image_picker_ios] Adds Swift Package Manager compatibility to image_picker_ios<br />
    <sub>[#6617](https://github.com/flutter/packages/pull/6617) merged on May 8, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/6617) over 1 week, 110 additions and 10 deletions in 27 files</sub><br />
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan), [Loïc Sharma](https://github.com/loic-sharma)</sub><br />

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [path_provider] Add Swift Package Manager support<br />
    <sub>[#6680](https://github.com/flutter/packages/pull/6680) merged on May 7, 2024 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/6680) over 6 hours, 35 additions and 5 deletions in 8 files</sub><br />
    <sub>Reviewed by: [Loïc Sharma](https://github.com/loic-sharma)</sub><br />

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; [shared_preferences_foundation] Adds Swift Package Manager compatibility<br />
    <sub>[#6640](https://github.com/flutter/packages/pull/6640) merged on May 6, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/6640) over 3 days, 41 additions and 11 deletions in 14 files</sub><br />
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub><br />

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [file_selector] Add support for SPM<br />
    <sub>[#6672](https://github.com/flutter/packages/pull/6672) merged on May 6, 2024 &mdash; **Small:** [9 comments](https://github.com/flutter/packages/pull/6672) over 4 hours, 88 additions and 12 deletions in 22 files</sub><br />
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [Victoria Ashworth](https://github.com/vashworth)</sub><br />

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; Update .gitignore for Swift Package Manager<br />
    <sub>[#6705](https://github.com/flutter/packages/pull/6705) merged on May 10, 2024 &mdash; **Small:** [7 comments](https://github.com/flutter/packages/pull/6705) over 1 day, 3 additions and 0 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [stuartmorgan](https://github.com/stuartmorgan), [Victoria Ashworth](https://github.com/vashworth)</sub><br />

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; [flutter_lints] Rev to 4.0.0; prepare for publishing<br />
    <sub>[#6695](https://github.com/flutter/packages/pull/6695) merged on May 9, 2024 &mdash; **Small:** [4 comments](https://github.com/flutter/packages/pull/6695) over 19 hours, 10 additions and 2 deletions in 2 files</sub><br />
    <sub>Reviewed by: [Devon Carew](https://github.com/devoncarew)</sub><br />

* **[Michael Goderbauer](https://github.com/goderbauer)** &mdash; [go_router] guard context access in then clauses<br />
    <sub>[#6685](https://github.com/flutter/packages/pull/6685) merged on May 7, 2024 &mdash; **Small:** [8 comments](https://github.com/flutter/packages/pull/6685) over 1 hour, 12 additions and 1 deletion in 4 files</sub><br />
    <sub>Reviewed by: [Sam Rawlins](https://github.com/srawlins), [chunhtai](https://github.com/chunhtai)</sub><br />

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; [image_picker_ios] Adds Swift Package Manager compatibility <br />
    <sub>[#6696](https://github.com/flutter/packages/pull/6696) merged on May 9, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/6696) over 20 hours, 110 additions and 10 deletions in 27 files</sub><br />
    <sub>Reviewed by: [Loïc Sharma](https://github.com/loic-sharma)</sub><br />

* **[Maurice Parrish](https://github.com/bparrishMines)** &mdash; [pointer_interceptor] Remove `implements` from app-facing package<br />
    <sub>[#6699](https://github.com/flutter/packages/pull/6699) merged on May 9, 2024 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/6699) over 1 hour, 4 additions and 4 deletions in 3 files</sub><br />
    <sub>Reviewed by: [David Iglesias](https://github.com/ditman)</sub><br />

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Temporarily add empty header files to video_player_avfoundation so include directory is downloaded<br />
    <sub>[#6694](https://github.com/flutter/packages/pull/6694) merged on May 8, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/6694) over 43 minutes, 17 additions and 1 deletion in 4 files</sub><br />
    <sub>Reviewed by: [stuartmorgan](https://github.com/stuartmorgan)</sub><br />

* **[Camille Simon](https://github.com/camsim99)** &mdash; [camerax] Add empty implementation for `prepareForVideoRecording` not used on Android<br />
    <sub>[#6676](https://github.com/flutter/packages/pull/6676) merged on May 6, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/6676) over 2 hours, 32 additions and 1 deletion in 4 files</sub><br />
    <sub>Reviewed by: [Reid Baker](https://github.com/reidbaker), [Gray Mackall](https://github.com/gmackall)</sub><br />

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [ci] Reduce the number of tasks in recipe CQ<br />
    <sub>[#6673](https://github.com/flutter/packages/pull/6673) merged on May 6, 2024 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/6673) over 1 hour, 0 additions and 20 deletions in 1 file</sub><br />
    <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub><br />

</details>


# Flutter changelog

## flutter/flutter

### May 30, 2026 to June 5, 2026

68 commits.

* **[CodeDoctor](https://github.com/CodeDoctorDE)** &mdash; Add support for stylus buttons
  <sub>[#183369](https://github.com/flutter/flutter/pull/183369) merged on June 3, 2026 &mdash; **Large:** [38 comments](https://github.com/flutter/flutter/pull/183369) over 2 months, 568 additions and 78 deletions in 13 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma)</sub>
  <sub><details><summary>1 image...</summary><img width="1902" height="1071" alt="grafik" src="https://github.com/user-attachments/assets/1761336f-8db5-4da2-91b5-2c17bc92d698" /></details></sub>

* **[CHOIgoung](https://github.com/CHOIgoung)** &mdash; Fix Windows Korean IME caret position during composition
  <sub>[#186353](https://github.com/flutter/flutter/pull/186353) merged on June 1, 2026 &mdash; **Small:** [19 comments](https://github.com/flutter/flutter/pull/186353) over 3 weeks, 93 additions and 12 deletions in 2 files</sub>
  <sub>Reviewed by: [Loïc Sharma](https://github.com/loic-sharma), [Renzo Olivares](https://github.com/Renzo-Olivares), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matthew Kosarek](https://github.com/mattkae)</sub>
  <sub><details><summary>2 images...</summary>![Before fix: Windows Korean IME caret appears before the active composing syllable](https://raw.githubusercontent.com/CHOIgoung/flutter/pr-assets-ime-caret-20260512-010049/windows-korean-ime-caret-before-fix.gif)![After fix: Windows Korean IME caret stays at the composition end](https://raw.githubusercontent.com/CHOIgoung/flutter/pr-assets-ime-caret-20260512-010049/windows-korean-ime-caret-position.gif)</details></sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Fix GLES command submission status before context is current
  <sub>[#187293](https://github.com/flutter/flutter/pull/187293) merged on June 2, 2026 &mdash; **Medium:** [23 comments](https://github.com/flutter/flutter/pull/187293) over 3 days, 311 additions and 7 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; [Impeller] Wait for the Vulkan device to become idle before destroying Vulkan objects in the AHBSwapchainImplVK destructor
  <sub>[#187477](https://github.com/flutter/flutter/pull/187477) merged on June 4, 2026 &mdash; **Small:** [14 comments](https://github.com/flutter/flutter/pull/187477) over 1 day, 47 additions and 2 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[b-luk](https://github.com/b-luk)** &mdash; Fix unintentionally joined path contours
  <sub>[#187522](https://github.com/flutter/flutter/pull/187522) merged on June 4, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/187522) over 8 hours, 76 additions and 3 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jim Graham](https://github.com/flar), [gaaclarke](https://github.com/gaaclarke)</sub>
  <sub><details><summary>4 images...</summary><img width="912" height="744" alt="Screenshot 2026-06-02 at 4 57 35 PM" src="https://github.com/user-attachments/assets/5c0d03c9-e46e-4985-ba37-5704444fe85e" /><img width="912" height="744" alt="Screenshot 2026-06-02 at 5 01 03 PM" src="https://github.com/user-attachments/assets/0611e43a-6d59-4ccb-8313-7da522db48f8" /><img width="564" height="628" alt="Screenshot 2026-06-02 at 4 59 44 PM" src="https://github.com/user-attachments/assets/bded7ff0-8657-48d8-8480-1257d3521937" /><img width="588" height="692" alt="Screenshot 2026-06-02 at 4 53 29 PM" src="https://github.com/user-attachments/assets/4e63c6ba-897d-4c47-8b03-26f068d4415e" /></details></sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Allow attaching specific texture mip levels and slices
  <sub>[#187066](https://github.com/flutter/flutter/pull/187066) merged on June 2, 2026 &mdash; **Large:** [13 comments](https://github.com/flutter/flutter/pull/187066) over 1 week, 461 additions and 111 deletions in 21 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [walley892](https://github.com/walley892)</sub>

* **[Andy Wolff](https://github.com/andywolff)** &mdash; Add android_hardware_smoke_test integration tests
  <sub>[#187130](https://github.com/flutter/flutter/pull/187130) merged on June 2, 2026 &mdash; **Large:** [150 comments](https://github.com/flutter/flutter/pull/187130) over 1 week, 1383 additions and 0 deletions in 23 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Muhammad Taimoor ](https://github.com/temoorx)** &mdash; [flutter_tools] Fix `flutter drive --chrome-binary` being ignored on web
  <sub>[#185481](https://github.com/flutter/flutter/pull/185481) merged on June 1, 2026 &mdash; **Small:** [15 comments](https://github.com/flutter/flutter/pull/185481) over 1 month, 223 additions and 24 deletions in 8 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[David Martos](https://github.com/davidmartos96)** &mdash; Eager failure when building and no XCode build settings
  <sub>[#184726](https://github.com/flutter/flutter/pull/184726) merged on June 1, 2026 &mdash; **Small:** [15 comments](https://github.com/flutter/flutter/pull/184726) over 1 month, 72 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [hellohuanlin](https://github.com/hellohuanlin), [Elijah Okoroh](https://github.com/okorohelijah)</sub>

* **[Vincent Ong](https://github.com/mvincentong)** &mdash; Clean up avoid_type_to_string suppressions
  <sub>[#186869](https://github.com/flutter/flutter/pull/186869) merged on June 2, 2026 &mdash; **Small:** [21 comments](https://github.com/flutter/flutter/pull/186869) over 1 week, 54 additions and 10 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Refactor hostPlatform to use Abi.current()
  <sub>[#185369](https://github.com/flutter/flutter/pull/185369) merged on June 2, 2026 &mdash; **Medium:** [23 comments](https://github.com/flutter/flutter/pull/185369) over 1 month, 271 additions and 218 deletions in 10 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [SwiftPM] Fix concurrent directory/file/symlink creation crashes
  <sub>[#186953](https://github.com/flutter/flutter/pull/186953) merged on June 3, 2026 &mdash; **Large:** [26 comments](https://github.com/flutter/flutter/pull/186953) over 1 week, 1250 additions and 127 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Mohellebi Abdessalem](https://github.com/AbdeMohlbi)** &mdash; Improve `dependOnInheritedWidgetOfExactType` documentation to explain why it is bad to use it in initState
  <sub>[#186216](https://github.com/flutter/flutter/pull/186216) merged on June 1, 2026 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/186216) over 3 weeks, 23 additions and 12 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Jim Graham](https://github.com/flar)** &mdash; [Impeller] Fix positioning of text shadow masks
  <sub>[#187460](https://github.com/flutter/flutter/pull/187460) merged on June 3, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/187460) over 5 hours, 29 additions and 8 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [b-luk](https://github.com/b-luk)</sub>

* **[Navaron Bracke](https://github.com/navaronbracke)** &mdash; [Material Cross Imports] Clean up Material Divider usages
  <sub>[#187300](https://github.com/flutter/flutter/pull/187300) merged on June 4, 2026 &mdash; **Small:** [14 comments](https://github.com/flutter/flutter/pull/187300) over 6 days, 128 additions and 31 deletions in 12 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Vincent Ong](https://github.com/mvincentong)** &mdash; Read FLTEnableWideGamut from Dart bundle
  <sub>[#186509](https://github.com/flutter/flutter/pull/186509) merged on June 1, 2026 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/186509) over 2 weeks, 53 additions and 1 deletion in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [LongCatIsLooong](https://github.com/LongCatIsLooong), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Puneet kukreja](https://github.com/puneetkukreja98)** &mdash; Improve error message for type mismatch in Navigator.pop and maybePop.
  <sub>[#186571](https://github.com/flutter/flutter/pull/186571) merged on June 2, 2026 &mdash; **Small:** [31 comments](https://github.com/flutter/flutter/pull/186571) over 2 weeks, 157 additions and 1 deletion in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Navaron Bracke](https://github.com/navaronbracke), [chunhtai](https://github.com/chunhtai), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Ahmed Mohamed Sameh](https://github.com/ahmedsameha1)** &mdash; Handle#6537 fifth grouped tests
  <sub>[#183720](https://github.com/flutter/flutter/pull/183720) merged on June 3, 2026 &mdash; **Small:** [25 comments](https://github.com/flutter/flutter/pull/183720) over 2 months, 180 additions and 0 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tong Mu](https://github.com/dkwingsmt), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Matt Boetger](https://github.com/mboetger)** &mdash; [flutter_tools] Remove obsolete AndroidX console warning during Gradle builds
  <sub>[#186077](https://github.com/flutter/flutter/pull/186077) merged on June 1, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/186077) over 3 weeks, 2 additions and 25 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Camille Simon](https://github.com/camsim99)</sub>

* **[Ivan Ugryumov](https://github.com/Servall4)** &mdash; [Impeller][Windows] fix black screen on OpenGL fallback
  <sub>[#187288](https://github.com/flutter/flutter/pull/187288) merged on June 4, 2026 &mdash; **Small:** [14 comments](https://github.com/flutter/flutter/pull/187288) over 5 days, 127 additions and 24 deletions in 3 files</sub>
  <sub>Reviewed by: [Jason Simmons](https://github.com/jason-simmons), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Faheem Abbas](https://github.com/faheemabbas766)** &mdash; Allow selecting multi-digit device options
  <sub>[#186184](https://github.com/flutter/flutter/pull/186184) merged on June 2, 2026 &mdash; **Small:** [14 comments](https://github.com/flutter/flutter/pull/186184) over 3 weeks, 113 additions and 0 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Nadeem Iqbal](https://github.com/NadeemIqbal)** &mdash; docs: Stack.clipBehavior = Clip.none does not extend hit testing (#160787)
  <sub>[#186643](https://github.com/flutter/flutter/pull/186643) merged on June 1, 2026 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/186643) over 2 weeks, 4 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks), [Mohellebi Abdessalem](https://github.com/AbdeMohlbi)</sub>

* **[Phil Quitslund](https://github.com/pq)** &mdash; [flutter tool] propagate analytics env to sub-tools
  <sub>[#186780](https://github.com/flutter/flutter/pull/186780) merged on June 2, 2026 &mdash; **Small:** [20 comments](https://github.com/flutter/flutter/pull/186780) over 1 week, 181 additions and 50 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Flutter GPU] Add block-compressed texture format support (BC, ETC2, ASTC LDR)
  <sub>[#187281](https://github.com/flutter/flutter/pull/187281) merged on June 2, 2026 &mdash; **Large:** [18 comments](https://github.com/flutter/flutter/pull/187281) over 4 days, 609 additions and 35 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Adds macro for fragment shaders to support flutter <= 3.44
  <sub>[#187316](https://github.com/flutter/flutter/pull/187316) merged on June 2, 2026 &mdash; **Small:** [21 comments](https://github.com/flutter/flutter/pull/187316) over 4 days, 59 additions and 0 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc), [Brandon DeRosier](https://github.com/bdero), [chunhtai](https://github.com/chunhtai)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; refactor(web): Unify ui.Path code for CanvasKit and Skwasm
  <sub>[#187331](https://github.com/flutter/flutter/pull/187331) merged on June 2, 2026 &mdash; **Extra large:** [10 comments](https://github.com/flutter/flutter/pull/187331) over 3 days, 1273 additions and 941 deletions in 18 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Remove `embedded_android_views_integration_test.dart`
  <sub>[#187465](https://github.com/flutter/flutter/pull/187465) merged on June 4, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/187465) over 2 days, 0 additions and 20 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matt Boetger](https://github.com/mboetger)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; adds linux impeller project flag
  <sub>[#186982](https://github.com/flutter/flutter/pull/186982) merged on June 3, 2026 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/186982) over 1 week, 208 additions and 48 deletions in 8 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Robert Ancell](https://github.com/robert-ancell), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Matt Boetger](https://github.com/mboetger)** &mdash; fix: resolve issue #177379 by using lazy buildDirectory.dir() API in build.gradle template
  <sub>[#187127](https://github.com/flutter/flutter/pull/187127) merged on June 3, 2026 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/187127) over 1 week, 70 additions and 6 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Reid Baker](https://github.com/reidbaker), [Gray Mackall](https://github.com/gmackall)</sub>

* **[Shivanshu](https://github.com/shivanshu877)** &mdash; docs: update Impeller advanced blend docs for framebuffer fetch
  <sub>[#185457](https://github.com/flutter/flutter/pull/185457) merged on June 3, 2026 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/185457) over 1 month, 21 additions and 9 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke), [b-luk](https://github.com/b-luk)</sub>

* **[Sana Ullah](https://github.com/Sanaullah49)** &mdash; Remove semantics_tester import from material_button_test.dart
  <sub>[#184807](https://github.com/flutter/flutter/pull/184807) merged on June 2, 2026 &mdash; **Small:** [18 comments](https://github.com/flutter/flutter/pull/184807) over 1 month, 32 additions and 50 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc), [chunhtai](https://github.com/chunhtai)</sub>

* **[zhongliugo](https://github.com/flutter-zl)** &mdash; [flutter_driver] Don't throw when stderr is unavailable on web
  <sub>[#187190](https://github.com/flutter/flutter/pull/187190) merged on June 1, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/187190) over 5 days, 5 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Elijah Okoroh](https://github.com/okorohelijah)** &mdash; iOS: update provisioning profile for 2026-2027 cert
  <sub>[#187280](https://github.com/flutter/flutter/pull/187280) merged on June 1, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/187280) over 3 days, 7 additions and 7 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Nadeem Iqbal](https://github.com/NadeemIqbal)** &mdash; [flutter_tools] Reject archive entries that escape into a sibling directory by name prefix (#185794)
  <sub>[#186647](https://github.com/flutter/flutter/pull/186647) merged on June 1, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/186647) over 2 weeks, 48 additions and 3 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Fix widget_preview unawaited async write race condition
  <sub>[#187177](https://github.com/flutter/flutter/pull/187177) merged on June 1, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/187177) over 4 days, 18 additions and 13 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Sam Rawlins](https://github.com/srawlins), [John "codefu" McDole](https://github.com/jtmcdole)</sub>

* **[Vincent Ong](https://github.com/mvincentong)** &mdash; Clarify RouterDelegate popRoute bubbling
  <sub>[#186875](https://github.com/flutter/flutter/pull/186875) merged on June 4, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/186875) over 2 weeks, 6 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc), [Mohellebi Abdessalem](https://github.com/AbdeMohlbi)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Add a skill for flake analysis
  <sub>[#187530](https://github.com/flutter/flutter/pull/187530) merged on June 3, 2026 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/187530) over 2 hours, 70 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Reid Baker](https://github.com/reidbaker)</sub>

* **[Mohellebi Abdessalem](https://github.com/AbdeMohlbi)** &mdash; Small clean-up in different java files under `engine/src/flutter/shell/platform/android/io/flutter/embedding/engine/`
  <sub>[#186631](https://github.com/flutter/flutter/pull/186631) merged on June 2, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/186631) over 2 weeks, 5 additions and 10 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Camille Simon](https://github.com/camsim99), [jesswrd](https://github.com/jesswrd)</sub>

* **[Rusino](https://github.com/Rusino)** &mdash; Fixing alignment issue
  <sub>[#187518](https://github.com/flutter/flutter/pull/187518) merged on June 4, 2026 &mdash; **Small:** [11 comments](https://github.com/flutter/flutter/pull/187518) over 1 day, 20 additions and 6 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Soroush Yousefpour](https://github.com/gabrimatic)** &mdash; Prevent Cubic transform from looping on out-of-range input
  <sub>[#185875](https://github.com/flutter/flutter/pull/185875) merged on June 3, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/185875) over 1 month, 19 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks), [Hari07](https://github.com/Hari-07)</sub>

* **[Kaylee Lubick](https://github.com/kjlubick)** &mdash; [skia] Update gni file list name hsw -> ml3
  <sub>[#184892](https://github.com/flutter/flutter/pull/184892) merged on June 1, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/184892) over 1 month, 3 additions and 3 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Matt Boetger](https://github.com/mboetger)** &mdash; [Android] Add Javadoc documentation to TextInputChannel
  <sub>[#186018](https://github.com/flutter/flutter/pull/186018) merged on June 1, 2026 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/186018) over 4 weeks, 25 additions and 5 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Gray Mackall](https://github.com/gmackall)</sub>

* **[Burak Karahan](https://github.com/MarlonJD)** &mdash; Remove Material imports from rendering editable tests
  <sub>[#186951](https://github.com/flutter/flutter/pull/186951) merged on June 4, 2026 &mdash; **Small:** [16 comments](https://github.com/flutter/flutter/pull/186951) over 1 week, 78 additions and 71 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Navaron Bracke](https://github.com/navaronbracke), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Kaylee Lubick](https://github.com/kjlubick)** &mdash; [skia] Update image deserial proc
  <sub>[#185041](https://github.com/flutter/flutter/pull/185041) merged on June 3, 2026 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/185041) over 1 month, 13 additions and 11 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke), [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; Revert "Move dart-lang/ai to a top level third party dependency in en…
  <sub>[#187370](https://github.com/flutter/flutter/pull/187370) merged on June 1, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/187370) over 2 hours, 6 additions and 38 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Alexander Thomas](https://github.com/athomas)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; [iOS] Eliminate unnecessary redeclaration of FlutterDisplayLink
  <sub>[#187557](https://github.com/flutter/flutter/pull/187557) merged on June 4, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/187557) over 12 hours, 1 addition and 5 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [stuartmorgan-g](https://github.com/stuartmorgan-g)</sub>

* **[pierre](https://github.com/guidezpl)** &mdash; Add step to bootstrap Flutter tool in coverage workflow
  <sub>[#187199](https://github.com/flutter/flutter/pull/187199) merged on June 4, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/187199) over 1 week, 2 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [John "codefu" McDole](https://github.com/jtmcdole)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; [Impeller] Use glVertexAttribDivisor on GLES3 and glVertexAttribDivisorEXT on GLES2 with the extension
  <sub>[#187313](https://github.com/flutter/flutter/pull/187313) merged on June 1, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/187313) over 3 days, 95 additions and 59 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Log stdout in adb.dart
  <sub>[#187531](https://github.com/flutter/flutter/pull/187531) merged on June 4, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/187531) over 1 day, 19 additions and 9 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Camille Simon](https://github.com/camsim99)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Manual roll Dart SDK from d39850bf4a01 to 3b70b98fa7c0
  <sub>[#187519](https://github.com/flutter/flutter/pull/187519) merged on June 4, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/187519) over 9 hours, 5 additions and 9 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ryan Macnak](https://github.com/rmacnak-google), [b-luk](https://github.com/b-luk)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; [SwiftPM] Fix prefer_initializing_formals lint
  <sub>[#187502](https://github.com/flutter/flutter/pull/187502) merged on June 3, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/187502) over 58 minutes, 1 addition and 3 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Michael Goderbauer](https://github.com/goderbauer)</sub>

* **[Mohellebi Abdessalem](https://github.com/AbdeMohlbi)** &mdash; Remove unused code in `FlutterPluginUtils.kt`
  <sub>[#187012](https://github.com/flutter/flutter/pull/187012) merged on June 1, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/187012) over 1 week, 0 additions and 13 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Camille Simon](https://github.com/camsim99)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; [Impeller] Increase the precision of the IPSampleWithTileModeOES coords parameter to match the input coordinates in the tiled_texture_fill_external shader
  <sub>[#187545](https://github.com/flutter/flutter/pull/187545) merged on June 4, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/187545) over 14 hours, 13 additions and 13 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Brandon DeRosier](https://github.com/bdero)</sub>

* **[Burak Karahan](https://github.com/MarlonJD)** &mdash; Remove Material imports from painting tests
  <sub>[#186937](https://github.com/flutter/flutter/pull/186937) merged on June 2, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/186937) over 1 week, 53 additions and 60 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victor Sanni](https://github.com/victorsanni), [Mohellebi Abdessalem](https://github.com/AbdeMohlbi)</sub>

* **[zhongliugo](https://github.com/flutter-zl)** &mdash; [web] Always sync slider input attrs regardless of gesture mode
  <sub>[#187217](https://github.com/flutter/flutter/pull/187217) merged on June 1, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/187217) over 5 days, 53 additions and 3 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Reid Baker](https://github.com/reidbaker)** &mdash; Add updating-android-sdk agent skill for rolling Android SDK in CIPD
  <sub>[#187576](https://github.com/flutter/flutter/pull/187576) merged on June 4, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/187576) over 3 hours, 126 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Gray Mackall](https://github.com/gmackall)</sub>

* **[Luke](https://github.com/Lukes-Lair)** &mdash; Update Flutter documentation links in flutter_console.bat
  <sub>[#187354](https://github.com/flutter/flutter/pull/187354) merged on June 2, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/187354) over 3 days, 2 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[flutteractionsbot](https://github.com/flutteractionsbot)** &mdash; Revert "[Impeller] Allow attaching specific texture mip levels and slices"
  <sub>[#187445](https://github.com/flutter/flutter/pull/187445) merged on June 2, 2026 &mdash; **Large:** [5 comments](https://github.com/flutter/flutter/pull/187445) over 4 hours, 111 additions and 461 deletions in 21 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [John "codefu" McDole](https://github.com/jtmcdole)</sub>

* **[LongCatIsLooong](https://github.com/LongCatIsLooong)** &mdash; Use swift demangle to verify internal Swift symbols
  <sub>[#186835](https://github.com/flutter/flutter/pull/186835) merged on June 4, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/186835) over 2 weeks, 126 additions and 59 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[flutteractionsbot](https://github.com/flutteractionsbot)** &mdash; Sync CHANGELOG.md from stable
  <sub>[#187380](https://github.com/flutter/flutter/pull/187380) merged on June 1, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/187380) over 3 hours, 11 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc), [Camille Simon](https://github.com/camsim99)</sub>

* **[stuartmorgan-g](https://github.com/stuartmorgan-g)** &mdash; Add vector_math to Framework triage
  <sub>[#187389](https://github.com/flutter/flutter/pull/187389) merged on June 1, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/187389) over 2 hours, 2 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [chunhtai](https://github.com/chunhtai)</sub>

* **[Reid Baker](https://github.com/reidbaker)** &mdash; Add android 37 platform and build tools to script for android cipd bundle creation
  <sub>[#187571](https://github.com/flutter/flutter/pull/187571) merged on June 4, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/187571) over 1 hour, 2 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Gray Mackall](https://github.com/gmackall)</sub>

* **[Ivan Inozemtsev](https://github.com/iinozemtsev)** &mdash; Roll Dart SDK to Dart 3.13 beta2
  <sub>[#187555](https://github.com/flutter/flutter/pull/187555) merged on June 4, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/187555) over 7 hours, 1 addition and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [Slava Egorov](https://github.com/mraleph)</sub>

* **[stuartmorgan-g](https://github.com/stuartmorgan-g)** &mdash; Add vector_math to package issue template
  <sub>[#187536](https://github.com/flutter/flutter/pull/187536) merged on June 4, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/187536) over 5 hours, 1 addition and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Ryan Macnak](https://github.com/rmacnak-google)** &mdash; Remove use of deprecated API related to removal of the VM isolate.
  <sub>[#187013](https://github.com/flutter/flutter/pull/187013) merged on June 1, 2026 &mdash; **Medium:** [5 comments](https://github.com/flutter/flutter/pull/187013) over 1 week, 119 additions and 198 deletions in 21 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Reland: Allow attaching specific texture mip levels and slices
  <sub>[#187470](https://github.com/flutter/flutter/pull/187470) merged on June 3, 2026 &mdash; **Large:** [6 comments](https://github.com/flutter/flutter/pull/187470) over 19 hours, 464 additions and 111 deletions in 21 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [John "codefu" McDole](https://github.com/jtmcdole), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; Add new file patterns for team-web labeler
  <sub>[#187397](https://github.com/flutter/flutter/pull/187397) merged on June 3, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/187397) over 1 day, 4 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [zhongliugo](https://github.com/flutter-zl)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Reland "Move dart-lang/ai to a top level third party dependency in engine (#187268)"
  <sub>[#187378](https://github.com/flutter/flutter/pull/187378) merged on June 1, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/187378) over 4 hours, 38 additions and 10 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jacob MacDonald](https://github.com/jakemac53)</sub>

### May 23, 2026 to May 29, 2026

<details>
<summary>65 commits...</summary>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; [web_ui] Optimize skwasm text layout and path decoding to eliminate dynamic boxing churn under Wasm
  <sub>[#186978](https://github.com/flutter/flutter/pull/186978) merged on May 29, 2026 &mdash; **Small:** [38 comments](https://github.com/flutter/flutter/pull/186978) over 6 days, 71 additions and 18 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Yegor](https://github.com/yjbanov), [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Linux glyph gamma correction
  <sub>[#187122](https://github.com/flutter/flutter/pull/187122) merged on May 28, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/187122) over 1 day, 136 additions and 30 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jason Simmons](https://github.com/jason-simmons)</sub>
  <sub><details><summary>2 images...</summary><img width="584" height="224" alt="before" src="https://github.com/user-attachments/assets/9db20c5d-3077-49f9-977f-a08e040cced6" /><img width="776" height="328" alt="after" src="https://github.com/user-attachments/assets/5b24e57b-e0a4-4cf4-a05f-c29b4592234a" /></details></sub>

* **[Mohellebi Abdessalem](https://github.com/AbdeMohlbi)** &mdash; document that the default Key is null and explain proper usage in list diffing
  <sub>[#185197](https://github.com/flutter/flutter/pull/185197) merged on May 28, 2026 &mdash; **Small:** [33 comments](https://github.com/flutter/flutter/pull/185197) over 1 month, 233 additions and 4 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks), [Justin McCandless](https://github.com/justinmc)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Support instanced rendering across all backends
  <sub>[#186653](https://github.com/flutter/flutter/pull/186653) merged on May 28, 2026 &mdash; **Large:** [29 comments](https://github.com/flutter/flutter/pull/186653) over 1 week, 683 additions and 44 deletions in 17 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Use resolved implementation plugins with SwiftPM
  <sub>[#187097](https://github.com/flutter/flutter/pull/187097) merged on May 26, 2026 &mdash; **Medium:** [12 comments](https://github.com/flutter/flutter/pull/187097) over 4 hours, 436 additions and 54 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [stuartmorgan-g](https://github.com/stuartmorgan-g)</sub>

* **[Soroush Yousefpour](https://github.com/gabrimatic)** &mdash; Disable spell check for obscured text
  <sub>[#186329](https://github.com/flutter/flutter/pull/186329) merged on May 26, 2026 &mdash; **Small:** [21 comments](https://github.com/flutter/flutter/pull/186329) over 2 weeks, 277 additions and 9 deletions in 2 files</sub>
  <sub>Reviewed by: [Justin McCandless](https://github.com/justinmc), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Renzo Olivares](https://github.com/Renzo-Olivares)</sub>

* **[Meylis](https://github.com/realmeylisdev)** &mdash; Fix AccessibilityBridge startup crash on vendor-modified Android
  <sub>[#184630](https://github.com/flutter/flutter/pull/184630) merged on May 26, 2026 &mdash; **Small:** [15 comments](https://github.com/flutter/flutter/pull/184630) over 1 month, 20 additions and 4 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [chunhtai](https://github.com/chunhtai), [jesswrd](https://github.com/jesswrd)</sub>

* **[walley892](https://github.com/walley892)** &mdash; Handle complex RSE rendering in the uber SDF pipeline
  <sub>[#186434](https://github.com/flutter/flutter/pull/186434) merged on May 28, 2026 &mdash; **Large:** [36 comments](https://github.com/flutter/flutter/pull/186434) over 2 weeks, 1092 additions and 379 deletions in 19 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Turned on impeller by default on macos
  <sub>[#186546](https://github.com/flutter/flutter/pull/186546) merged on May 28, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/186546) over 1 week, 3 additions and 6 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [John "codefu" McDole](https://github.com/jtmcdole), [walley892](https://github.com/walley892), [Jim Graham](https://github.com/flar)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools, devicelab] Add safety filesystem guard to tests
  <sub>[#186748](https://github.com/flutter/flutter/pull/186748) merged on May 26, 2026 &mdash; **Large:** [11 comments](https://github.com/flutter/flutter/pull/186748) over 1 week, 1456 additions and 10 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [John "codefu" McDole](https://github.com/jtmcdole)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Retire Y-coord-scale plumbing by flipping GLES at the vertex stage
  <sub>[#186556](https://github.com/flutter/flutter/pull/186556) merged on May 26, 2026 &mdash; **Large:** [32 comments](https://github.com/flutter/flutter/pull/186556) over 1 week, 386 additions and 226 deletions in 16 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lao Stra15Shop](https://github.com/Phonexay15), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [pubspec] Bump Dart SDK constraint to ^3.13.0
  <sub>[#186957](https://github.com/flutter/flutter/pull/186957) merged on May 26, 2026 &mdash; **Large:** [11 comments](https://github.com/flutter/flutter/pull/186957) over 3 days, 409 additions and 364 deletions in 161 files</sub>
  <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Reid Baker](https://github.com/reidbaker)</sub>

* **[Adil Hanney](https://github.com/adil192)** &mdash; Fix `InteractiveViewer` memory leak from undisposed `CurvedAnimation`s
  <sub>[#185826](https://github.com/flutter/flutter/pull/185826) merged on May 26, 2026 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/185826) over 3 weeks, 27 additions and 2 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc), [Renzo Olivares](https://github.com/Renzo-Olivares)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Add block-compressed texture format support (BC, ETC2, ASTC)
  <sub>[#187077](https://github.com/flutter/flutter/pull/187077) merged on May 27, 2026 &mdash; **Large:** [29 comments](https://github.com/flutter/flutter/pull/187077) over 1 day, 1377 additions and 52 deletions in 28 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; [iOS] Migrate VSyncClient and DisplayLinkManager to Swift
  <sub>[#187001](https://github.com/flutter/flutter/pull/187001) merged on May 26, 2026 &mdash; **Large:** [18 comments](https://github.com/flutter/flutter/pull/187001) over 3 days, 317 additions and 380 deletions in 13 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; [flutter_tools] Fix version cache poisoning from git environment variables
  <sub>[#186595](https://github.com/flutter/flutter/pull/186595) merged on May 26, 2026 &mdash; **Large:** [11 comments](https://github.com/flutter/flutter/pull/186595) over 1 week, 566 additions and 270 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Flutter GPU] Flutter GPU ShaderLibrary in-place reload for shader hot reload
  <sub>[#186793](https://github.com/flutter/flutter/pull/186793) merged on May 27, 2026 &mdash; **Large:** [14 comments](https://github.com/flutter/flutter/pull/186793) over 6 days, 526 additions and 31 deletions in 12 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; [web, tool] Support recompiling shaders and unify asset processing (2nd try)
  <sub>[#186902](https://github.com/flutter/flutter/pull/186902) merged on May 27, 2026 &mdash; **Large:** [11 comments](https://github.com/flutter/flutter/pull/186902) over 6 days, 1144 additions and 268 deletions in 14 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Harry Terkelsen](https://github.com/harryterkelsen)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Remove the y_coord_scale Y-flip plumbing
  <sub>[#187224](https://github.com/flutter/flutter/pull/187224) merged on May 29, 2026 &mdash; **Large:** [11 comments](https://github.com/flutter/flutter/pull/187224) over 19 hours, 259 additions and 432 deletions in 36 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[LongCatIsLooong](https://github.com/LongCatIsLooong)** &mdash; Add/remove overlay child RenderObject from the tree in `attach`/`detach`
  <sub>[#186564](https://github.com/flutter/flutter/pull/186564) merged on May 29, 2026 &mdash; **Medium:** [45 comments](https://github.com/flutter/flutter/pull/186564) over 1 week, 234 additions and 86 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [chunhtai](https://github.com/chunhtai), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Vincent Ong](https://github.com/mvincentong)** &mdash; Clarify lazy scroll extent docs
  <sub>[#186864](https://github.com/flutter/flutter/pull/186864) merged on May 28, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/186864) over 1 week, 12 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks), [Mohellebi Abdessalem](https://github.com/AbdeMohlbi)</sub>

* **[Alex Medinsh](https://github.com/alex-medinsh)** &mdash; Print trace when skipping flavor-specific and platform-specific assets
  <sub>[#187045](https://github.com/flutter/flutter/pull/187045) merged on May 27, 2026 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/187045) over 1 day, 25 additions and 4 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Camille Simon](https://github.com/camsim99)** &mdash; [Android] Reset system UI visibility flags when setting edge-to-edge mode
  <sub>[#187207](https://github.com/flutter/flutter/pull/187207) merged on May 28, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/187207) over 20 hours, 32 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matt Boetger](https://github.com/mboetger)</sub>

* **[Nadeem Iqbal](https://github.com/NadeemIqbal)** &mdash; docs: Document MediaQueryData.alwaysUse24HourFormat on macOS, Windows, Linux, web (#160664)
  <sub>[#186642](https://github.com/flutter/flutter/pull/186642) merged on May 28, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/186642) over 1 week, 15 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks), [Mohellebi Abdessalem](https://github.com/AbdeMohlbi)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Flutter GPU] Add explicit draw counts
  <sub>[#186639](https://github.com/flutter/flutter/pull/186639) merged on May 27, 2026 &mdash; **Small:** [28 comments](https://github.com/flutter/flutter/pull/186639) over 1 week, 166 additions and 106 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [walley892](https://github.com/walley892), [Jochum van der Ploeg](https://github.com/wolfenrain)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [Engine] Fix silent buffer mismatch bug in FML Win32 CommandLineFromPlatform
  <sub>[#187120](https://github.com/flutter/flutter/pull/187120) merged on May 27, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/187120) over 6 hours, 48 additions and 11 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Vincent Ong](https://github.com/mvincentong)** &mdash; Clarify route transition animations
  <sub>[#186552](https://github.com/flutter/flutter/pull/186552) merged on May 28, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/186552) over 1 week, 18 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Vincent Ong](https://github.com/mvincentong)** &mdash; Handle simctl process exceptions during discovery
  <sub>[#186501](https://github.com/flutter/flutter/pull/186501) merged on May 26, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/186501) over 1 week, 63 additions and 1 deletion in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victoria Ashworth](https://github.com/vashworth), [Elijah Okoroh](https://github.com/okorohelijah)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [tool] Refactor artifacts.dart to use enhanced enums and reduce duplication
  <sub>[#187063](https://github.com/flutter/flutter/pull/187063) merged on May 26, 2026 &mdash; **Extra large:** [4 comments](https://github.com/flutter/flutter/pull/187063) over 21 hours, 759 additions and 1055 deletions in 38 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[jesswrd](https://github.com/jesswrd)** &mdash; Update CI with newer android sdk package
  <sub>[#187143](https://github.com/flutter/flutter/pull/187143) merged on May 27, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/187143) over 12 hours, 112 additions and 112 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matt Boetger](https://github.com/mboetger), [Reid Baker](https://github.com/reidbaker)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Stop prefetching Swift packages in pub get
  <sub>[#187113](https://github.com/flutter/flutter/pull/187113) merged on May 27, 2026 &mdash; **Large:** [2 comments](https://github.com/flutter/flutter/pull/187113) over 22 hours, 25 additions and 484 deletions in 8 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [Tool] Handle DTD connection failures gracefully in widget-preview
  <sub>[#186952](https://github.com/flutter/flutter/pull/186952) merged on May 26, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/186952) over 3 days, 64 additions and 8 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Sam Rawlins](https://github.com/srawlins)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Remove the Y coordinate flip workaround in the Material stretch effect shader now that it is no longer required by the Impeller GLES back end
  <sub>[#187247](https://github.com/flutter/flutter/pull/187247) merged on May 29, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/187247) over 1 day, 0 additions and 4 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Brandon DeRosier](https://github.com/bdero), [John "codefu" McDole](https://github.com/jtmcdole), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; [Impeller] Ensure that the TextureGLES destructor cleans up all objects that it holds including the sync fence
  <sub>[#187216](https://github.com/flutter/flutter/pull/187216) merged on May 29, 2026 &mdash; **Small:** [15 comments](https://github.com/flutter/flutter/pull/187216) over 1 day, 95 additions and 35 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; Improve SizedBox's docs
  <sub>[#187208](https://github.com/flutter/flutter/pull/187208) merged on May 28, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/187208) over 20 hours, 33 additions and 9 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [chunhtai](https://github.com/chunhtai)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; [iOS] Eliminate strong retain cycle from VSyncClient
  <sub>[#187164](https://github.com/flutter/flutter/pull/187164) merged on May 28, 2026 &mdash; **Small:** [15 comments](https://github.com/flutter/flutter/pull/187164) over 1 day, 103 additions and 4 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Alberto Constantino ](https://github.com/albertoblue87-netizen), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; Fix mismatch between hit-test tree and traversal tree
  <sub>[#186826](https://github.com/flutter/flutter/pull/186826) merged on May 29, 2026 &mdash; **Small:** [16 comments](https://github.com/flutter/flutter/pull/186826) over 1 week, 73 additions and 11 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Navaron Bracke](https://github.com/navaronbracke)</sub>

* **[Sam Rawlins](https://github.com/srawlins)** &mdash; [flutter_tools] Use super parameters in missed spots
  <sub>[#186197](https://github.com/flutter/flutter/pull/186197) merged on May 28, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/186197) over 3 weeks, 4 additions and 9 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victoria Ashworth](https://github.com/vashworth), [LouiseHsu](https://github.com/LouiseHsu)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Flutter GPU] Inject per-backend defines into shader bundle compilation
  <sub>[#187081](https://github.com/flutter/flutter/pull/187081) merged on May 27, 2026 &mdash; **Small:** [20 comments](https://github.com/flutter/flutter/pull/187081) over 1 day, 94 additions and 2 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Burak Karahan](https://github.com/MarlonJD)** &mdash; Use local semantics tester in Material button tests
  <sub>[#186667](https://github.com/flutter/flutter/pull/186667) merged on May 27, 2026 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/186667) over 1 week, 86 additions and 93 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Sam Rawlins](https://github.com/srawlins)** &mdash; examples: Remove unused parameters
  <sub>[#185819](https://github.com/flutter/flutter/pull/185819) merged on May 27, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/185819) over 3 weeks, 3 additions and 11 deletions in 1 file</sub>
  <sub>Reviewed by: [Victor Sanni](https://github.com/victorsanni), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks)</sub>

* **[Keerti Parthasarathy](https://github.com/keertip)** &mdash; Update data driven fixes docs
  <sub>[#186217](https://github.com/flutter/flutter/pull/186217) merged on May 26, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/186217) over 2 weeks, 31 additions and 4 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc), [Brian Wilkerson](https://github.com/bwilkerson)</sub>

* **[Vincent Ong](https://github.com/mvincentong)** &mdash; Clarify precache enabled platforms help
  <sub>[#186878](https://github.com/flutter/flutter/pull/186878) merged on May 26, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/186878) over 5 days, 16 additions and 1 deletion in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Ryan Macnak](https://github.com/rmacnak-google)** &mdash; Remove use of deprecated copy_trees.
  <sub>[#187091](https://github.com/flutter/flutter/pull/187091) merged on May 26, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/187091) over 6 hours, 19 additions and 34 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Ahmed Mohamed Sameh](https://github.com/ahmedsameha1)** &mdash; Add more 0x0 size tests part10
  <sub>[#186201](https://github.com/flutter/flutter/pull/186201) merged on May 26, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/186201) over 2 weeks, 136 additions and 0 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Add a tag to the Linux platform properties in .ci.yaml that specifies x64 CPUs
  <sub>[#187124](https://github.com/flutter/flutter/pull/187124) merged on May 27, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/187124) over 20 hours, 3 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [John "codefu" McDole](https://github.com/jtmcdole)</sub>

* **[Mohellebi Abdessalem](https://github.com/AbdeMohlbi)** &mdash; Remove another `String.valueOf`
  <sub>[#186628](https://github.com/flutter/flutter/pull/186628) merged on May 27, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/186628) over 1 week, 3 additions and 4 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Camille Simon](https://github.com/camsim99)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Build script updates for syncing engine sources and building artifacts on linux-arm64
  <sub>[#186917](https://github.com/flutter/flutter/pull/186917) merged on May 26, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/186917) over 4 days, 4 additions and 8 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Dmitry Grand](https://github.com/ievdokdm), [John "codefu" McDole](https://github.com/jtmcdole)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Shares opengles golden context
  <sub>[#187243](https://github.com/flutter/flutter/pull/187243) merged on May 28, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/187243) over 3 hours, 87 additions and 50 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [walley892](https://github.com/walley892)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; Disable analyzer formatting check
  <sub>[#187205](https://github.com/flutter/flutter/pull/187205) merged on May 27, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/187205) over 1 hour, 10 additions and 8 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Update the Curl CIPD package in .ci.yaml to version 8.20.0
  <sub>[#187133](https://github.com/flutter/flutter/pull/187133) merged on May 28, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/187133) over 1 day, 8 additions and 8 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [John "codefu" McDole](https://github.com/jtmcdole)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Brings linux tests out of bringup.
  <sub>[#187271](https://github.com/flutter/flutter/pull/187271) merged on May 29, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/187271) over 22 hours, 0 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jim Graham](https://github.com/flar)</sub>

* **[Jacob MacDonald](https://github.com/jakemac53)** &mdash; Move dart-lang/ai to a top level third party dependency in engine
  <sub>[#187268](https://github.com/flutter/flutter/pull/187268) merged on May 30, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/187268) over 1 day, 38 additions and 6 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Alexander Aprelev](https://github.com/aam)</sub>

* **[Robert Ancell](https://github.com/robert-ancell)** &mdash; Fix crash if FlView is destroyed during a draw.
  <sub>[#186848](https://github.com/flutter/flutter/pull/186848) merged on May 27, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/186848) over 6 days, 2 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [Michał Sawicz](https://github.com/Saviq), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma), [Matthew Kosarek](https://github.com/mattkae)</sub>

* **[walley892](https://github.com/walley892)** &mdash; add sdf golden variants for OpenGL
  <sub>[#187246](https://github.com/flutter/flutter/pull/187246) merged on May 30, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/187246) over 1 day, 63 additions and 25 deletions in 13 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools, devicelab] Fix filesystem safety guard for symlinked temp directories
  <sub>[#187320](https://github.com/flutter/flutter/pull/187320) merged on May 29, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/187320) over 1 hour, 69 additions and 2 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Nicholas Shahan](https://github.com/nshahan)</sub>

* **[Burak Karahan](https://github.com/MarlonJD)** &mdash; Remove Material import from sliver tree rendering test
  <sub>[#187000](https://github.com/flutter/flutter/pull/187000) merged on May 29, 2026 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/187000) over 5 days, 38 additions and 21 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Navaron Bracke](https://github.com/navaronbracke), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; [web] Fix WebParagraph locales test
  <sub>[#186813](https://github.com/flutter/flutter/pull/186813) merged on May 28, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/186813) over 1 week, 25 additions and 21 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Rusino](https://github.com/Rusino)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Flutter GPU] Add r32Float and remove Apple-only XR pixel formats
  <sub>[#187069](https://github.com/flutter/flutter/pull/187069) merged on May 28, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/187069) over 2 days, 22 additions and 17 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[chunhtai](https://github.com/chunhtai)** &mdash; Fixes bug when changing accessibilityFocusBlockType doesn't update ch…
  <sub>[#186596](https://github.com/flutter/flutter/pull/186596) merged on May 27, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/186596) over 1 week, 34 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Hannah Jin](https://github.com/hannah-hyj)</sub>

* **[Renzo Olivares](https://github.com/Renzo-Olivares)** &mdash; Filter out `a: text input` from `team-framework` PR triage 
  <sub>[#187129](https://github.com/flutter/flutter/pull/187129) merged on May 27, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/187129) over 4 hours, 1 addition and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks)</sub>

* **[chunhtai](https://github.com/chunhtai)** &mdash; Update batch release doc to reflect latest workflow
  <sub>[#186979](https://github.com/flutter/flutter/pull/186979) merged on May 26, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/186979) over 3 days, 5 additions and 6 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [stuartmorgan-g](https://github.com/stuartmorgan-g)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [Tool Robustness] Gracefully handle asynchronous subprocess crashes and connection timeouts
  <sub>[#186964](https://github.com/flutter/flutter/pull/186964) merged on May 26, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/186964) over 3 days, 86 additions and 2 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; Revert "[pubspec] Bump Dart SDK constraint to ^3.13.0 (#186957)"
  <sub>[#187209](https://github.com/flutter/flutter/pull/187209) merged on May 28, 2026 &mdash; **Large:** [8 comments](https://github.com/flutter/flutter/pull/187209) over 3 hours, 364 additions and 409 deletions in 161 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Flutter GPU] Add explicit draw counts (reland)
  <sub>[#187192](https://github.com/flutter/flutter/pull/187192) merged on May 27, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/187192) over 3 hours, 167 additions and 108 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [walley892](https://github.com/walley892)</sub>

</details>

### May 16, 2026 to May 22, 2026

<details>
<summary>53 commits...</summary>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; [web, tool] Support recompiling shaders and unify asset processing
  <sub>[#185534](https://github.com/flutter/flutter/pull/185534) merged on May 20, 2026 &mdash; **Large:** [67 comments](https://github.com/flutter/flutter/pull/185534) over 3 weeks, 1101 additions and 218 deletions in 13 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Harry Terkelsen](https://github.com/harryterkelsen)</sub>

* **[Luke Memet](https://github.com/lukemmtt)** &mdash; Filter out SwiftPM schemes when fetching schemes
  <sub>[#186006](https://github.com/flutter/flutter/pull/186006) merged on May 22, 2026 &mdash; **Small:** [32 comments](https://github.com/flutter/flutter/pull/186006) over 2 weeks, 168 additions and 3 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victoria Ashworth](https://github.com/vashworth), [hellohuanlin](https://github.com/hellohuanlin), [Elijah Okoroh](https://github.com/okorohelijah)</sub>

* **[Momshad Dinury](https://github.com/momshaddinury)** &mdash; Remove unnecessary Material imports from non-Material tests in flutter package
  <sub>[#185271](https://github.com/flutter/flutter/pull/185271) merged on May 21, 2026 &mdash; **Small:** [43 comments](https://github.com/flutter/flutter/pull/185271) over 1 month, 4 additions and 6 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc), [Navaron Bracke](https://github.com/navaronbracke), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Bruno Corona](https://github.com/mbcorona)** &mdash; Make EdgeDraggingAutoScroller respect ScrollPhysics
  <sub>[#186541](https://github.com/flutter/flutter/pull/186541) merged on May 19, 2026 &mdash; **Small:** [21 comments](https://github.com/flutter/flutter/pull/186541) over 5 days, 139 additions and 75 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Renzo Olivares](https://github.com/Renzo-Olivares), [Navaron Bracke](https://github.com/navaronbracke)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [ Widget Preview ] Fix inspector split resize focus loss over WebViews
  <sub>[#186432](https://github.com/flutter/flutter/pull/186432) merged on May 19, 2026 &mdash; **Medium:** [12 comments](https://github.com/flutter/flutter/pull/186432) over 6 days, 337 additions and 0 deletions in 10 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Sam Rawlins](https://github.com/srawlins)</sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; [web] Fix cutoff text in WebParagraph
  <sub>[#186819](https://github.com/flutter/flutter/pull/186819) merged on May 22, 2026 &mdash; **Medium:** [13 comments](https://github.com/flutter/flutter/pull/186819) over 2 days, 199 additions and 124 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Rusino](https://github.com/Rusino)</sub>
  <sub><details><summary>2 images...</summary><img width="200" height="86" alt="web_paragraph paint_overflows" src="https://github.com/user-attachments/assets/6ac913a1-f487-414d-8cda-2491f3ba82d6" /><img width="200" height="86" alt="web_paragraph paint_overflows" src="https://github.com/user-attachments/assets/2f3b7934-9f0b-48d0-aeea-1b259dd6f4a0" /></details></sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [ Tool ] Remove legacy analytics code
  <sub>[#184994](https://github.com/flutter/flutter/pull/184994) merged on May 19, 2026 &mdash; **Extra large:** [13 comments](https://github.com/flutter/flutter/pull/184994) over 1 month, 83 additions and 1947 deletions in 25 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun), [Parker Lougheed](https://github.com/parlough), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; fix(web): Removes the iterative downscaling hack
  <sub>[#186914](https://github.com/flutter/flutter/pull/186914) merged on May 22, 2026 &mdash; **Large:** [4 comments](https://github.com/flutter/flutter/pull/186914) over 1 day, 1 addition and 634 deletions in 8 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Mohellebi Abdessalem](https://github.com/AbdeMohlbi)** &mdash; Remove unused field in `ResourceExtractor`
  <sub>[#186629](https://github.com/flutter/flutter/pull/186629) merged on May 19, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/186629) over 2 days, 0 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Camille Simon](https://github.com/camsim99)</sub>
  <sub><details><summary>1 image...</summary><img width="726" height="204" alt="Screenshot 2026-05-16 at 21 07 03" src="https://github.com/user-attachments/assets/2827496d-8c81-4980-9376-90fa6b6a46fc" /></details></sub>

* **[Daco Harkes](https://github.com/dcharkes)** &mdash; Fix hooks inputs outputs rebuilt
  <sub>[#186701](https://github.com/flutter/flutter/pull/186701) merged on May 22, 2026 &mdash; **Large:** [25 comments](https://github.com/flutter/flutter/pull/186701) over 3 days, 389 additions and 125 deletions in 20 files</sub>
  <sub>Reviewed by: [Liam Appelbe](https://github.com/liamappelbe), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; opts all macos into wide gamut
  <sub>[#186277](https://github.com/flutter/flutter/pull/186277) merged on May 22, 2026 &mdash; **Small:** [24 comments](https://github.com/flutter/flutter/pull/186277) over 1 week, 1 addition and 8 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Andy Wolff](https://github.com/andywolff), [Jim Graham](https://github.com/flar)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Fix a potential buffer overflow in the animated PNG decoder when parsing malformed fdAT chunks
  <sub>[#186700](https://github.com/flutter/flutter/pull/186700) merged on May 21, 2026 &mdash; **Small:** [36 comments](https://github.com/flutter/flutter/pull/186700) over 2 days, 158 additions and 6 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Brandon DeRosier](https://github.com/bdero), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[jesswrd](https://github.com/jesswrd)** &mdash; [AGP 9] Upgrade Flutter Test Apps to AGP 9
  <sub>[#186200](https://github.com/flutter/flutter/pull/186200) merged on May 18, 2026 &mdash; **Extra large:** [15 comments](https://github.com/flutter/flutter/pull/186200) over 1 week, 10550 additions and 9666 deletions in 166 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matt Boetger](https://github.com/mboetger)</sub>

* **[LongCatIsLooong](https://github.com/LongCatIsLooong)** &mdash; Enable Swift testing in the iOS embedder
  <sub>[#185712](https://github.com/flutter/flutter/pull/185712) merged on May 19, 2026 &mdash; **Small:** [32 comments](https://github.com/flutter/flutter/pull/185712) over 3 weeks, 158 additions and 136 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [hellohuanlin](https://github.com/hellohuanlin), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; Detached traversal child should update its traversal parent
  <sub>[#186118](https://github.com/flutter/flutter/pull/186118) merged on May 20, 2026 &mdash; **Small:** [21 comments](https://github.com/flutter/flutter/pull/186118) over 2 weeks, 124 additions and 57 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [chunhtai](https://github.com/chunhtai)</sub>

* **[Soroush Yousefpour](https://github.com/gabrimatic)** &mdash; Fix owner-mismatch crash for OverlayPortal inside a deferred-mount parent (e.g. Table)
  <sub>[#185793](https://github.com/flutter/flutter/pull/185793) merged on May 21, 2026 &mdash; **Small:** [16 comments](https://github.com/flutter/flutter/pull/185793) over 3 weeks, 60 additions and 1 deletion in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [LongCatIsLooong](https://github.com/LongCatIsLooong), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; adds linux impeller integration test for external textures
  <sub>[#186759](https://github.com/flutter/flutter/pull/186759) merged on May 22, 2026 &mdash; **Small:** [14 comments](https://github.com/flutter/flutter/pull/186759) over 2 days, 124 additions and 1 deletion in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [ Widget Preview ] Improve zoom behavior and add zoom slider
  <sub>[#186422](https://github.com/flutter/flutter/pull/186422) merged on May 19, 2026 &mdash; **Large:** [15 comments](https://github.com/flutter/flutter/pull/186422) over 6 days, 654 additions and 108 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Sam Rawlins](https://github.com/srawlins)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [ Tool ] Stop generating widget preview scaffold under $TMP
  <sub>[#186476](https://github.com/flutter/flutter/pull/186476) merged on May 22, 2026 &mdash; **Medium:** [10 comments](https://github.com/flutter/flutter/pull/186476) over 1 week, 261 additions and 81 deletions in 20 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Sam Rawlins](https://github.com/srawlins)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; opts the linux embedder into sdf rendering
  <sub>[#186909](https://github.com/flutter/flutter/pull/186909) merged on May 22, 2026 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/186909) over 1 day, 50 additions and 22 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Robert Ancell](https://github.com/robert-ancell), [Andy Wolff](https://github.com/andywolff)</sub>

* **[Bruno Corona](https://github.com/mbcorona)** &mdash; Fix AnimatedList.separated assert when removing last item mid-removal…
  <sub>[#186389](https://github.com/flutter/flutter/pull/186389) merged on May 20, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/186389) over 1 week, 83 additions and 2 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Navaron Bracke](https://github.com/navaronbracke)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; fix(web): Fixes CSS override detection when the browser has a default font size
  <sub>[#186474](https://github.com/flutter/flutter/pull/186474) merged on May 19, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/186474) over 6 days, 62 additions and 8 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; adds linux impeller hello world integration test
  <sub>[#186715](https://github.com/flutter/flutter/pull/186715) merged on May 19, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/186715) over 22 hours, 94 additions and 0 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Andy Wolff](https://github.com/andywolff)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Manual Dart roll from 8e30b88e4d5a to 66873d2da857
  <sub>[#186690](https://github.com/flutter/flutter/pull/186690) merged on May 19, 2026 &mdash; **Extra large:** [4 comments](https://github.com/flutter/flutter/pull/186690) over 22 hours, 833 additions and 991 deletions in 16 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jackson Gardner](https://github.com/eyebrowsoffire), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Testing autosubmit bot -- updating testowners
  <sub>[#185226](https://github.com/flutter/flutter/pull/185226) merged on May 18, 2026 &mdash; **Small:** [13 comments](https://github.com/flutter/flutter/pull/185226) over 1 month, 2 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Chris Bracken](https://github.com/cbracken), [John "codefu" McDole](https://github.com/jtmcdole), [b-luk](https://github.com/b-luk)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Fix some issues in the integration between EmbedderExternalViewEmbedder and Impeller
  <sub>[#184905](https://github.com/flutter/flutter/pull/184905) merged on May 21, 2026 &mdash; **Medium:** [12 comments](https://github.com/flutter/flutter/pull/184905) over 1 month, 220 additions and 104 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matej Knopp](https://github.com/knopp)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Move prefetchSwiftPackages to be per platform
  <sub>[#186468](https://github.com/flutter/flutter/pull/186468) merged on May 21, 2026 &mdash; **Large:** [8 comments](https://github.com/flutter/flutter/pull/186468) over 1 week, 658 additions and 542 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Elijah Okoroh](https://github.com/okorohelijah)** &mdash; Upgrade iOS version
  <sub>[#186889](https://github.com/flutter/flutter/pull/186889) merged on May 21, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/186889) over 59 minutes, 4 additions and 4 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; [web] Refactor webparagraph painters to separate CK properly
  <sub>[#186684](https://github.com/flutter/flutter/pull/186684) merged on May 20, 2026 &mdash; **Large:** [8 comments](https://github.com/flutter/flutter/pull/186684) over 1 day, 494 additions and 622 deletions in 15 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Rusino](https://github.com/Rusino)</sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; [web] Remove image codecs from canvaskit_chromium
  <sub>[#178133](https://github.com/flutter/flutter/pull/178133) merged on May 22, 2026 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/178133) over 6 months, 61 additions and 62 deletions in 8 files</sub>
  <sub>Reviewed by: [Harry Terkelsen](https://github.com/harryterkelsen)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Saves a DeviceHolderVK with the CommandPoolVK
  <sub>[#186749](https://github.com/flutter/flutter/pull/186749) merged on May 22, 2026 &mdash; **Small:** [19 comments](https://github.com/flutter/flutter/pull/186749) over 2 days, 72 additions and 5 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; iOS] Migrate VSyncClient to a pure Obj-C implementation (#186166)
  <sub>[#186935](https://github.com/flutter/flutter/pull/186935) merged on May 23, 2026 &mdash; **Small:** [14 comments](https://github.com/flutter/flutter/pull/186935) over 15 hours, 96 additions and 31 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[flutteractionsbot](https://github.com/flutteractionsbot)** &mdash; Revert "Ship gen_snapshot for linux-arm64 hosts targeting Android"
  <sub>[#186693](https://github.com/flutter/flutter/pull/186693) merged on May 19, 2026 &mdash; **Large:** [4 comments](https://github.com/flutter/flutter/pull/186693) over 1 day, 42 additions and 519 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [John "codefu" McDole](https://github.com/jtmcdole), [Jason Simmons](https://github.com/jason-simmons), [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; [macOS][gn] Use arm64 clang in copy_info_plist.py on arm64 Macs
  <sub>[#186661](https://github.com/flutter/flutter/pull/186661) merged on May 19, 2026 &mdash; **Small:** [14 comments](https://github.com/flutter/flutter/pull/186661) over 16 hours, 5 additions and 3 deletions in 1 file</sub>
  <sub>Reviewed by: [Victoria Ashworth](https://github.com/vashworth), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jenn Magder](https://github.com/jmagman)</sub>

* **[Jim Graham](https://github.com/flar)** &mdash; Add primitive shadows to rendering benchmark
  <sub>[#186779](https://github.com/flutter/flutter/pull/186779) merged on May 21, 2026 &mdash; **Small:** [16 comments](https://github.com/flutter/flutter/pull/186779) over 1 day, 39 additions and 29 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; [ios] Correct handling for CADisplayLink paused-to-unpaused transitions
  <sub>[#186457](https://github.com/flutter/flutter/pull/186457) merged on May 18, 2026 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/186457) over 5 days, 145 additions and 10 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Michael Brase](https://github.com/mbrase)** &mdash; Update Fuchsia tests to use realm_builder_server as a subpackage
  <sub>[#186409](https://github.com/flutter/flutter/pull/186409) merged on May 19, 2026 &mdash; **Small:** [18 comments](https://github.com/flutter/flutter/pull/186409) over 6 days, 20 additions and 34 deletions in 13 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [zijiehe@](https://github.com/zijiehe-google-com)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; fix(flutter_tools): defensively catch DWDS unregistered service extension errors
  <sub>[#186896](https://github.com/flutter/flutter/pull/186896) merged on May 22, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/186896) over 1 day, 58 additions and 29 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Harry Terkelsen](https://github.com/harryterkelsen)</sub>

* **[Srujan Gaddam](https://github.com/srujzs)** &mdash; Complete completer only once in hot restart tests
  <sub>[#186702](https://github.com/flutter/flutter/pull/186702) merged on May 19, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/186702) over 3 hours, 2 additions and 2 deletions in 2 files</sub>
  <sub>Reviewed by: [ELIEZER MUNUNGA](https://github.com/Eliezermga), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Nicholas Shahan](https://github.com/nshahan), [zhongliugo](https://github.com/flutter-zl)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Disables embedder_tests.cm for fuchsia
  <sub>[#186969](https://github.com/flutter/flutter/pull/186969) merged on May 23, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/186969) over 5 hours, 2 additions and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jason Simmons](https://github.com/jason-simmons)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; Fix typo in StretchingOverscrollIndicator docs
  <sub>[#186897](https://github.com/flutter/flutter/pull/186897) merged on May 21, 2026 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/186897) over 5 hours, 1 addition and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mohellebi Abdessalem](https://github.com/AbdeMohlbi)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Manual Dart roll from 66873d2da857 to 84220a34788e
  <sub>[#186812](https://github.com/flutter/flutter/pull/186812) merged on May 20, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/186812) over 4 hours, 4 additions and 2 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [John "codefu" McDole](https://github.com/jtmcdole), [Ryan Macnak](https://github.com/rmacnak-google)</sub>

* **[Jason Simmons](https://github.com/jason-simmons)** &mdash; Update the list of binaries in the code signing verification test to include new Dart snapshots
  <sub>[#186754](https://github.com/flutter/flutter/pull/186754) merged on May 19, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/186754) over 4 hours, 18 additions and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [John "codefu" McDole](https://github.com/jtmcdole), [Ryan Macnak](https://github.com/rmacnak-google), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; [macOS][gn] support both x64/arm64 macOS host clang toolchains for ASAN
  <sub>[#186669](https://github.com/flutter/flutter/pull/186669) merged on May 19, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/186669) over 16 hours, 3 additions and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jenn Magder](https://github.com/jmagman), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; [macOS][gn] Use arm64 clang in generate_coverage.py on arm64 Macs
  <sub>[#186662](https://github.com/flutter/flutter/pull/186662) merged on May 19, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/186662) over 17 hours, 3 additions and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [Victoria Ashworth](https://github.com/vashworth), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jenn Magder](https://github.com/jmagman)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; [macOS][gn] Use arm64 clang in verify_exported.dart on arm64 Macs
  <sub>[#186664](https://github.com/flutter/flutter/pull/186664) merged on May 19, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/186664) over 16 hours, 7 additions and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jenn Magder](https://github.com/jmagman), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; [macOS][gn] Use arm64 clang in sanitizer_suppressions.sh on arm64 Macs
  <sub>[#186663](https://github.com/flutter/flutter/pull/186663) merged on May 19, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/186663) over 16 hours, 10 additions and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [Victoria Ashworth](https://github.com/vashworth), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jenn Magder](https://github.com/jmagman)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; [Android][macOS][gn] support both x64/arm64 macOS host clang toolchains
  <sub>[#186660](https://github.com/flutter/flutter/pull/186660) merged on May 18, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/186660) over 10 hours, 1 addition and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jenn Magder](https://github.com/jmagman), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Add golden harness support to the renderer test layer
  <sub>[#186735](https://github.com/flutter/flutter/pull/186735) merged on May 22, 2026 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/186735) over 3 days, 168 additions and 53 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; [web] Cleanup unused shadow stuff
  <sub>[#186681](https://github.com/flutter/flutter/pull/186681) merged on May 20, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/186681) over 2 days, 2 additions and 165 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Harry Terkelsen](https://github.com/harryterkelsen)</sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; [web] Rename WebParagraph goldens
  <sub>[#186680](https://github.com/flutter/flutter/pull/186680) merged on May 19, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/186680) over 1 day, 84 additions and 121 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Rusino](https://github.com/Rusino)</sub>

* **[Lau Ching Jun](https://github.com/chingjun)** &mdash; Update Vulkan enum values
  <sub>[#186694](https://github.com/flutter/flutter/pull/186694) merged on May 19, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/186694) over 1 day, 4 additions and 4 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Andy Wolff](https://github.com/andywolff)** &mdash; Fix broken link in impeller golden_tests readme
  <sub>[#186470](https://github.com/flutter/flutter/pull/186470) merged on May 19, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/186470) over 5 days, 2 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

</details>

### May 9, 2026 to May 15, 2026

<details>
<summary>4 commits...</summary>

* **[Ronit Rameja](https://github.com/master-wayne7)** &mdash; refactor: Remove material imports from Widget tests 
  <sub>[#185078](https://github.com/flutter/flutter/pull/185078) merged on May 16, 2026 &mdash; **Large:** [43 comments](https://github.com/flutter/flutter/pull/185078) over 1 month, 869 additions and 528 deletions in 11 files</sub>
  <sub>Reviewed by: [Victor Sanni](https://github.com/victorsanni), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc), [Kishan Rathore](https://github.com/rkishan516)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Impeller] Canonicalize uniform block instance names for the GL backends
  <sub>[#186394](https://github.com/flutter/flutter/pull/186394) merged on May 17, 2026 &mdash; **Small:** [11 comments](https://github.com/flutter/flutter/pull/186394) over 4 days, 166 additions and 1 deletion in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; [gn] Fix typo in comment
  <sub>[#186549](https://github.com/flutter/flutter/pull/186549) merged on May 16, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/186549) over 1 day, 2 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Sam Rawlins](https://github.com/srawlins)** &mdash; [widgets] Use super parameters in missed spots
  <sub>[#186198](https://github.com/flutter/flutter/pull/186198) merged on May 16, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/186198) over 1 week, 20 additions and 22 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc)</sub>

</details>

## flutter/packages

### May 30, 2026 to June 5, 2026

13 commits.

* **[jesswrd](https://github.com/jesswrd)** &mdash; [AGP 9] Migrate plugins to support AGP 9
  <sub>[#11802](https://github.com/flutter/packages/pull/11802) merged on June 2, 2026 &mdash; **Large:** [29 comments](https://github.com/flutter/packages/pull/11802) over 4 days, 835 additions and 304 deletions in 103 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [stuartmorgan-g](https://github.com/stuartmorgan-g)</sub>

* **[Justin McCandless](https://github.com/justinmc)** &mdash; Updated analysis_options line width from flutter/flutter
  <sub>[#11692](https://github.com/flutter/packages/pull/11692) merged on June 3, 2026 &mdash; **Extra large:** [27 comments](https://github.com/flutter/packages/pull/11692) over 3 weeks, 53888 additions and 119594 deletions in 1652 files</sub>
  <sub>Reviewed by: [stuartmorgan-g](https://github.com/stuartmorgan-g), [gemini-code-assist](https://github.com/apps/gemini-code-assist)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; [in_app_purchase] Bump `in_app_purchase_android` version from `0.4.x` to `0.5.0`
  <sub>[#11828](https://github.com/flutter/packages/pull/11828) merged on June 3, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/11828) over 52 minutes, 7 additions and 3 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [stuartmorgan-g](https://github.com/stuartmorgan-g)</sub>

* **[stuartmorgan-g](https://github.com/stuartmorgan-g)** &mdash; Sync analysis_options.yaml with flutter/flutter
  <sub>[#11823](https://github.com/flutter/packages/pull/11823) merged on June 4, 2026 &mdash; **Large:** [13 comments](https://github.com/flutter/packages/pull/11823) over 1 day, 610 additions and 606 deletions in 73 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc)</sub>

* **[LouiseHsu](https://github.com/LouiseHsu)** &mdash; Clarify documentation gaps,  update examples, add warning to ensure `completePurchase` is being called
  <sub>[#11601](https://github.com/flutter/packages/pull/11601) merged on June 2, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/packages/pull/11601) over 1 month, 98 additions and 7 deletions in 11 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [LongCatIsLooong](https://github.com/LongCatIsLooong)</sub>

* **[stuartmorgan-g](https://github.com/stuartmorgan-g)** &mdash; [path_provider] Create temp dir in tests if needed
  <sub>[#11841](https://github.com/flutter/packages/pull/11841) merged on June 4, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/11841) over 23 minutes, 16 additions and 4 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc)</sub>

* **[Jeff Ward](https://github.com/fuzzybinary)** &mdash; [webview] Add new method for cross plugin webview access
  <sub>[#11714](https://github.com/flutter/packages/pull/11714) merged on June 4, 2026 &mdash; **Small:** [19 comments](https://github.com/flutter/packages/pull/11714) over 2 weeks, 155 additions and 36 deletions in 10 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [stuartmorgan-g](https://github.com/stuartmorgan-g), [Maurice Parrish](https://github.com/bparrishMines)</sub>

* **[August](https://github.com/Gustl22)** &mdash; [file_selector_web] feat: Support XFile.mimeType
  <sub>[#11703](https://github.com/flutter/packages/pull/11703) merged on June 1, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/11703) over 2 weeks, 33 additions and 7 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [stuartmorgan-g](https://github.com/stuartmorgan-g), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[stuartmorgan-g](https://github.com/stuartmorgan-g)** &mdash; [tool] Use `flutter` for pub commands when examples use Flutter
  <sub>[#11830](https://github.com/flutter/packages/pull/11830) merged on June 4, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/packages/pull/11830) over 1 day, 94 additions and 9 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Sam Rawlins](https://github.com/srawlins)</sub>

* **[chunhtai](https://github.com/chunhtai)** &mdash; [ci] Renames the override post-release label for batch release
  <sub>[#11835](https://github.com/flutter/packages/pull/11835) merged on June 4, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/11835) over 21 hours, 15 additions and 10 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [stuartmorgan-g](https://github.com/stuartmorgan-g)</sub>

* **[Ellet](https://github.com/EchoEllet)** &mdash; [platform] Update README link to the new repo
  <sub>[#11811](https://github.com/flutter/packages/pull/11811) merged on June 2, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/11811) over 2 days, 1 addition and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [stuartmorgan-g](https://github.com/stuartmorgan-g), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Flutter GitHub Bot](https://github.com/fluttergithubbot)** &mdash; Sync release-go_router-17.3.0 to main
  <sub>[#11824](https://github.com/flutter/packages/pull/11824) merged on June 2, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/11824) over 39 minutes, 6 additions and 7 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [chunhtai](https://github.com/chunhtai)</sub>

* **[engine-flutter-autoroll](https://github.com/engine-flutter-autoroll)** &mdash; Roll Flutter (stable) from 559ffa3f75e7 to 924134a44c18 (4 revisions)
  <sub>[#11817](https://github.com/flutter/packages/pull/11817) merged on June 1, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/11817) over 43 minutes, 1 addition and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

### May 23, 2026 to May 29, 2026

<details>
<summary>12 commits...</summary>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; [in_app_purchase_android] Update Play Billing library to 8.0.0
  <sub>[#10816](https://github.com/flutter/packages/pull/10816) merged on May 27, 2026 &mdash; **Large:** [12 comments](https://github.com/flutter/packages/pull/10816) over 4 months, 396 additions and 225 deletions in 21 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Gray Mackall](https://github.com/gmackall)</sub>

* **[jeffkwoh](https://github.com/jeffkwoh)** &mdash; [vector_graphics_compiler]: Fix Stack Overflow and CPU/Memory DoS on SVGs with circular references or exponential expansions
  <sub>[#11740](https://github.com/flutter/packages/pull/11740) merged on May 28, 2026 &mdash; **Medium:** [42 comments](https://github.com/flutter/packages/pull/11740) over 1 week, 450 additions and 41 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [John "codefu" McDole](https://github.com/jtmcdole), [Kate Lovett](https://github.com/Piinks)</sub>

* **[stuartmorgan-g](https://github.com/stuartmorgan-g)** &mdash; [google_maps_flutter] Add a pinned-SDK web example app
  <sub>[#11761](https://github.com/flutter/packages/pull/11761) merged on May 26, 2026 &mdash; **Large:** [9 comments](https://github.com/flutter/packages/pull/11761) over 4 days, 343 additions and 205 deletions in 36 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[stuartmorgan-g](https://github.com/stuartmorgan-g)** &mdash; [google_maps_flutter] Remove duplicated privacy manifest entries
  <sub>[#11791](https://github.com/flutter/packages/pull/11791) merged on May 27, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/11791) over 19 hours, 10 additions and 226 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Hán Trung Kiên](https://github.com/hantrungkien)** &mdash; [go_router] Allow users to specify onExit as optional
  <sub>[#11150](https://github.com/flutter/packages/pull/11150) merged on May 26, 2026 &mdash; **Small:** [25 comments](https://github.com/flutter/packages/pull/11150) over 2 months, 16 additions and 4 deletions in 2 files</sub>
  <sub>Reviewed by: [Hannah Jin](https://github.com/hannah-hyj), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [chunhtai](https://github.com/chunhtai)</sub>

* **[jesswrd](https://github.com/jesswrd)** &mdash; Migrated `video_player_android` to Built-in Kotlin
  <sub>[#11798](https://github.com/flutter/packages/pull/11798) merged on May 29, 2026 &mdash; **Small:** [16 comments](https://github.com/flutter/packages/pull/11798) over 1 day, 21 additions and 17 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [stuartmorgan-g](https://github.com/stuartmorgan-g)</sub>

* **[stuartmorgan-g](https://github.com/stuartmorgan-g)** &mdash; [tool] Make more commands work without Flutter
  <sub>[#11797](https://github.com/flutter/packages/pull/11797) merged on May 28, 2026 &mdash; **Small:** [18 comments](https://github.com/flutter/packages/pull/11797) over 22 hours, 185 additions and 82 deletions in 12 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [chunhtai](https://github.com/chunhtai)</sub>

* **[stuartmorgan-g](https://github.com/stuartmorgan-g)** &mdash; [tool] Add config options needed by core-packages
  <sub>[#11784](https://github.com/flutter/packages/pull/11784) merged on May 27, 2026 &mdash; **Small:** [16 comments](https://github.com/flutter/packages/pull/11784) over 10 hours, 225 additions and 47 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [chunhtai](https://github.com/chunhtai)</sub>

* **[stuartmorgan-g](https://github.com/stuartmorgan-g)** &mdash; [vector_graphics_compiler] Support `xml` 7
  <sub>[#11804](https://github.com/flutter/packages/pull/11804) merged on May 29, 2026 &mdash; **Small:** [0 comments](https://github.com/flutter/packages/pull/11804) over 21 minutes, 6 additions and 2 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [John "codefu" McDole](https://github.com/jtmcdole)</sub>

* **[stuartmorgan-g](https://github.com/stuartmorgan-g)** &mdash; [tool] Add LICENSE file
  <sub>[#11796](https://github.com/flutter/packages/pull/11796) merged on May 27, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/packages/pull/11796) over 1 hour, 25 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Maurice Parrish](https://github.com/bparrishMines)</sub>

* **[stuartmorgan-g](https://github.com/stuartmorgan-g)** &mdash; [google_maps_flutter] Federate READMEs
  <sub>[#11790](https://github.com/flutter/packages/pull/11790) merged on May 27, 2026 &mdash; **Medium:** [6 comments](https://github.com/flutter/packages/pull/11790) over 22 hours, 191 additions and 153 deletions in 18 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Maurice Parrish](https://github.com/bparrishMines)</sub>

* **[stuartmorgan-g](https://github.com/stuartmorgan-g)** &mdash; [google_maps_flutter] Add Android and iOS attribution ID
  <sub>[#11731](https://github.com/flutter/packages/pull/11731) merged on May 26, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/11731) over 1 week, 77 additions and 5 deletions in 13 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jenn Magder](https://github.com/jmagman)</sub>

</details>

### May 16, 2026 to May 22, 2026

<details>
<summary>8 commits...</summary>

* **[David Martos](https://github.com/davidmartos96)** &mdash; [google_sign_in_android] Update android libraries
  <sub>[#11694](https://github.com/flutter/packages/pull/11694) merged on May 19, 2026 &mdash; **Small:** [21 comments](https://github.com/flutter/packages/pull/11694) over 1 week, 59 additions and 49 deletions in 10 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [stuartmorgan-g](https://github.com/stuartmorgan-g), [Reid Baker](https://github.com/reidbaker), [Tarrin Neal](https://github.com/tarrinneal)</sub>
  <sub><details><summary>1 image...</summary><img width="1723" height="509" alt="image" src="https://github.com/user-attachments/assets/f7b2288d-a460-4311-ac4d-7b031a8fbd0d" /></details></sub>

* **[fondoger](https://github.com/fondoger)** &mdash; [vector_graphics][vector_graphics_compiler] Fix text-anchor and tspan gap with adjacent <tspan>s
  <sub>[#11637](https://github.com/flutter/packages/pull/11637) merged on May 18, 2026 &mdash; **Small:** [22 comments](https://github.com/flutter/packages/pull/11637) over 2 weeks, 224 additions and 28 deletions in 8 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [walley892](https://github.com/walley892), [gaaclarke](https://github.com/gaaclarke)</sub>
  <sub><details><summary>2 images...</summary><img width="390" height="844" alt="image" src="https://github.com/user-attachments/assets/7ffbe594-d821-4b4c-b759-c5fb61a61339" /><img width="780" height="1688" alt="image" src="https://github.com/user-attachments/assets/076b69fb-2bfc-490a-9669-566e45f7e9a2" /></details></sub>

* **[stuartmorgan-g](https://github.com/stuartmorgan-g)** &mdash; [tool] Support alternate repositories
  <sub>[#11743](https://github.com/flutter/packages/pull/11743) merged on May 21, 2026 &mdash; **Large:** [13 comments](https://github.com/flutter/packages/pull/11743) over 1 day, 519 additions and 243 deletions in 18 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[LouiseHsu](https://github.com/LouiseHsu)** &mdash; [in_app_purchase_storekit] Replace deprecated offer code API
  <sub>[#11223](https://github.com/flutter/packages/pull/11223) merged on May 19, 2026 &mdash; **Large:** [20 comments](https://github.com/flutter/packages/pull/11223) over 2 months, 339 additions and 214 deletions in 20 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [LongCatIsLooong](https://github.com/LongCatIsLooong)</sub>

* **[stuartmorgan-g](https://github.com/stuartmorgan-g)** &mdash; [tool] Unify most validation commands
  <sub>[#11641](https://github.com/flutter/packages/pull/11641) merged on May 20, 2026 &mdash; **Extra large:** [13 comments](https://github.com/flutter/packages/pull/11641) over 2 weeks, 819 additions and 861 deletions in 35 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[stuartmorgan-g](https://github.com/stuartmorgan-g)** &mdash; [tool] Restore publishability
  <sub>[#11745](https://github.com/flutter/packages/pull/11745) merged on May 21, 2026 &mdash; **Large:** [12 comments](https://github.com/flutter/packages/pull/11745) over 23 hours, 830 additions and 98 deletions in 14 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[stuartmorgan-g](https://github.com/stuartmorgan-g)** &mdash; [ci] Update repo for 3.44 stable release
  <sub>[#11741](https://github.com/flutter/packages/pull/11741) merged on May 20, 2026 &mdash; **Large:** [3 comments](https://github.com/flutter/packages/pull/11741) over 20 hours, 601 additions and 392 deletions in 288 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[engine-flutter-autoroll](https://github.com/engine-flutter-autoroll)** &mdash; Roll Flutter (stable) from 00b0c91f0620 to 559ffa3f75e7 (1442 revisions)
  <sub>[#11730](https://github.com/flutter/packages/pull/11730) merged on May 19, 2026 &mdash; **Small:** [9 comments](https://github.com/flutter/packages/pull/11730) over 23 hours, 1 addition and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

</details>

## flutter/website

### May 30, 2026 to June 5, 2026

7 commits.

* **[Harsh Yadav](https://github.com/harshyadavDeveloper)** &mdash; docs: remove outdated iOS C interop page and fix references
  <sub>[#13337](https://github.com/flutter/website/pull/13337) merged on June 5, 2026 &mdash; **Small:** [20 comments](https://github.com/flutter/website/pull/13337) over 1 month, 1 addition and 267 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough)</sub>

* **[Mairramer](https://github.com/Mairramer)** &mdash; Add breaking change page for DropdownButton enabled property
  <sub>[#13430](https://github.com/flutter/website/pull/13430) merged on June 2, 2026 &mdash; **Small:** [20 comments](https://github.com/flutter/website/pull/13430) over 5 days, 153 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Update deploy image to use Dart 3.12.1
  <sub>[#13448](https://github.com/flutter/website/pull/13448) merged on June 1, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/13448) over 1 day, 62 additions and 1 deletion in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Use non-prerelease 3.12 SDK constraint
  <sub>[#13449](https://github.com/flutter/website/pull/13449) merged on June 1, 2026 &mdash; **Medium:** [3 comments](https://github.com/flutter/website/pull/13449) over 1 day, 160 additions and 158 deletions in 153 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Remove Rosetta note from iOS setup page
  <sub>[#13450](https://github.com/flutter/website/pull/13450) merged on June 1, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/website/pull/13450) over 1 day, 0 additions and 7 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Sam Rawlins](https://github.com/srawlins)** &mdash; Add release notes for DevTools 2.59.0
  <sub>[#13455](https://github.com/flutter/website/pull/13455) merged on June 3, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/13455) over 22 hours, 30 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough)</sub>

* **[chunhtai](https://github.com/chunhtai)** &mdash; Add header migration guide
  <sub>[#13457](https://github.com/flutter/website/pull/13457) merged on June 3, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/website/pull/13457) over 21 hours, 123 additions and 2 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough)</sub>

### May 23, 2026 to May 29, 2026

<details>
<summary>12 commits...</summary>

* **[Harsh Yadav](https://github.com/harshyadavDeveloper)** &mdash; docs: update service worker section in Web FAQ
  <sub>[#13335](https://github.com/flutter/website/pull/13335) merged on May 28, 2026 &mdash; **Small:** [12 comments](https://github.com/flutter/website/pull/13335) over 4 weeks, 10 additions and 13 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kevin Moore](https://github.com/kevmoo), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Change the banner content to promote Q2 survey
  <sub>[#13441](https://github.com/flutter/website/pull/13441) merged on May 29, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/website/pull/13441) over 26 minutes, 2 additions and 3 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[yim](https://github.com/yiiim)** &mdash; Scroll metrics notification align docs
  <sub>[#13420](https://github.com/flutter/website/pull/13420) merged on May 28, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/13420) over 6 days, 1 addition and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Yukiteru Attano](https://github.com/YukiAttano)** &mdash; add OverflowBar to Multi-Child Layout widgets
  <sub>[#13440](https://github.com/flutter/website/pull/13440) merged on May 31, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/website/pull/13440) over 2 days, 9 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tirth](https://github.com/piedcipher), [Parker Lougheed](https://github.com/parlough)</sub>

* **[Shams Zakhour](https://github.com/sfshaza2)** &mdash; Adding videos to the index page.
  <sub>[#13444](https://github.com/flutter/website/pull/13444) merged on May 29, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/website/pull/13444) over 27 minutes, 36 additions and 8 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Amanda Fitch](https://github.com/antfitch)</sub>

* **[Shams Zakhour](https://github.com/sfshaza2)** &mdash; Removing text that links to deleted example
  <sub>[#13438](https://github.com/flutter/website/pull/13438) merged on May 29, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/website/pull/13438) over 3 hours, 0 additions and 14 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Connie Ooi ](https://github.com/conooi)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; Add doc: Material Design Version Management in Flutter
  <sub>[#13439](https://github.com/flutter/website/pull/13439) merged on May 29, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/website/pull/13439) over 2 hours, 1 addition and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Marcus Twichel](https://github.com/mtwichel)** &mdash; feat: Add redirect for introduce-component-library design doc
  <sub>[#13432](https://github.com/flutter/website/pull/13432) merged on May 28, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/13432) over 21 hours, 1 addition and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Harsh Yadav](https://github.com/harshyadavDeveloper)** &mdash; docs: clarify nested loop usage in layout tutorial
  <sub>[#13427](https://github.com/flutter/website/pull/13427) merged on May 28, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/website/pull/13427) over 3 days, 3 additions and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tirth](https://github.com/piedcipher), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Ahmet Aydın](https://github.com/ahmtydn)** &mdash; Add new redirect for nested scrollable overscroll
  <sub>[#13426](https://github.com/flutter/website/pull/13426) merged on May 28, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/website/pull/13426) over 3 days, 1 addition and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Shams Zakhour](https://github.com/sfshaza2)** &mdash; Adding a few videos from I/O. Not done yet.
  <sub>[#13429](https://github.com/flutter/website/pull/13429) merged on May 27, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/13429) over 1 hour, 17 additions and 5 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Brett Morgan](https://github.com/domesticmouse), [Amanda Fitch](https://github.com/antfitch)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Revert "Change the banner content to promote Q2 survey"
  <sub>[#13442](https://github.com/flutter/website/pull/13442) merged on May 29, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/website/pull/13442) over 21 minutes, 3 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Eric Windmill](https://github.com/ericwindmill)</sub>

</details>

### May 16, 2026 to May 22, 2026

<details>
<summary>18 commits...</summary>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Add SwiftPM Add to App Docs
  <sub>[#13318](https://github.com/flutter/website/pull/13318) merged on May 18, 2026 &mdash; **Large:** [27 comments](https://github.com/flutter/website/pull/13318) over 2 weeks, 1109 additions and 233 deletions in 15 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Amos](https://github.com/AmosHuKe)** &mdash; docs: fix the diff code block
  <sub>[#13417](https://github.com/flutter/website/pull/13417) merged on May 21, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/website/pull/13417) over 11 hours, 6 additions and 6 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough), [Shams Zakhour](https://github.com/sfshaza2)</sub>
  <sub><details><summary>2 images...</summary><img width="920" height="347" alt="1" src="https://github.com/user-attachments/assets/c4b7d2d5-367c-4b7a-bdbf-a5302587dc02" /><img width="917" height="371" alt="2" src="https://github.com/user-attachments/assets/81301bbf-2bc3-44f3-a5f7-8c00db78d313" /></details></sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Tighten miscellaneous dependency constraints
  <sub>[#13410](https://github.com/flutter/website/pull/13410) merged on May 20, 2026 &mdash; **Large:** [6 comments](https://github.com/flutter/website/pull/13410) over 3 hours, 347 additions and 163 deletions in 84 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Migrate deploy and stage to be implemented in Dart
  <sub>[#13406](https://github.com/flutter/website/pull/13406) merged on May 20, 2026 &mdash; **Large:** [6 comments](https://github.com/flutter/website/pull/13406) over 5 hours, 561 additions and 55 deletions in 10 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Add design doc for macos-intel-deprecation
  <sub>[#13398](https://github.com/flutter/website/pull/13398) merged on May 18, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/13398) over 33 minutes, 1 addition and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Restructure GitHub actions jobs
  <sub>[#13415](https://github.com/flutter/website/pull/13415) merged on May 20, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/website/pull/13415) over 40 minutes, 161 additions and 97 deletions in 3 files</sub>
  <sub>Reviewed by: [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Clean up issue update code now that upstream issue was fixed
  <sub>[#13416](https://github.com/flutter/website/pull/13416) merged on May 20, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/website/pull/13416) over 35 minutes, 5 additions and 9 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Add I/O video to 3.44 banner
  <sub>[#13414](https://github.com/flutter/website/pull/13414) merged on May 20, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/website/pull/13414) over 36 minutes, 3 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [John Ryan](https://github.com/johnpryan)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; [3.44] Update supported and tested deployment platforms
  <sub>[#13399](https://github.com/flutter/website/pull/13399) merged on May 20, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/13399) over 1 day, 49 additions and 49 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Deduplicate install structions from archive page
  <sub>[#13408](https://github.com/flutter/website/pull/13408) merged on May 20, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/website/pull/13408) over 2 hours, 13 additions and 25 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Minor clean up to 3.44 related breaking change docs
  <sub>[#13409](https://github.com/flutter/website/pull/13409) merged on May 20, 2026 &mdash; **Large:** [7 comments](https://github.com/flutter/website/pull/13409) over 36 minutes, 269 additions and 232 deletions in 10 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Use stable 3.12 image for stage and deploy
  <sub>[#13401](https://github.com/flutter/website/pull/13401) merged on May 19, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/13401) over 16 hours, 2 additions and 2 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Update SDK constraints and code for Dart 3.12
  <sub>[#13397](https://github.com/flutter/website/pull/13397) merged on May 18, 2026 &mdash; **Medium:** [8 comments](https://github.com/flutter/website/pull/13397) over 11 minutes, 178 additions and 186 deletions in 168 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; [3.44] Account for deprecation of `builder` parameter of `showCupertinoSheet`
  <sub>[#13362](https://github.com/flutter/website/pull/13362) merged on May 18, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/website/pull/13362) over 1 week, 7 additions and 4 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[John Ryan](https://github.com/johnpryan)** &mdash; Update banner for Flutter 3.44
  <sub>[#13396](https://github.com/flutter/website/pull/13396) merged on May 20, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/website/pull/13396) over 2 days, 3 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Victor Sanni](https://github.com/victorsanni)** &mdash; Add redirect for iOS 26 keyboard bleed document
  <sub>[#13411](https://github.com/flutter/website/pull/13411) merged on May 20, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/website/pull/13411) over 2 hours, 1 addition and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [Parker Lougheed](https://github.com/parlough), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[jesswrd](https://github.com/jesswrd)** &mdash; Added built-in kotlin migration workaround for plugin authors
  <sub>[#13407](https://github.com/flutter/website/pull/13407) merged on May 20, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/website/pull/13407) over 3 hours, 190 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Kevin Lamenzo](https://github.com/lamek)** &mdash; docs: document agentic hot reload
  <sub>[#13400](https://github.com/flutter/website/pull/13400) merged on May 19, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/website/pull/13400) over 2 hours, 14 additions and 1 deletion in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Amanda Fitch](https://github.com/antfitch)</sub>

</details>

### May 9, 2026 to May 15, 2026

<details>
<summary>4 commits...</summary>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Customize ports used by Jaspr during serving
  <sub>[#13389](https://github.com/flutter/website/pull/13389) merged on May 17, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/website/pull/13389) over 1 day, 20 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Update more `dash_site` commands to support multiple sites
  <sub>[#13388](https://github.com/flutter/website/pull/13388) merged on May 16, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/13388) over 22 minutes, 131 additions and 57 deletions in 8 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Update check links to support different sites
  <sub>[#13386](https://github.com/flutter/website/pull/13386) merged on May 16, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/website/pull/13386) over 2 hours, 137 additions and 45 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Enable running site-specific tests
  <sub>[#13387](https://github.com/flutter/website/pull/13387) merged on May 16, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/13387) over 15 minutes, 26 additions and 12 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

</details>


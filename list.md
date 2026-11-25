# Flutter changelog

## flutter/flutter

### November 21, 2026 to November 27, 2026

45 commits.

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Support standalone UI packages in gen-l10n
  <sub>[#194500](https://github.com/flutter/flutter/pull/194500) merged on November 23, 2026 &mdash; **Medium:** [13 comments](https://github.com/flutter/flutter/pull/194500) over 1 month, 381 additions and 14 deletions in 8 files</sub>
  <sub>Reviewed by: [Jenn Magder](https://github.com/jmagman), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Sujeong Choi](https://github.com/sujeong000)** &mdash; [Windows] Fix Korean 3-beolsik IME dropping space, digits and punctuation
  <sub>[#194270](https://github.com/flutter/flutter/pull/194270) merged on November 25, 2026 &mdash; **Large:** [35 comments](https://github.com/flutter/flutter/pull/194270) over 1 month, 723 additions and 16 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma), [Matthew Kosarek](https://github.com/mattkae)</sub>

* **[Jiyad Ahammad](https://github.com/JiyadAhammad)** &mdash; [framework] Fix DraggableScrollableSheet '_hold == null' assertion when touch lifts during snap
  <sub>[#195771](https://github.com/flutter/flutter/pull/195771) merged on November 24, 2026 &mdash; **Large:** [84 comments](https://github.com/flutter/flutter/pull/195771) over 3 weeks, 572 additions and 79 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Navaron Bracke](https://github.com/navaronbracke), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Robert Ancell](https://github.com/robert-ancell)** &mdash; Fix desktop apps installing to the system prefix after a failed build
  <sub>[#196482](https://github.com/flutter/flutter/pull/196482) merged on November 24, 2026 &mdash; **Large:** [3 comments](https://github.com/flutter/flutter/pull/196482) over 1 week, 467 additions and 285 deletions in 35 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matthew Kosarek](https://github.com/mattkae)</sub>

* **[Abdelaziz Mahdy](https://github.com/abdelaziz-mahdy)** &mdash; [macOS] Fix back buffer cache returning a wrong-size surface (Impeller null deref in Canvas::SetupRenderPass)
  <sub>[#192522](https://github.com/flutter/flutter/pull/192522) merged on November 23, 2026 &mdash; **Small:** [19 comments](https://github.com/flutter/flutter/pull/192522) over 2 months, 143 additions and 3 deletions in 5 files</sub>
  <sub>Reviewed by: [David Londoño](https://github.com/hayward-davidlondono), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matej Knopp](https://github.com/knopp), [Chris Bracken](https://github.com/cbracken)</sub>

* **[shinofara](https://github.com/shinofara)** &mdash; Fix null check crash in flushSemantics from a stale ancestor geometry cache
  <sub>[#192724](https://github.com/flutter/flutter/pull/192724) merged on November 24, 2026 &mdash; **Small:** [11 comments](https://github.com/flutter/flutter/pull/192724) over 2 months, 116 additions and 9 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Hannah Jin](https://github.com/hannah-hyj)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Share Depfile in flutter_tools_core and make BuildTarget.targetPlatform optional
  <sub>[#194965](https://github.com/flutter/flutter/pull/194965) merged on November 25, 2026 &mdash; **Large:** [23 comments](https://github.com/flutter/flutter/pull/194965) over 1 month, 755 additions and 124 deletions in 12 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; [flutter_tools] Fix web compiler output tracking in web builds
  <sub>[#196563](https://github.com/flutter/flutter/pull/196563) merged on November 24, 2026 &mdash; **Large:** [31 comments](https://github.com/flutter/flutter/pull/196563) over 1 week, 1184 additions and 263 deletions in 10 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Robert Ancell](https://github.com/robert-ancell)** &mdash; [Linux] Fix deadlock presenting to a Wayland subsurface
  <sub>[#196945](https://github.com/flutter/flutter/pull/196945) merged on November 24, 2026 &mdash; **Medium:** [27 comments](https://github.com/flutter/flutter/pull/196945) over 5 days, 263 additions and 62 deletions in 9 files</sub>
  <sub>Reviewed by: [Lukas Klingsbo](https://github.com/spydon), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matthew Kosarek](https://github.com/mattkae)</sub>

* **[Ishaq Hassan](https://github.com/ishaquehassan)** &mdash; Print the Intel Mac deprecation warning on every command
  <sub>[#194071](https://github.com/flutter/flutter/pull/194071) merged on November 25, 2026 &mdash; **Small:** [11 comments](https://github.com/flutter/flutter/pull/194071) over 1 month, 104 additions and 60 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Chris Bracken](https://github.com/cbracken), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Bilal Khan](https://github.com/BilalWalker)** &mdash; [flutter_tools] Check that dartaotruntime can run before starting the frontend server
  <sub>[#194206](https://github.com/flutter/flutter/pull/194206) merged on November 24, 2026 &mdash; **Small:** [19 comments](https://github.com/flutter/flutter/pull/194206) over 1 month, 208 additions and 41 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jenn Magder](https://github.com/jmagman), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [web] Retain queued scene pictures via ContainerLayer render pinning
  <sub>[#196748](https://github.com/flutter/flutter/pull/196748) merged on November 25, 2026 &mdash; **Large:** [15 comments](https://github.com/flutter/flutter/pull/196748) over 1 week, 563 additions and 15 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Lukas Klingsbo](https://github.com/spydon)** &mdash; [Flutter GPU] Expose the maximum render target size
  <sub>[#196640](https://github.com/flutter/flutter/pull/196640) merged on November 23, 2026 &mdash; **Small:** [14 comments](https://github.com/flutter/flutter/pull/196640) over 1 week, 81 additions and 0 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Brandon DeRosier](https://github.com/bdero), [Andy Wolff](https://github.com/andywolff)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; [web] Release ImageSource on GC and fix Picture finalizer cycles
  <sub>[#197245](https://github.com/flutter/flutter/pull/197245) merged on November 24, 2026 &mdash; **Large:** [20 comments](https://github.com/flutter/flutter/pull/197245) over 21 hours, 971 additions and 71 deletions in 16 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar), [Harry Terkelsen](https://github.com/harryterkelsen)</sub>

* **[Jaime Blasco](https://github.com/jamesblasco)** &mdash; [web] Preserve fill rules from path operations
  <sub>[#195971](https://github.com/flutter/flutter/pull/195971) merged on November 24, 2026 &mdash; **Small:** [31 comments](https://github.com/flutter/flutter/pull/195971) over 2 weeks, 89 additions and 7 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar), [Harry Terkelsen](https://github.com/harryterkelsen)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Add structured extension.log notifications for tool extensions
  <sub>[#196714](https://github.com/flutter/flutter/pull/196714) merged on November 25, 2026 &mdash; **Large:** [13 comments](https://github.com/flutter/flutter/pull/196714) over 1 week, 646 additions and 5 deletions in 7 files</sub>
  <sub>Reviewed by: [Loïc Sharma](https://github.com/loic-sharma), [gemini-code-assist](https://github.com/apps/gemini-code-assist)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Do not crash if buildXcodeProject temporary directory is deleted before cleanup
  <sub>[#195918](https://github.com/flutter/flutter/pull/195918) merged on November 24, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/195918) over 3 weeks, 214 additions and 4 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jessy Yameogo](https://github.com/jyameo), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Joel Winarske](https://github.com/jwinarske)** &mdash; Run the shared Vulkan embedder tests under Impeller as well as Skia
  <sub>[#193004](https://github.com/flutter/flutter/pull/193004) merged on November 24, 2026 &mdash; **Small:** [25 comments](https://github.com/flutter/flutter/pull/193004) over 2 months, 132 additions and 17 deletions in 13 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Andy Wolff](https://github.com/andywolff), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Delete globals.dart and context_runner.dart
  <sub>[#196095](https://github.com/flutter/flutter/pull/196095) merged on November 24, 2026 &mdash; **Large:** [4 comments](https://github.com/flutter/flutter/pull/196095) over 2 weeks, 503 additions and 886 deletions in 16 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; iOS: Ignore platform messages after the engine is destroyed
  <sub>[#197310](https://github.com/flutter/flutter/pull/197310) merged on November 25, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/197310) over 12 hours, 41 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Mohellebi Abdessalem](https://github.com/AbdeMohlbi)** &mdash; Fix some `parameter_assignments` warnings
  <sub>[#196815](https://github.com/flutter/flutter/pull/196815) merged on November 24, 2026 &mdash; **Small:** [31 comments](https://github.com/flutter/flutter/pull/196815) over 1 week, 75 additions and 76 deletions in 10 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [chunhtai](https://github.com/chunhtai)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; iOS: Composite platform views from layers in tests
  <sub>[#197021](https://github.com/flutter/flutter/pull/197021) merged on November 23, 2026 &mdash; **Medium:** [7 comments](https://github.com/flutter/flutter/pull/197021) over 3 days, 125 additions and 337 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [LouiseHsu](https://github.com/LouiseHsu)</sub>

* **[T Mohan Aditya](https://github.com/adityajai119)** &mdash; [flutter_tools] Include dependency manifests in copyAssets depfile
  <sub>[#196596](https://github.com/flutter/flutter/pull/196596) merged on November 25, 2026 &mdash; **Small:** [21 comments](https://github.com/flutter/flutter/pull/196596) over 1 week, 195 additions and 2 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Extract PlatformDebuggingOptions and move WebDebugConfig
  <sub>[#197229](https://github.com/flutter/flutter/pull/197229) merged on November 24, 2026 &mdash; **Large:** [7 comments](https://github.com/flutter/flutter/pull/197229) over 1 day, 549 additions and 448 deletions in 26 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Upgrade CI to Xcode 27.2
  <sub>[#196807](https://github.com/flutter/flutter/pull/196807) merged on November 24, 2026 &mdash; **Medium:** [3 comments](https://github.com/flutter/flutter/pull/196807) over 6 days, 238 additions and 238 deletions in 50 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Chris Bracken](https://github.com/cbracken), [Jenn Magder](https://github.com/jmagman)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Harden extension diagnostics models and RPC failure handling
  <sub>[#196233](https://github.com/flutter/flutter/pull/196233) merged on November 23, 2026 &mdash; **Large:** [10 comments](https://github.com/flutter/flutter/pull/196233) over 2 weeks, 1155 additions and 240 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Consolidate ToolDependencies.bootstrap builders and require extension managers
  <sub>[#196388](https://github.com/flutter/flutter/pull/196388) merged on November 23, 2026 &mdash; **Large:** [2 comments](https://github.com/flutter/flutter/pull/196388) over 1 week, 239 additions and 504 deletions in 8 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[August](https://github.com/Gustl22)** &mdash; [Impeller] Fix Windows build with MSVC 14.52: std::modf is [[nodiscard]]
  <sub>[#193413](https://github.com/flutter/flutter/pull/193413) merged on November 24, 2026 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/193413) over 1 month, 1 addition and 3 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Robert Ancell](https://github.com/robert-ancell)** &mdash; Fix Orca flat review in Linux accessibility
  <sub>[#196338](https://github.com/flutter/flutter/pull/196338) merged on November 23, 2026 &mdash; **Small:** [18 comments](https://github.com/flutter/flutter/pull/196338) over 1 week, 244 additions and 5 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matthew Kosarek](https://github.com/mattkae)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Add Settings::frame_built_callback for UI frame build timings
  <sub>[#197213](https://github.com/flutter/flutter/pull/197213) merged on November 23, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/197213) over 3 hours, 232 additions and 7 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; iOS: Check the presented composition order in platform view tests
  <sub>[#197302](https://github.com/flutter/flutter/pull/197302) merged on November 24, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/197302) over 12 hours, 20 additions and 19 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [LouiseHsu](https://github.com/LouiseHsu)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; Reply null asynchronously to ignored web platform messages and unskip missing-asset tests
  <sub>[#197267](https://github.com/flutter/flutter/pull/197267) merged on November 25, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/197267) over 1 day, 184 additions and 11 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; iOS: Drive platform view tests through IOSExternalViewEmbedder
  <sub>[#197263](https://github.com/flutter/flutter/pull/197263) merged on November 24, 2026 &mdash; **Medium:** [3 comments](https://github.com/flutter/flutter/pull/197263) over 5 hours, 167 additions and 199 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [LouiseHsu](https://github.com/LouiseHsu)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; iOS: Don't clear raster thread state in platform views reset
  <sub>[#197025](https://github.com/flutter/flutter/pull/197025) merged on November 23, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/197025) over 3 days, 49 additions and 16 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [LouiseHsu](https://github.com/LouiseHsu)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Regenerate tool_test_durations.json
  <sub>[#197261](https://github.com/flutter/flutter/pull/197261) merged on November 24, 2026 &mdash; **Large:** [3 comments](https://github.com/flutter/flutter/pull/197261) over 5 hours, 295 additions and 295 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Increase number of 'Linux tool_integration_tests' subshards
  <sub>[#197262](https://github.com/flutter/flutter/pull/197262) merged on November 24, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/197262) over 5 hours, 261 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Run tool_integration_tests app tests in one subshard instead of all of them
  <sub>[#197264](https://github.com/flutter/flutter/pull/197264) merged on November 24, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/197264) over 5 hours, 21 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; [flutter_tools] Use refreshed FlutterVersion for flutter doctor feature flags
  <sub>[#196944](https://github.com/flutter/flutter/pull/196944) merged on November 24, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/196944) over 5 days, 122 additions and 3 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Write flutter test native_assets.json outside targetDir
  <sub>[#196300](https://github.com/flutter/flutter/pull/196300) merged on November 24, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/196300) over 2 weeks, 44 additions and 54 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Daco Harkes](https://github.com/dcharkes)</sub>

* **[Victor Sanni](https://github.com/victorsanni)** &mdash; Update viewInsets docs for translucent and rounded system UI
  <sub>[#196355](https://github.com/flutter/flutter/pull/196355) merged on November 24, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/196355) over 1 week, 60 additions and 19 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [chunhtai](https://github.com/chunhtai)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Pass featureFlags in localizations_test.dart
  <sub>[#197269](https://github.com/flutter/flutter/pull/197269) merged on November 24, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/197269) over 3 hours, 1 addition and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jenn Magder](https://github.com/jmagman)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Strip embedded credentials from repository URLs
  <sub>[#197219](https://github.com/flutter/flutter/pull/197219) merged on November 25, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/197219) over 1 day, 282 additions and 7 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Keerti Parthasarathy](https://github.com/keertip)** &mdash; [flutter tools] Pass --client-id=flutter-analyze to the analysis server
  <sub>[#197227](https://github.com/flutter/flutter/pull/197227) merged on November 23, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/197227) over 4 hours, 24 additions and 0 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Phil Quitslund](https://github.com/pq), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[LouiseHsu](https://github.com/LouiseHsu)** &mdash; Bump customer tests to pick up material_ui cache extent test updates
  <sub>[#197266](https://github.com/flutter/flutter/pull/197266) merged on November 24, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/197266) over 23 hours, 1 addition and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Ryan Macnak](https://github.com/rmacnak-google)** &mdash; Prepare create_updated_flutter_deps.py for Dart DEPS modernization.
  <sub>[#196910](https://github.com/flutter/flutter/pull/196910) merged on November 23, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/196910) over 4 days, 16 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Alexander Aprelev](https://github.com/aam)</sub>

### November 14, 2026 to November 20, 2026

<details>
<summary>96 commits...</summary>

* **[Joel Winarske](https://github.com/jwinarske)** &mdash; Make an Impeller render target from a Vulkan backing store
  <sub>[#193003](https://github.com/flutter/flutter/pull/193003) merged on November 21, 2026 &mdash; **Large:** [55 comments](https://github.com/flutter/flutter/pull/193003) over 2 months, 516 additions and 23 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Andy Wolff](https://github.com/andywolff), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Lukas Klingsbo](https://github.com/spydon)** &mdash; [Linux] Desynchronize the Wayland subsurface so frames don't redraw the GTK window
  <sub>[#195287](https://github.com/flutter/flutter/pull/195287) merged on November 19, 2026 &mdash; **Small:** [19 comments](https://github.com/flutter/flutter/pull/195287) over 3 weeks, 142 additions and 9 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Robert Ancell](https://github.com/robert-ancell), [Matthew Kosarek](https://github.com/mattkae)</sub>

* **[Frank Weindel](https://github.com/frank-weindel)** &mdash; Enable apps to control focus behavior during app lifecycle changes via `FocusLifecyclePolicy`
  <sub>[#190570](https://github.com/flutter/flutter/pull/190570) merged on November 17, 2026 &mdash; **Medium:** [50 comments](https://github.com/flutter/flutter/pull/190570) over 3 months, 398 additions and 64 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks), [chunhtai](https://github.com/chunhtai)</sub>

* **[Kenneth Koh](https://github.com/xRossKoh)** &mdash; [engine] Defer default font manager resolution to first use for platforms that have a prefetching API only
  <sub>[#196377](https://github.com/flutter/flutter/pull/196377) merged on November 19, 2026 &mdash; **Medium:** [23 comments](https://github.com/flutter/flutter/pull/196377) over 1 week, 301 additions and 18 deletions in 11 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jia Hao](https://github.com/jiahaog), [gaaclarke](https://github.com/gaaclarke)</sub>
  <sub><details><summary>2 images...</summary><img width="1920" height="370" alt="image" src="https://github.com/user-attachments/assets/55b5f227-3b6a-4d98-bc68-9e6129db3adb" /><img width="1920" height="298" alt="image" src="https://github.com/user-attachments/assets/cd695885-a61d-4166-95fb-23b30d442aed" /></details></sub>

* **[Mairramer](https://github.com/Mairramer)** &mdash; Fix RouteObserver didPushNext not firing when routes are pushed synchronously
  <sub>[#189057](https://github.com/flutter/flutter/pull/189057) merged on November 19, 2026 &mdash; **Medium:** [22 comments](https://github.com/flutter/flutter/pull/189057) over 4 months, 337 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Hannah Jin](https://github.com/hannah-hyj)</sub>

* **[Sasha Denisov](https://github.com/DenisovAV)** &mdash; [native_assets] Keep a dylib's install name in flutter test when its path does not fit
  <sub>[#194802](https://github.com/flutter/flutter/pull/194802) merged on November 16, 2026 &mdash; **Large:** [19 comments](https://github.com/flutter/flutter/pull/194802) over 3 weeks, 710 additions and 20 deletions in 8 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Daco Harkes](https://github.com/dcharkes), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Vukan-Levi9](https://github.com/Vukan-Levi9)** &mdash; docs: remove broken image references from dev/snippets/README.md
  <sub>[#195587](https://github.com/flutter/flutter/pull/195587) merged on November 18, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/195587) over 2 weeks, 0 additions and 4 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc), [Victor Sanni](https://github.com/victorsanni)</sub>
  <sub><details><summary>2 images...</summary>![Code snippet image](assets/code_snippet.png)` (was line 39)![Code sample image](assets/code_sample.png)` (was line 107)</details></sub>

* **[M0N7Y5](https://github.com/M0n7y5)** &mdash; [Impeller] Reuse render targets on text shadow cache misses
  <sub>[#194769](https://github.com/flutter/flutter/pull/194769) merged on November 19, 2026 &mdash; **Medium:** [27 comments](https://github.com/flutter/flutter/pull/194769) over 1 month, 345 additions and 21 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke), [Jim Graham](https://github.com/flar)</sub>

* **[Brandon DeRosier](https://github.com/bdero)** &mdash; [Flutter GPU] Record on the UI thread, encode and submit on the raster thread
  <sub>[#194882](https://github.com/flutter/flutter/pull/194882) merged on November 19, 2026 &mdash; **Extra large:** [38 comments](https://github.com/flutter/flutter/pull/194882) over 1 month, 3178 additions and 995 deletions in 39 files</sub>
  <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke), [gemini-code-assist](https://github.com/apps/gemini-code-assist)</sub>

* **[Istiak Ahmed](https://github.com/Istiak-Ahmed78)** &mdash; Fix focus violation when canRequestFocus set to false for all siblings in same build
  <sub>[#191536](https://github.com/flutter/flutter/pull/191536) merged on November 19, 2026 &mdash; **Small:** [92 comments](https://github.com/flutter/flutter/pull/191536) over 2 months, 207 additions and 1 deletion in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[palmoni5](https://github.com/palmoni5)** &mdash; [Windows] Normalize Shift key messages with a non-standard scan code
  <sub>[#193675](https://github.com/flutter/flutter/pull/193675) merged on November 16, 2026 &mdash; **Small:** [17 comments](https://github.com/flutter/flutter/pull/193675) over 1 month, 180 additions and 4 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma), [Matthew Kosarek](https://github.com/mattkae)</sub>

* **[Elijah Okoroh](https://github.com/okorohelijah)** &mdash; Do not reveal obscured character when input is rejected by inputFormatters
  <sub>[#195022](https://github.com/flutter/flutter/pull/195022) merged on November 16, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/195022) over 3 weeks, 178 additions and 3 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Gray Mackall](https://github.com/gmackall)</sub>
  <sub><details><summary>1 image...</summary>![Before: the existing character at the caret is shown in plain text after the caret moves](https://gist.githubusercontent.com/okorohelijah/4ba9959cefac675030c088ce9cad6387/raw/141560_before_master_android17.gif) | ![After: the field stays obscured](https://gist.githubusercontent.com/okorohelijah/4ba9959cefac675030c088ce9cad6387/raw/141560_after_pr195022_android17.gif)</details></sub>

* **[edde746](https://github.com/edde746)** &mdash; Android: Report FlutterView as a text editor while a text input client is attached
  <sub>[#193074](https://github.com/flutter/flutter/pull/193074) merged on November 17, 2026 &mdash; **Small:** [14 comments](https://github.com/flutter/flutter/pull/193074) over 1 month, 158 additions and 0 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Renzo Olivares](https://github.com/Renzo-Olivares), [Camille Simon](https://github.com/camsim99)</sub>

* **[Reid-Agent](https://github.com/reidbaker-agent)** &mdash; [FGP] Offset split-APK versionCodes from a manifest-only versionCode
  <sub>[#196561](https://github.com/flutter/flutter/pull/196561) merged on November 18, 2026 &mdash; **Large:** [73 comments](https://github.com/flutter/flutter/pull/196561) over 4 days, 815 additions and 54 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matt Boetger](https://github.com/mboetger), [Reid Baker](https://github.com/reidbaker)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; [flutter_tools] Preserve index.html across --web-content-hash transitions
  <sub>[#196491](https://github.com/flutter/flutter/pull/196491) merged on November 17, 2026 &mdash; **Large:** [33 comments](https://github.com/flutter/flutter/pull/196491) over 4 days, 760 additions and 72 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Joelle Mahfoud](https://github.com/joellemd)** &mdash; [Linux] Hide libunwind symbols in libflutter_linux_gtk.so
  <sub>[#196451](https://github.com/flutter/flutter/pull/196451) merged on November 20, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/196451) over 1 week, 71 additions and 4 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [John "codefu" McDole](https://github.com/jtmcdole), [Daco Harkes](https://github.com/dcharkes), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [web] Harden WebP and GIF header readers against truncated and malformed buffers
  <sub>[#196075](https://github.com/flutter/flutter/pull/196075) merged on November 18, 2026 &mdash; **Medium:** [30 comments](https://github.com/flutter/flutter/pull/196075) over 1 week, 349 additions and 98 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Reid-Agent](https://github.com/reidbaker-agent), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Swap dependabot reviewers
  <sub>[#196995](https://github.com/flutter/flutter/pull/196995) merged on November 20, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/196995) over 1 day, 3 additions and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>
  <sub><details><summary>1 image...</summary><img width="832" height="186" alt="Screenshot 2026-11-19 at 10 50 41 AM" src="https://github.com/user-attachments/assets/d135b325-5802-4cc9-baef-f4d2da7445f7" /></details></sub>

* **[Mehmet Bahadır Güngör](https://github.com/mehmetbahadirgungor)** &mdash; [flutter_tools] Preserve rolling log buffer for Chromium crash diagnostics
  <sub>[#196037](https://github.com/flutter/flutter/pull/196037) merged on November 21, 2026 &mdash; **Small:** [11 comments](https://github.com/flutter/flutter/pull/196037) over 2 weeks, 207 additions and 4 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[apooverma](https://github.com/apooverma)** &mdash; [iOS] Hide UIScrollEdgeEffect on FlutterSemanticsScrollView and scroll-to-top UIScrollView on iOS 26+
  <sub>[#195356](https://github.com/flutter/flutter/pull/195356) merged on November 20, 2026 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/195356) over 3 weeks, 47 additions and 0 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [LongCatIsLooong](https://github.com/LongCatIsLooong), [LouiseHsu](https://github.com/LouiseHsu)</sub>

* **[Serhat Güler](https://github.com/sero583)** &mdash; [Impeller] Cap the Vulkan command pool recycler cache
  <sub>[#194793](https://github.com/flutter/flutter/pull/194793) merged on November 20, 2026 &mdash; **Small:** [14 comments](https://github.com/flutter/flutter/pull/194793) over 1 month, 79 additions and 4 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Andy Wolff](https://github.com/andywolff), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [web] Recover CanvasKit surfaces from WebGL failures without per-frame null crashes
  <sub>[#196257](https://github.com/flutter/flutter/pull/196257) merged on November 17, 2026 &mdash; **Large:** [9 comments](https://github.com/flutter/flutter/pull/196257) over 1 week, 526 additions and 88 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [web] Release CanvasKit WebGL contexts and surfaces when a view is removed
  <sub>[#196816](https://github.com/flutter/flutter/pull/196816) merged on November 20, 2026 &mdash; **Large:** [12 comments](https://github.com/flutter/flutter/pull/196816) over 2 days, 914 additions and 72 deletions in 15 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Matej Knopp](https://github.com/knopp)** &mdash; [macOS] Register plugins in multiple_windows example
  <sub>[#196068](https://github.com/flutter/flutter/pull/196068) merged on November 20, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/196068) over 2 weeks, 2 additions and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matthew Kosarek](https://github.com/mattkae)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; iOS: Represent platform view frames as FlutterPlatformViewFrames
  <sub>[#196955](https://github.com/flutter/flutter/pull/196955) merged on November 19, 2026 &mdash; **Large:** [16 comments](https://github.com/flutter/flutter/pull/196955) over 13 hours, 391 additions and 164 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [LouiseHsu](https://github.com/LouiseHsu)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Add example app to package template and decouple platform configurations
  <sub>[#192441](https://github.com/flutter/flutter/pull/192441) merged on November 18, 2026 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/192441) over 2 months, 132 additions and 50 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Daco Harkes](https://github.com/dcharkes)</sub>

* **[Andy Wolff](https://github.com/andywolff)** &mdash; [devicelab] Enable Vulkan GPU tracing by default on Android Impeller PerfTests
  <sub>[#196822](https://github.com/flutter/flutter/pull/196822) merged on November 20, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/196822) over 2 days, 198 additions and 3 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Clarify analytics reporting status when on a feature branch
  <sub>[#194496](https://github.com/flutter/flutter/pull/194496) merged on November 17, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/194496) over 1 month, 17 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Hange Yeh](https://github.com/hangy233)** &mdash; Fix TextStyle background color fade-out when lerping to null
  <sub>[#196153](https://github.com/flutter/flutter/pull/196153) merged on November 17, 2026 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/196153) over 1 week, 8 additions and 1 deletion in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Renzo Olivares](https://github.com/Renzo-Olivares), [LongCatIsLooong](https://github.com/LongCatIsLooong)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [devicelab] Trigger navigation tap via Flutter Driver in service_extensions_test
  <sub>[#194456](https://github.com/flutter/flutter/pull/194456) merged on November 17, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/194456) over 1 month, 16 additions and 4 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[DD20-dai](https://github.com/DD20-dai)** &mdash; [iOS a11y] Synchronize hit-test children when replacing semantics objects
  <sub>[#196439](https://github.com/flutter/flutter/pull/196439) merged on November 20, 2026 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/196439) over 1 week, 242 additions and 5 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [LongCatIsLooong](https://github.com/LongCatIsLooong), [LouiseHsu](https://github.com/LouiseHsu)</sub>

* **[walley892](https://github.com/walley892)** &mdash; Add highp directives to UberSDF to prevent overflow
  <sub>[#196997](https://github.com/flutter/flutter/pull/196997) merged on November 20, 2026 &mdash; **Small:** [13 comments](https://github.com/flutter/flutter/pull/196997) over 15 hours, 177 additions and 80 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Reid-Agent](https://github.com/reidbaker-agent)** &mdash; [flutter_tools] Do not copy app-only build type properties onto library plugins
  <sub>[#196692](https://github.com/flutter/flutter/pull/196692) merged on November 17, 2026 &mdash; **Small:** [25 comments](https://github.com/flutter/flutter/pull/196692) over 8 hours, 122 additions and 37 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Reid Baker](https://github.com/reidbaker), [Gray Mackall](https://github.com/gmackall)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Rebuild asset bundle when generated manifest content changes
  <sub>[#191638](https://github.com/flutter/flutter/pull/191638) merged on November 18, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/191638) over 2 months, 69 additions and 11 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Daco Harkes](https://github.com/dcharkes)</sub>

* **[Andy Wolff](https://github.com/andywolff)** &mdash; [Impeller] Fix Vulkan GPU frame time metrics in benchmarks
  <sub>[#196339](https://github.com/flutter/flutter/pull/196339) merged on November 19, 2026 &mdash; **Medium:** [11 comments](https://github.com/flutter/flutter/pull/196339) over 1 week, 329 additions and 29 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[hellohuanlin](https://github.com/hellohuanlin)** &mdash; [ios][spm]When using cocoapods plugin, give instruction that plugins may just need update
  <sub>[#195853](https://github.com/flutter/flutter/pull/195853) merged on November 19, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/195853) over 2 weeks, 28 additions and 6 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Bruno Corona](https://github.com/mbcorona)** &mdash; Send a semantics update when only the identifier changes
  <sub>[#196460](https://github.com/flutter/flutter/pull/196460) merged on November 20, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/196460) over 1 week, 37 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Hannah Jin](https://github.com/hannah-hyj)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; iOS: Don't mock UIView animations in keyboard spring animation test
  <sub>[#196755](https://github.com/flutter/flutter/pull/196755) merged on November 17, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/196755) over 3 hours, 1 addition and 21 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; iOS: Add Obj-C model for platform view composition params
  <sub>[#196498](https://github.com/flutter/flutter/pull/196498) merged on November 16, 2026 &mdash; **Large:** [9 comments](https://github.com/flutter/flutter/pull/196498) over 3 days, 782 additions and 116 deletions in 8 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [LouiseHsu](https://github.com/LouiseHsu)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [web] Record build finish synchronously in renderScene and fix dropped frame timings
  <sub>[#195947](https://github.com/flutter/flutter/pull/195947) merged on November 16, 2026 &mdash; **Large:** [6 comments](https://github.com/flutter/flutter/pull/195947) over 1 week, 497 additions and 7 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Joelle Mahfoud](https://github.com/joellemd)** &mdash; [FGP] Add Flutter assets after AGP's asset merge so dotfiles are pack…
  <sub>[#196465](https://github.com/flutter/flutter/pull/196465) merged on November 16, 2026 &mdash; **Medium:** [22 comments](https://github.com/flutter/flutter/pull/196465) over 4 days, 220 additions and 130 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Reid-Agent](https://github.com/reidbaker-agent), [Matt Boetger](https://github.com/mboetger), [Reid Baker](https://github.com/reidbaker)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Handle target VM filesystem errors in DevFS.create
  <sub>[#196234](https://github.com/flutter/flutter/pull/196234) merged on November 17, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/196234) over 1 week, 214 additions and 25 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Reid-Agent](https://github.com/reidbaker-agent)** &mdash; Remove the FGP AGP-public-API migration coordination docs
  <sub>[#196733](https://github.com/flutter/flutter/pull/196733) merged on November 18, 2026 &mdash; **Large:** [2 comments](https://github.com/flutter/flutter/pull/196733) over 1 day, 3 additions and 559 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Reid Baker](https://github.com/reidbaker), [Gray Mackall](https://github.com/gmackall)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Reland "Extract Windows archives using native tar"
  <sub>[#193515](https://github.com/flutter/flutter/pull/193515) merged on November 19, 2026 &mdash; **Large:** [14 comments](https://github.com/flutter/flutter/pull/193515) over 1 month, 394 additions and 112 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma), [Matthew Kosarek](https://github.com/mattkae)</sub>

* **[walley892](https://github.com/walley892)** &mdash; Persist the vulkan shader cache on teardown
  <sub>[#197017](https://github.com/flutter/flutter/pull/197017) merged on November 21, 2026 &mdash; **Small:** [23 comments](https://github.com/flutter/flutter/pull/197017) over 1 day, 226 additions and 14 deletions in 10 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Diego López](https://github.com/diegolopezrm)** &mdash; [web] Let the browser handle Control+wheel zoom outside of macOS
  <sub>[#193362](https://github.com/flutter/flutter/pull/193362) merged on November 19, 2026 &mdash; **Small:** [19 comments](https://github.com/flutter/flutter/pull/193362) over 1 month, 97 additions and 3 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar), [zhongliugo](https://github.com/flutter-zl)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Migrate lib/runner.dart off runInContext and overrides
  <sub>[#196387](https://github.com/flutter/flutter/pull/196387) merged on November 18, 2026 &mdash; **Extra large:** [3 comments](https://github.com/flutter/flutter/pull/196387) over 1 week, 1212 additions and 1470 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Remove service and runner ambient context getters
  <sub>[#196571](https://github.com/flutter/flutter/pull/196571) merged on November 17, 2026 &mdash; **Extra large:** [1 comment](https://github.com/flutter/flutter/pull/196571) over 3 days, 3436 additions and 879 deletions in 108 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Fix flaky tool_tests_general by moving spawnUri tests to integration shard
  <sub>[#195999](https://github.com/flutter/flutter/pull/195999) merged on November 17, 2026 &mdash; **Medium:** [7 comments](https://github.com/flutter/flutter/pull/195999) over 1 week, 220 additions and 82 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Matthew Kosarek](https://github.com/mattkae)** &mdash; Windows: in the flutter tool, always close the file handle in _download even when an HTTP request fails so that it is not left open and becomes undeletable
  <sub>[#197061](https://github.com/flutter/flutter/pull/197061) merged on November 20, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/197061) over 4 hours, 138 additions and 8 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Remove ambient Doctor, FeatureFlags, and device getters
  <sub>[#196572](https://github.com/flutter/flutter/pull/196572) merged on November 18, 2026 &mdash; **Extra large:** [5 comments](https://github.com/flutter/flutter/pull/196572) over 4 days, 2386 additions and 1523 deletions in 149 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Jhin Lee](https://github.com/leehack)** &mdash; [native assets] Respect Apple deployment targets
  <sub>[#194146](https://github.com/flutter/flutter/pull/194146) merged on November 19, 2026 &mdash; **Medium:** [13 comments](https://github.com/flutter/flutter/pull/194146) over 1 month, 280 additions and 30 deletions in 14 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Daco Harkes](https://github.com/dcharkes), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; iOS: Convert platform views to points with the frame's pixel ratio
  <sub>[#196858](https://github.com/flutter/flutter/pull/196858) merged on November 19, 2026 &mdash; **Small:** [17 comments](https://github.com/flutter/flutter/pull/196858) over 19 hours, 203 additions and 81 deletions in 8 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; iOS: Add tests for rounded rect clips with per-corner/elliptical radii
  <sub>[#196854](https://github.com/flutter/flutter/pull/196854) merged on November 18, 2026 &mdash; **Small:** [11 comments](https://github.com/flutter/flutter/pull/196854) over 20 hours, 137 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Skip Vulkan impeller_unittests on macOS
  <sub>[#196282](https://github.com/flutter/flutter/pull/196282) merged on November 16, 2026 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/196282) over 6 days, 27 additions and 4 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Reduce time of uiscene_plugin_lifecycle_test_ios
  <sub>[#196363](https://github.com/flutter/flutter/pull/196363) merged on November 19, 2026 &mdash; **Small:** [12 comments](https://github.com/flutter/flutter/pull/196363) over 1 week, 108 additions and 25 deletions in 3 files</sub>
  <sub>Reviewed by: [hellohuanlin](https://github.com/hellohuanlin), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Mohellebi Abdessalem](https://github.com/AbdeMohlbi)** &mdash; Update `ProxyAnimation.didStartListening` and `ProxyAnimation. didStopListening` to use dart's `Conditional member access`
  <sub>[#195762](https://github.com/flutter/flutter/pull/195762) merged on November 19, 2026 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/195762) over 2 weeks, 87 additions and 8 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victor Sanni](https://github.com/victorsanni), [Hannah Jin](https://github.com/hannah-hyj)</sub>

* **[Mohellebi Abdessalem](https://github.com/AbdeMohlbi)** &mdash; Update outdated `_formattedValues` documentation
  <sub>[#195765](https://github.com/flutter/flutter/pull/195765) merged on November 19, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/195765) over 2 weeks, 1 addition and 6 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc)</sub>

* **[Shubham Sahu](https://github.com/https-shubhamsahu)** &mdash; Analyze every flutter create template, and fix the package_ffi lint
  <sub>[#196165](https://github.com/flutter/flutter/pull/196165) merged on November 17, 2026 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/196165) over 1 week, 11 additions and 7 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Wenkai Fan](https://github.com/wenkaifan0720)** &mdash; Fix OverflowBox dry layout when deferToChild overrides the constraints
  <sub>[#196839](https://github.com/flutter/flutter/pull/196839) merged on November 20, 2026 &mdash; **Small:** [11 comments](https://github.com/flutter/flutter/pull/196839) over 2 days, 63 additions and 1 deletion in 2 files</sub>
  <sub>Reviewed by: [Pranta Dutta](https://github.com/theprantadutta), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Navaron Bracke](https://github.com/navaronbracke), [LongCatIsLooong](https://github.com/LongCatIsLooong)</sub>

* **[Elijah Okoroh](https://github.com/okorohelijah)** &mdash; Fix post-monorepo doc rot in docs/infra and dev/bots/README.md
  <sub>[#193010](https://github.com/flutter/flutter/pull/193010) merged on November 19, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/193010) over 2 months, 14 additions and 18 deletions in 5 files</sub>
  <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Sai Gokula Krishnan](https://github.com/Imgkl)** &mdash; [macOS] Unregister nil binary message handlers
  <sub>[#193672](https://github.com/flutter/flutter/pull/193672) merged on November 20, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/193672) over 1 month, 49 additions and 3 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Chris Bracken](https://github.com/cbracken), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Elijah Okoroh](https://github.com/okorohelijah)** &mdash; [ios] Record OCMReject expectations before the stimulus in FlutterPluginAppLifeCycleDelegateTest
  <sub>[#193011](https://github.com/flutter/flutter/pull/193011) merged on November 19, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/193011) over 2 months, 16 additions and 16 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Ali Ammari](https://github.com/aliammari1)** &mdash; [flutter_tools] Bound Browser.close in Chromium.close
  <sub>[#196211](https://github.com/flutter/flutter/pull/196211) merged on November 16, 2026 &mdash; **Small:** [19 comments](https://github.com/flutter/flutter/pull/196211) over 6 days, 183 additions and 9 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[LouiseHsu](https://github.com/LouiseHsu)** &mdash; Move the task runners out of Flutter Engine
  <sub>[#196267](https://github.com/flutter/flutter/pull/196267) merged on November 16, 2026 &mdash; **Small:** [17 comments](https://github.com/flutter/flutter/pull/196267) over 6 days, 116 additions and 12 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Chris Bracken](https://github.com/cbracken)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; Update desktop engine TESTOWNERS
  <sub>[#196732](https://github.com/flutter/flutter/pull/196732) merged on November 17, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/196732) over 4 hours, 4 additions and 4 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; Fix RelativeRect.lerp crash when b is null
  <sub>[#196655](https://github.com/flutter/flutter/pull/196655) merged on November 18, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/196655) over 1 day, 9 additions and 1 deletion in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Renzo Olivares](https://github.com/Renzo-Olivares)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; Update desktop TESTOWNERS
  <sub>[#196930](https://github.com/flutter/flutter/pull/196930) merged on November 20, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/196930) over 1 day, 45 additions and 45 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Robert Ancell](https://github.com/robert-ancell)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; Bump customer tests
  <sub>[#196740](https://github.com/flutter/flutter/pull/196740) merged on November 17, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/196740) over 1 hour, 1 addition and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma), [Zachary Anderson](https://github.com/zanderso)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; Take customer_testing_flame out of bringup
  <sub>[#196570](https://github.com/flutter/flutter/pull/196570) merged on November 17, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/196570) over 3 days, 0 additions and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; Tolerate a missing flutter/service_worker handler in the web first-frame notification
  <sub>[#196329](https://github.com/flutter/flutter/pull/196329) merged on November 20, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/196329) over 1 week, 65 additions and 1 deletion in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; [Android] Do not use the HCPP external view embedder from its platform tasks
  <sub>[#196490](https://github.com/flutter/flutter/pull/196490) merged on November 20, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/196490) over 1 week, 226 additions and 36 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matt Boetger](https://github.com/mboetger)</sub>

* **[Loïc Sharma](https://github.com/loic-sharma)** &mdash; [libimpeller] Fix swapped x and y glyph coordinates
  <sub>[#196552](https://github.com/flutter/flutter/pull/196552) merged on November 19, 2026 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/196552) over 5 days, 19 additions and 3 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; Cla draft follow up: add waiting for response
  <sub>[#196686](https://github.com/flutter/flutter/pull/196686) merged on November 16, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/196686) over 4 hours, 24 additions and 10 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Add Pixel 7 Pro Impeller benchmarks without fixed-performance mode
  <sub>[#197010](https://github.com/flutter/flutter/pull/197010) merged on November 19, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/197010) over 56 minutes, 237 additions and 2 deletions in 8 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matt Boetger](https://github.com/mboetger)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; iOS: Discard pending platform view disposals on reset
  <sub>[#197026](https://github.com/flutter/flutter/pull/197026) merged on November 20, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/197026) over 20 hours, 56 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [LouiseHsu](https://github.com/LouiseHsu)</sub>

* **[Bruno Corona](https://github.com/mbcorona)** &mdash; [web] Skip stale safeBlur focus transfer when the element was refocused
  <sub>[#196550](https://github.com/flutter/flutter/pull/196550) merged on November 18, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/196550) over 4 days, 57 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [zhongliugo](https://github.com/flutter-zl)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Move macOS desktop builds to ThinLTO
  <sub>[#196804](https://github.com/flutter/flutter/pull/196804) merged on November 18, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/196804) over 23 hours, 27 additions and 27 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Andy Wolff](https://github.com/andywolff)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; Fix permissions for action updates
  <sub>[#196791](https://github.com/flutter/flutter/pull/196791) merged on November 18, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/196791) over 11 hours, 4 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; [flutter_tools] Delete flutter.version.json when switching channels
  <sub>[#196943](https://github.com/flutter/flutter/pull/196943) merged on November 20, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/flutter/pull/196943) over 1 day, 126 additions and 3 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jenn Magder](https://github.com/jmagman)</sub>

* **[Chris Bracken](https://github.com/cbracken)** &mdash; iOS: Apply platform view mutators from FlutterPlatformViewLayer
  <sub>[#196753](https://github.com/flutter/flutter/pull/196753) merged on November 18, 2026 &mdash; **Medium:** [7 comments](https://github.com/flutter/flutter/pull/196753) over 22 hours, 220 additions and 188 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [LouiseHsu](https://github.com/LouiseHsu)</sub>

* **[Matthew Kosarek](https://github.com/mattkae)** &mdash; Windows: Enable D3D11 multithread protection on ANGLE's device
  <sub>[#196897](https://github.com/flutter/flutter/pull/196897) merged on November 19, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/196897) over 18 hours, 70 additions and 0 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Elijah Okoroh](https://github.com/okorohelijah)** &mdash; Include assigned issues in Android incoming triage link
  <sub>[#197008](https://github.com/flutter/flutter/pull/197008) merged on November 19, 2026 &mdash; **Small:** [0 comments](https://github.com/flutter/flutter/pull/197008) over 1 hour, 1 addition and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Camille Simon](https://github.com/camsim99)</sub>

* **[chunhtai](https://github.com/chunhtai)** &mdash; Adds redirect for listen package in api.flutter.dev
  <sub>[#197068](https://github.com/flutter/flutter/pull/197068) merged on November 21, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/197068) over 5 hours, 7 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Reid-Agent](https://github.com/reidbaker-agent)** &mdash; [devicelab] Read AssetManifest.bin from the APK in flavors_test
  <sub>[#196736](https://github.com/flutter/flutter/pull/196736) merged on November 17, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/196736) over 1 hour, 17 additions and 13 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matt Boetger](https://github.com/mboetger), [Reid Baker](https://github.com/reidbaker)</sub>

* **[Ian Hickson](https://github.com/Hixie)** &mdash; Prevent crash in tessellator with extreme radii
  <sub>[#196648](https://github.com/flutter/flutter/pull/196648) merged on November 20, 2026 &mdash; **Medium:** [10 comments](https://github.com/flutter/flutter/pull/196648) over 4 days, 297 additions and 8 deletions in 8 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jim Graham](https://github.com/flar)</sub>

* **[Matthew Kosarek](https://github.com/mattkae)** &mdash; Close Linux popups when their parent loses focuses
  <sub>[#196825](https://github.com/flutter/flutter/pull/196825) merged on November 19, 2026 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/196825) over 1 day, 153 additions and 0 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Robert Ancell](https://github.com/robert-ancell)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; [flutter_tools] Update --web-content-hash serving tip to cover assets and canvaskit
  <sub>[#196908](https://github.com/flutter/flutter/pull/196908) merged on November 20, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/196908) over 1 day, 14 additions and 10 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[Jackson Gardner](https://github.com/eyebrowsoffire)** &mdash; Don't re-run the code freeze check on label changes
  <sub>[#196745](https://github.com/flutter/flutter/pull/196745) merged on November 17, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/196745) over 21 hours, 20 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Bump cupertino_icons to ^2.0.0 in app and module templates
  <sub>[#196828](https://github.com/flutter/flutter/pull/196828) merged on November 18, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/196828) over 1 day, 6 additions and 6 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; Update iOS plugin language instructions
  <sub>[#196614](https://github.com/flutter/flutter/pull/196614) merged on November 18, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/196614) over 4 days, 3 additions and 38 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jenn Magder](https://github.com/jmagman)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Reland "[android]: prewarms shaders when the context is created"
  <sub>[#196579](https://github.com/flutter/flutter/pull/196579) merged on November 16, 2026 &mdash; **Large:** [4 comments](https://github.com/flutter/flutter/pull/196579) over 2 days, 788 additions and 225 deletions in 11 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Zachary Anderson](https://github.com/zanderso)</sub>

* **[flutteractionsbot](https://github.com/flutteractionsbot)** &mdash; Sync CHANGELOG.md from stable
  <sub>[#197019](https://github.com/flutter/flutter/pull/197019) merged on November 20, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/197019) over 24 minutes, 20 additions and 14 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Justin McCandless](https://github.com/justinmc)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [Reland][flutter_tools] Migrate lib/runner.dart off runInContext and overrides
  <sub>[#196931](https://github.com/flutter/flutter/pull/196931) merged on November 19, 2026 &mdash; **Extra large:** [1 comment](https://github.com/flutter/flutter/pull/196931) over 1 day, 1237 additions and 1479 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[engine-flutter-autoroll](https://github.com/engine-flutter-autoroll)** &mdash; Manual roll ICU from b09986242cfb to d3c612f44146 (1 revision)
  <sub>[#196713](https://github.com/flutter/flutter/pull/196713) merged on November 17, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/flutter/pull/196713) over 14 hours, 1 addition and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Reland: "Move macOS desktop builds to ThinLTO"
  <sub>[#196928](https://github.com/flutter/flutter/pull/196928) merged on November 19, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/196928) over 18 hours, 5 additions and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Andy Wolff](https://github.com/andywolff)</sub>

</details>

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

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Handle RPCError in ScreenshotCommand.runSkia
  <sub>[#196132](https://github.com/flutter/flutter/pull/196132) merged on November 13, 2026 &mdash; **Medium:** [4 comments](https://github.com/flutter/flutter/pull/196132) over 6 days, 356 additions and 3 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[DevNexGen](https://github.com/XDevNexGen)** &mdash; [engine] Release the Skia OpenGL resource context on shutdown
  <sub>[#193592](https://github.com/flutter/flutter/pull/193592) merged on November 12, 2026 &mdash; **Small:** [16 comments](https://github.com/flutter/flutter/pull/193592) over 1 month, 77 additions and 0 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [walley892](https://github.com/walley892), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Teddy Yeung](https://github.com/TeddyYeung)** &mdash; [web] Fix decoding of still AVIF images on Chrome
  <sub>[#195958](https://github.com/flutter/flutter/pull/195958) merged on November 12, 2026 &mdash; **Small:** [23 comments](https://github.com/flutter/flutter/pull/195958) over 1 week, 64 additions and 4 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Harry Terkelsen](https://github.com/harryterkelsen), [Navaron Bracke](https://github.com/navaronbracke)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Fix Vulkan MSAA diagonal seam in FramebufferBlend
  <sub>[#196197](https://github.com/flutter/flutter/pull/196197) merged on November 10, 2026 &mdash; **Small:** [19 comments](https://github.com/flutter/flutter/pull/196197) over 21 hours, 20 additions and 3 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke), [John "codefu" McDole](https://github.com/jtmcdole)</sub>

* **[Robert Ancell](https://github.com/robert-ancell)** &mdash; Support GL_TEXTURE_EXTERNAL_OES embedder textures in Impeller
  <sub>[#195857](https://github.com/flutter/flutter/pull/195857) merged on November 12, 2026 &mdash; **Small:** [11 comments](https://github.com/flutter/flutter/pull/195857) over 1 week, 211 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [walley892](https://github.com/walley892)</sub>

* **[b-luk](https://github.com/b-luk)** &mdash; Don't call `skia_image()`  for raster-owned images in `DlImage::Equals`
  <sub>[#196473](https://github.com/flutter/flutter/pull/196473) merged on November 13, 2026 &mdash; **Small:** [14 comments](https://github.com/flutter/flutter/pull/196473) over 8 hours, 124 additions and 0 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; Skip UIScene pre-migration test cases on Xcode 27
  <sub>[#194755](https://github.com/flutter/flutter/pull/194755) merged on November 9, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/194755) over 3 weeks, 16 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jenn Magder](https://github.com/jmagman), [hellohuanlin](https://github.com/hellohuanlin)</sub>

* **[Robert Ancell](https://github.com/robert-ancell)** &mdash; Don't terminate the shared EGL display when an engine is disposed
  <sub>[#194520](https://github.com/flutter/flutter/pull/194520) merged on November 12, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/194520) over 3 weeks, 57 additions and 1 deletion in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matthew Kosarek](https://github.com/mattkae)</sub>

* **[Matt Boetger](https://github.com/mboetger)** &mdash; Gate SurfaceControl context setting on API 34+
  <sub>[#196394](https://github.com/flutter/flutter/pull/196394) merged on November 12, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/196394) over 1 day, 248 additions and 6 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Gray Mackall](https://github.com/gmackall)</sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; [flutter_tools] Add `Cache-Control` headers for web test assets
  <sub>[#196414](https://github.com/flutter/flutter/pull/196414) merged on November 12, 2026 &mdash; **Medium:** [3 comments](https://github.com/flutter/flutter/pull/196414) over 22 hours, 330 additions and 92 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[walley892](https://github.com/walley892)** &mdash; Uber compactify
  <sub>[#196392](https://github.com/flutter/flutter/pull/196392) merged on November 12, 2026 &mdash; **Large:** [16 comments](https://github.com/flutter/flutter/pull/196392) over 10 hours, 481 additions and 106 deletions in 8 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Reginald Alfret V](https://github.com/reginaldalfret)** &mdash; Safely return null on malformed stack trace line in StackFrame.fromStackTraceLine
  <sub>[#194673](https://github.com/flutter/flutter/pull/194673) merged on November 13, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/flutter/pull/194673) over 3 weeks, 7 additions and 3 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victor Sanni](https://github.com/victorsanni), [Hannah Jin](https://github.com/hannah-hyj)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [devicelab] Fix memory benchmark tap synchronization and swipe flakes
  <sub>[#194457](https://github.com/flutter/flutter/pull/194457) merged on November 11, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/flutter/pull/194457) over 3 weeks, 202 additions and 71 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; [flutter_tools] Share Analytics.isBot and make isRunningOnBot sync
  <sub>[#194744](https://github.com/flutter/flutter/pull/194744) merged on November 9, 2026 &mdash; **Small:** [9 comments](https://github.com/flutter/flutter/pull/194744) over 3 weeks, 59 additions and 108 deletions in 15 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi)</sub>

* **[Robert Ancell](https://github.com/robert-ancell)** &mdash; [Impeller] Use separate uniform buffers on VMware SVGA3D
  <sub>[#196022](https://github.com/flutter/flutter/pull/196022) merged on November 11, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/196022) over 6 days, 173 additions and 14 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [b-luk](https://github.com/b-luk)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; [Impeller] Enable malioc analysis for framebuffer_blend shaders
  <sub>[#196343](https://github.com/flutter/flutter/pull/196343) merged on November 11, 2026 &mdash; **Medium:** [10 comments](https://github.com/flutter/flutter/pull/196343) over 18 hours, 428 additions and 7 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Harry Terkelsen](https://github.com/harryterkelsen)** &mdash; [web] Unify ui.Paint across CanvasKit and Skwasm
  <sub>[#196071](https://github.com/flutter/flutter/pull/196071) merged on November 10, 2026 &mdash; **Extra large:** [4 comments](https://github.com/flutter/flutter/pull/196071) over 4 days, 1222 additions and 546 deletions in 22 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Changes the tolerances for frame_rate_main_test.dart.
  <sub>[#196304](https://github.com/flutter/flutter/pull/196304) merged on November 11, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/flutter/pull/196304) over 23 hours, 12 additions and 2 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [b-luk](https://github.com/b-luk)</sub>

* **[gaaclarke](https://github.com/gaaclarke)** &mdash; Adds manifest flag to turn on SDFs for Android.
  <sub>[#196056](https://github.com/flutter/flutter/pull/196056) merged on November 11, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/196056) over 6 days, 49 additions and 13 deletions in 8 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [walley892](https://github.com/walley892)</sub>

* **[YeungKC](https://github.com/YeungKC)** &mdash; Do not wait again for a closed mock event stream in tear down
  <sub>[#196110](https://github.com/flutter/flutter/pull/196110) merged on November 11, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/flutter/pull/196110) over 4 days, 34 additions and 2 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Gray Mackall](https://github.com/gmackall)** &mdash; Add a deferred platform-view-created path to the shell and use it on Android
  <sub>[#196342](https://github.com/flutter/flutter/pull/196342) merged on November 13, 2026 &mdash; **Large:** [5 comments](https://github.com/flutter/flutter/pull/196342) over 2 days, 1236 additions and 51 deletions in 16 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matt Boetger](https://github.com/mboetger)</sub>

* **[Zachary Anderson](https://github.com/zanderso)** &mdash; Fix supports_decal check in framebuffer_blend.frag
  <sub>[#196227](https://github.com/flutter/flutter/pull/196227) merged on November 12, 2026 &mdash; **Small:** [24 comments](https://github.com/flutter/flutter/pull/196227) over 3 days, 18 additions and 18 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke), [John "codefu" McDole](https://github.com/jtmcdole)</sub>

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

* **[Prasad  Navale](https://github.com/prasad2512)** &mdash; Add didChangeAlwaysUse24HourFormat to WidgetsBinding and update MediaQuery
  <sub>[#196117](https://github.com/flutter/flutter/pull/196117) merged on November 13, 2026 &mdash; **Small:** [31 comments](https://github.com/flutter/flutter/pull/196117) over 1 week, 222 additions and 33 deletions in 10 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [chunhtai](https://github.com/chunhtai), [Victor Sanni](https://github.com/victorsanni)</sub>

* **[Keerti Parthasarathy](https://github.com/keertip)** &mdash; [flutter_tools] Only pass on a valid root tool in DASH__TOOL
  <sub>[#196228](https://github.com/flutter/flutter/pull/196228) merged on November 12, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/flutter/pull/196228) over 3 days, 93 additions and 5 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Phil Quitslund](https://github.com/pq)</sub>

* **[Andy Wolff](https://github.com/andywolff)** &mdash; [Impeller] Fix SurfaceContextVK submission tracking and double HostBuffer reset
  <sub>[#196064](https://github.com/flutter/flutter/pull/196064) merged on November 13, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/flutter/pull/196064) over 1 week, 37 additions and 12 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Add ToolExtensionException, exit() guard, graceful shutdown, and base modifiers
  <sub>[#195908](https://github.com/flutter/flutter/pull/195908) merged on November 12, 2026 &mdash; **Large:** [6 comments](https://github.com/flutter/flutter/pull/195908) over 1 week, 1002 additions and 56 deletions in 29 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Matthew Kosarek](https://github.com/mattkae)** &mdash; Replace type-specific window widgets with a single Window widget
  <sub>[#196002](https://github.com/flutter/flutter/pull/196002) merged on November 10, 2026 &mdash; **Large:** [8 comments](https://github.com/flutter/flutter/pull/196002) over 5 days, 122 additions and 433 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma)</sub>

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Migrate general.shard Android, asset, and build tests off globals
  <sub>[#196125](https://github.com/flutter/flutter/pull/196125) merged on November 11, 2026 &mdash; **Extra large:** [5 comments](https://github.com/flutter/flutter/pull/196125) over 5 days, 2526 additions and 2983 deletions in 21 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jessy Yameogo](https://github.com/jyameo), [Lau Ching Jun](https://github.com/chingjun)</sub>

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

* **[Ben Konyi](https://github.com/bkonyi)** &mdash; [flutter_tools] Require FlutterCommandRunner DI fields and extract findCommandName
  <sub>[#196331](https://github.com/flutter/flutter/pull/196331) merged on November 13, 2026 &mdash; **Large:** [2 comments](https://github.com/flutter/flutter/pull/196331) over 2 days, 321 additions and 309 deletions in 11 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Lau Ching Jun](https://github.com/chingjun)</sub>

* **[Ryan Macnak](https://github.com/rmacnak-google)** &mdash; Goma is dead, long live RBE! (Take 2)
  <sub>[#196212](https://github.com/flutter/flutter/pull/196212) merged on November 9, 2026 &mdash; **Medium:** [4 comments](https://github.com/flutter/flutter/pull/196212) over 2 hours, 120 additions and 330 deletions in 44 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [John "codefu" McDole](https://github.com/jtmcdole)</sub>

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
<summary>2 commits...</summary>

* **[LongCatIsLooong](https://github.com/LongCatIsLooong)** &mdash; [iOS a11y] Use a real `UIScrollView` as a11y scrollable container
  <sub>[#195731](https://github.com/flutter/flutter/pull/195731) merged on November 7, 2026 &mdash; **Medium:** [30 comments](https://github.com/flutter/flutter/pull/195731) over 6 days, 405 additions and 59 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [chunhtai](https://github.com/chunhtai)</sub>

* **[David Bebawy](https://github.com/dbebawy)** &mdash; Add ParagraphStyle.hyphenCharacter to dart:ui
  <sub>[#195345](https://github.com/flutter/flutter/pull/195345) merged on November 7, 2026 &mdash; **Small:** [10 comments](https://github.com/flutter/flutter/pull/195345) over 1 week, 172 additions and 18 deletions in 19 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Mouad Debbar](https://github.com/mdebbar), [gaaclarke](https://github.com/gaaclarke)</sub>

</details>

## flutter/packages

### November 21, 2026 to November 27, 2026

10 commits.

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [video_player] Convert remaining code to Swift
  <sub>[#13643](https://github.com/flutter/packages/pull/13643) merged on November 24, 2026 &mdash; **Large:** [47 comments](https://github.com/flutter/packages/pull/13643) over 1 week, 448 additions and 602 deletions in 33 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jenn Magder](https://github.com/jmagman), [LongCatIsLooong](https://github.com/LongCatIsLooong)</sub>

* **[SaiTatter](https://github.com/saitatter)** &mdash; [vector_graphics_compiler] Scale the initial stroke width
  <sub>[#13577](https://github.com/flutter/packages/pull/13577) merged on November 23, 2026 &mdash; **Small:** [24 comments](https://github.com/flutter/packages/pull/13577) over 2 weeks, 72 additions and 13 deletions in 7 files</sub>
  <sub>Reviewed by: [Jim Graham](https://github.com/flar), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Andy Wolff](https://github.com/andywolff), [gaaclarke](https://github.com/gaaclarke)</sub>
  <sub><details><summary>1 image...</summary>![Comparison of main, this PR and Chrome](https://raw.githubusercontent.com/saitatter/packages/pr-assets/default-stroke-pr.png)</details></sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; [material_ui] Add Material 3 Expressive `FilledButton` and Filled Tonal button (`FilledButton.tonal`)
  <sub>[#13702](https://github.com/flutter/packages/pull/13702) merged on November 24, 2026 &mdash; **Extra large:** [10 comments](https://github.com/flutter/packages/pull/13702) over 6 days, 1907 additions and 12 deletions in 8 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette)</sub>
  <sub><details><summary>2 images...</summary><img src="https://gist.githubusercontent.com/QuncCccccc/aba2243afce554b515eec724e62e5650/raw/1fdcb34d37b2e1740b3e9a3e5eabc5f307b9e595/filled_button_m3e.png" width="320" alt="Material 3 Expressive FilledButton sizes, shapes, toggle buttons, and disabled buttons"><img src="https://gist.githubusercontent.com/QuncCccccc/aba2243afce554b515eec724e62e5650/raw/1fdcb34d37b2e1740b3e9a3e5eabc5f307b9e595/filled_tonal_button_m3e.png" width="320" alt="Material 3 Expressive FilledButton.tonal sizes, shapes, toggle buttons, and disabled buttons"></details></sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; [in_app_purchase_storekit] Suppress StoreKit 1 deprecations in imported headers
  <sub>[#13745](https://github.com/flutter/packages/pull/13745) merged on November 23, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/packages/pull/13745) over 2 days, 31 additions and 0 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Tong Mu](https://github.com/dkwingsmt)** &mdash; [material_ui] Migrate RangeSlider API doc snippets to {@example} (batch 14)
  <sub>[#13725](https://github.com/flutter/packages/pull/13725) merged on November 24, 2026 &mdash; **Medium:** [7 comments](https://github.com/flutter/packages/pull/13725) over 5 days, 320 additions and 69 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Tong Mu](https://github.com/dkwingsmt)** &mdash; [material_ui] Migrate Chip and ChipTheme API doc snippets to {@example} (batch 11)
  <sub>[#13720](https://github.com/flutter/packages/pull/13720) merged on November 23, 2026 &mdash; **Medium:** [2 comments](https://github.com/flutter/packages/pull/13720) over 4 days, 317 additions and 110 deletions in 12 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Tong Mu](https://github.com/dkwingsmt)** &mdash; [material_ui] Migrate Dialog, AlertDialog, and SimpleDialog API doc snippets to {@example} (batch 12)
  <sub>[#13721](https://github.com/flutter/packages/pull/13721) merged on November 23, 2026 &mdash; **Large:** [8 comments](https://github.com/flutter/packages/pull/13721) over 4 days, 436 additions and 97 deletions in 11 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Jenn Magder](https://github.com/jmagman)** &mdash; [tool] Exempt Kotlin DSL Gradle files like their Groovy equivalents
  <sub>[#13780](https://github.com/flutter/packages/pull/13780) merged on November 25, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/13780) over 52 minutes, 60 additions and 1 deletion in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [stuartmorgan](https://github.com/stuartmorgan)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; [material_ui] Fix doc errors in the `OutlinedButton` and `TextButton`
  <sub>[#13739](https://github.com/flutter/packages/pull/13739) merged on November 25, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/13739) over 4 days, 49 additions and 34 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette)</sub>

* **[Victoria Ashworth](https://github.com/vashworth)** &mdash; [in_app_purchase_storekit] Fix test failure on Xcode 27.2
  <sub>[#13778](https://github.com/flutter/packages/pull/13778) merged on November 24, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/13778) over 1 hour, 15 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jenn Magder](https://github.com/jmagman)</sub>

### November 14, 2026 to November 20, 2026

<details>
<summary>31 commits...</summary>

* **[Elliott Brooks](https://github.com/elliette)** &mdash; [tool] Set up the `script/ci_info` package and add initial `find_builds` tool
  <sub>[#13580](https://github.com/flutter/packages/pull/13580) merged on November 18, 2026 &mdash; **Large:** [13 comments](https://github.com/flutter/packages/pull/13580) over 1 week, 771 additions and 0 deletions in 14 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tarrin Neal](https://github.com/tarrinneal)</sub>
  <sub><details><summary>2 images...</summary><img width="1829" height="721" alt="Screenshot 2026-11-06 at 11 17 20 AM" src="https://github.com/user-attachments/assets/bffa2252-0169-40c8-9ce4-ff7c0cb4fc38" /><img width="1654" height="148" alt="Screenshot 2026-11-06 at 11 27 55 AM" src="https://github.com/user-attachments/assets/965d7746-8dff-4391-89db-dfe11f60286d" /></details></sub>

* **[Basel AbuHadrous](https://github.com/byshy)** &mdash; [material_ui] Use ColorScheme.scrim for modal barrier/scrim defaults
  <sub>[#12746](https://github.com/flutter/packages/pull/12746) merged on November 18, 2026 &mdash; **Large:** [25 comments](https://github.com/flutter/packages/pull/12746) over 2 months, 527 additions and 16 deletions in 18 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[HanSangWook](https://github.com/SangWook16074)** &mdash; [material_ui, cupertino_ui] Unify localization generation instructions
  <sub>[#13109](https://github.com/flutter/packages/pull/13109) merged on November 18, 2026 &mdash; **Large:** [31 comments](https://github.com/flutter/packages/pull/13109) over 1 month, 387 additions and 636 deletions in 8 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[palmoni5](https://github.com/palmoni5)** &mdash; [flutter_svg] Add SvgLoader.provideSvgInIsolate for unsendable loaders
  <sub>[#13598](https://github.com/flutter/packages/pull/13598) merged on November 19, 2026 &mdash; **Small:** [24 comments](https://github.com/flutter/packages/pull/13598) over 1 week, 178 additions and 21 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [gaaclarke](https://github.com/gaaclarke), [b-luk](https://github.com/b-luk)</sub>

* **[BHAGYA PRASAD](https://github.com/Bhagyaprasad92)** &mdash; [cupertino_ui] Adopt code excerpts in README
  <sub>[#13400](https://github.com/flutter/packages/pull/13400) merged on November 22, 2026 &mdash; **Small:** [26 comments](https://github.com/flutter/packages/pull/13400) over 4 weeks, 141 additions and 6 deletions in 6 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tong Mu](https://github.com/dkwingsmt), [Peter Kammer](https://github.com/pjkammer)</sub>

* **[Paul Shin](https://github.com/toyaji)** &mdash; [camera_android_camerax] Only set the ImageCapture flash mode when it changes
  <sub>[#13468](https://github.com/flutter/packages/pull/13468) merged on November 20, 2026 &mdash; **Small:** [11 comments](https://github.com/flutter/packages/pull/13468) over 3 weeks, 131 additions and 14 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matt Boetger](https://github.com/mboetger), [Camille Simon](https://github.com/camsim99)</sub>

* **[Ryusei (Ray) Takiya](https://github.com/technobibi)** &mdash; [image_picker_ios] Return an error instead of an empty file when an image cannot be saved
  <sub>[#12998](https://github.com/flutter/packages/pull/12998) merged on November 19, 2026 &mdash; **Small:** [20 comments](https://github.com/flutter/packages/pull/12998) over 1 month, 200 additions and 37 deletions in 10 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victoria Ashworth](https://github.com/vashworth), [LouiseHsu](https://github.com/LouiseHsu)</sub>

* **[Mekala Mohankrishna](https://github.com/mmohankrishna-lab)** &mdash; [material_ui] Fix DataTable row hover flicker between cells
  <sub>[#13523](https://github.com/flutter/packages/pull/13523) merged on November 18, 2026 &mdash; **Small:** [11 comments](https://github.com/flutter/packages/pull/13523) over 2 weeks, 228 additions and 2 deletions in 4 files</sub>
  <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette)</sub>

* **[Chandra ObulaReddy](https://github.com/ChandraChaan)** &mdash; [camera_platform_interface] Fix VideoRecordedEvent equality and hashCode
  <sub>[#13452](https://github.com/flutter/packages/pull/13452) merged on November 17, 2026 &mdash; **Small:** [12 comments](https://github.com/flutter/packages/pull/13452) over 3 weeks, 68 additions and 3 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Maurice Parrish](https://github.com/bparrishMines), [Mairramer](https://github.com/Mairramer)</sub>

* **[Maham](https://github.com/mahaamimran)** &mdash; [cupertino_ui] Fix CupertinoNavigationBarBackButton assertion debug
  <sub>[#13397](https://github.com/flutter/packages/pull/13397) merged on November 19, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/packages/pull/13397) over 3 weeks, 104 additions and 1 deletion in 3 files</sub>
  <sub>Reviewed by: [Pranta Dutta](https://github.com/theprantadutta), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tong Mu](https://github.com/dkwingsmt), [Peter Kammer](https://github.com/pjkammer)</sub>

* **[Jiyad Ahammad](https://github.com/JiyadAhammad)** &mdash; [material_ui] Fix showModalBottomSheet safe area on display-feature sub-screens
  <sub>[#13428](https://github.com/flutter/packages/pull/13428) merged on November 20, 2026 &mdash; **Small:** [9 comments](https://github.com/flutter/packages/pull/13428) over 3 weeks, 205 additions and 7 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette), [Hari07](https://github.com/Hari-07)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [video_player] Convert implementation to Kotlin
  <sub>[#13683](https://github.com/flutter/packages/pull/13683) merged on November 19, 2026 &mdash; **Extra large:** [11 comments](https://github.com/flutter/packages/pull/13683) over 2 days, 1758 additions and 2015 deletions in 43 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Matt Boetger](https://github.com/mboetger)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; [material_ui] Generalize ButtonTemplateM3E to read the tokens of each button variant
  <sub>[#13684](https://github.com/flutter/packages/pull/13684) merged on November 19, 2026 &mdash; **Large:** [11 comments](https://github.com/flutter/packages/pull/13684) over 2 days, 832 additions and 80 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette)</sub>

* **[Tarrin Neal](https://github.com/tarrinneal)** &mdash; [pigeon] Stop silently skipping JNIgen when env vars are unset and surface clear errors
  <sub>[#13630](https://github.com/flutter/packages/pull/13630) merged on November 17, 2026 &mdash; **Large:** [11 comments](https://github.com/flutter/packages/pull/13630) over 5 days, 549 additions and 320 deletions in 16 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kate Lovett](https://github.com/Piinks)</sub>

* **[stuartmorgan](https://github.com/stuartmorgan)** &mdash; [url_launcher] Convert implementation to Kotlin
  <sub>[#13663](https://github.com/flutter/packages/pull/13663) merged on November 17, 2026 &mdash; **Large:** [12 comments](https://github.com/flutter/packages/pull/13663) over 2 days, 392 additions and 440 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Gray Mackall](https://github.com/gmackall)</sub>

* **[zhongliugo](https://github.com/flutter-zl)** &mdash; [VPAT] Expose modal drawers with the dialog semantics role
  <sub>[#13660](https://github.com/flutter/packages/pull/13660) merged on November 19, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/13660) over 5 days, 128 additions and 12 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Hannah Jin](https://github.com/hannah-hyj)</sub>

* **[zhongliugo](https://github.com/flutter-zl)** &mdash; [VPAT] Keep a11y_assessments tooltips open while hovered
  <sub>[#13657](https://github.com/flutter/packages/pull/13657) merged on November 19, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/13657) over 6 days, 284 additions and 1 deletion in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Hannah Jin](https://github.com/hannah-hyj)</sub>

* **[Alok Yadav](https://github.com/Alokxyz1112)** &mdash; [go_router] Document when GoRouterState.name and path are null
  <sub>[#13486](https://github.com/flutter/packages/pull/13486) merged on November 19, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/13486) over 3 weeks, 12 additions and 2 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tong Mu](https://github.com/dkwingsmt), [Kate Lovett](https://github.com/Piinks)</sub>

* **[Chandra ObulaReddy](https://github.com/ChandraChaan)** &mdash; [material_ui] Include layoutBehavior in ButtonThemeData equality
  <sub>[#13517](https://github.com/flutter/packages/pull/13517) merged on November 18, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/packages/pull/13517) over 2 weeks, 32 additions and 0 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[LouiseHsu](https://github.com/LouiseHsu)** &mdash; [in_app_purchase_storekit] add warm up test to preaction 
  <sub>[#13661](https://github.com/flutter/packages/pull/13661) merged on November 17, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/packages/pull/13661) over 3 days, 108 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Victoria Ashworth](https://github.com/vashworth)</sub>

* **[Sigurd Meldgaard](https://github.com/sigurdm)** &mdash; [pigeon] Remove remaining dart:mirrors usage
  <sub>[#13524](https://github.com/flutter/packages/pull/13524) merged on November 16, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/packages/pull/13524) over 2 weeks, 6 additions and 48 deletions in 5 files</sub>
  <sub>Reviewed by: [gaaclarke](https://github.com/gaaclarke), [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[leizi-google-labs](https://github.com/leizi-google-labs)** &mdash; [cupertino_ui] Prevent null-check crash during CupertinoTextSelectionToolbar pagination
  <sub>[#13659](https://github.com/flutter/packages/pull/13659) merged on November 17, 2026 &mdash; **Small:** [12 comments](https://github.com/flutter/packages/pull/13659) over 3 days, 94 additions and 9 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Tong Mu](https://github.com/dkwingsmt), [Kate Lovett](https://github.com/Piinks)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [ci] Fix workflow permissions
  <sub>[#13713](https://github.com/flutter/packages/pull/13713) merged on November 18, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/packages/pull/13713) over 41 minutes, 12 additions and 7 deletions in 1 file</sub>
  <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc), [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [ci] update workflow permissions
  <sub>[#13696](https://github.com/flutter/packages/pull/13696) merged on November 18, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/13696) over 9 hours, 11 additions and 3 deletions in 1 file</sub>
  <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[LouiseHsu](https://github.com/LouiseHsu)** &mdash; [material_ui] Make tests independent of the default scroll cache extent
  <sub>[#13715](https://github.com/flutter/packages/pull/13715) merged on November 21, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/packages/pull/13715) over 2 days, 108 additions and 74 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [chunhtai](https://github.com/chunhtai)</sub>

* **[dkbharti-glitch](https://github.com/dkbharti-glitch)** &mdash; [material_ui] Use correct time format for Sinhala locale
  <sub>[#13645](https://github.com/flutter/packages/pull/13645) merged on November 20, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/packages/pull/13645) over 6 days, 24 additions and 5 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; [material_ui] Fix M3 doc errors in the `ElevatedButton` and `FilledButton`
  <sub>[#13685](https://github.com/flutter/packages/pull/13685) merged on November 20, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/packages/pull/13685) over 2 days, 70 additions and 84 deletions in 9 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette)</sub>

* **[palmoni5](https://github.com/palmoni5)** &mdash; [flutter_svg] Stabilize network SVG cache keys
  <sub>[#13597](https://github.com/flutter/packages/pull/13597) merged on November 19, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/packages/pull/13597) over 1 week, 185 additions and 3 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Andy Wolff](https://github.com/andywolff), [gaaclarke](https://github.com/gaaclarke)</sub>

* **[Mouad Debbar](https://github.com/mdebbar)** &mdash; [material_ui] Re-enable non-Wasm web unit tests
  <sub>[#13671](https://github.com/flutter/packages/pull/13671) merged on November 17, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/packages/pull/13671) over 1 day, 1 addition and 15 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; [ci] Allow backfilling missed releases via workflow_dispatch
  <sub>[#13612](https://github.com/flutter/packages/pull/13612) merged on November 17, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/packages/pull/13612) over 6 days, 31 additions and 3 deletions in 1 file</sub>
  <sub>Reviewed by: [Kate Lovett](https://github.com/Piinks)</sub>

* **[engine-flutter-autoroll](https://github.com/engine-flutter-autoroll)** &mdash; Roll Flutter (stable) from ab2912035e16 to ae9b586f34a8 (13 revisions)
  <sub>[#13738](https://github.com/flutter/packages/pull/13738) merged on November 20, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/packages/pull/13738) over 52 minutes, 1 addition and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [Flutter GitHub Bot](https://github.com/fluttergithubbot)</sub>

</details>

### November 7, 2026 to November 13, 2026

<details>
<summary>36 commits...</summary>

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

</details>

### October 31, 2026 to November 6, 2026

<details>
<summary>2 commits...</summary>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; [material_ui] Add Material motion springs
  <sub>[#13338](https://github.com/flutter/packages/pull/13338) merged on November 7, 2026 &mdash; **Medium:** [4 comments](https://github.com/flutter/packages/pull/13338) over 2 weeks, 372 additions and 0 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette)</sub>

* **[Mairramer](https://github.com/Mairramer)** &mdash; [material_ui] Fix DropdownMenu losing text cursor when re-enabled
  <sub>[#13179](https://github.com/flutter/packages/pull/13179) merged on November 7, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/packages/pull/13179) over 4 weeks, 199 additions and 0 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Elliott Brooks](https://github.com/elliette)</sub>

</details>

## flutter/website

### November 21, 2026 to November 27, 2026

13 commits.

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; Resize WebP assets, coalesce scroll checks, and drop copy islands
  <sub>[#14103](https://github.com/flutter/website/pull/14103) merged on November 23, 2026 &mdash; **Large:** [13 comments](https://github.com/flutter/website/pull/14103) over 4 days, 676 additions and 192 deletions in 22 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough)</sub>

* **[Abdallah Shaban](https://github.com/abdallahshaban557)** &mdash; Replace flutter.dev newsletter form with GDP Google Sign-In
  <sub>[#14117](https://github.com/flutter/website/pull/14117) merged on November 23, 2026 &mdash; **Extra large:** [11 comments](https://github.com/flutter/website/pull/14117) over 1 day, 1004 additions and 733 deletions in 10 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2), [Jess K](https://github.com/jesskuras)</sub>

* **[Michael Thomsen](https://github.com/mit-mit)** &mdash; Support zooming/enlarging images in blog posts
  <sub>[#14109](https://github.com/flutter/website/pull/14109) merged on November 23, 2026 &mdash; **Large:** [6 comments](https://github.com/flutter/website/pull/14109) over 4 days, 960 additions and 0 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Abdallah Shaban](https://github.com/abdallahshaban557), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Chris Ray Gill](https://github.com/chrisraygill)** &mdash; Add Genkit Dart and A2UI full-stack agentic UI blog post
  <sub>[#14131](https://github.com/flutter/website/pull/14131) merged on November 24, 2026 &mdash; **Medium:** [6 comments](https://github.com/flutter/website/pull/14131) over 2 hours, 493 additions and 0 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; Expand unrendered Liquid links and update redirect-hop URLs
  <sub>[#14105](https://github.com/flutter/website/pull/14105) merged on November 23, 2026 &mdash; **Extra large:** [6 comments](https://github.com/flutter/website/pull/14105) over 4 days, 1483 additions and 1480 deletions in 92 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Give the blog index its own layout
  <sub>[#14128](https://github.com/flutter/website/pull/14128) merged on November 24, 2026 &mdash; **Medium:** [4 comments](https://github.com/flutter/website/pull/14128) over 18 hours, 247 additions and 113 deletions in 11 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Remove duplicate icon font from blog
  <sub>[#14129](https://github.com/flutter/website/pull/14129) merged on November 24, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/website/pull/14129) over 11 minutes, 1 addition and 4 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Specify image sizes and reduce layout shifts
  <sub>[#14123](https://github.com/flutter/website/pull/14123) merged on November 23, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/website/pull/14123) over 2 hours, 100 additions and 23 deletions in 14 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Touhidur Rahman ](https://github.com/isTuhin)** &mdash; Fix tutorial widget tree to show Tile under Center
  <sub>[#14126](https://github.com/flutter/website/pull/14126) merged on November 24, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/website/pull/14126) over 2 hours, 1 addition and 1 deletion in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Jess K](https://github.com/jesskuras)** &mdash; Update i18n and material_ui migration docs for Flutter 3.50
  <sub>[#14111](https://github.com/flutter/website/pull/14111) merged on November 23, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/website/pull/14111) over 4 days, 214 additions and 43 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Ben Konyi](https://github.com/bkonyi), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; Reserve DartPad embed height before client-side hydration
  <sub>[#14106](https://github.com/flutter/website/pull/14106) merged on November 23, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/14106) over 4 days, 71 additions and 22 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; Reduce layout shifts due to icons, fonts, and animations 
  <sub>[#14107](https://github.com/flutter/website/pull/14107) merged on November 23, 2026 &mdash; **Small:** [8 comments](https://github.com/flutter/website/pull/14107) over 4 days, 99 additions and 82 deletions in 15 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough)</sub>

* **[htrolle-epam](https://github.com/htrolle-epam)** &mdash; added 1 image and 1 new consultant
  <sub>[#14119](https://github.com/flutter/website/pull/14119) merged on November 23, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/website/pull/14119) over 13 minutes, 11 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Abdallah Shaban](https://github.com/abdallahshaban557)</sub>

### November 14, 2026 to November 20, 2026

<details>
<summary>17 commits...</summary>

* **[Kilian Schulte](https://github.com/schultek)** &mdash; Migrate to Jaspr 0.24
  <sub>[#13999](https://github.com/flutter/website/pull/13999) merged on November 19, 2026 &mdash; **Extra large:** [11 comments](https://github.com/flutter/website/pull/13999) over 4 weeks, 1448 additions and 1418 deletions in 54 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Standardize renamed anchors to `FragmentTarget`
  <sub>[#14113](https://github.com/flutter/website/pull/14113) merged on November 20, 2026 &mdash; **Large:** [8 comments](https://github.com/flutter/website/pull/14113) over 18 hours, 451 additions and 155 deletions in 49 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; Fix Firebase Hosting redirects and crawler response headers
  <sub>[#14104](https://github.com/flutter/website/pull/14104) merged on November 20, 2026 &mdash; **Large:** [8 comments](https://github.com/flutter/website/pull/14104) over 1 day, 533 additions and 48 deletions in 4 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; Fix robots.txt, sitemaps, and noindex canonical tags
  <sub>[#14101](https://github.com/flutter/website/pull/14101) merged on November 20, 2026 &mdash; **Large:** [5 comments](https://github.com/flutter/website/pull/14101) over 1 day, 704 additions and 247 deletions in 18 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Shams Zakhour](https://github.com/sfshaza2)** &mdash; Adding blog post about a2ui launch
  <sub>[#14091](https://github.com/flutter/website/pull/14091) merged on November 17, 2026 &mdash; **Medium:** [5 comments](https://github.com/flutter/website/pull/14091) over 19 hours, 330 additions and 0 deletions in 17 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Connie Ooi ](https://github.com/conooi)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; [web] Correct --web-content-hash docs against shipped Flutter 3.50.0
  <sub>[#14088](https://github.com/flutter/website/pull/14088) merged on November 17, 2026 &mdash; **Small:** [26 comments](https://github.com/flutter/website/pull/14088) over 1 day, 72 additions and 15 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Connie Ooi ](https://github.com/conooi)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Add check for duplicate fragment target IDs
  <sub>[#14112](https://github.com/flutter/website/pull/14112) merged on November 20, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/website/pull/14112) over 18 hours, 200 additions and 28 deletions in 15 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Update site build/deploy image to Dart 3.14.1
  <sub>[#14095](https://github.com/flutter/website/pull/14095) merged on November 18, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/14095) over 17 hours, 1 addition and 1 deletion in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Parker Lougheed](https://github.com/parlough)** &mdash; Improve llms.txt and link to Markdown version of pages
  <sub>[#14093](https://github.com/flutter/website/pull/14093) merged on November 17, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/website/pull/14093) over 1 hour, 113 additions and 119 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Kevin Lamenzo](https://github.com/lamek)</sub>

* **[Jess K](https://github.com/jesskuras)** &mdash; Update API links for `ChangeNotifier` and `Listenable`
  <sub>[#14115](https://github.com/flutter/website/pull/14115) merged on November 20, 2026 &mdash; **Small:** [3 comments](https://github.com/flutter/website/pull/14115) over 34 minutes, 10 additions and 10 deletions in 7 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Sagnik Bhattacharya](https://github.com/sagnik150699)** &mdash; Add a Flutter course by Sagnik Bhattacharya & Paulina Knop
  <sub>[#14087](https://github.com/flutter/website/pull/14087) merged on November 19, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/website/pull/14087) over 3 days, 3 additions and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jess K](https://github.com/jesskuras)</sub>

* **[Faris Basha TM](https://github.com/farisbasha)** &mdash; Fix the dead Azure AD admin roles link and the client ID secret name in the Windows deployment docs
  <sub>[#14089](https://github.com/flutter/website/pull/14089) merged on November 19, 2026 &mdash; **Small:** [5 comments](https://github.com/flutter/website/pull/14089) over 2 days, 3 additions and 3 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Jess K](https://github.com/jesskuras)</sub>

* **[Shams Zakhour](https://github.com/sfshaza2)** &mdash; Updating the marketing banner
  <sub>[#14099](https://github.com/flutter/website/pull/14099) merged on November 18, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/website/pull/14099) over 20 minutes, 3 additions and 3 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Connie Ooi ](https://github.com/conooi)</sub>

* **[Shams Zakhour](https://github.com/sfshaza2)** &mdash; Adding blog post and updating banner for Q4 survey
  <sub>[#14085](https://github.com/flutter/website/pull/14085) merged on November 18, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/14085) over 4 days, 32 additions and 4 deletions in 5 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough), [Connie Ooi ](https://github.com/conooi)</sub>

* **[Kevin Lamenzo](https://github.com/lamek)** &mdash; Add Pigeon with native interop video to docs and blog
  <sub>[#14096](https://github.com/flutter/website/pull/14096) merged on November 18, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/14096) over 14 hours, 11 additions and 0 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

* **[Kevin Moore](https://github.com/kevmoo)** &mdash; [web] Update Firebase Hosting deployment instructions to use static hosting
  <sub>[#14026](https://github.com/flutter/website/pull/14026) merged on November 17, 2026 &mdash; **Small:** [6 comments](https://github.com/flutter/website/pull/14026) over 1 week, 29 additions and 24 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Parker Lougheed](https://github.com/parlough)</sub>

* **[Connie Ooi ](https://github.com/conooi)** &mdash; Update docs landing page and what's new videos for Flutter 3.50
  <sub>[#14094](https://github.com/flutter/website/pull/14094) merged on November 17, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/14094) over 42 minutes, 14 additions and 19 deletions in 2 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Shams Zakhour](https://github.com/sfshaza2)</sub>

</details>

### November 7, 2026 to November 13, 2026

<details>
<summary>28 commits...</summary>

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

</details>

### October 31, 2026 to November 6, 2026

<details>
<summary>2 commits...</summary>

* **[Kevin Lamenzo](https://github.com/lamek)** &mdash; Update native interop overview and mark Pigeon native interop as preview
  <sub>[#14033](https://github.com/flutter/website/pull/14033) merged on November 7, 2026 &mdash; **Small:** [24 comments](https://github.com/flutter/website/pull/14033) over 1 day, 95 additions and 100 deletions in 3 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Connie Ooi ](https://github.com/conooi), [Michael Thomsen](https://github.com/mit-mit), [Shams Zakhour](https://github.com/sfshaza2), [Mariam Hasnany](https://github.com/mariamhas), and [1 other](https://github.com/flutter/website/pull/14033)</sub>

* **[htrolle-epam](https://github.com/htrolle-epam)** &mdash; updated text. changing we for they
  <sub>[#14043](https://github.com/flutter/website/pull/14043) merged on November 7, 2026 &mdash; **Small:** [4 comments](https://github.com/flutter/website/pull/14043) over 5 hours, 6 additions and 6 deletions in 1 file</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Abdallah Shaban](https://github.com/abdallahshaban557)</sub>

</details>

## flutter/core-packages

### November 14, 2026 to November 20, 2026

4 commits.

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [ci] Update workflow permission and org member check
  <sub>[#56](https://github.com/flutter/core-packages/pull/56) merged on November 18, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/core-packages/pull/56) over 1 minute, 12 additions and 7 deletions in 1 file</sub>
  <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [ci] update workflow permissions
  <sub>[#54](https://github.com/flutter/core-packages/pull/54) merged on November 18, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/core-packages/pull/54) over 10 hours, 12 additions and 4 deletions in 1 file</sub>
  <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [ci] Move to draft if no cla
  <sub>[#53](https://github.com/flutter/core-packages/pull/53) merged on November 17, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/core-packages/pull/53) over 6 hours, 62 additions and 3 deletions in 2 files</sub>
  <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [ci] Convert PRs with missing or incomplete PR templates to draft
  <sub>[#52](https://github.com/flutter/core-packages/pull/52) merged on November 16, 2026 &mdash; **Small:** [1 comment](https://github.com/flutter/core-packages/pull/52) over 2 hours, 170 additions and 1 deletion in 2 files</sub>
  <sub>Reviewed by: [Tarrin Neal](https://github.com/tarrinneal)</sub>

### November 7, 2026 to November 13, 2026

<details>
<summary>3 commits...</summary>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [ci] Fix workflows
  <sub>[#50](https://github.com/flutter/core-packages/pull/50) merged on November 10, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/core-packages/pull/50) over 13 minutes, 1 addition and 0 deletions in 1 file</sub>
  <sub>Reviewed by: [Qun Cheng](https://github.com/QuncCccccc)</sub>

* **[Kate Lovett](https://github.com/Piinks)** &mdash; [ci] Replace pull_request_target labeler workflow with pull_request + workflow_run
  <sub>[#46](https://github.com/flutter/core-packages/pull/46) merged on November 9, 2026 &mdash; **Small:** [2 comments](https://github.com/flutter/core-packages/pull/46) over 2 days, 146 additions and 29 deletions in 3 files</sub>
  <sub>Reviewed by: [Jackson Gardner](https://github.com/eyebrowsoffire)</sub>

* **[Qun Cheng](https://github.com/QuncCccccc)** &mdash; [ci] Update repo for 3.50 stable release
  <sub>[#51](https://github.com/flutter/core-packages/pull/51) merged on November 12, 2026 &mdash; **Small:** [7 comments](https://github.com/flutter/core-packages/pull/51) over 22 hours, 48 additions and 24 deletions in 24 files</sub>
  <sub>Reviewed by: [gemini-code-assist](https://github.com/apps/gemini-code-assist), [Loïc Sharma](https://github.com/loic-sharma)</sub>

</details>


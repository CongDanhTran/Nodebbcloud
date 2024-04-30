[0.1.0]
* Initial version

[0.1.1]
* Update screenshots

[0.1.2]
* NodeBB 1.1.2

[0.1.3]
* Use screenshots from s3

[0.1.4]
* Update description

[0.1.5]
* Add customAuth and post install message

[0.2.0]
* Update to NodeBB 1.2.0

[0.2.1]
* Update to NodeBB 1.2.1

[0.2.2]
* Remove redundant CustomAuth flag

[0.3.0]
* Update to NodeBB 1.4.0

[0.4.0]
* Update to NodeBB 1.4.3
* Update base image to 0.10.0

[0.4.1]
* Update to NodeBB 1.4.6

[0.4.2]
* Re-update to NodeBB 1.4.6

[0.5.0]
* Update to NodeBB 1.5.0

[0.5.1]
* Update to NodeBB 1.5.1

[0.5.2]
* Update to NodeBB 1.5.1
* Fix random build issues

[1.0.0]
* Update to NodeBB 1.5.3

[1.1.0]
* Update to NodeBB 1.6.1

[1.2.0]
* Update NodeBB to 1.7.0 (100th release!)
* https://blog.nodebb.org/nodebb-1-7-0/
* https://community.nodebb.org/topic/11465/1-7-0-breaking-changes

[1.3.0]
* Update NodeBB to 1.7.2

[1.4.0]
* Update NodeBB to 1.7.3

[1.5.0]
* Update NodeBB to 1.7.4

[1.5.1]
* Update NodeBB to 1.7.5
* Fixes an [issue](https://github.com/NodeBB/NodeBB/issues/6306) where some bootswatch skins are broken

[1.5.2]
* Use NodeBB's built-in mailer for sending emails

[1.5.3]
* Use NodeBB's built-in mailer for sending emails

[1.6.0]
* Update NodeBB to 1.8.1
* [Release blog](https://community.nodebb.org/topic/12073/nodebb-v1-8-1-released)
* [Breaking changes](https://community.nodebb.org/topic/11864/1-8-0-breaking-changes/2)

[1.6.1]
* Update NodeBB to 1.8.2
* [Release announcement](https://community.nodebb.org/topic/12159/nodebb-v1-8-2-released)

[1.7.0]
* Update NodeBB to 1.9.0
* [Release announcements](https://community.nodebb.org/topic/12294/nodebb-v1-9-0-has-been-released)

[1.7.1]
* Update NodeBB to 1.9.1

[1.7.2]
* Update NodeBB to 1.9.2

[1.7.3]
* Update NodeBB to 1.9.3

[1.8.0]
* Update NodeBB to 1.10.0
* [Release announcement](https://blog.nodebb.org/nodebb-1-10-0/)
* Adding profile/cover photos can now be limited to users with a minimum reputation level
* IP address of registered users are now recorded in chat messages, and can be seen by admins and moderators
* An additional action hook has been added to the analytics increment event, making it easier to connect your forum to an external monitoring system
* Additional data is now sent to filter:search.query hook for better search engine implementation downstream)

[1.8.1]
* Update NodeBB to 1.10.1

[1.9.0]
* Use latest base image

[1.9.1]
* Update NodeBB to 1.10.2

[1.10.0]
* Update NodeBB to 1.11.0
* [Release announcement](https://blog.nodebb.org/nodebb-1-11-0-some-stuff-and-things/)
* search via the category dropdown in the unread, recent and composer views
* forum traffic filtering
* quickly move to any message in a topic
* category list optimizations
* ability to control widget visibility by group
* ability to sort search results by # of votes
* a page in the admin control panel to see all active hooks

[1.10.1]
* Update NodeBB to 1.11.1
* remove uid::ignored:cids (#7099) (263c918)
* cache category tag whitelist (78fa734)
* make user cards look less derpy (31bb2ae)
* added new middleware authenticateOrGuest (4fba149)
* Fix issue where plugins where not correctly re-installed

[1.10.2]
* Update NodeBB to 1.11.2

[1.11.0]
* Update NodeBB to 1.12.0
* admin/groups style change (2b6f1a0)
* add process cpu usage to admin (db47753)
* revamp email templates to be more style agnostic (#7375) (f32a992)
* lower search timeout (fc830c0)
* quick search (8a0e128)
* logging password resets and errors into event log (0c09b74)

[1.11.1]
* Update NodeBB to 1.12.1
* update unban logic/invocation and refactor User.bans module (3fbb6fa)
* add original sessionID to static:user.loggedOut (abe4abb)
* don't crash if templateData is undefined (eb2c3e5)

[1.11.2]
* Update NodeBB to 1.12.2

[1.11.3]
* Fix installation of plugins with native node modules

[1.12.0]
* Update NodeBB to 1.13.0
* [Full Changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.13.0)
* displaying one-click unsubscribe link in email footer (#8024) (df13992)
* #7467, pass query params when redirecting to posts (480a64a)
* use helpers.setupAdminPageRoute (b5a3000)
* wip, better digest handling (+ eventual digest resend logic) (#7995) (645d647)
* add action:messaging.save (ac5c560)
* #7957, allow post queue based on group (1cedc4a)
* add filter:topics.unreadCutoff (e020b85)
* Add filter:topic.delete and filter:topic.restore (#7946) (#7989) (989107d)
* no more session cookie for guests (#7982) (cf7e0cf)
* Implement WICG change-password-url (#7072) (#7990) (df1efe5)
* log errors from mubsub (b01a47c)
* upgrade to sitemap5 (#7980) (d679218)
* #7964, change all categories at once (485fbd2)
* closes #7952, translate widget-settings (990508a)
* remove ability to delete events from acp (554e671)
* resetting theme will reset skin (03827fa)

[1.12.1]
* Update NodeBB to 1.13.1

[1.13.0]
* Persist package.json to preserve plugin versions across updates

[1.13.1]
* Update NodeBB to 1.13.2

[1.13.2]
* Use `admin@server.local` as admin email for new installations

[1.13.3]
* Use manifest v2
* Update node to 10.19.0

[1.14.0]
* Use base image 2.0.0

[1.14.1]
* Update NodeBB to 1.13.3
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.13.3)

[1.15.0]
* Update NodeBB to 1.14.2
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.14.0)
* #8450, next/prev link tags on /unread /recent (eb9704f)
* allow flagging of user acounts from post tools menu (6931f29)
* #3783, min/max tags per category (c718b72)
* account content deletion, closes #8381 (67aca82)
* privileges for Admin Control Panel (#8355) (a82e9bd)

[1.16.0]
* Update NodeBB to 1.15.0
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.15.0)

[1.16.1]
* Update NodeBB to 1.15.1
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.15.1)
* #8864, add action:events.log (9c5c32d)
* show db info side by side (62c0454)
* add language keys for admin-settings-api (d32e4e0)
* #8824, cache refactor (#8851) (f1f9b22)
* move mkdirp to beforeBuild so it doesnt get called twice (6255874)
* group exists API call in write api (d263192)
* user exist route in write api (1446cec)
* new shorthand route /api/v3/users/bySlug/:userslug (60e1e99)
* allow passwords with length > 73 characters (#8818) (512f6de)
* #8821, allow guest topic views (9e3eb5d)

[1.16.2]
* Update NodeBB to 1.15.2
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.15.2)
* #8475, allow flagging self posts (a6afcfd)
* #7550, show message if post is queued when js is disabled (120999b)
* #8171, add oldCategory if topic is moved (35f932c)
* #8204, separate notification type for group chats (b44ddec)
* invites regardless of registration type, invite privilege, groups to join on acceptance (#8786) (3ccebf1)
* allow groups to specify which cids to show member posts from (#8875) (8518404)

[1.16.3]
* Update NodeBB to 1.15.3
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.15.3)

[1.16.4]
* Update NodeBB to 1.15.4
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.15.4)

[1.16.5]
* Update NodeBB to 1.15.5
* add socket connect/disconnect action hooks (fcb10eb)
* allow modifiying browser title on ajaxify (698718f)
* sso redirect on /login & /api/login (5d00b08)
* use file lib instead of directly accessing fs (for Assert.path) (3ea66f8)
* check uid as well (ef6c3b0)
* #7597, fix progress bar of cover/profile uploads (7e867cf)
* deps: update dependency nodebb-plugin-spam-be-gone to v0.7.7 (#9039) (c7f2640)

[1.17.0]
* Update NodeBB to 1.16.0
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.16.0)

[1.17.1]
* Update NodeBB to 1.16.2
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.16.2)

[1.18.0]
* Update base image to v3
* Fix bug where plugins where installed on every restart

[1.18.1]
* Update NodeBB to 1.17.0
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.17.0)

[1.18.2]
* Update NodeBB to 1.17.1
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.17.1)

[1.18.3]
* Update NodeBB to 1.17.2
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.17.2)

[1.19.0]
* Update NodeBB to 1.18.0
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.18.0)

[1.19.1]
* Update NodeBB to 1.18.1
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.18.1)
* create folders in ACP uploads #9638 (#9750) (3df79683)
* column based view on wide priv. tables (#9699) (61f02f17)
* als (#9749) (e59d3575)
* add quick reply key (e9314842)
* add new lang key for no best posts (6e73d8c9)

[1.19.2]
* Update NodeBB to 1.18.2
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.18.2)
* a slightly less ugly rewards panel (bf0c02a7)

[1.19.3]
* Update NodeBB to 1.18.3
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.18.3)
* move filter:topic.post hook to top of method (f194809)
* add client-side static hook to fire immediately before any topic action (hint: delete action to stop default behaviour) (66eaae4)
* allow removing multiple items from list (397835a)
* add uid to filter:user.saveSettings (7f48edc)

[1.19.4]
* Update NodeBB to 1.18.4
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.18.4)
* use unread icon in mobile (27e53b4)
* cli user management commands (#9848) (d1ff3d6)
* #9855, allow uid for post queue notifications (5aea6c6)
* add userData to static:user.delete (f24b630)
* closes #9845, sort by views (6399b42)
* duplicate requireEmailAddress settings block to Settings > User (a964547)
* mongodb driver 4.x (#9832) (07adb49)
* a useless hover effect because raisins (1a61ffc)

[1.19.5]
* Update NodeBB to 1.18.5
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.18.5)
* new ACP option emailPrompt ... which allows administrators to disable the client-side prompt to encourage users to enter or confirm their email addresses (80ea12c)
* show popular searches (f4cf482)
* new plugin hook to allow plugins to reject email address on new registration or email change (6b4f35c)
* utilities login API route now starts an actual login session, if requested (806a1e5)
* add method name to deprecation message (b91ae08)
* quote tooltip (66fca4e)
* additional quality options for jpeg uploads, added quality and compression settings for png uploads (d22b076)
* #8053, biweekly digest option (f7967bd)

[1.19.6]
* Update NodeBB to 1.18.6
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.18.6)
* #9992, hooks.one (96f13e4)
* use auto-generated meta and link tags in ACP, closes #9991 (1719bff)
* #9967, allow dropdowns in navigation (2e623dd)
* show number of events per type in acp (b916e42)
* show posts previews if enabled on mouse over (8c67031)

[1.19.7]
* Update NodeBB to 1.18.7
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.18.7)

[1.19.8]
* Update NodeBB to 1.19.0
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.19.0)

[1.19.9]
* Update NodeBB to 1.19.1
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.19.1)

[1.19.10]
* Update NodeBB to 1.19.2
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.19.2)

[1.19.11]
* Update NodeBB to 1.19.3
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.19.3)

[1.20.0]
* Use yarn instead of npm to manage packages

[1.20.1]
* Update NodeBB to 1.19.4
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.19.4)
* add hook filter:posts.getUserInfoForPosts (df46ab4)
* add translateKeys (e841d59)
* post auto flagging on downvotes #10029 (#10367) (62187ca)
* closes #10324, show recently online users as well (eac9cd0)
* resolve paths for staticDirs as well (e0b1c37)
* ability to go through your posts in a topic (b517b37)

[1.20.2]
* Update NodeBB to 1.19.6
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.19.6)
* #10460, add cutoff to suggested topics (799e94e)
* add response:helpers.notAllowed (e8058ca)
* add filter:image.stripEXIF (b8765df)
* add confirm to reject, closes #10427 (538ad9e)
* allow client-side hook registration chaining (b88bb3c)
* delete flagId field from post/user on flag purge (3125128)

[1.20.3]
* Update NodeBB to 1.19.7
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v1.19.7)
* #10443, regression where sorted-list items did not render into the DOM in the predicted order [breaking] (46fbe15)
* make it simpler to use redis sentinels (8238946)
* closes #10501, minimum reputation to chat (b28f9f7)

[1.21.0]
* Update NodeBB to 2.0.0
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.0.0)
* show number of selected posts in reject confirm (012860a)
* post queue bulk actions closes #10520, fix #10555, (2317511)
* output canonical URL as last line on NodeBB boot (e4a9c07)

[1.22.0]
* Update NodeBB to 2.1.0
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.1.0)
* add clipboard to runtime modules (39d6106)
* buildBreadcrumbs naively prepending relative path even if absolute paths are passed in (a356426)
* more generic copy for notif/chat button labels (f6a7582)
* #10642, fix order of dom ready events (2bfccac)

[1.23.0]
* Update NodeBB to 2.1.1
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.1.1)

[1.24.0]
* Update NodeBB to 2.2.0
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.2.0)
* new cronjob and ACP option to delete orphans after configurable number of days, closes #10659 (88aee43)
* allowed plugins to modify email verification details prior to db saving or email send/plugin fire (b9d4724)
* pass absolute url to post into post tools response, #10566 (ece733e)

[1.24.1]
* Update NodeBB to 2.2.1
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.2.1)
* cross origin opener policy options

[1.24.2]
* Update NodeBB to 2.2.2
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.2.2)
* improper handling of single vs. multiple inputs for hidePrivateData (f38b2a73)
* observe user-specific and ACP-specific hiding rules for fullname (ecf0e8ce)

[1.24.3]
* Update NodeBB to 2.2.3
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.2.3)
* move call to ajaxify.parseData out to root level (b778e38c)
* move ajaxify.parseData back out to DOMContentLoaded (2582cb53)
* rewrite ajaxify.parseData in vanilla (165b804d)

[1.24.4]
* Update NodeBB to 2.2.4
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.2.4)
* deps: update dependency diff to v5.1.0 (452e5bf)
* #10733, extraneous apostrophes in plugin upgrader (3c41ae0)
* get version from install/package.json instead (6011421)
* #10739, always re-add theme to active plugins, on theme set (8d701ec)

[1.24.5]
* Update NodeBB to 2.2.5
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.2.5)
* expire email validation tokens on password change (c93bd010)
* remove extraneous console.log (0d58e8a6)

[1.25.0]
* Update NodeBB to 2.3.0
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.3.0)
* add client side filter:chat.send, closes #10729 (b2da02d6)
* UI changes for ACP > Manage > Categories (#10782) (820bc994)
* show an informative message when no plugins are found after filtering (6840a742)
* Allow defining active plugins in config (#10767) (23cb67a1)
* allow plugins to toggle whether IPs are shown in the users CSV export (a6af47da)
* fire hook to allow plugins to filter the pids returned in a user profile (c26be43a)
* closes #10719, don't trim children if category is marked section (7e80cc10)

[1.25.1]
* Update NodeBB to 2.3.1
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.3.1)
* add emoji to startup logs, because procrastination. (5176fb15)
* #10798, logic error in COEP header; helmet config (89173f17)
* #10795, early return for selection tooltip based on calling user privilege (847d2b91)
* deps: update persona to v12.0.14 (9f225e70)

[1.26.0]
* Update NodeBB to 2.4.0
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.4.0)
* support packageManager property in package.json (b3a37a7)
* automatically enable the SMTP transport option if the SMTP service is changed (4055e3b)
* present a password challenge on email update flow (7fcee42)
* add client side filter:chat.send, closes #10729 (cb084cb)
* fire hook to allow plugins to filter the pids returned in a user profile (17e44ff)
* closes #10719, don't trim children if category is marked section (be917e8)
* closes #10719, don't trim children if category is marked section (0bec52b)
* adapt to breaking change in commander (38bf30c)
* move panel-offset setting code back to theme header (d0255fc)
* #10808; tweak copy for gmail app passwords support (7082291)
* don't require password challenge if no password is set in user account (9d27e90)
* do not throw if password passed into isPasswordCorrect is invalid, just return false (287f4c2)
* don't crash if req.body.username is not string (7e8ad78)
* don't crash if target/user is undefined (55c5588)
* race condition causing undefined ajaxify.data (4586f68)
* #10809, test runner to only run tests for plugins included in test_plugins (1ca09b6)
* #10805, hide unconfirmed emails from user data retrieval methods (cba9047)
* use different emoji on NodeBB Ready — again because procrastination (3e062a7)
* unnecessary escape (cd438b3)
* remove socket.io cluster adapter (#10742) (456b879)
* #10783, do not purge files without a timestamp prefix (dc3a6a2)

[1.26.1]
* Update NodeBB to 2.4.1
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.4.1)
* return at least one in sizeCalculation

[1.26.2]
* Update NodeBB to 2.4.3
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.4.3)
* #10845, disallow inline viewing of uploaded html files (4dc7fa05)
* #10841, incorrect conditional in email interstitial partial (ec048a01)
* don't crash if post is undefined (4a3e36a7)

[1.26.3]
* Update NodeBB to 2.4.4
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.4.4)
* missing req, closes #10847 (489fb3a3)

[1.26.4]
* Update NodeBB to 2.4.5
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.4.5)
* wrap passport.authenticate to pass in keepSessionInfo if not already set (9b96c33d)
* parseInt caller.uid closes #10849 (bc37a5c5)

[1.27.0]
* Update NodeBB to 2.5.2
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.5.0)
* reduce nodebb.min.js size by around 800kb (b7addffc)
* remove visibilityjs (#10870) (1920732)
* introduce ACP defined option to rescind notif or do nothing on flag resolve/reject (15b1561)
* allow v3 api to handle 202 and 204 response codes as well. (0cda5aa)
* don't show signatures again in pagination mode in same topic (0a6900f)
* setting to show signatures only once in topics, closes #10071 (aba420a)
* add event type to topic event component (bcb94ed)
* allow plugins to add to admin cache list (#10833) (a9bbb58)
* empty thread tools container on open (a088eb1)
* add dropup handler to thread tools menu, updated how post tools menu adds dropup handler (c1936e8)
* empty thread tools container on open (df36d96)
* add dropup handler to thread tools menu, updated how post tools menu adds dropup handler (3dd3cd8)
* removing duplicate session rerolling code (as it is in passport@^0.6 now) (65b3996)
* don't crash if post is undefined (e06e526)
* return at least one in sizeCalculation (#10832) (3975fa2)
* missing escape on ACP category backgroundImage property (67cb7035)
* deps: temporarily add back old textcomplete dependencies so emoji plugin can import them (61d1e9e0)
* registration regression, closes #10875 (f6f37dc1)
* fix lint error (b45e2413)

[1.27.1]
* Update NodeBB to 2.5.3
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.5.3)
* store topic title and tags in diffs (#10900) (b5dd89e1)
* #10906, allow middleware.checkAccountPermissions to be called with either uid or userslug in params (cf4f544)
* #10896, unescape / in taskbar (8e2129f)
* add back timeago to post history modal (d3e38df)
* deps: bump composer-default to v9.1.1 (1d80a07)

[1.27.2]
* Fix [bug](https://community.nodebb.org/topic/16689/data-export-in-your-rights-consent-not-working-is-a-bug/2?_=1663704317180) to be able to export the user profile data

[1.27.3]
* Update NodeBB to 2.5.5
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.5.4)
* add minimum GitHub token permissions for workflows Signed-off-by: Ashish Kurmi akurmi@stepsecurity.io (fe0020fb)
* EEXISTS error on linux if plugin/theme overrides core js file (ebd5dcc6)
* category ordering add test (177d9048)
* crash in category drag, closes #10932 (989b55d0)
* broken flag history on flag update (803398e9)
* scroll to post if theme doesn't have top navbar (aad0a618)
* add lru-cache to checked packages, to fix upgrade issue with lru-cache (14515f60)
* up plugins (b91ef6dd)

[1.27.4]
* Update NodeBB to 2.5.6
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.5.6)
* use admin:groups priv for groups (#10960) (b879b6a0)
* https://github.com/NodeBB/NodeBB/issues/10525 (e35b0a86)

[1.27.5]
* Update NodeBB to 2.5.7
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.5.7)
* speed up build (dd4e9cce)

[1.27.6]
* Fix issue where single quote in email display name was causing app to crash

[1.27.7]
* Update NodeBB to 2.5.8
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.5.8)
* new search hooks (b5d38bc)
* add search data to filter:search.inContent (e3f2156)
* pass `csrf_token` into calls to /register/abort, #11017 (2f9d8c3)
* check for csrf token on /register/abort, + theme changes for v2.x branches of themes (55a197a)
* upgrade script to work from 0.x to 2.x (a31ba82)
* #10519, image height in emails (673261f)

[1.28.0]
* Update NodeBB to 2.6.0
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.6.0)
* add permissions-policy header (864fe0f)
* allow groups to be exempt from maintenance mode (3c85b94)
* add search data to filter:search.inContent (be92be4)
* add relevant topic events to post objects (a584dae)
* client-side hooks for navigator scroll action (135fe55)
* j and k hotkeys in topic to navigate through it quickly (aeb94c3)
* a couple utility methods in navigator module to get and set count and index (9f9a835)
* paginate recentposts.rss and (ebd7c05)
* add quiet to action:settings.set (665f36b)

[1.28.1]
* Update NodeBB to 2.6.1
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.6.1)
* prototype vulnerability in socket.io onMessage (48d14392)
* #11066, fix custom privilege/path in routePrefixMap (0e495f9e)
* not deprecated on 2.x (91c2e5ac)

[1.29.0]
* Update NodeBB to 2.7.0
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.7.0)
* update transifex config (for use with new cli) (f11094c)
* integrating basic client-side form validity checking in settings v1 and v2 (dadbcd7)
* add ./nodebb install <plugin_name> (4efc19d)
* relax selectors for client-side form validation so that all form elements are checked (43e7c98)
* change hsts-maxage back to numeric input type, change API token uid input to numeric text type (db8d3a9)
* replace input type number with text/pattern (45ae31f)
* categories.js not showing custom privileges (#10856) (8c4d6bb)
* #11077, add admin uploads paths to priv mapping (07a0212)

[1.29.1]
* Update NodeBB to 2.7.0
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.7.0)
* update transifex config (for use with new cli) (f11094c)
* integrating basic client-side form validity checking in settings v1 and v2 (dadbcd7)
* add ./nodebb install <plugin_name> (4efc19d)
* relax selectors for client-side form validation so that all form elements are checked (43e7c98)
* change hsts-maxage back to numeric input type, change API token uid input to numeric text type (db8d3a9)
* replace input type number with text/pattern (45ae31f)
* categories.js not showing custom privileges (#10856) (8c4d6bb)
* #11077, add admin uploads paths to priv mapping (07a0212)

[1.30.0]
* Update NodeBB to 2.8.0
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.8.0)
* add force flag to plugin install in cli (#11089) (de31cb1)
* integrating basic client-side form validity checking in settings v1 and v2 (33af2d9)
* change hsts-maxage back to numeric input type, change API token uid input to numeric text type (896493d)
* replace input type number with text/pattern (2bc23a9)
* flag states so that they are not hardcoded, allow plugins to add additional states, deprecated filter:flags.getFilters hook, closes #11065 (9f531f9)
* remove debug log closes #11090 (06f4801)

[1.30.1]
* Update NodeBB to 2.8.1
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.8.1)
* vulnerability in socket.io nested namespaces (#11117) (586eed1)
* lock post/reply similar to user.create (1ea9481)

[1.30.2]
* Update NodeBB to 2.8.2
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.8.2)

[1.30.3]
* Update NodeBB to 2.8.3
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.8.3)
* import resolution within plugin modules (#11200) (89e059a0)
* #11195, allow users with admin:users privilege to delete users in acp (0bffd3d9)
* #11194, allow access to sub dashboard pages (7d04e952)
* #11136, tests, and returning the proper number of arrays (459bc523)
* #11136, only show mods of active categories when getModeratorUids is called (39e009c0)
* closes #11173, clear require cache if wrong dependency is installed (747cb1f0)

[1.30.4]
* Update NodeBB to 2.8.4
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.8.4)
* Revert "fix: import resolution within plugin modules (#11200)" 

[1.30.5]
* Update NodeBB to 2.8.5
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.8.5)
* import resolution within plugin modules (#11219) (f6c96948)

[1.30.6]
* Update NodeBB to 2.8.6
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.8.6)
* add sitemap filter hooks for categories/topic pages (bf92ee0e)
* closes #11241, add missing error lang keys (c241baf6)
* #11240, only show relevant users in flags assignee list (0713482b)
* #11254, return check for reroll property (202378b9)
* closes #11249, notification uses displayname (705cd13a)
* wrong link to topics in acp dashboard (b5598a6e)
* https://github.com/NodeBB/NodeBB/issues/11239 (1d3c0e5a)
* notif filter selecte field (6d819b05)

[1.30.7]
* Update NodeBB to 2.8.7
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.8.7)
* display 25 topics on category feed (7915510)
* object destructuring overwriting type parameter (ec58700)
* alert on page load (8cf4a6f)
* show error alert if password change fails (3bd9a87)
* update main post timestamp when rescheduling (edd2fc3)

[1.30.8]
* Update NodeBB to 2.8.8
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.8.8)
* stop topic navigation hotkeys from firing if in a mousetrap-enabled form element (22fc8fe)
* tag filtering when changing filter to watched topics (1545223)
* get cid from pid instead of passing in (f054a4f)

[1.30.9]
* Update NodeBB to 2.8.9
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.8.9)
* thumb remove on windows, closes #11357 (767c1d1f)
* #11357 clear cache on thumb remove (a3a38e4b)
* closes #11352, try/catch rss feeds (cfd50272)
* closes #11343, don't crash if tags array is empty (56427e4f)

[1.30.10]
* Update NodeBB to 2.8.10
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.8.10)
* up composer-default (e9a8e19)
* #11403, remove loader.js crash counter logic (830f142)
* don't crash if event name is not a string (37b48b8)
* closes #11173, move cache clear code (c2961ad)
* fix arrow (1aff9ca)
* whitespace (894f392)

[1.31.0]
* Update base image to have mongodb tools

[1.31.1]
* Update NodeBB to 2.8.11
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.8.11)
* don't crash on objects with toString property (4d2d768)
* fire action:user.online on user login (7397873)

[1.31.2]
* Update NodeBB to 2.8.12
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v2.8.12)
* name theme on error:theme-not-set-in-configuration (ae5afdb)
* #11519, clear parent cache all the way to root (30b6bcf)
* only remove deleted tag, closes #11515 (de2669a)
* #11482 thumbs Post Can not upload a thumbnail, only multip… (#11483) (c931183)

[2.0.0]
* Update NodeBB to 3.0.1
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.0.1)
* Various breaking changes, so make sure to update with care and especially test the plugins

[2.1.0]
* Update NodeBB to 3.1.0
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.1.0)
* update transifex config with new language strings (529f2d1)
* add helper to convert isostrings to localeString (e1bb277)
* up emoji, remove title parse code (78f7934)
* add getSortedSetMembersWithScores (#11579) (f083cd5)
* add app.newReply (101fe81)
* expiration date for widgets (fbf44a1)
* closes #11549, new error pages (83fca31)

[2.1.1]
* Update NodeBB to 3.1.1
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.1.1)
* #11589, regression where a user could not confirm their email if requireEmailAddress was enabled (686ecea)

[2.1.2]
* Update NodeBB to 3.1.2
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.1.2)
* #11595, use default value (28740de7)

[2.1.3]
* Update NodeBB to 3.1.3
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.1.3)
* use GitHub Actions expression instead of handlebars template (#11599) (412a1ecf)
* tag with branch name if not default branch (cd7fdfce)
* #11601, dont trigger edit if chat input has text (d55cd464)
* #11600, prevent helmet crash on startup (8eed5a84)
* #11594 (85d104c3)
* use csrf_token in ws handshake (#11573) (51096ad2)

[2.1.4]
* Update NodeBB to 3.1.4
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.1.4)
* up markdown (51bf5e95)
* textarea on error (469aa551)
* closes #11613, closes #11614 (d8d486a6)
* closes #11612 (8f6a68ca)
* #11572 (2910cb2b)

[2.2.0]
* Make sendmail optional

[2.2.1]
* Update NodeBB to 3.1.5
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.1.5)
* add back support for `req.body._csrf` (67f44a32)
* improper neutralization of user input in image wrapping code (1d1639d4)
* don't update edit data if edited timestamp is not available (c5cd76e7)
* filter null nav items (b73f307a)
* rimraf usage in user image delete (3256fb30)
* closes #11620, fix copy code when line numbers are enabled (82e26829)
* logins dashboard user images (8cb6ebb9)

[2.2.2]
* Update NodeBB to 3.1.6
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.1.6)
* #11717 prevent crash in messaging (8620a2c)
* closes #11708, fix quick reply check (a757716)

[2.2.3]
* Update NodeBB to 3.1.7
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.1.7)
* #11735, crash when making guest reply (f2fe7c0)
* #11729, only check registered users (090a792)
* #11723, fix pagination on following/follower page (4e146eb)

[2.3.0]
* Update NodeBB to 3.2.0
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.2.0)
* closes #11747, add pagination to tokens page (4b11cd0)
* add vote privs to topic (#11734) (86faed6)
* custom skins panel in acp (556fd65)
* add req and socket to als, closes #10304 (68ddca1)
* #11714, add page title (1a5e18c)
* #11714, add registrationQueue flag (3080eb7)
* do not show the replies container in a post's footer if the only reply present is the next post (da02361)
* add new tab to define bs variables (de68f74)
* bring back noskin option (2edfe0e)
* add not validated/expired (5fae09f)
* closes #11671, allow custom classes on body (e89cfd4)
* upgrade fonts (392a7d2)
* allow more params to app.newTopic/newReply (325c195)
* update progress bar more frequently (99aaa9f)
* closes #11630 (8c9ab01)
* add hidden-empty utility (63ae03b)
* translate bodyShort (ed15cbb)
* add lang string and drag fix (db9b807)
* center chat modal attr (4833a2b)
* token rolling API for admins (4f524e9)
* token editing and deletion (ce23caf)
* api token migration, new ACP tokens list, token creation (e4888de)
* internal utility functions for token management (creation, deletion, etc) (7b8bffd)

[2.3.1]
* Update NodeBB to 3.2.1
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.2.1)
* #11766, allow privileged users to vote and chat (1bda907)
* #11775, trim -rtl from targetSkin (0183e5f)
* #11773, fix create token button (64d3018)
* add ?page= to canonical urls (4045681)
* group membership methods for guests/spiders (7d5fe20)

[2.3.2]
* Update NodeBB to 3.2.2
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.2.2)
* #11787 (6ae0df4f)
* #11786 fix selector for upgradable plugins (bf114c11)

[2.3.3]
* Update NodeBB to 3.2.3
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.2.3)
* typo in replied to link (3024dac)
* logs page whitespace (2a3d6d5)
* version alert in acp (05c9cca)

[2.4.0]
* Update NodeBB to 3.3.0
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.3.0)
* closes #11902, ability to clear search history (7a79fed)
* #11897, show guest handles in post queue and after using POST /compose (76fde8e)
* #11881, limit room names (9349cb6)
* add toMid to chat messages (0316f32)
* add category selector to analytics page (acef5e3)
* middleware.handleMultipart, applies on API routes — invokes multipart middleware based on content-type header (bcc4b82)
* #11868 apply blacklist to routes (#11873) (23404ad)
* add icon to invite/accept notifs (78c5dfd)
* add flags link to acp manage menu, closes #11867 (99c2294)
* move to npm fontawesome dependency and support fa pro (#11820) (b709ed9)
* password check hook (#11853) (8ac34f8)
* #11850, chat msg search (11bfeaf)
* #11814, dont check content len for admins (f359a76)
* closes #11843, refresh search after changing filters (907c5fa)
* #11842, ability to change reputation of users (ac02738)
* closes #11812, add unread public rooms into digest (eb0fcd3)
* allow multiple room owners, closes #6503 (91642cb)
* show online users at the top of userlist and update (911ef05)
* simplified api module handler logic, content-type detection/parsing (2d016af)
* allow FormData object to be passed in to the API module (ed99ea2)

[2.4.1]
* Update NodeBB to 3.3.3
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.3.3)
* one more fix (51587ca)
* one more upgrade script fix (b5d1e91)
* post preview on skins remove clearfix and floats (5a8e6af)

[2.4.2]
* Update NodeBB to 3.3.4
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.3.4)

[2.4.3]
* Update NodeBB to 3.3.6
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.3.6)

[2.4.4]
* Update NodeBB to 3.3.8
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.3.8)

[2.4.5]
* Update NodeBB to 3.3.9
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.3.9)
* isPrivilegeGroup not capturing admin privileges (d13e7cd3)

[2.5.0]
* Update NodeBB to 3.4.1
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.4.0)
* typing user list in chat (6003574)
* add data-allow-dupe and data-navigator-ignore (92f5c14)
* add a filter hook to login (a3d6dba)
* use all events in addTopicEvents (4bc21a2)
* add socket.data.uid on connect (f026e74)
* #11949, show alert if posts is going to be queued (731466e)
* #6021 add min:rep-post-links (#11938) (979f24b)
* add new notif type for public rooms (b65d8e8)
* better acp sidebar in dark mode (c92ecfb)
* check mute when messaging, closes #11932 (9534f9b)
* log roomId/roomName on delete (b958a39)
* don't create tooltips on mobile (ded596f)
* always return string from helper (bdeca04)
* double escape issue, body is escaped in composer-default (6ae0d20)
* make selector stricter (9f7a39c)
* #11969, match the server side behaviour for filters (887dfd7)
* remove og:image value (#11966) (90ac82d)
* don't try to parse response if request is head #11960 (440299e)
* pinned msgs when switching chats (acee677)
* deleted chat messages (#11962) (1a1fd64)
* closes #11954, fix custom skins with spaces (965780b)
* dont show chat notif if you are already in the room (3d6668e)
* #11947, make user message has a numeric timestamp (dc0fb81)
* #11944, dont refresh page when uninstalling (f5baca1)
* closes #11921 (e396970)
* bookmark scroll doing ajaxify (2e0964e)
* closes #11937, add dropup early based on position on screen (a7a266d)
* improper SSO format (regression), update openapi schema (4a84680)
* return empty array for 'sso' otherwise (db15e7c)
* #11906, remove retrieval of SSO data in getAllData internal method, only retrieve for calling user or admins, and only on edit page (a6c98de)
* language string (4e0c632)
* admins should see public chats (aeb27f4)
* show access denied instead of internal error (7dd143e)
* up dbsearch (8357bb2e), fix chat message search in psql
* #11981, post immediately when canceling scheduling (19b7cdb2)

[2.5.1]
* Update NodeBB to 3.4.2
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.4.2)
* deps: bump 2factor (6bc2b6c5)
* move database call used to associate a NodeBB session UUID to its express session id into user.auth.addSession, which is the only time it is called (e1bced8c)
* toMid to posts you cant see (53106c00)
* closes #11982, fix element in prepEdit (e4ecb96f)
* prep edit so textarea isn't below text input (f2c4041f)

[2.5.2]
* Update NodeBB to 3.4.3
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.4.3)
* change priv to topics:read (cddac03)
* #12035, filter tids in mark all read (77d6d0a)
* properly wrap promise to callback-style function (#12030) (aff19a6)
* #12009, check if suggested/current versions are valid (7ca37bd)

[2.6.0]
* Update NodeBB to 3.5.0
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.5.0)
* show # of widgets on templates (2ca5192b)
* #12101, dont return rssFeedUrl if feeds are disabled (2955fdb5)
* add sidebar setting lang key (97a86ba4)
* award notif filter (9e9046bf)
* update to mongodb 6.1 (#12087) (e542b27d)
* add category canonical url (f96b0b7a)
* update error handler to check for pseudo-standard no-* prefix and route to 404 handler instead (db5b0f47)
* flag rescinding logic + api method (e012edea)
* backend methods for rescinding a report, supplemental adds and removing a report now adds to the flag history (bc0f362c)
* use homePageTitle in breadcrumbs if its set (1a745201)
* 3 column layout for widgets (db9279eb)
* update all language keys to use - instead of _ (#12059) (844cb91b)
* closes #12052, ability to disable stale topic warning (f8a3aceb)
* add .has() method in cache/ttl lib (d478de16)
* upgrade chartjs to 4.x (fe192b92)
* closes #11553, add forked from message like merged into (be14f6cc)
* add workerpool for password, closes #10326 (#12038) (8b25aff7)
* add new hook action:chat.onMessagesAddedToDom (a7517d88)
* add composerActions for chat rooms (d906097a)
* add heading strings (8c977f4c)
* introduce new ACP setting for newbie chat message delay, defaults to 2 minutes (223e7656)

[2.6.1]
* Update NodeBB to 3.5.1
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.5.1)
* closes #12123, allow setting hh:mm for pin expiry (1f80074)
* update ajaxifyTimer logic to only drop the request if the URL is the same as the one it's already processing (dcb0c4d)
* closes #12156, missing data for privilege tables (21e5953)
* thumb width (46f6f9e)

[2.6.2]
* Update NodeBB to 3.5.2
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.5.2)
* closes #12185, fix cli user password reset (6790000d)
* thumb width (a9ef58a5)

[2.6.3]
* Update NodeBB to 3.5.3
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.5.3)
* change translator escape (c434262)
* add types for database abstration layer (#10762) (17cd19c)

[2.7.0]
* Update NodeBB to 3.6.5
* Switch to npm to match upstream package manager
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.6.5)
* add 500 page for missing tpls, closes #12230 (06221a0)
* remove gif exif stripping exception (f8219aa)
* update groups.leave to allow global mods to kick users out of groups (2c6024e)
* better layout for manage chat room modal (f4faa0b)
* update Messaging.toggleOwner to optionally take a third state argument (932bd29)
* new language strings for post-queue page (5d03321)
* add some new social share buttons (ace171a)

[2.7.1]
* Update NodeBB to 3.6.6
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.6.6)
* closes #12329, fix default value of categoryWatchState (88e9fa37)
* closes #12331, fix email subject (e01bceff)

[2.7.2]
* Update NodeBB to 3.6.7
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.6.7)
* #12372, fix manual digest buttons (107f5613)
* closes #12365, staticHooks with callbacks (00e29403)
* #12359, fix api call (c61b3bbd)
* closes #12358, only load pending/invited for owners (3960d370)
* retry setAdd on e11000 error (4a405ce0)

[2.8.0]
* Update NodeBB to 3.7.0
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.7.0)
* add new sorting option to categories (2a9b0a3c)
* add chat widget areas, closes #12375 (53b3c5d6)
* add hook into user.posts.isReady (7207814b)
* refactor group title editing (112493fa)
* cli command for maintenance mode closes #12293 (80960296)
* fallbacks for aria.json (19bc442b)
* add new lang keys for a11y (3ce89d1e)
* add missing aria/role attributes to dropdown elements (7917fd82)
* add lang keys for hidden labels (e298fb6b)
* show unread categories based on unread topics (#12317) (45cfb369)
* limit post/user flags per day closes #12274 (2b1fdc56)
* search in bookmarks on search page (5213e22a)
* #12247 (c5730b36)
* #12389, update privilege group check (87a79059)
* #12357, properly update lists and counters (f34ebcc9)
* use lang key for user avatar label (863f5d0a)
* spec (4bcbf759)
* move winston logging for plugin hook firing to debug level (e240d0f9)
* closes #12326 (9302d9b4)
* some layout fixes for group details page (301eee17)
* bookmark in topic data is nullable now (d500ebb1)
* bug where body wasn't properly sent on ap-style content-types (4b87c30f)
* dont send topic notification to poster (c2239e48)

[2.8.1]
* Update NodeBB to 3.7.1
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.7.1)
* allow setting max-old-space-size in config (d1ce594c)
* #12408, fix mem leak due to mongodb 6.4.0 (285293c4)
* tids:create on topic post (3b48695b)

[2.8.2]
* Update NodeBB to 3.7.2
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.7.2)
* add hook to modify sorting options/fields (168419cf)
* add playsinline video attribute (#12419) (5924a6eb)
* #12446, fix groups.ownership.rescind (ed41e416)
* #12415, fix notification escaping for queued posts (4787d013)

[2.8.3]
* Update NodeBB to 3.7.3
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.7.3)
* up ntfy (0058ca68)
* change digest to use posts sorting first (3aae9234)
* #12452, fix admin/mod image change (c206ccdd)

[2.8.4]
* Update NodeBB to 3.7.4
* [Full changelog](https://github.com/NodeBB/NodeBB/releases/tag/v3.7.4)
* #12495, add unblock button to users on /blocks (afe597a2)
* zipObject (110ce66a)
* index should be cid (8410cec7)
* uniqCids (de0176ef)
* if votes are not public, dont show upvoter names in tooltip (5af69dbc)
* add canView check to /api/v3/users/:uid (5bee324c)
* is user doesnt have view:users privilege (14f5774f)
* copy dropdown closing on copy ip/text/link (48281f96)
* align teaser avatar (5fcd1a8a)
* if you have chat:privileged the chat icons should show up (ca07e517)
* #12485, resolve flags on a topics posts on topic delete (d7256796)
* #12471, remove readable strings (0b1f2546)


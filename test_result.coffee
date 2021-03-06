define (require, exports, module) ->

  teambition = require('teambition')
  Hotkey = require('hotkey')
  Notification = require('lib/notification/index')
  Socket = require('lib/socket')
  Thenjs = require('thenjs')
  View = require('view')

  MembersCollection = require('collections/members')
  MessagesCollection = require('collections/messages')
  ProjectsCollection = require('collections/projects')
  TagsCollection = require('collections/tags')

  AppSwitcherView = require('views/core/app-switcher/index')
  BoardView = require('views/board/board/index')
  BookkeepingView = require('views/bookkeeping/bookkeeping/index')
  EventsView = require('views/events/events/index')
  FloatView = require('views/core/float/index')
  HomeView = require('views/home/home/index')
  InboxView = require('views/inbox/inbox/index')
  LibraryView = require('views/library/library/index')
  MarkdownHelperView = require('views/core/markdown-helper/index')
  MemberBarView = require('views/member/member-bar/index')
  NavigationView = require('views/core/navigation/index')
  OrganizationView = require('views/organization/organization/index')
  PortalView = require('views/portal/index')
  ReviewView = require('views/review/review/index')
  TagView = require('views/tag/tags/index')
  WallView = require('views/wall/wall/index')
  WindowView = require('lib/window/index')
  WorkBgUploaderView = require('views/work/works-background-uploader/index')

  G_essage = require('essage')





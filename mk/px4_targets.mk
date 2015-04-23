


<!DOCTYPE html>
<html lang="en" class="">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    
    
    <title>ardupilot/px4_targets.mk at master · diydrones/ardupilot · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="diydrones/ardupilot" name="twitter:title" /><meta content="ardupilot - APM Plane, APM Copter, APM Rover source" name="twitter:description" /><meta content="https://avatars2.githubusercontent.com/u/3189387?v=3&amp;s=400" name="twitter:image:src" />
      <meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://avatars2.githubusercontent.com/u/3189387?v=3&amp;s=400" property="og:image" /><meta content="diydrones/ardupilot" property="og:title" /><meta content="https://github.com/diydrones/ardupilot" property="og:url" /><meta content="ardupilot - APM Plane, APM Copter, APM Rover source" property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    
    <meta name="pjax-timeout" content="1000">
    

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>
      <meta name="google-analytics" content="UA-3769691-2">

    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="0CD9A182:70D2:55A97A3:55397576" name="octolytics-dimension-request_id" />
    
    <meta content="Rails, view, blob#show" name="analytics-event" />
    <meta class="js-ga-set" name="dimension1" content="Logged Out">
    <meta class="js-ga-set" name="dimension2" content="Header v3">
    <meta name="is-dotcom" content="true">
    <meta name="hostname" content="github.com">
    <meta name="user-login" content="">

    
    <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">


    <meta content="authenticity_token" name="csrf-param" />
<meta content="5MnFLEyA3ydrHhJj9k3PvGKMFgHp3BZQ+qlZXXLXn4Itv3/kViK6N/lHFJ+PbpdARlsSGaxMossM/yZDIGlK2w==" name="csrf-token" />

    <link href="https://assets-cdn.github.com/assets/github-fbb88baa8c28184f25d1a972d401bb2e63fbed64378a172707460803c12c0440.css" media="all" rel="stylesheet" />
    <link href="https://assets-cdn.github.com/assets/github2-b11477f9aa851e67e46efbb84c8c2c776615ebb9fb07c4551873a066c4e48f67.css" media="all" rel="stylesheet" />
    
    


    <meta http-equiv="x-pjax-version" content="dd45ac9a07a24b9779f43a888c4447e3">

      
  <meta name="description" content="ardupilot - APM Plane, APM Copter, APM Rover source">
  <meta name="go-import" content="github.com/diydrones/ardupilot git https://github.com/diydrones/ardupilot.git">

  <meta content="3189387" name="octolytics-dimension-user_id" /><meta content="diydrones" name="octolytics-dimension-user_login" /><meta content="7512484" name="octolytics-dimension-repository_id" /><meta content="diydrones/ardupilot" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="7512484" name="octolytics-dimension-repository_network_root_id" /><meta content="diydrones/ardupilot" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/diydrones/ardupilot/commits/master.atom" rel="alternate" title="Recent Commits to ardupilot:master" type="application/atom+xml">

  </head>


  <body class="logged_out  env-production  vis-public page-blob">
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>
    <div class="wrapper">
      
      
      


        
        <div class="header header-logged-out" role="banner">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/" data-ga-click="(Logged out) Header, go to homepage, icon:logo-wordmark">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions" role="navigation">
        <a class="btn btn-primary" href="/join" data-ga-click="(Logged out) Header, clicked Sign up, text:sign-up">Sign up</a>
      <a class="btn" href="/login?return_to=%2Fdiydrones%2Fardupilot%2Fblob%2Fmaster%2Fmk%2Fpx4_targets.mk" data-ga-click="(Logged out) Header, clicked Sign in, text:sign-in">Sign in</a>
    </div>

    <div class="site-search repo-scope js-site-search" role="search">
      <form accept-charset="UTF-8" action="/diydrones/ardupilot/search" class="js-site-search-form" data-global-search-url="/search" data-repo-search-url="/diydrones/ardupilot/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
  <input type="text"
    class="js-site-search-field is-clearable"
    data-hotkey="s"
    name="q"
    placeholder="Search"
    data-global-scope-placeholder="Search GitHub"
    data-repo-scope-placeholder="Search"
    tabindex="1"
    autocapitalize="off">
  <div class="scope-badge">This repository</div>
</form>
    </div>

      <ul class="header-nav left" role="navigation">
          <li class="header-nav-item">
            <a class="header-nav-link" href="/explore" data-ga-click="(Logged out) Header, go to explore, text:explore">Explore</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/features" data-ga-click="(Logged out) Header, go to features, text:features">Features</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://enterprise.github.com/" data-ga-click="(Logged out) Header, go to enterprise, text:enterprise">Enterprise</a>
          </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="/blog" data-ga-click="(Logged out) Header, go to blog, text:blog">Blog</a>
          </li>
      </ul>

  </div>
</div>



      <div id="start-of-content" class="accessibility-aid"></div>
          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    <div id="js-flash-container">
      
    </div>
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        
<ul class="pagehead-actions">

  <li>
      <a href="/login?return_to=%2Fdiydrones%2Fardupilot"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to watch a repository" rel="nofollow">
    <span class="octicon octicon-eye"></span>
    Watch
  </a>
  <a class="social-count" href="/diydrones/ardupilot/watchers">
    365
  </a>

  </li>

  <li>
      <a href="/login?return_to=%2Fdiydrones%2Fardupilot"
    class="btn btn-sm btn-with-count tooltipped tooltipped-n"
    aria-label="You must be signed in to star a repository" rel="nofollow">
    <span class="octicon octicon-star"></span>
    Star
  </a>

    <a class="social-count js-social-count" href="/diydrones/ardupilot/stargazers">
      1,111
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fdiydrones%2Fardupilot"
        class="btn btn-sm btn-with-count tooltipped tooltipped-n"
        aria-label="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-repo-forked"></span>
        Fork
      </a>
      <a href="/diydrones/ardupilot/network" class="social-count">
        1,945
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="mega-octicon octicon-repo"></span>
          <span class="author"><a href="/diydrones" class="url fn" itemprop="url" rel="author"><span itemprop="title">diydrones</span></a></span><!--
       --><span class="path-divider">/</span><!--
       --><strong><a href="/diydrones/ardupilot" class="js-current-repository" data-pjax="#js-repo-pjax-container">ardupilot</a></strong>

          <span class="page-context-loader">
            <img alt="" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      <div class="repository-with-sidebar repo-container new-discussion-timeline  ">
        <div class="repository-sidebar clearfix">
            
<nav class="sunken-menu repo-nav js-repo-nav js-sidenav-container-pjax js-octicon-loaders"
     role="navigation"
     data-pjax="#js-repo-pjax-container"
     data-issue-count-url="/diydrones/ardupilot/issues/counts">
  <ul class="sunken-menu-group">
    <li class="tooltipped tooltipped-w" aria-label="Code">
      <a href="/diydrones/ardupilot" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /diydrones/ardupilot">
        <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Issues">
        <a href="/diydrones/ardupilot/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /diydrones/ardupilot/issues">
          <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
          <span class="js-issue-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>

    <li class="tooltipped tooltipped-w" aria-label="Pull requests">
      <a href="/diydrones/ardupilot/pulls" aria-label="Pull requests" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g p" data-selected-links="repo_pulls /diydrones/ardupilot/pulls">
          <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull requests</span>
          <span class="js-pull-replace-counter"></span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

      <li class="tooltipped tooltipped-w" aria-label="Wiki">
        <a href="/diydrones/ardupilot/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-hotkey="g w" data-selected-links="repo_wiki /diydrones/ardupilot/wiki">
          <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
          <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>      </li>
  </ul>
  <div class="sunken-menu-separator"></div>
  <ul class="sunken-menu-group">

    <li class="tooltipped tooltipped-w" aria-label="Pulse">
      <a href="/diydrones/ardupilot/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-selected-links="pulse /diydrones/ardupilot/pulse">
        <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>

    <li class="tooltipped tooltipped-w" aria-label="Graphs">
      <a href="/diydrones/ardupilot/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-selected-links="repo_graphs repo_contributors /diydrones/ardupilot/graphs">
        <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
        <img alt="" class="mini-loader" height="16" src="https://assets-cdn.github.com/assets/spinners/octocat-spinner-32-e513294efa576953719e4e2de888dd9cf929b7d62ed8d05f25e731d02452ab6c.gif" width="16" />
</a>    </li>
  </ul>


</nav>

              <div class="only-with-full-nav">
                  
<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><span class="text-emphasized">HTTPS</span> clone URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/diydrones/ardupilot.git" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>

  
<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><span class="text-emphasized">Subversion</span> checkout URL</h3>
  <div class="input-group js-zeroclipboard-container">
    <input type="text" class="input-mini input-monospace js-url-field js-zeroclipboard-target"
           value="https://github.com/diydrones/ardupilot" readonly="readonly">
    <span class="input-group-button">
      <button aria-label="Copy to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
    </span>
  </div>
</div>



<p class="clone-options">You can clone with
  <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a> or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <a href="https://help.github.com/articles/which-remote-url-should-i-use" class="help tooltipped tooltipped-n" aria-label="Get help on which URL is right for you.">
    <span class="octicon octicon-question"></span>
  </a>
</p>




                <a href="/diydrones/ardupilot/archive/master.zip"
                   class="btn btn-sm sidebar-button"
                   aria-label="Download the contents of diydrones/ardupilot as a zip file"
                   title="Download the contents of diydrones/ardupilot as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          

<a href="/diydrones/ardupilot/blob/f21aa17980e1fe159529cd7d3000787bd3ecb3d6/mk/px4_targets.mk" class="hidden js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:9c6f97f2ab01ce4146b101215601d16d -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu js-menu-container js-select-menu left">
  <span class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    title="master"
    role="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-x js-menu-close" role="button" aria-label="Close"></span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/diydrones/ardupilot/blob/APMrover2-release/mk/px4_targets.mk"
               data-name="APMrover2-release"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="APMrover2-release">
                APMrover2-release
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/diydrones/ardupilot/blob/ArduCopter-2.8.1/mk/px4_targets.mk"
               data-name="ArduCopter-2.8.1"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="ArduCopter-2.8.1">
                ArduCopter-2.8.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/diydrones/ardupilot/blob/ArduCopter-2.9/mk/px4_targets.mk"
               data-name="ArduCopter-2.9"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="ArduCopter-2.9">
                ArduCopter-2.9
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/diydrones/ardupilot/blob/ArduCopter-3.0/mk/px4_targets.mk"
               data-name="ArduCopter-3.0"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="ArduCopter-3.0">
                ArduCopter-3.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/diydrones/ardupilot/blob/ArduCopter-3.1/mk/px4_targets.mk"
               data-name="ArduCopter-3.1"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="ArduCopter-3.1">
                ArduCopter-3.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/diydrones/ardupilot/blob/ArduCopter-3.1.1/mk/px4_targets.mk"
               data-name="ArduCopter-3.1.1"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="ArduCopter-3.1.1">
                ArduCopter-3.1.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/diydrones/ardupilot/blob/ArduCopter-3.1.2/mk/px4_targets.mk"
               data-name="ArduCopter-3.1.2"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="ArduCopter-3.1.2">
                ArduCopter-3.1.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/diydrones/ardupilot/blob/ArduCopter-3.2/mk/px4_targets.mk"
               data-name="ArduCopter-3.2"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="ArduCopter-3.2">
                ArduCopter-3.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/diydrones/ardupilot/blob/ArduCopter-3.2.1/mk/px4_targets.mk"
               data-name="ArduCopter-3.2.1"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="ArduCopter-3.2.1">
                ArduCopter-3.2.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
               href="/diydrones/ardupilot/blob/ArduPlane-release/mk/px4_targets.mk"
               data-name="ArduPlane-release"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="ArduPlane-release">
                ArduPlane-release
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/diydrones/ardupilot/blob/master/mk/px4_targets.mk"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <span class="select-menu-item-text css-truncate-target" title="master">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/v2.4/mk/px4_targets.mk"
                 data-name="v2.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="v2.4">v2.4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/pre-apm2-support/mk/px4_targets.mk"
                 data-name="pre-apm2-support"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="pre-apm2-support">pre-apm2-support</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/cellular-modem-0.5/mk/px4_targets.mk"
                 data-name="cellular-modem-0.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="cellular-modem-0.5">cellular-modem-0.5</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/cellular-modem-0-5/mk/px4_targets.mk"
                 data-name="cellular-modem-0-5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="cellular-modem-0-5">cellular-modem-0-5</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/Rudder_elevon/mk/px4_targets.mk"
                 data-name="Rudder_elevon"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="Rudder_elevon">Rudder_elevon</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/CanberraUAV-OBC-2012/mk/px4_targets.mk"
                 data-name="CanberraUAV-OBC-2012"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="CanberraUAV-OBC-2012">CanberraUAV-OBC-2012</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-stable/mk/px4_targets.mk"
                 data-name="ArduPlane-stable"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-stable">ArduPlane-stable</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-beta/mk/px4_targets.mk"
                 data-name="ArduPlane-beta"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-beta">ArduPlane-beta</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-3.2.2/mk/px4_targets.mk"
                 data-name="ArduPlane-3.2.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-3.2.2">ArduPlane-3.2.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-3.2.1/mk/px4_targets.mk"
                 data-name="ArduPlane-3.2.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-3.2.1">ArduPlane-3.2.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-3.2.0/mk/px4_targets.mk"
                 data-name="ArduPlane-3.2.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-3.2.0">ArduPlane-3.2.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-3.1.0/mk/px4_targets.mk"
                 data-name="ArduPlane-3.1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-3.1.0">ArduPlane-3.1.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-3.0.3/mk/px4_targets.mk"
                 data-name="ArduPlane-3.0.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-3.0.3">ArduPlane-3.0.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-3.0.2/mk/px4_targets.mk"
                 data-name="ArduPlane-3.0.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-3.0.2">ArduPlane-3.0.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-3.0.1/mk/px4_targets.mk"
                 data-name="ArduPlane-3.0.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-3.0.1">ArduPlane-3.0.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-3.0.0/mk/px4_targets.mk"
                 data-name="ArduPlane-3.0.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-3.0.0">ArduPlane-3.0.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.78b/mk/px4_targets.mk"
                 data-name="ArduPlane-2.78b"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.78b">ArduPlane-2.78b</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.78/mk/px4_targets.mk"
                 data-name="ArduPlane-2.78"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.78">ArduPlane-2.78</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.75/mk/px4_targets.mk"
                 data-name="ArduPlane-2.75"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.75">ArduPlane-2.75</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.74b/mk/px4_targets.mk"
                 data-name="ArduPlane-2.74b"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.74b">ArduPlane-2.74b</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.74/mk/px4_targets.mk"
                 data-name="ArduPlane-2.74"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.74">ArduPlane-2.74</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.73/mk/px4_targets.mk"
                 data-name="ArduPlane-2.73"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.73">ArduPlane-2.73</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.72/mk/px4_targets.mk"
                 data-name="ArduPlane-2.72"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.72">ArduPlane-2.72</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.70/mk/px4_targets.mk"
                 data-name="ArduPlane-2.70"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.70">ArduPlane-2.70</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.69/mk/px4_targets.mk"
                 data-name="ArduPlane-2.69"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.69">ArduPlane-2.69</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.68/mk/px4_targets.mk"
                 data-name="ArduPlane-2.68"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.68">ArduPlane-2.68</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.67/mk/px4_targets.mk"
                 data-name="ArduPlane-2.67"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.67">ArduPlane-2.67</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.66/mk/px4_targets.mk"
                 data-name="ArduPlane-2.66"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.66">ArduPlane-2.66</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.65/mk/px4_targets.mk"
                 data-name="ArduPlane-2.65"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.65">ArduPlane-2.65</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.64/mk/px4_targets.mk"
                 data-name="ArduPlane-2.64"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.64">ArduPlane-2.64</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.63/mk/px4_targets.mk"
                 data-name="ArduPlane-2.63"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.63">ArduPlane-2.63</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.62/mk/px4_targets.mk"
                 data-name="ArduPlane-2.62"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.62">ArduPlane-2.62</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.61/mk/px4_targets.mk"
                 data-name="ArduPlane-2.61"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.61">ArduPlane-2.61</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.60/mk/px4_targets.mk"
                 data-name="ArduPlane-2.60"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.60">ArduPlane-2.60</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.50/mk/px4_targets.mk"
                 data-name="ArduPlane-2.50"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.50">ArduPlane-2.50</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.40-beta/mk/px4_targets.mk"
                 data-name="ArduPlane-2.40-beta"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.40-beta">ArduPlane-2.40-beta</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.40/mk/px4_targets.mk"
                 data-name="ArduPlane-2.40"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.40">ArduPlane-2.40</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.34/mk/px4_targets.mk"
                 data-name="ArduPlane-2.34"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.34">ArduPlane-2.34</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.33/mk/px4_targets.mk"
                 data-name="ArduPlane-2.33"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.33">ArduPlane-2.33</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.32/mk/px4_targets.mk"
                 data-name="ArduPlane-2.32"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.32">ArduPlane-2.32</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.31/mk/px4_targets.mk"
                 data-name="ArduPlane-2.31"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.31">ArduPlane-2.31</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.30/mk/px4_targets.mk"
                 data-name="ArduPlane-2.30"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.30">ArduPlane-2.30</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.28/mk/px4_targets.mk"
                 data-name="ArduPlane-2.28"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.28">ArduPlane-2.28</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduPlane-2.27-Alpha/mk/px4_targets.mk"
                 data-name="ArduPlane-2.27-Alpha"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduPlane-2.27-Alpha">ArduPlane-2.27-Alpha</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-stable/mk/px4_targets.mk"
                 data-name="ArduCopter-stable"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-stable">ArduCopter-stable</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-beta/mk/px4_targets.mk"
                 data-name="ArduCopter-beta"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-beta">ArduCopter-beta</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-3.2-apm-px4/mk/px4_targets.mk"
                 data-name="ArduCopter-3.2-apm-px4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-3.2-apm-px4">ArduCopter-3.2-apm-px4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-3.2.1-apm-px4/mk/px4_targets.mk"
                 data-name="ArduCopter-3.2.1-apm-px4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-3.2.1-apm-px4">ArduCopter-3.2.1-apm-px4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-3.1.5-apm/mk/px4_targets.mk"
                 data-name="ArduCopter-3.1.5-apm"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-3.1.5-apm">ArduCopter-3.1.5-apm</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-3.1.5/mk/px4_targets.mk"
                 data-name="ArduCopter-3.1.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-3.1.5">ArduCopter-3.1.5</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-3.1.0-rc8/mk/px4_targets.mk"
                 data-name="ArduCopter-3.1.0-rc8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-3.1.0-rc8">ArduCopter-3.1.0-rc8</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-3.1.0-rc7/mk/px4_targets.mk"
                 data-name="ArduCopter-3.1.0-rc7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-3.1.0-rc7">ArduCopter-3.1.0-rc7</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-3.1.0-rc6/mk/px4_targets.mk"
                 data-name="ArduCopter-3.1.0-rc6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-3.1.0-rc6">ArduCopter-3.1.0-rc6</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-3.1.0-rc5/mk/px4_targets.mk"
                 data-name="ArduCopter-3.1.0-rc5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-3.1.0-rc5">ArduCopter-3.1.0-rc5</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-3.1.0-rc4/mk/px4_targets.mk"
                 data-name="ArduCopter-3.1.0-rc4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-3.1.0-rc4">ArduCopter-3.1.0-rc4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-3.1.0-rc3/mk/px4_targets.mk"
                 data-name="ArduCopter-3.1.0-rc3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-3.1.0-rc3">ArduCopter-3.1.0-rc3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-3.1.0-rc2/mk/px4_targets.mk"
                 data-name="ArduCopter-3.1.0-rc2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-3.1.0-rc2">ArduCopter-3.1.0-rc2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-3.1.0-rc1/mk/px4_targets.mk"
                 data-name="ArduCopter-3.1.0-rc1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-3.1.0-rc1">ArduCopter-3.1.0-rc1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-3.1.0/mk/px4_targets.mk"
                 data-name="ArduCopter-3.1.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-3.1.0">ArduCopter-3.1.0</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-3.0-rc5/mk/px4_targets.mk"
                 data-name="ArduCopter-3.0-rc5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-3.0-rc5">ArduCopter-3.0-rc5</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-3.0-rc4/mk/px4_targets.mk"
                 data-name="ArduCopter-3.0-rc4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-3.0-rc4">ArduCopter-3.0-rc4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-3.0-rc3/mk/px4_targets.mk"
                 data-name="ArduCopter-3.0-rc3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-3.0-rc3">ArduCopter-3.0-rc3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-3.0-rc2/mk/px4_targets.mk"
                 data-name="ArduCopter-3.0-rc2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-3.0-rc2">ArduCopter-3.0-rc2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-3.0-rc1/mk/px4_targets.mk"
                 data-name="ArduCopter-3.0-rc1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-3.0-rc1">ArduCopter-3.0-rc1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-3.0.1-rc2/mk/px4_targets.mk"
                 data-name="ArduCopter-3.0.1-rc2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-3.0.1-rc2">ArduCopter-3.0.1-rc2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-3.0.1-rc1/mk/px4_targets.mk"
                 data-name="ArduCopter-3.0.1-rc1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-3.0.1-rc1">ArduCopter-3.0.1-rc1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.9-release/mk/px4_targets.mk"
                 data-name="ArduCopter-2.9-release"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.9-release">ArduCopter-2.9-release</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.9-rc4/mk/px4_targets.mk"
                 data-name="ArduCopter-2.9-rc4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.9-rc4">ArduCopter-2.9-rc4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.9-rc3/mk/px4_targets.mk"
                 data-name="ArduCopter-2.9-rc3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.9-rc3">ArduCopter-2.9-rc3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.9-rc2/mk/px4_targets.mk"
                 data-name="ArduCopter-2.9-rc2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.9-rc2">ArduCopter-2.9-rc2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.9-rc1/mk/px4_targets.mk"
                 data-name="ArduCopter-2.9-rc1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.9-rc1">ArduCopter-2.9-rc1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.9.1b/mk/px4_targets.mk"
                 data-name="ArduCopter-2.9.1b"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.9.1b">ArduCopter-2.9.1b</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.9.1/mk/px4_targets.mk"
                 data-name="ArduCopter-2.9.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.9.1">ArduCopter-2.9.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.8.1/mk/px4_targets.mk"
                 data-name="ArduCopter-2.8.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.8.1">ArduCopter-2.8.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.8/mk/px4_targets.mk"
                 data-name="ArduCopter-2.8"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.8">ArduCopter-2.8</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.7.4-Gamma/mk/px4_targets.mk"
                 data-name="ArduCopter-2.7.4-Gamma"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.7.4-Gamma">ArduCopter-2.7.4-Gamma</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.7.4-Epsilon/mk/px4_targets.mk"
                 data-name="ArduCopter-2.7.4-Epsilon"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.7.4-Epsilon">ArduCopter-2.7.4-Epsilon</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.7.4-Delta/mk/px4_targets.mk"
                 data-name="ArduCopter-2.7.4-Delta"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.7.4-Delta">ArduCopter-2.7.4-Delta</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.7.4-Beta/mk/px4_targets.mk"
                 data-name="ArduCopter-2.7.4-Beta"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.7.4-Beta">ArduCopter-2.7.4-Beta</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.7.3/mk/px4_targets.mk"
                 data-name="ArduCopter-2.7.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.7.3">ArduCopter-2.7.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.7.2/mk/px4_targets.mk"
                 data-name="ArduCopter-2.7.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.7.2">ArduCopter-2.7.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.7.1/mk/px4_targets.mk"
                 data-name="ArduCopter-2.7.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.7.1">ArduCopter-2.7.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.7/mk/px4_targets.mk"
                 data-name="ArduCopter-2.7"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.7">ArduCopter-2.7</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.6-Gamma/mk/px4_targets.mk"
                 data-name="ArduCopter-2.6-Gamma"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.6-Gamma">ArduCopter-2.6-Gamma</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.6-Epsilon/mk/px4_targets.mk"
                 data-name="ArduCopter-2.6-Epsilon"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.6-Epsilon">ArduCopter-2.6-Epsilon</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.6-Delta/mk/px4_targets.mk"
                 data-name="ArduCopter-2.6-Delta"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.6-Delta">ArduCopter-2.6-Delta</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.6-Beta/mk/px4_targets.mk"
                 data-name="ArduCopter-2.6-Beta"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.6-Beta">ArduCopter-2.6-Beta</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.6/mk/px4_targets.mk"
                 data-name="ArduCopter-2.6"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.6">ArduCopter-2.6</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.5.5-Beta/mk/px4_targets.mk"
                 data-name="ArduCopter-2.5.5-Beta"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.5.5-Beta">ArduCopter-2.5.5-Beta</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.5.5/mk/px4_targets.mk"
                 data-name="ArduCopter-2.5.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.5.5">ArduCopter-2.5.5</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.5.4/mk/px4_targets.mk"
                 data-name="ArduCopter-2.5.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.5.4">ArduCopter-2.5.4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.5.3/mk/px4_targets.mk"
                 data-name="ArduCopter-2.5.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.5.3">ArduCopter-2.5.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.5.2/mk/px4_targets.mk"
                 data-name="ArduCopter-2.5.2"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.5.2">ArduCopter-2.5.2</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.5.1/mk/px4_targets.mk"
                 data-name="ArduCopter-2.5.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.5.1">ArduCopter-2.5.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.5/mk/px4_targets.mk"
                 data-name="ArduCopter-2.5"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.5">ArduCopter-2.5</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.4.1/mk/px4_targets.mk"
                 data-name="ArduCopter-2.4.1"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.4.1">ArduCopter-2.4.1</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.4/mk/px4_targets.mk"
                 data-name="ArduCopter-2.4"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.4">ArduCopter-2.4</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.3/mk/px4_targets.mk"
                 data-name="ArduCopter-2.3"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.3">ArduCopter-2.3</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/ArduCopter-2.1.0-Alpha/mk/px4_targets.mk"
                 data-name="ArduCopter-2.1.0-Alpha"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="ArduCopter-2.1.0-Alpha">ArduCopter-2.1.0-Alpha</a>
            </div>
            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/diydrones/ardupilot/tree/APMrover2-stable/mk/px4_targets.mk"
                 data-name="APMrover2-stable"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text css-truncate-target"
                 title="APMrover2-stable">APMrover2-stable</a>
            </div>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="btn-group right">
    <a href="/diydrones/ardupilot/find/master"
          class="js-show-file-finder btn btn-sm empty-icon tooltipped tooltipped-s"
          data-pjax
          data-hotkey="t"
          aria-label="Quickly jump between files">
      <span class="octicon octicon-list-unordered"></span>
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm zeroclipboard-button tooltipped tooltipped-s" data-copied-hint="Copied!" type="button"><span class="octicon octicon-clippy"></span></button>
  </div>

  <div class="breadcrumb js-zeroclipboard-target">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/diydrones/ardupilot" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">ardupilot</span></a></span></span><span class="separator">/</span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/diydrones/ardupilot/tree/master/mk" class="" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">mk</span></a></span><span class="separator">/</span><strong class="final-path">px4_targets.mk</strong>
  </div>
</div>


  <div class="commit file-history-tease">
    <div class="file-history-tease-header">
        <img alt="@tridge" class="avatar" data-user="831867" height="24" src="https://avatars3.githubusercontent.com/u/831867?v=3&amp;s=48" width="24" />
        <span class="author"><a href="/tridge" rel="contributor">tridge</a></span>
        <time datetime="2015-02-14T01:25:44Z" is="relative-time">Feb 14, 2015</time>
        <div class="commit-title">
            <a href="/diydrones/ardupilot/commit/96d290a283e82a681a7e63063bcc8bf67c5c85b4" class="message" data-pjax="true" title="PX4: add PYTHONPATH for genmsg and gencpp tools">PX4: add PYTHONPATH for genmsg and gencpp tools</a>
        </div>
    </div>

    <div class="participation">
      <p class="quickstat">
        <a href="#blob_contributors_box" rel="facebox">
          <strong>5</strong>
           contributors
        </a>
      </p>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="tridge" href="/diydrones/ardupilot/commits/master/mk/px4_targets.mk?author=tridge"><img alt="@tridge" class="avatar" data-user="831867" height="20" src="https://avatars1.githubusercontent.com/u/831867?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="julianoes" href="/diydrones/ardupilot/commits/master/mk/px4_targets.mk?author=julianoes"><img alt="@julianoes" class="avatar" data-user="1419688" height="20" src="https://avatars2.githubusercontent.com/u/1419688?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="geeksville" href="/diydrones/ardupilot/commits/master/mk/px4_targets.mk?author=geeksville"><img alt="@geeksville" class="avatar" data-user="225513" height="20" src="https://avatars0.githubusercontent.com/u/225513?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="monkeypants" href="/diydrones/ardupilot/commits/master/mk/px4_targets.mk?author=monkeypants"><img alt="@monkeypants" class="avatar" data-user="532596" height="20" src="https://avatars1.githubusercontent.com/u/532596?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="jschall" href="/diydrones/ardupilot/commits/master/mk/px4_targets.mk?author=jschall"><img alt="@jschall" class="avatar" data-user="1015761" height="20" src="https://avatars1.githubusercontent.com/u/1015761?v=3&amp;s=40" width="20" /> </a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img alt="@tridge" data-user="831867" height="24" src="https://avatars3.githubusercontent.com/u/831867?v=3&amp;s=48" width="24" />
            <a href="/tridge">tridge</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@julianoes" data-user="1419688" height="24" src="https://avatars0.githubusercontent.com/u/1419688?v=3&amp;s=48" width="24" />
            <a href="/julianoes">julianoes</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@geeksville" data-user="225513" height="24" src="https://avatars2.githubusercontent.com/u/225513?v=3&amp;s=48" width="24" />
            <a href="/geeksville">geeksville</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@monkeypants" data-user="532596" height="24" src="https://avatars3.githubusercontent.com/u/532596?v=3&amp;s=48" width="24" />
            <a href="/monkeypants">monkeypants</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@jschall" data-user="1015761" height="24" src="https://avatars3.githubusercontent.com/u/1015761?v=3&amp;s=48" width="24" />
            <a href="/jschall">jschall</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
    <div class="file-actions">

      <div class="btn-group">
        <a href="/diydrones/ardupilot/raw/master/mk/px4_targets.mk" class="btn btn-sm " id="raw-url">Raw</a>
          <a href="/diydrones/ardupilot/blame/master/mk/px4_targets.mk" class="btn btn-sm js-update-url-with-hash">Blame</a>
        <a href="/diydrones/ardupilot/commits/master/mk/px4_targets.mk" class="btn btn-sm " rel="nofollow">History</a>
      </div>


          <button type="button" class="octicon-btn disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
            <span class="octicon octicon-pencil"></span>
          </button>

        <button type="button" class="octicon-btn octicon-btn-danger disabled tooltipped tooltipped-n" aria-label="You must be signed in to make or propose changes">
          <span class="octicon octicon-trashcan"></span>
        </button>
    </div>

    <div class="file-info">
        178 lines (135 sloc)
        <span class="file-info-divider"></span>
      6.603 kb
    </div>
  </div>
  
  <div class="blob-wrapper data type-makefile">
      <table class="highlight tab-size-8 js-file-line-container">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># PX4 build is via external build system</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ifneq</span> (<span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>,)</td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># cope with relative paths</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ifeq</span> (<span class="pl-s">$(<span class="pl-c1">wildcard</span> <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/nuttx-configs)</span>,)</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">PX4_ROOT</span> := <span class="pl-s">$(<span class="pl-c1">shell</span> cd <span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span>/<span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span> &amp;&amp; pwd)</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># check it is a valid PX4Firmware tree</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ifeq</span> (<span class="pl-s">$(<span class="pl-c1">wildcard</span> <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/nuttx-configs)</span>,)</td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line"><span class="pl-en"><span class="pl-s">$(<span class="pl-c1">error</span> ERROR</span></span>: PX4_ROOT not set correctly - no nuttx-configs directory found)</td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ifneq</span> (<span class="pl-s">$(<span class="pl-c1">wildcard</span> <span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span>/../uavcan)</span>,)</td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">UAVCAN_DIR</span>=<span class="pl-s">$(<span class="pl-c1">shell</span> cd <span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span>/../uavcan &amp;&amp; pwd)</span>/</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># default to PX4NuttX above the PX4Firmware tree</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ifeq</span> (<span class="pl-s">$(<span class="pl-smi">NUTTX_SRC</span>)</span>,)</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">NUTTX_SRC</span> := <span class="pl-s">$(<span class="pl-c1">shell</span> cd <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/../PX4NuttX/nuttx &amp;&amp; pwd)</span>/</td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># cope with relative paths for NUTTX_SRC</span></td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ifeq</span> (<span class="pl-s">$(<span class="pl-c1">wildcard</span> <span class="pl-s">$(<span class="pl-smi">NUTTX_SRC</span>)</span>/configs)</span>,)</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">NUTTX_SRC</span> := <span class="pl-s">$(<span class="pl-c1">shell</span> cd <span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span>/<span class="pl-s">$(<span class="pl-smi">NUTTX_SRC</span>)</span> &amp;&amp; pwd)</span>/</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ifeq</span> (<span class="pl-s">$(<span class="pl-c1">wildcard</span> <span class="pl-s">$(<span class="pl-smi">NUTTX_SRC</span>)</span>configs)</span>,)</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line"><span class="pl-en"><span class="pl-s">$(<span class="pl-c1">error</span> ERROR</span></span>: NUTTX_SRC not set correctly - no configs directory found)</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">NUTTX_GIT_VERSION</span> := <span class="pl-s">$(<span class="pl-c1">shell</span> cd <span class="pl-s">$(<span class="pl-smi">NUTTX_SRC</span>)</span> &amp;&amp; git rev-parse HEAD | cut -c1-8)</span></td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">PX4_GIT_VERSION</span>   := <span class="pl-s">$(<span class="pl-c1">shell</span> cd <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span> &amp;&amp; git rev-parse HEAD | cut -c1-8)</span></td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">EXTRAFLAGS</span> += -DNUTTX_GIT_VERSION=&quot;\&quot;<span class="pl-s">$(<span class="pl-smi">NUTTX_GIT_VERSION</span>)</span>\&quot;&quot;</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">EXTRAFLAGS</span> += -DPX4_GIT_VERSION=&quot;\&quot;<span class="pl-s">$(<span class="pl-smi">PX4_GIT_VERSION</span>)</span>\&quot;&quot;</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ifneq</span> (<span class="pl-s">$(<span class="pl-c1">wildcard</span> <span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span>/../uavcan)</span>,)</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">EXTRAFLAGS</span> += -DUAVCAN=1</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># we have different config files for V1 and V2</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">PX4_V1_CONFIG_FILE</span>=<span class="pl-s">$(<span class="pl-smi">MK_DIR</span>)</span>/PX4/config_px4fmu-v1_APM.mk</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">PX4_V2_CONFIG_FILE</span>=<span class="pl-s">$(<span class="pl-smi">MK_DIR</span>)</span>/PX4/config_px4fmu-v2_APM.mk</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">SKETCHFLAGS</span>=<span class="pl-s">$(<span class="pl-smi">SKETCHLIBINCLUDES</span>)</span> -I<span class="pl-s">$(<span class="pl-smi">PWD</span>)</span> -DARDUPILOT_BUILD -DTESTS_MATHLIB_DISABLE -DCONFIG_HAL_BOARD=HAL_BOARD_PX4 -DSKETCHNAME=&quot;\\\&quot;<span class="pl-s">$(<span class="pl-smi">SKETCH</span>)</span>\\\&quot;&quot; -DSKETCH_MAIN=ArduPilot_main -DAPM_BUILD_DIRECTORY=APM_BUILD_<span class="pl-s">$(<span class="pl-smi">SKETCH</span>)</span></td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">WARNFLAGS</span> = -Wno-psabi -Wno-packed -Wno-error=double-promotion -Wno-error=unused-variable -Wno-error=reorder -Wno-error=float-equal -Wno-error=pmf-conversions -Wno-error=missing-declarations -Wno-error=unused-function</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line"><span class="pl-c"># avoid PX4 submodules</span></td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line"><span class="pl-k">export</span> <span class="pl-smi">GIT_SUBMODULES_ARE_EVIL</span> = 1</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">PYTHONPATH</span>=<span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span>/mk/PX4/Tools/genmsg/src:<span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span>/mk/PX4/Tools/gencpp/src</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line"><span class="pl-k">export</span> <span class="pl-smi">PYTHONPATH</span></td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">PX4_MAKE</span> = <span class="pl-s">$(<span class="pl-smi">v</span>)</span> GIT_SUBMODULES_ARE_EVIL=1 make -C <span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span> -f <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/Makefile EXTRADEFINES=&quot;<span class="pl-s">$(<span class="pl-smi">SKETCHFLAGS</span>)</span> <span class="pl-s">$(<span class="pl-smi">WARNFLAGS</span>)</span> &quot;&#39;<span class="pl-s">$(<span class="pl-smi">EXTRAFLAGS</span>)</span>&#39; APM_MODULE_DIR=<span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span> SKETCHBOOK=<span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span> CCACHE=<span class="pl-s">$(<span class="pl-smi">CCACHE</span>)</span> PX4_ROOT=<span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span> NUTTX_SRC=<span class="pl-s">$(<span class="pl-smi">NUTTX_SRC</span>)</span> MAXOPTIMIZATION=&quot;-Os&quot; UAVCAN_DIR=<span class="pl-s">$(<span class="pl-smi">UAVCAN_DIR</span>)</span></td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">PX4_MAKE_ARCHIVES</span> = make -C <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span> NUTTX_SRC=<span class="pl-s">$(<span class="pl-smi">NUTTX_SRC</span>)</span> CCACHE=<span class="pl-s">$(<span class="pl-smi">CCACHE</span>)</span> archives MAXOPTIMIZATION=&quot;-Os&quot; </td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">HASHADDER_FLAGS</span> += --ardupilot &quot;<span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span>&quot;</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ifneq</span> (<span class="pl-s">$(<span class="pl-c1">wildcard</span> <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>)</span>,)</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">HASHADDER_FLAGS</span> += --px4 &quot;<span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>&quot;</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ifneq</span> (<span class="pl-s">$(<span class="pl-c1">wildcard</span> <span class="pl-s">$(<span class="pl-smi">NUTTX_SRC</span>)</span>/..)</span>,)</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">HASHADDER_FLAGS</span> += --nuttx &quot;<span class="pl-s">$(<span class="pl-smi">NUTTX_SRC</span>)</span>/..&quot;</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ifneq</span> (<span class="pl-s">$(<span class="pl-c1">wildcard</span> <span class="pl-s">$(<span class="pl-smi">UAVCAN_DIR</span>)</span>)</span>,)</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line"><span class="pl-smi">HASHADDER_FLAGS</span> += --uavcan &quot;<span class="pl-s">$(<span class="pl-smi">UAVCAN_DIR</span>)</span>&quot;</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">.PHONY</span>: module_mk</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line"><span class="pl-en">module_mk</span>:</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">RULEHDR</span>)</span></td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> <span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">&quot;</span># Auto-generated file - do not edit<span class="pl-pds">&quot;</span></span> <span class="pl-k">&gt;</span> <span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span>/module.mk.new</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> <span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">&quot;</span>MODULE_COMMAND = ArduPilot<span class="pl-pds">&quot;</span></span> <span class="pl-k">&gt;&gt;</span> <span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span>/module.mk.new</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> <span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">&quot;</span>SRCS = Build.<span class="pl-s"><span class="pl-pds">$(</span>SKETCH<span class="pl-pds">)</span></span>/<span class="pl-s"><span class="pl-pds">$(</span>SKETCH<span class="pl-pds">)</span></span>.cpp <span class="pl-s"><span class="pl-pds">$(</span>SKETCHLIBSRCSRELATIVE<span class="pl-pds">)</span></span><span class="pl-pds">&quot;</span></span> <span class="pl-k">&gt;&gt;</span> <span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span>/module.mk.new</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> <span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">&quot;</span>MODULE_STACKSIZE = 4096<span class="pl-pds">&quot;</span></span> <span class="pl-k">&gt;&gt;</span> <span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span>/module.mk.new</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> cmp <span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span>/module.mk <span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span>/module.mk.new <span class="pl-k">2&gt;</span>/dev/null <span class="pl-k">||</span> mv <span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span>/module.mk.new <span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span>/module.mk</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> rm -f <span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span>/module.mk.new</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line"><span class="pl-en">px4-v1</span>: <span class="pl-s">$(<span class="pl-smi">BUILDROOT</span>)</span>/make.flags <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/Archives/px4fmu-v1.export <span class="pl-s">$(<span class="pl-smi">SKETCHCPP</span>)</span> module_mk px4-io-v1</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">RULEHDR</span>)</span></td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> rm -f <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/makefiles/<span class="pl-s">$(<span class="pl-smi">PX4_V1_CONFIG_FILE</span>)</span></td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> cp <span class="pl-s">$(<span class="pl-smi">PWD</span>)</span>/<span class="pl-s">$(<span class="pl-smi">PX4_V1_CONFIG_FILE</span>)</span> <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/makefiles/</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> <span class="pl-s">$(<span class="pl-smi">PX4_MAKE</span>)</span> px4fmu-v1_APM</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> /bin/rm -f <span class="pl-s">$(<span class="pl-smi">SKETCH</span>)</span>-v1.px4</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> cp <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/Images/px4fmu-v1_APM.px4 <span class="pl-s">$(<span class="pl-smi">SKETCH</span>)</span>-v1.px4</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> <span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span>/Tools/scripts/add_git_hashes.py <span class="pl-s">$(<span class="pl-smi">HASHADDER_FLAGS</span>)</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-s"><span class="pl-pds">$(</span>SKETCH<span class="pl-pds">)</span></span>-v1.px4<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-s"><span class="pl-pds">$(</span>SKETCH<span class="pl-pds">)</span></span>-v1.px4<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> <span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">&quot;</span>PX4 <span class="pl-s"><span class="pl-pds">$(</span>SKETCH<span class="pl-pds">)</span></span> Firmware is in <span class="pl-s"><span class="pl-pds">$(</span>SKETCH<span class="pl-pds">)</span></span>-v1.px4<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line"><span class="pl-en">px4-v2</span>: <span class="pl-s">$(<span class="pl-smi">BUILDROOT</span>)</span>/make.flags <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/Archives/px4fmu-v2.export <span class="pl-s">$(<span class="pl-smi">SKETCHCPP</span>)</span> module_mk px4-io-v2</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">RULEHDR</span>)</span></td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> rm -f <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/makefiles/<span class="pl-s">$(<span class="pl-smi">PX4_V2_CONFIG_FILE</span>)</span></td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> cp <span class="pl-s">$(<span class="pl-smi">PWD</span>)</span>/<span class="pl-s">$(<span class="pl-smi">PX4_V2_CONFIG_FILE</span>)</span> <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/makefiles/</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">PX4_MAKE</span>)</span> px4fmu-v2_APM</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> /bin/rm -f <span class="pl-s">$(<span class="pl-smi">SKETCH</span>)</span>-v2.px4</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> cp <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/Images/px4fmu-v2_APM.px4 <span class="pl-s">$(<span class="pl-smi">SKETCH</span>)</span>-v2.px4</td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> <span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span>/Tools/scripts/add_git_hashes.py <span class="pl-s">$(<span class="pl-smi">HASHADDER_FLAGS</span>)</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-s"><span class="pl-pds">$(</span>SKETCH<span class="pl-pds">)</span></span>-v2.px4<span class="pl-pds">&quot;</span></span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-s"><span class="pl-pds">$(</span>SKETCH<span class="pl-pds">)</span></span>-v2.px4<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> <span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">&quot;</span>PX4 <span class="pl-s"><span class="pl-pds">$(</span>SKETCH<span class="pl-pds">)</span></span> Firmware is in <span class="pl-s"><span class="pl-pds">$(</span>SKETCH<span class="pl-pds">)</span></span>-v2.px4<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line"><span class="pl-en">px4</span>: px4-v1 px4-v2</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line"><span class="pl-en">px4-clean</span>: clean px4-archives-clean</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> /bin/rm -rf <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/makefiles/build <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/Build</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line"><span class="pl-en">px4-cleandep</span>: clean</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> find <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/Build -type f -name <span class="pl-s"><span class="pl-pds">&#39;</span>*.d<span class="pl-pds">&#39;</span></span> <span class="pl-k">|</span> xargs rm -f</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line"><span class="pl-en">px4-v1-upload</span>: px4-v1</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">RULEHDR</span>)</span></td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> <span class="pl-s">$(<span class="pl-smi">PX4_MAKE</span>)</span> px4fmu-v1_APM upload</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line"><span class="pl-en">px4-v2-upload</span>: px4-v2</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">RULEHDR</span>)</span></td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> <span class="pl-s">$(<span class="pl-smi">PX4_MAKE</span>)</span> px4fmu-v2_APM upload</td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line"><span class="pl-en">px4-upload</span>: px4-v1-upload</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line"><span class="pl-en">px4-archives-clean</span>:</td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> /bin/rm -rf <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/Archives</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line"><span class="pl-en">px4-io-v1</span>: <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/Archives/px4io-v1.export</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> make -C <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span> px4io-v1_default</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> /bin/rm -f px4io-v1.bin</td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> cp <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/Images/px4io-v1_default.bin px4io-v1.bin</td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> cp <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/Build/px4io-v1_default.build/firmware.elf px4io-v1.elf</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> mkdir -p <span class="pl-s">$(<span class="pl-smi">MK_DIR</span>)</span>/PX4/ROMFS/px4io/</td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> rm -f <span class="pl-s">$(<span class="pl-smi">MK_DIR</span>)</span>/PX4/ROMFS/px4io/px4io.bin</td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> cp px4io-v1.bin <span class="pl-s">$(<span class="pl-smi">MK_DIR</span>)</span>/PX4/ROMFS/px4io/px4io.bin</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> mkdir -p <span class="pl-s">$(<span class="pl-smi">MK_DIR</span>)</span>/PX4/ROMFS/bootloader/</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> rm -f <span class="pl-s">$(<span class="pl-smi">MK_DIR</span>)</span>/PX4/ROMFS/bootloader/fmu_bl.bin</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> cp <span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span>/mk/PX4/bootloader/px4fmu_bl.bin <span class="pl-s">$(<span class="pl-smi">MK_DIR</span>)</span>/PX4/ROMFS/bootloader/fmu_bl.bin</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> <span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">&quot;</span>PX4IOv1 Firmware is in px4io-v1.bin<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line"><span class="pl-en">px4-io-v2</span>: <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/Archives/px4io-v2.export</td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> make -C <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span> px4io-v2_default</td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> /bin/rm -f px4io-v2.bin</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> cp <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/Build/px4io-v2_default.build/firmware.bin px4io-v2.bin</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> cp <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/Images/px4io-v2_default.bin px4io-v2.bin</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> cp <span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/Build/px4io-v2_default.build/firmware.elf px4io-v2.elf</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> mkdir -p <span class="pl-s">$(<span class="pl-smi">MK_DIR</span>)</span>/PX4/ROMFS/px4io/</td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> rm -f <span class="pl-s">$(<span class="pl-smi">MK_DIR</span>)</span>/PX4/ROMFS/px4io/px4io.bin</td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> cp px4io-v2.bin <span class="pl-s">$(<span class="pl-smi">MK_DIR</span>)</span>/PX4/ROMFS/px4io/px4io.bin</td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> mkdir -p <span class="pl-s">$(<span class="pl-smi">MK_DIR</span>)</span>/PX4/ROMFS/bootloader/</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> rm -f <span class="pl-s">$(<span class="pl-smi">MK_DIR</span>)</span>/PX4/ROMFS/bootloader/fmu_bl.bin</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> cp <span class="pl-s">$(<span class="pl-smi">SKETCHBOOK</span>)</span>/mk/PX4/bootloader/px4fmuv2_bl.bin <span class="pl-s">$(<span class="pl-smi">MK_DIR</span>)</span>/PX4/ROMFS/bootloader/fmu_bl.bin</td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> <span class="pl-c1">echo</span> <span class="pl-s"><span class="pl-pds">&quot;</span>PX4IOv2 Firmware is in px4io-v2.bin<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line"><span class="pl-en">px4-io</span>: px4-io-v1 px4-io-v2</td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line"><span class="pl-en"><span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/Archives/px4fmu-v1.export</span>:</td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> <span class="pl-s">$(<span class="pl-smi">PX4_MAKE_ARCHIVES</span>)</span></td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line"><span class="pl-en"><span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/Archives/px4fmu-v2.export</span>:</td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> <span class="pl-s">$(<span class="pl-smi">PX4_MAKE_ARCHIVES</span>)</span></td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line"><span class="pl-en"><span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/Archives/px4io-v1.export</span>:</td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> <span class="pl-s">$(<span class="pl-smi">PX4_MAKE_ARCHIVES</span>)</span></td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line"><span class="pl-en"><span class="pl-s">$(<span class="pl-smi">PX4_ROOT</span>)</span>/Archives/px4io-v2.export</span>:</td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> <span class="pl-s">$(<span class="pl-smi">PX4_MAKE_ARCHIVES</span>)</span></td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line"><span class="pl-en">px4-archives</span>:</td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-smi">v</span>)</span> <span class="pl-s">$(<span class="pl-smi">PX4_MAKE_ARCHIVES</span>)</span></td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line"><span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line"><span class="pl-en">px4</span>:</td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line">	<span class="pl-s">$(<span class="pl-c1">error</span> ERROR: You need to add PX4_ROOT to your config.mk)</span></td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line"><span class="pl-en">px4-clean</span>: px4</td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line"><span class="pl-en">px4-upload</span>: px4</td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
</table>

  </div>

</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links right">
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2015 <span title="0.03524s from github-fe135-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact</a></li>
    </ul>
  </div>
</div>


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-suggester-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="fullscreen-contents js-fullscreen-contents" placeholder=""></textarea>
      <div class="suggester-container">
        <div class="suggester fullscreen-suggester js-suggester js-navigation-container"></div>
      </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped tooltipped-w" aria-label="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped tooltipped-w"
      aria-label="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    
    

    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-x flash-close js-ajax-error-dismiss" aria-label="Dismiss error"></a>
      Something went wrong with that request. Please try again.
    </div>


      <script crossorigin="anonymous" src="https://assets-cdn.github.com/assets/frameworks-2c8ae50712a47d2b83d740cb875d55cdbbb3fdbccf303951cc6b7e63731e0c38.js"></script>
      <script async="async" crossorigin="anonymous" src="https://assets-cdn.github.com/assets/github-747277110ee545263834c3918a562a2dc155e610ea48c5808df3838c3325cd60.js"></script>
      
      


  </body>
</html>


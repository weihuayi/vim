



<!DOCTYPE html>
<html lang="en" class=" is-copy-enabled is-u2f-enabled">
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    

    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/frameworks-b54806b006ba52935377cfa698af8bb2200dd03318001e967d986314f4c11d29.css" integrity="sha256-tUgGsAa6UpNTd8+mmK+LsiAN0DMYAB6WfZhjFPTBHSk=" media="all" rel="stylesheet" />
    <link crossorigin="anonymous" href="https://assets-cdn.github.com/assets/github-7779b57edafe155a3aa1b637cecde8ee61b92710fda0c54fdffc9826639a0bdd.css" integrity="sha256-d3m1ftr+FVo6obY3zs3o7mG5JxD9oMVP3/yYJmOaC90=" media="all" rel="stylesheet" />
    
    
    
    

    <link as="script" href="https://assets-cdn.github.com/assets/frameworks-779e3c6faa0d0139afab0793984d0529dd910e1645b109e2e6a281ae6a97ad7a.js" rel="preload" />
    
    <link as="script" href="https://assets-cdn.github.com/assets/github-610f0ec6bfdb0c7e0930c7f65c6a5216107e3d66611e9bca8d69f06dde94283b.js" rel="preload" />

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Language" content="en">
    <meta name="viewport" content="width=device-width">
    
    <title>vim-pathogen/pathogen.vim at master · tpope/vim-pathogen</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
    <meta property="fb:app_id" content="1401488693436528">

      <meta content="https://avatars2.githubusercontent.com/u/378?v=3&amp;s=400" name="twitter:image:src" /><meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="tpope/vim-pathogen" name="twitter:title" /><meta content="vim-pathogen - pathogen.vim: manage your runtimepath" name="twitter:description" />
      <meta content="https://avatars2.githubusercontent.com/u/378?v=3&amp;s=400" property="og:image" /><meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="tpope/vim-pathogen" property="og:title" /><meta content="https://github.com/tpope/vim-pathogen" property="og:url" /><meta content="vim-pathogen - pathogen.vim: manage your runtimepath" property="og:description" />
      <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">
    <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">
    <link rel="assets" href="https://assets-cdn.github.com/">
    <link rel="web-socket" href="wss://live.github.com/_sockets/NTIzNjg5NjpiZGY0Njk0YmFlM2Y1MDQxMDdlMjc1OTQ3Y2NmYTViNzoxNzZlMDNkN2Y1ZWMwOTVjODA0NTEzNjUwYWIwN2NmNzM2NGUxN2JiNzY0YWFkZjY3YjIxNTIxYTJkMTI1NTM5--0898c4e1f21fdf29bbdf5926970d7ff52a25b530">
    <meta name="pjax-timeout" content="1000">
    <link rel="sudo-modal" href="/sessions/sudo_modal">
    <meta name="request-id" content="2A316DCA:19319:4A9F706:57E38FFA" data-pjax-transient>

    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="selected-link" value="repo_source" data-pjax-transient>

    <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
<meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-analytics" content="UA-3769691-2">

<meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="2A316DCA:19319:4A9F706:57E38FFA" name="octolytics-dimension-request_id" /><meta content="5236896" name="octolytics-actor-id" /><meta content="weihuayi" name="octolytics-actor-login" /><meta content="c3e4289e676af1d3b4da620eb4db49e05c63ff27d7eaf8ded7ac9b5eebbacf37" name="octolytics-actor-hash" />
<meta content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" name="analytics-location" />



  <meta class="js-ga-set" name="dimension1" content="Logged In">



        <meta name="hostname" content="github.com">
    <meta name="user-login" content="weihuayi">

        <meta name="expected-hostname" content="github.com">
      <meta name="js-proxy-site-detection-payload" content="ZTQ1YjAwOTFjOGZmOGRjZmY3MmZkMjZjYjdjMjYyZDhkMDJkNzYyZTE2ZjY0YzhhYWExNDEyODY1MDQ3Y2ZiYXx7InJlbW90ZV9hZGRyZXNzIjoiNDIuNDkuMTA5LjIwMiIsInJlcXVlc3RfaWQiOiIyQTMxNkRDQToxOTMxOTo0QTlGNzA2OjU3RTM4RkZBIiwidGltZXN0YW1wIjoxNDc0NTMxMzI2fQ==">


      <link rel="mask-icon" href="https://assets-cdn.github.com/pinned-octocat.svg" color="#4078c0">
      <link rel="icon" type="image/x-icon" href="https://assets-cdn.github.com/favicon.ico">

    <meta name="html-safe-nonce" content="9106128e55c0116cc0814454dc1f690bc530eca1">
    <meta content="aa5f878cc5b9892609affc4577baee823a510d6f" name="form-nonce" />

    <meta http-equiv="x-pjax-version" content="799233884d6b105cb0d71874f12b85fe">
    

      
  <meta name="description" content="vim-pathogen - pathogen.vim: manage your runtimepath">
  <meta name="go-import" content="github.com/tpope/vim-pathogen git https://github.com/tpope/vim-pathogen.git">

  <meta content="378" name="octolytics-dimension-user_id" /><meta content="tpope" name="octolytics-dimension-user_login" /><meta content="434430" name="octolytics-dimension-repository_id" /><meta content="tpope/vim-pathogen" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="434430" name="octolytics-dimension-repository_network_root_id" /><meta content="tpope/vim-pathogen" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/tpope/vim-pathogen/commits/master.atom" rel="alternate" title="Recent Commits to vim-pathogen:master" type="application/atom+xml">


      <link rel="canonical" href="https://github.com/tpope/vim-pathogen/blob/master/autoload/pathogen.vim" data-pjax-transient>
  </head>


  <body class="logged-in  env-production linux vis-public page-blob">
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"><div class="progress"></div></div>
    <a href="#start-of-content" tabindex="1" class="accessibility-aid js-skip-to-content">Skip to content</a>

    
    
    



        <div class="header header-logged-in true" role="banner">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <svg aria-hidden="true" class="octicon octicon-mark-github" height="28" version="1.1" viewBox="0 0 16 16" width="28"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"></path></svg>
</a>


        <div class="header-search scoped-search site-scoped-search js-site-search" role="search">
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/tpope/vim-pathogen/search" class="js-site-search-form" data-scoped-search-url="/tpope/vim-pathogen/search" data-unscoped-search-url="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <label class="form-control header-search-wrapper js-chromeless-input-container">
      <div class="header-search-scope">This repository</div>
      <input type="text"
        class="form-control header-search-input js-site-search-focus js-site-search-field is-clearable"
        data-hotkey="s"
        name="q"
        placeholder="Search"
        aria-label="Search this repository"
        data-unscoped-placeholder="Search GitHub"
        data-scoped-placeholder="Search"
        autocapitalize="off">
    </label>
</form></div>


      <ul class="header-nav float-left" role="navigation">
        <li class="header-nav-item">
          <a href="/pulls" aria-label="Pull requests you created" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:pulls context:user" data-hotkey="g p" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls">
            Pull requests
</a>        </li>
        <li class="header-nav-item">
          <a href="/issues" aria-label="Issues you created" class="js-selected-navigation-item header-nav-link" data-ga-click="Header, click, Nav menu - item:issues context:user" data-hotkey="g i" data-selected-links="/issues /issues/assigned /issues/mentioned /issues">
            Issues
</a>        </li>
          <li class="header-nav-item">
            <a class="header-nav-link" href="https://gist.github.com/" data-ga-click="Header, go to gist, text:gist">Gist</a>
          </li>
      </ul>

    
<ul class="header-nav user-nav float-right" id="user-links">
  <li class="header-nav-item">
    
    <a href="/notifications" aria-label="You have unread notifications" class="header-nav-link notification-indicator tooltipped tooltipped-s js-socket-channel js-notification-indicator" data-channel="tenant:1:notification-changed:5236896" data-ga-click="Header, go to notifications, icon:unread" data-hotkey="g n">
        <span class="mail-status unread"></span>
        <svg aria-hidden="true" class="octicon octicon-bell" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M14 12v1H0v-1l.73-.58c.77-.77.81-2.55 1.19-4.42C2.69 3.23 6 2 6 2c0-.55.45-1 1-1s1 .45 1 1c0 0 3.39 1.23 4.16 5 .38 1.88.42 3.66 1.19 4.42l.66.58H14zm-7 4c1.11 0 2-.89 2-2H5c0 1.11.89 2 2 2z"></path></svg>
</a>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link tooltipped tooltipped-s js-menu-target" href="/new"
       aria-label="Create new…"
       data-ga-click="Header, create new, icon:add">
      <svg aria-hidden="true" class="octicon octicon-plus float-left" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 9H7v5H5V9H0V7h5V2h2v5h5z"></path></svg>
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <ul class="dropdown-menu dropdown-menu-sw">
        
<a class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
  New repository
</a>

  <a class="dropdown-item" href="/new/import" data-ga-click="Header, import a repository">
    Import repository
  </a>


  <a class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>



  <div class="dropdown-divider"></div>
  <div class="dropdown-header">
    <span title="tpope/vim-pathogen">This repository</span>
  </div>
    <a class="dropdown-item" href="/tpope/vim-pathogen/issues/new" data-ga-click="Header, create new issue">
      New issue
    </a>

      </ul>
    </div>
  </li>

  <li class="header-nav-item dropdown js-menu-container">
    <a class="header-nav-link name tooltipped tooltipped-sw js-menu-target" href="/weihuayi"
       aria-label="View profile and more"
       data-ga-click="Header, show menu, icon:avatar">
      <img alt="@weihuayi" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/5236896?v=3&amp;s=40" width="20" />
      <span class="dropdown-caret"></span>
    </a>

    <div class="dropdown-menu-content js-menu-content">
      <div class="dropdown-menu dropdown-menu-sw">
        <div class="dropdown-header header-nav-current-user css-truncate">
          Signed in as <strong class="css-truncate-target">weihuayi</strong>
        </div>

        <div class="dropdown-divider"></div>

        <a class="dropdown-item" href="/weihuayi" data-ga-click="Header, go to profile, text:your profile">
          Your profile
        </a>
        <a class="dropdown-item" href="/weihuayi?tab=stars" data-ga-click="Header, go to starred repos, text:your stars">
          Your stars
        </a>
        <a class="dropdown-item" href="/explore" data-ga-click="Header, go to explore, text:explore">
          Explore
        </a>
          <a class="dropdown-item" href="/integrations" data-ga-click="Header, go to integrations, text:integrations">
            Integrations
          </a>
        <a class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">
          Help
        </a>


        <div class="dropdown-divider"></div>

        <a class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">
          Settings
        </a>

        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/logout" class="logout-form" data-form-nonce="aa5f878cc5b9892609affc4577baee823a510d6f" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="Erlors3sBEnnAWheCNojFIZ0Z6IH6oEaOKjMRu6+aj3SXVBI/5XlxLSm39pIOvYp32ddqePc0qM5D8QmqztkmQ==" /></div>
          <button class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout">
            Sign out
          </button>
</form>      </div>
    </div>
  </li>
</ul>


    
  </div>
</div>


      


    <div id="start-of-content" class="accessibility-aid"></div>

      <div id="js-flash-container">
</div>


    <div role="main">
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode">
    <div id="js-repo-pjax-container" data-pjax-container>
      
<div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav">
  <div class="container repohead-details-container">

    

<ul class="pagehead-actions">

  <li>
        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-form-nonce="aa5f878cc5b9892609affc4577baee823a510d6f" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="1+3hAF71ArWlPDgXAaOdOSkBRQkrJDGoF8kPzTs638c3kSVP+wvjmRjfk0B3cYDOWMmhEC269Xr1KA2wRsDJIA==" /></div>      <input class="form-control" id="repository_id" name="repository_id" type="hidden" value="434430" />

        <div class="select-menu js-menu-container js-select-menu">
          <a href="/tpope/vim-pathogen/subscription"
            class="btn btn-sm btn-with-count select-menu-button js-menu-target" role="button" tabindex="0" aria-haspopup="true"
            data-ga-click="Repository, click Watch settings, action:blob#show">
            <span class="js-select-button">
              <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"></path></svg>
              Watch
            </span>
          </a>
          <a class="social-count js-social-count"
            href="/tpope/vim-pathogen/watchers"
            aria-label="429 users are watching this repository">
            429
          </a>

        <div class="select-menu-modal-holder">
          <div class="select-menu-modal subscription-menu-modal js-menu-content" aria-hidden="true">
            <div class="select-menu-header js-navigation-enable" tabindex="-1">
              <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path></svg>
              <span class="select-menu-title">Notifications</span>
            </div>

              <div class="select-menu-list js-navigation-container" role="menu">

                <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
                  <div class="select-menu-item-text">
                    <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                    <span class="select-menu-item-heading">Not watching</span>
                    <span class="description">Be notified when participating or @mentioned.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"></path></svg>
                      Watch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
                  <div class="select-menu-item-text">
                    <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                    <span class="select-menu-item-heading">Watching</span>
                    <span class="description">Be notified of all conversations.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-eye" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"></path></svg>
                      Unwatch
                    </span>
                  </div>
                </div>

                <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
                  <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
                  <div class="select-menu-item-text">
                    <input id="do_ignore" name="do" type="radio" value="ignore" />
                    <span class="select-menu-item-heading">Ignoring</span>
                    <span class="description">Never be notified.</span>
                    <span class="js-select-button-text hidden-select-button-text">
                      <svg aria-hidden="true" class="octicon octicon-mute" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8 2.81v10.38c0 .67-.81 1-1.28.53L3 10H1c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1h2l3.72-3.72C7.19 1.81 8 2.14 8 2.81zm7.53 3.22l-1.06-1.06-1.97 1.97-1.97-1.97-1.06 1.06L11.44 8 9.47 9.97l1.06 1.06 1.97-1.97 1.97 1.97 1.06-1.06L13.56 8l1.97-1.97z"></path></svg>
                      Stop ignoring
                    </span>
                  </div>
                </div>

              </div>

            </div>
          </div>
        </div>
</form>
  </li>

  <li>
    
  <div class="js-toggler-container js-social-container starring-container ">

    <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/tpope/vim-pathogen/unstar" class="starred" data-form-nonce="aa5f878cc5b9892609affc4577baee823a510d6f" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="YSrPteVvNHpSl+JdBB3YZcOTqcrWyEYp7vrqLZrOXQU1gvndC2EJRJrwyO5MDDBFyBL3ObOmJYgaCndU32UieA==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Unstar this repository" title="Unstar tpope/vim-pathogen"
        data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">
        <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"></path></svg>
        Unstar
      </button>
        <a class="social-count js-social-count" href="/tpope/vim-pathogen/stargazers"
           aria-label="8239 users starred this repository">
          8,239
        </a>
</form>
    <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/tpope/vim-pathogen/star" class="unstarred" data-form-nonce="aa5f878cc5b9892609affc4577baee823a510d6f" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="xfVVcNBIgaqzlD9vWZti6+Qf4b6Z3IYP4Y7RHyTOSHf1uXQJaOpM17CeYEzB+k6cqqMi/2VE4toX9zPNITEgzA==" /></div>
      <button
        class="btn btn-sm btn-with-count js-toggler-target"
        aria-label="Star this repository" title="Star tpope/vim-pathogen"
        data-ga-click="Repository, click star button, action:blob#show; text:Star">
        <svg aria-hidden="true" class="octicon octicon-star" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74z"></path></svg>
        Star
      </button>
        <a class="social-count js-social-count" href="/tpope/vim-pathogen/stargazers"
           aria-label="8239 users starred this repository">
          8,239
        </a>
</form>  </div>

  </li>

  <li>
          <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/tpope/vim-pathogen/fork" class="btn-with-count" data-form-nonce="aa5f878cc5b9892609affc4577baee823a510d6f" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="8ui2H+3F2BmZc1w6ZC+CDoAViiFWxscu2w8T4HIjXOiYknPgg72RiZOil86s7GUn6b8h0jY7/ZIUqbCUslvzQA==" /></div>
            <button
                type="submit"
                class="btn btn-sm btn-with-count"
                data-ga-click="Repository, show fork modal, action:blob#show; text:Fork"
                title="Fork your own copy of tpope/vim-pathogen to your account"
                aria-label="Fork your own copy of tpope/vim-pathogen to your account">
              <svg aria-hidden="true" class="octicon octicon-repo-forked" height="16" version="1.1" viewBox="0 0 10 16" width="10"><path d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"></path></svg>
              Fork
            </button>
</form>
    <a href="/tpope/vim-pathogen/network" class="social-count"
       aria-label="973 users are forked this repository">
      973
    </a>
  </li>
</ul>

    <h1 class="public ">
  <svg aria-hidden="true" class="octicon octicon-repo" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"></path></svg>
  <span class="author" itemprop="author"><a href="/tpope" class="url fn" rel="author">tpope</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a href="/tpope/vim-pathogen" data-pjax="#js-repo-pjax-container">vim-pathogen</a></strong>

</h1>

  </div>
  <div class="container">
    
<nav class="reponav js-repo-nav js-sidenav-container-pjax"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
     role="navigation"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/tpope/vim-pathogen" aria-selected="true" class="js-selected-navigation-item selected reponav-item" data-hotkey="g c" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches /tpope/vim-pathogen" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-code" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"></path></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a href="/tpope/vim-pathogen/issues" class="js-selected-navigation-item reponav-item" data-hotkey="g i" data-selected-links="repo_issues repo_labels repo_milestones /tpope/vim-pathogen/issues" itemprop="url">
        <svg aria-hidden="true" class="octicon octicon-issue-opened" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"></path></svg>
        <span itemprop="name">Issues</span>
        <span class="counter">14</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a href="/tpope/vim-pathogen/pulls" class="js-selected-navigation-item reponav-item" data-hotkey="g p" data-selected-links="repo_pulls /tpope/vim-pathogen/pulls" itemprop="url">
      <svg aria-hidden="true" class="octicon octicon-git-pull-request" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"></path></svg>
      <span itemprop="name">Pull requests</span>
      <span class="counter">8</span>
      <meta itemprop="position" content="3">
</a>  </span>

  <a href="/tpope/vim-pathogen/projects" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /tpope/vim-pathogen/projects">
    <svg class="octicon" aria-hidden="true" version="1.1" width="15" height="16" viewBox="0 0 15 16">
      <path d="M1 15h13V1H1v14zM15 1v14a1 1 0 0 1-1 1H1a1 1 0 0 1-1-1V1a1 1 0 0 1 1-1h13a1 1 0 0 1 1 1zm-4.41 11h1.82c.59 0 .59-.41.59-1V3c0-.59 0-1-.59-1h-1.82C10 2 10 2.41 10 3v8c0 .59 0 1 .59 1zm-4-2h1.82C9 10 9 9.59 9 9V3c0-.59 0-1-.59-1H6.59C6 2 6 2.41 6 3v6c0 .59 0 1 .59 1zM2 13V3c0-.59 0-1 .59-1h1.82C5 2 5 2.41 5 3v10c0 .59 0 1-.59 1H2.59C2 14 2 13.59 2 13z"></path>
    </svg>
    Projects
    <span class="counter">0</span>
</a>
    <a href="/tpope/vim-pathogen/wiki" class="js-selected-navigation-item reponav-item" data-hotkey="g w" data-selected-links="repo_wiki /tpope/vim-pathogen/wiki">
      <svg aria-hidden="true" class="octicon octicon-book" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M3 5h4v1H3V5zm0 3h4V7H3v1zm0 2h4V9H3v1zm11-5h-4v1h4V5zm0 2h-4v1h4V7zm0 2h-4v1h4V9zm2-6v9c0 .55-.45 1-1 1H9.5l-1 1-1-1H2c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h5.5l1 1 1-1H15c.55 0 1 .45 1 1zm-8 .5L7.5 3H2v9h6V3.5zm7-.5H9.5l-.5.5V12h6V3z"></path></svg>
      Wiki
</a>

  <a href="/tpope/vim-pathogen/pulse" class="js-selected-navigation-item reponav-item" data-selected-links="pulse /tpope/vim-pathogen/pulse">
    <svg aria-hidden="true" class="octicon octicon-pulse" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M11.5 8L8.8 5.4 6.6 8.5 5.5 1.6 2.38 8H0v2h3.6l.9-1.8.9 5.4L9 8.5l1.6 1.5H14V8z"></path></svg>
    Pulse
</a>
  <a href="/tpope/vim-pathogen/graphs" class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors /tpope/vim-pathogen/graphs">
    <svg aria-hidden="true" class="octicon octicon-graph" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"></path></svg>
    Graphs
</a>

</nav>

  </div>
</div>

<div class="container new-discussion-timeline experiment-repo-nav">
  <div class="repository-content">

    

<a href="/tpope/vim-pathogen/blob/8c91196cfd9c8fe619f35fac6f2ac81be10677f8/autoload/pathogen.vim" class="d-none js-permalink-shortcut" data-hotkey="y">Permalink</a>

<!-- blob contrib key: blob_contributors:v21:6426893157d16a617cd6b6f818b37e3b -->

<div class="file-navigation js-zeroclipboard-container">
  
<div class="select-menu branch-select-menu js-menu-container js-select-menu float-left">
  <button class="btn btn-sm select-menu-button js-menu-target css-truncate" data-hotkey="w"
    
    type="button" aria-label="Switch branches or tags" tabindex="0" aria-haspopup="true">
    <i>Branch:</i>
    <span class="js-select-button css-truncate-target">master</span>
  </button>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax aria-hidden="true">

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <svg aria-label="Close" class="octicon octicon-x js-menu-close" height="16" role="img" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path></svg>
        <span class="select-menu-title">Switch branches/tags</span>
      </div>

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="form-control js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" data-filter-placeholder="Filter branches/tags" class="js-select-menu-tab" role="tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" data-filter-placeholder="Find a tag…" class="js-select-menu-tab" role="tab">Tags</a>
            </li>
          </ul>
        </div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches" role="menu">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open selected"
               href="/tpope/vim-pathogen/blob/master/autoload/pathogen.vim"
               data-name="master"
               data-skip-pjax="true"
               rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target js-select-menu-filter-text">
                master
              </span>
            </a>
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div>

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/tpope/vim-pathogen/tree/v2.4/autoload/pathogen.vim"
              data-name="v2.4"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.4">
                v2.4
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/tpope/vim-pathogen/tree/v2.3/autoload/pathogen.vim"
              data-name="v2.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.3">
                v2.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/tpope/vim-pathogen/tree/v2.2/autoload/pathogen.vim"
              data-name="v2.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.2">
                v2.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/tpope/vim-pathogen/tree/v2.1/autoload/pathogen.vim"
              data-name="v2.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.1">
                v2.1
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/tpope/vim-pathogen/tree/v2.0/autoload/pathogen.vim"
              data-name="v2.0"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v2.0">
                v2.0
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/tpope/vim-pathogen/tree/v1.3/autoload/pathogen.vim"
              data-name="v1.3"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.3">
                v1.3
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/tpope/vim-pathogen/tree/v1.2/autoload/pathogen.vim"
              data-name="v1.2"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.2">
                v1.2
              </span>
            </a>
            <a class="select-menu-item js-navigation-item js-navigation-open "
              href="/tpope/vim-pathogen/tree/v1.1/autoload/pathogen.vim"
              data-name="v1.1"
              data-skip-pjax="true"
              rel="nofollow">
              <svg aria-hidden="true" class="octicon octicon-check select-menu-item-icon" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5z"></path></svg>
              <span class="select-menu-item-text css-truncate-target" title="v1.1">
                v1.1
              </span>
            </a>
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div>

    </div>
  </div>
</div>

  <div class="BtnGroup float-right">
    <a href="/tpope/vim-pathogen/find/master"
          class="js-pjax-capture-input btn btn-sm BtnGroup-item"
          data-pjax
          data-hotkey="t">
      Find file
    </a>
    <button aria-label="Copy file path to clipboard" class="js-zeroclipboard btn btn-sm BtnGroup-item tooltipped tooltipped-s" data-copied-hint="Copied!" type="button">Copy path</button>
  </div>
  <div class="breadcrumb js-zeroclipboard-target">
    <span class="repo-root js-repo-root"><span class="js-path-segment"><a href="/tpope/vim-pathogen"><span>vim-pathogen</span></a></span></span><span class="separator">/</span><span class="js-path-segment"><a href="/tpope/vim-pathogen/tree/master/autoload"><span>autoload</span></a></span><span class="separator">/</span><strong class="final-path">pathogen.vim</strong>
  </div>
</div>


  <div class="commit-tease">
      <span class="right">
        <a class="commit-tease-sha" href="/tpope/vim-pathogen/commit/8c91196cfd9c8fe619f35fac6f2ac81be10677f8" data-pjax>
          8c91196
        </a>
        <relative-time datetime="2016-01-26T19:10:25Z">Jan 26, 2016</relative-time>
      </span>
      <div>
        <img alt="@tpope" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/378?v=3&amp;s=40" width="20" />
        <a href="/tpope" class="user-mention" rel="author">tpope</a>
          <a href="/tpope/vim-pathogen/commit/8c91196cfd9c8fe619f35fac6f2ac81be10677f8" class="message" data-pjax="true" title="Fix path expansion issue on Windows

References https://github.com/tpope/vim-pathogen/issues/83">Fix path expansion issue on Windows</a>
      </div>

    <div class="commit-tease-contributors">
      <button type="button" class="btn-link muted-link contributors-toggle" data-facebox="#blob_contributors_box">
        <strong>11</strong>
         contributors
      </button>
          <a class="avatar-link tooltipped tooltipped-s" aria-label="tpope" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=tpope"><img alt="@tpope" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/378?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="leoluz" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=leoluz"><img alt="@leoluz" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/44989?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="powerman" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=powerman"><img alt="@powerman" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/1354301?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="mattn" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=mattn"><img alt="@mattn" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/10111?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="lparry" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=lparry"><img alt="@lparry" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/126524?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="maksimr" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=maksimr"><img alt="@maksimr" class="avatar" height="20" src="https://avatars0.githubusercontent.com/u/616193?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="deadlyicon" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=deadlyicon"><img alt="@deadlyicon" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/8385?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="graywh" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=graywh"><img alt="@graywh" class="avatar" height="20" src="https://avatars1.githubusercontent.com/u/6110?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="sofaking" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=sofaking"><img alt="@sofaking" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/690515?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="lifepillar" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=lifepillar"><img alt="@lifepillar" class="avatar" height="20" src="https://avatars2.githubusercontent.com/u/1193314?v=3&amp;s=40" width="20" /> </a>
    <a class="avatar-link tooltipped tooltipped-s" aria-label="sejaeger" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=sejaeger"><img alt="@sejaeger" class="avatar" height="20" src="https://avatars3.githubusercontent.com/u/440670?v=3&amp;s=40" width="20" /> </a>


    </div>

    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header" data-facebox-id="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list" data-facebox-id="facebox-description">
          <li class="facebox-user-list-item">
            <img alt="@tpope" height="24" src="https://avatars2.githubusercontent.com/u/378?v=3&amp;s=48" width="24" />
            <a href="/tpope">tpope</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@leoluz" height="24" src="https://avatars3.githubusercontent.com/u/44989?v=3&amp;s=48" width="24" />
            <a href="/leoluz">leoluz</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@powerman" height="24" src="https://avatars0.githubusercontent.com/u/1354301?v=3&amp;s=48" width="24" />
            <a href="/powerman">powerman</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@mattn" height="24" src="https://avatars3.githubusercontent.com/u/10111?v=3&amp;s=48" width="24" />
            <a href="/mattn">mattn</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@lparry" height="24" src="https://avatars1.githubusercontent.com/u/126524?v=3&amp;s=48" width="24" />
            <a href="/lparry">lparry</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@maksimr" height="24" src="https://avatars2.githubusercontent.com/u/616193?v=3&amp;s=48" width="24" />
            <a href="/maksimr">maksimr</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@deadlyicon" height="24" src="https://avatars1.githubusercontent.com/u/8385?v=3&amp;s=48" width="24" />
            <a href="/deadlyicon">deadlyicon</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@graywh" height="24" src="https://avatars3.githubusercontent.com/u/6110?v=3&amp;s=48" width="24" />
            <a href="/graywh">graywh</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@sofaking" height="24" src="https://avatars0.githubusercontent.com/u/690515?v=3&amp;s=48" width="24" />
            <a href="/sofaking">sofaking</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@lifepillar" height="24" src="https://avatars0.githubusercontent.com/u/1193314?v=3&amp;s=48" width="24" />
            <a href="/lifepillar">lifepillar</a>
          </li>
          <li class="facebox-user-list-item">
            <img alt="@sejaeger" height="24" src="https://avatars1.githubusercontent.com/u/440670?v=3&amp;s=48" width="24" />
            <a href="/sejaeger">sejaeger</a>
          </li>
      </ul>
    </div>
  </div>

<div class="file">
  <div class="file-header">
  <div class="file-actions">

    <div class="BtnGroup">
      <a href="/tpope/vim-pathogen/raw/master/autoload/pathogen.vim" class="btn btn-sm BtnGroup-item" id="raw-url">Raw</a>
        <a href="/tpope/vim-pathogen/blame/master/autoload/pathogen.vim" class="btn btn-sm js-update-url-with-hash BtnGroup-item">Blame</a>
      <a href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim" class="btn btn-sm BtnGroup-item" rel="nofollow">History</a>
    </div>


        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/tpope/vim-pathogen/edit/master/autoload/pathogen.vim" class="inline-form js-update-url-with-hash" data-form-nonce="aa5f878cc5b9892609affc4577baee823a510d6f" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="yqwEPrizA/QJHI/lRL3v+RIp/iKUoh6NhHH7+ZroICJeuOSJg7wUYF0YTlmeJgDQ5veGDsGMHjzpch54NlIqgQ==" /></div>
          <button class="btn-octicon tooltipped tooltipped-nw" type="submit"
            aria-label="Fork this project and edit the file" data-hotkey="e" data-disable-with>
            <svg aria-hidden="true" class="octicon octicon-pencil" height="16" version="1.1" viewBox="0 0 14 16" width="14"><path d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 0 1 1.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"></path></svg>
          </button>
</form>        <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="/tpope/vim-pathogen/delete/master/autoload/pathogen.vim" class="inline-form" data-form-nonce="aa5f878cc5b9892609affc4577baee823a510d6f" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="JtguzztPY82XL4G1vr6UCLlPcbdjKJpkTulaj7K1WV2OyCt+cX2iVTqamW6Y+F2eM5i5WrNUGFGe6sQWzipGJQ==" /></div>
          <button class="btn-octicon btn-octicon-danger tooltipped tooltipped-nw" type="submit"
            aria-label="Fork this project and delete the file" data-disable-with>
            <svg aria-hidden="true" class="octicon octicon-trashcan" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"></path></svg>
          </button>
</form>  </div>

  <div class="file-info">
      354 lines (318 sloc)
      <span class="file-info-divider"></span>
    12.2 KB
  </div>
</div>

  

  <div itemprop="text" class="blob-wrapper data type-viml">
      <table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; pathogen.vim - path option manipulation</span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-c1"> Maintainer:</span>   Tim Pope &lt;http://tpo.pe/&gt;</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-c1"> Version:</span>      2.4</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Install in ~/.vim/autoload (or ~\vimfiles\autoload).</span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; For management of individually installed plugins in ~/.vim/bundle (or</span></td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; ~\vimfiles\bundle), adding `execute pathogen#infect()` to the top of your</span></td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; .vimrc is the only other setup necessary.</span></td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;</span></td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; The API is documented inline below.</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>g:loaded_pathogen<span class="pl-pds">&quot;</span></span>) <span class="pl-k">||</span> &amp;<span class="pl-c1">cp</span></td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">finish</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">g:</span>loaded_pathogen</span> <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Point of entry for basic default usage.  Give a relative path to invoke</span></td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; pathogen#interpose() (defaults to &quot;bundle/{}&quot;), or an absolute path to invoke</span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; pathogen#surround().  Curly braces are expanded with pathogen#expand():</span></td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; &quot;bundle/{}&quot; finds all subdirectories inside &quot;bundle&quot; inside all directories</span></td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; in the runtime path.</span></td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#infect</span>(<span class="pl-k">...</span>) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> <span class="pl-c1">path</span> <span class="pl-k">in</span> <span class="pl-smi"><span class="pl-k">a:</span>0</span> ? <span class="pl-en">filter</span>(<span class="pl-en">reverse</span>(<span class="pl-en">copy</span>(<span class="pl-smi"><span class="pl-k">a:</span>000</span>)), <span class="pl-s"><span class="pl-pds">&#39;</span>type(v:val) == type(&quot;&quot;)<span class="pl-pds">&#39;</span></span>) : [<span class="pl-s"><span class="pl-pds">&#39;</span>bundle/{}<span class="pl-pds">&#39;</span></span>]</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-c1">path</span> <span class="pl-k">=~#</span> <span class="pl-s"><span class="pl-pds">&#39;</span>^\%({\=[$~\\/]\|{\=\w:[\\/]\).*[{}*]<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">pathogen#surround</span>(<span class="pl-c1">path</span>)</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">elseif</span> <span class="pl-c1">path</span> <span class="pl-k">=~#</span> <span class="pl-s"><span class="pl-pds">&#39;</span>^\%([$~\\/]\|\w:[\\/]\)<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>warn</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Change pathogen#infect(<span class="pl-pds">&#39;</span></span>.<span class="pl-en">string</span>(<span class="pl-c1">path</span>).<span class="pl-s"><span class="pl-pds">&#39;</span>) to pathogen#infect(<span class="pl-pds">&#39;</span></span>.<span class="pl-en">string</span>(<span class="pl-c1">path</span>.<span class="pl-s"><span class="pl-pds">&#39;</span>/{}<span class="pl-pds">&#39;</span></span>).<span class="pl-s"><span class="pl-pds">&#39;</span>)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">pathogen#surround</span>(<span class="pl-c1">path</span> . <span class="pl-s"><span class="pl-pds">&#39;</span>/{}<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">elseif</span> <span class="pl-c1">path</span> <span class="pl-k">=~#</span> <span class="pl-s"><span class="pl-pds">&#39;</span>[{}*]<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">pathogen#interpose</span>(<span class="pl-c1">path</span>)</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>warn</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Change pathogen#infect(<span class="pl-pds">&#39;</span></span>.<span class="pl-en">string</span>(<span class="pl-c1">path</span>).<span class="pl-s"><span class="pl-pds">&#39;</span>) to pathogen#infect(<span class="pl-pds">&#39;</span></span>.<span class="pl-en">string</span>(<span class="pl-c1">path</span>.<span class="pl-s"><span class="pl-pds">&#39;</span>/{}<span class="pl-pds">&#39;</span></span>).<span class="pl-s"><span class="pl-pds">&#39;</span>)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">pathogen#interpose</span>(<span class="pl-c1">path</span> . <span class="pl-s"><span class="pl-pds">&#39;</span>/{}<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">pathogen#cycle_filetype</span>()</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">pathogen#is_disabled</span>(<span class="pl-c1">$MYVIMRC</span>)</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-s"><span class="pl-pds">&#39;</span>finish<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Split a path into a list.</span></td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#split</span>(<span class="pl-c1">path</span>) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">type</span>(<span class="pl-smi"><span class="pl-k">a:</span>path</span>) <span class="pl-k">==</span> <span class="pl-en">type</span>([]) | <span class="pl-k">return</span> <span class="pl-smi"><span class="pl-k">a:</span>path</span> | <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">empty</span>(<span class="pl-smi"><span class="pl-k">a:</span>path</span>) | <span class="pl-k">return</span> [] | <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">split</span> <span class="pl-k">=</span> <span class="pl-en">split</span>(<span class="pl-smi"><span class="pl-k">a:</span>path</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>\\\@&lt;!\%(\\\\\)*\zs,<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">map</span>(<span class="pl-c1">split</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>substitute(v:val,&#39;&#39;\\\([\\,]\)&#39;&#39;,&#39;&#39;\1&#39;&#39;,&quot;g&quot;)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Convert a list to a path.</span></td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#join</span>(<span class="pl-k">...</span>) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">type</span>(<span class="pl-smi"><span class="pl-k">a:</span>1</span>) <span class="pl-k">==</span> <span class="pl-en">type</span>(<span class="pl-c1">1</span>) <span class="pl-k">&amp;&amp;</span> <span class="pl-smi"><span class="pl-k">a:</span>1</span></td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">i</span> <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> space <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span> <span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">i</span> <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> space <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">path</span> <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">while</span> <span class="pl-c1">i</span><span class="pl-k"> &lt; </span><span class="pl-smi"><span class="pl-k">a:</span>0</span></td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-en">type</span>(<span class="pl-smi"><span class="pl-k">a:</span>000</span>[<span class="pl-c1">i</span>]) <span class="pl-k">==</span> <span class="pl-en">type</span>([])</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-c1">list</span> <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">a:</span>000</span>[<span class="pl-c1">i</span>]</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-c1">j</span> <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">while</span> <span class="pl-c1">j</span><span class="pl-k"> &lt; </span><span class="pl-en">len</span>(<span class="pl-c1">list</span>)</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> escaped <span class="pl-k">=</span> <span class="pl-en">substitute</span>(<span class="pl-c1">list</span>[<span class="pl-c1">j</span>],<span class="pl-s"><span class="pl-pds">&#39;</span>[,<span class="pl-pds">&#39;</span></span>.space.<span class="pl-s"><span class="pl-pds">&#39;</span>]\|\\[\,<span class="pl-pds">&#39;</span></span>.space.<span class="pl-s"><span class="pl-pds">&#39;</span>]\@=<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span>\\&amp;<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span>g<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> <span class="pl-c1">path</span> <span class="pl-k">.=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>,<span class="pl-pds">&#39;</span></span> . escaped</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">let</span> <span class="pl-c1">j</span> <span class="pl-k">+</span><span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endwhile</span></td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-c1">path</span> <span class="pl-k">.=</span> <span class="pl-s"><span class="pl-pds">&quot;</span>,<span class="pl-pds">&quot;</span></span> . <span class="pl-smi"><span class="pl-k">a:</span>000</span>[<span class="pl-c1">i</span>]</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">i</span> <span class="pl-k">+</span><span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endwhile</span></td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">substitute</span>(<span class="pl-c1">path</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>^,<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Convert a list to a path with escaped spaces for &#39;path&#39;, &#39;tag&#39;, etc.</span></td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#legacyjoin</span>(<span class="pl-k">...</span>) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">call</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>pathogen#join<span class="pl-pds">&#39;</span></span>,[<span class="pl-c1">1</span>] <span class="pl-k">+</span> <span class="pl-smi"><span class="pl-k">a:</span>000</span>)</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Turn filetype detection off and back on again if it was already enabled.</span></td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#cycle_filetype</span>() <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>g:did_load_filetypes<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">filetype</span> <span class="pl-c1">off</span></td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">filetype</span> <span class="pl-c1">on</span></td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Check if a bundle is disabled.  A bundle is considered disabled if its</span></td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; basename or full name is included in the list g:pathogen_blacklist or the</span></td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; comma delimited environment variable $VIMBLACKLIST.</span></td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#is_disabled</span>(<span class="pl-c1">path</span>) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">a:</span>path</span> <span class="pl-k">=~#</span> <span class="pl-s"><span class="pl-pds">&#39;</span>\~$<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> sep <span class="pl-k">=</span> <span class="pl-en">pathogen#slash</span>()</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> blacklist <span class="pl-k">=</span></td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span> <span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">g:</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>pathogen_blacklist<span class="pl-pds">&#39;</span></span>, <span class="pl-en">get</span>(<span class="pl-smi"><span class="pl-k">g:</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>pathogen_disabled<span class="pl-pds">&#39;</span></span>, [])) <span class="pl-k">+</span></td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span> <span class="pl-en">pathogen#split</span>(<span class="pl-c1">$VIMBLACKLIST</span>)</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(blacklist)</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">map</span>(blacklist, <span class="pl-s"><span class="pl-pds">&#39;</span>substitute(v:val, &quot;[\\/]$&quot;, &quot;&quot;, &quot;&quot;)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">index</span>(blacklist, <span class="pl-en">fnamemodify</span>(<span class="pl-smi"><span class="pl-k">a:</span>path</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>:t<span class="pl-pds">&#39;</span></span>)) <span class="pl-k">!=</span> <span class="pl-c1">-1</span> <span class="pl-k">||</span> <span class="pl-en">index</span>(blacklist, <span class="pl-smi"><span class="pl-k">a:</span>path</span>) <span class="pl-k">!=</span> <span class="pl-c1">-1</span></td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Prepend the given directory to the runtime path and append its corresponding</span></td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; after directory.  Curly braces are expanded with pathogen#expand().</span></td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#surround</span>(<span class="pl-c1">path</span>) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> sep <span class="pl-k">=</span> <span class="pl-en">pathogen#slash</span>()</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">rtp</span> <span class="pl-k">=</span> <span class="pl-en">pathogen#split</span>(&amp;<span class="pl-c1">rtp</span>)</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">path</span> <span class="pl-k">=</span> <span class="pl-en">fnamemodify</span>(<span class="pl-smi"><span class="pl-k">a:</span>path</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>:s?[\\/]\=$??<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> before <span class="pl-k">=</span> <span class="pl-en">filter</span>(<span class="pl-en">pathogen#expand</span>(<span class="pl-c1">path</span>), <span class="pl-s"><span class="pl-pds">&#39;</span>!pathogen#is_disabled(v:val)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> after <span class="pl-k">=</span> <span class="pl-en">filter</span>(<span class="pl-en">reverse</span>(<span class="pl-en">pathogen#expand</span>(<span class="pl-c1">path</span>, sep.<span class="pl-s"><span class="pl-pds">&#39;</span>after<span class="pl-pds">&#39;</span></span>)), <span class="pl-s"><span class="pl-pds">&#39;</span>!pathogen#is_disabled(v:val[0:-7])<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">filter</span>(<span class="pl-c1">rtp</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>index(before + after, v:val) == -1<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> &amp;<span class="pl-c1">rtp</span> <span class="pl-k">=</span> <span class="pl-en">pathogen#join</span>(before, <span class="pl-c1">rtp</span>, after)</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> &amp;<span class="pl-c1">rtp</span></td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; For each directory in the runtime path, add a second entry with the given</span></td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; argument appended.  Curly braces are expanded with pathogen#expand().</span></td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#interpose</span>(name) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> sep <span class="pl-k">=</span> <span class="pl-en">pathogen#slash</span>()</td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> name <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">a:</span>name</span></td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">has_key</span>(<span class="pl-smi"><span class="pl-k">s:</span>done_bundles</span>, name)</td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-s"><span class="pl-pds">&quot;</span><span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>done_bundles</span>[name] <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">list</span> <span class="pl-k">=</span> []</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> <span class="pl-c1">dir</span> <span class="pl-k">in</span> <span class="pl-en">pathogen#split</span>(&amp;<span class="pl-c1">rtp</span>)</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> <span class="pl-c1">dir</span> <span class="pl-k">=~#</span> <span class="pl-s"><span class="pl-pds">&#39;</span>\&lt;after$<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-c1">list</span> <span class="pl-k">+</span><span class="pl-k">=</span> <span class="pl-en">reverse</span>(<span class="pl-en">filter</span>(<span class="pl-en">pathogen#expand</span>(<span class="pl-c1">dir</span>[<span class="pl-c1">0</span>:<span class="pl-c1">-6</span>].name, sep.<span class="pl-s"><span class="pl-pds">&#39;</span>after<span class="pl-pds">&#39;</span></span>), <span class="pl-s"><span class="pl-pds">&#39;</span>!pathogen#is_disabled(v:val[0:-7])<span class="pl-pds">&#39;</span></span>)) <span class="pl-k">+</span> [<span class="pl-c1">dir</span>]</td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-c1">list</span> <span class="pl-k">+</span><span class="pl-k">=</span> [<span class="pl-c1">dir</span>] <span class="pl-k">+</span> <span class="pl-en">filter</span>(<span class="pl-en">pathogen#expand</span>(<span class="pl-c1">dir</span>.sep.name), <span class="pl-s"><span class="pl-pds">&#39;</span>!pathogen#is_disabled(v:val)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> &amp;<span class="pl-c1">rtp</span> <span class="pl-k">=</span> <span class="pl-en">pathogen#join</span>(<span class="pl-en">pathogen#uniq</span>(<span class="pl-c1">list</span>))</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>done_bundles</span> <span class="pl-k">=</span> {}</td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Invoke :helptags on all non-$VIM doc directories in runtimepath.</span></td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#helptags</span>() <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> sep <span class="pl-k">=</span> <span class="pl-en">pathogen#slash</span>()</td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> <span class="pl-c1">glob</span> <span class="pl-k">in</span> <span class="pl-en">pathogen#split</span>(&amp;<span class="pl-c1">rtp</span>)</td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> <span class="pl-c1">dir</span> <span class="pl-k">in</span> <span class="pl-en">map</span>(<span class="pl-en">split</span>(<span class="pl-en">glob</span>(<span class="pl-c1">glob</span>), <span class="pl-s"><span class="pl-pds">&quot;</span>\n<span class="pl-pds">&quot;</span></span>), <span class="pl-s"><span class="pl-pds">&#39;</span>v:val.sep.&quot;/doc/&quot;.sep<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">if</span> (<span class="pl-c1">dir</span>)[<span class="pl-c1">0</span> : <span class="pl-en">strlen</span>(<span class="pl-c1">$VIMRUNTIME</span>)] <span class="pl-k">!=#</span> <span class="pl-c1">$VIMRUNTIME</span>.sep <span class="pl-k">&amp;&amp;</span> <span class="pl-en">filewritable</span>(<span class="pl-c1">dir</span>) <span class="pl-k">==</span> <span class="pl-c1">2</span> <span class="pl-k">&amp;&amp;</span> <span class="pl-k">!</span><span class="pl-en">empty</span>(<span class="pl-en">split</span>(<span class="pl-en">glob</span>(<span class="pl-c1">dir</span>.<span class="pl-s"><span class="pl-pds">&#39;</span>*.txt<span class="pl-pds">&#39;</span></span>))) <span class="pl-k">&amp;&amp;</span> (<span class="pl-k">!</span><span class="pl-en">filereadable</span>(<span class="pl-c1">dir</span>.<span class="pl-s"><span class="pl-pds">&#39;</span>tags<span class="pl-pds">&#39;</span></span>) <span class="pl-k">||</span> <span class="pl-en">filewritable</span>(<span class="pl-c1">dir</span>.<span class="pl-s"><span class="pl-pds">&#39;</span>tags<span class="pl-pds">&#39;</span></span>))</td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line">        <span class="pl-c1">silent</span><span class="pl-k">!</span> <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>helptags<span class="pl-pds">&#39;</span></span> <span class="pl-en">pathogen#fnameescape</span>(<span class="pl-c1">dir</span>)</td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">command</span><span class="pl-k">!</span> <span class="pl-k">-</span><span class="pl-c1">bar</span> Helptags :<span class="pl-c1">call</span> <span class="pl-en">pathogen#helptags</span>()</td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Execute the given command.  This is basically a backdoor for --remote-expr.</span></td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#execute</span>(<span class="pl-k">...</span>) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> <span class="pl-c1">command</span> <span class="pl-k">in</span> <span class="pl-smi"><span class="pl-k">a:</span>000</span></td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-c1">command</span></td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-c1"> Section:</span> Unofficial</span></td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#is_absolute</span>(<span class="pl-c1">path</span>) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-smi"><span class="pl-k">a:</span>path</span> <span class="pl-k">=~#</span> (<span class="pl-en">has</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>win32<span class="pl-pds">&#39;</span></span>) ? <span class="pl-s"><span class="pl-pds">&#39;</span>^\%([\\/]\|\w:\)[\\/]\|^[~$]<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span>^[/~$]<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Given a string, returns all possible permutations of comma delimited braced</span></td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; alternatives of that string.  pathogen#expand(&#39;/{a,b}/{c,d}&#39;) yields</span></td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; [&#39;/a/c&#39;, &#39;/a/d&#39;, &#39;/b/c&#39;, &#39;/b/d&#39;].  Empty braces are treated as a wildcard</span></td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; and globbed.  Actual globs are preserved.</span></td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#expand</span>(pattern, <span class="pl-k">...</span>) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> after <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">a:</span>0</span> ? <span class="pl-smi"><span class="pl-k">a:</span>1</span> : <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">a:</span>pattern</span> <span class="pl-k">=~#</span> <span class="pl-s"><span class="pl-pds">&#39;</span>{[^{}]\+}<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> [<span class="pl-c1">pre</span>, pat, post] <span class="pl-k">=</span> <span class="pl-en">split</span>(<span class="pl-en">substitute</span>(<span class="pl-smi"><span class="pl-k">a:</span>pattern</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>\(.\{-\}\){\([^{}]\+\)}\(.*\)<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&quot;</span>\\1\001\\2\001\\3<span class="pl-pds">&quot;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>), <span class="pl-s"><span class="pl-pds">&quot;</span>\001<span class="pl-pds">&quot;</span></span>, <span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> found <span class="pl-k">=</span> <span class="pl-en">map</span>(<span class="pl-en">split</span>(pat, <span class="pl-s"><span class="pl-pds">&#39;</span>,<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">1</span>), <span class="pl-s"><span class="pl-pds">&#39;</span>pre.v:val.post<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> results <span class="pl-k">=</span> []</td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> pattern <span class="pl-k">in</span> found</td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">extend</span>(results, <span class="pl-en">pathogen#expand</span>(pattern))</td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">elseif</span> <span class="pl-smi"><span class="pl-k">a:</span>pattern</span> <span class="pl-k">=~#</span> <span class="pl-s"><span class="pl-pds">&#39;</span>{}<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> pat <span class="pl-k">=</span> <span class="pl-en">matchstr</span>(<span class="pl-smi"><span class="pl-k">a:</span>pattern</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>^.*{}[^*]*\%($\|[\\/]\)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> post <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">a:</span>pattern</span>[<span class="pl-en">strlen</span>(pat) : <span class="pl-c1">-1</span>]</td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> results <span class="pl-k">=</span> <span class="pl-en">map</span>(<span class="pl-en">split</span>(<span class="pl-en">glob</span>(<span class="pl-en">substitute</span>(pat, <span class="pl-s"><span class="pl-pds">&#39;</span>{}<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>*<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>g<span class="pl-pds">&#39;</span></span>)), <span class="pl-s"><span class="pl-pds">&quot;</span>\n<span class="pl-pds">&quot;</span></span>), <span class="pl-s"><span class="pl-pds">&#39;</span>v:val.post<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> results <span class="pl-k">=</span> [<span class="pl-smi"><span class="pl-k">a:</span>pattern</span>]</td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> vf <span class="pl-k">=</span> <span class="pl-en">pathogen#slash</span>() . <span class="pl-s"><span class="pl-pds">&#39;</span>vimfiles<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en">map</span>(results, <span class="pl-s"><span class="pl-pds">&#39;</span>v:val =~# &quot;\\*&quot; ? v:val.after : isdirectory(v:val.vf.after) ? v:val.vf.after : isdirectory(v:val.after) ? v:val.after : &quot;&quot;<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">filter</span>(results, <span class="pl-s"><span class="pl-pds">&#39;</span>!empty(v:val)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; \ on Windows unless shellslash is set, / everywhere else.</span></td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#slash</span>() <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-k">!</span><span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&quot;</span>+shellslash<span class="pl-pds">&quot;</span></span>) <span class="pl-k">||</span> &amp;<span class="pl-c1">shellslash</span> ? <span class="pl-s"><span class="pl-pds">&#39;</span>/<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span>\<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L202" class="blob-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L203" class="blob-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#separator</span>() <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L204" class="blob-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">pathogen#slash</span>()</td>
      </tr>
      <tr>
        <td id="L205" class="blob-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L206" class="blob-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L207" class="blob-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Convenience wrapper around glob() which returns a list.</span></td>
      </tr>
      <tr>
        <td id="L208" class="blob-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#glob</span>(pattern) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L209" class="blob-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">files</span> <span class="pl-k">=</span> <span class="pl-en">split</span>(<span class="pl-en">glob</span>(<span class="pl-smi"><span class="pl-k">a:</span>pattern</span>),<span class="pl-s"><span class="pl-pds">&quot;</span>\n<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L210" class="blob-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">map</span>(<span class="pl-c1">files</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>substitute(v:val,&quot;[&quot;.pathogen#slash().&quot;/]$&quot;,&quot;&quot;,&quot;&quot;)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L211" class="blob-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L212" class="blob-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L213" class="blob-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Like pathogen#glob(), only limit the results to directories.</span></td>
      </tr>
      <tr>
        <td id="L214" class="blob-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#glob_directories</span>(pattern) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L215" class="blob-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">filter</span>(<span class="pl-en">pathogen#glob</span>(<span class="pl-smi"><span class="pl-k">a:</span>pattern</span>),<span class="pl-s"><span class="pl-pds">&#39;</span>isdirectory(v:val)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L216" class="blob-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L217" class="blob-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L218" class="blob-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Remove duplicates from a list.</span></td>
      </tr>
      <tr>
        <td id="L219" class="blob-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#uniq</span>(<span class="pl-c1">list</span>) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L220" class="blob-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">i</span> <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L221" class="blob-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> seen <span class="pl-k">=</span> {}</td>
      </tr>
      <tr>
        <td id="L222" class="blob-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">while</span> <span class="pl-c1">i</span><span class="pl-k"> &lt; </span><span class="pl-en">len</span>(<span class="pl-smi"><span class="pl-k">a:</span>list</span>)</td>
      </tr>
      <tr>
        <td id="L223" class="blob-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">if</span> (<span class="pl-smi"><span class="pl-k">a:</span>list</span>[<span class="pl-c1">i</span>] <span class="pl-k">==#</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span> <span class="pl-k">&amp;&amp;</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>empty<span class="pl-pds">&#39;</span></span>)) <span class="pl-k">||</span> <span class="pl-en">has_key</span>(seen,<span class="pl-smi"><span class="pl-k">a:</span>list</span>[<span class="pl-c1">i</span>])</td>
      </tr>
      <tr>
        <td id="L224" class="blob-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-code blob-code-inner js-file-line">      <span class="pl-c1">call</span> <span class="pl-en">remove</span>(<span class="pl-smi"><span class="pl-k">a:</span>list</span>,<span class="pl-c1">i</span>)</td>
      </tr>
      <tr>
        <td id="L225" class="blob-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">elseif</span> <span class="pl-smi"><span class="pl-k">a:</span>list</span>[<span class="pl-c1">i</span>] <span class="pl-k">==#</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L226" class="blob-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-c1">i</span> <span class="pl-k">+</span><span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L227" class="blob-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-c1">empty</span> <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L228" class="blob-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L229" class="blob-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> seen[<span class="pl-smi"><span class="pl-k">a:</span>list</span>[<span class="pl-c1">i</span>]] <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L230" class="blob-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> <span class="pl-c1">i</span> <span class="pl-k">+</span><span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L231" class="blob-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L232" class="blob-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endwhile</span></td>
      </tr>
      <tr>
        <td id="L233" class="blob-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-smi"><span class="pl-k">a:</span>list</span></td>
      </tr>
      <tr>
        <td id="L234" class="blob-num js-line-number" data-line-number="234"></td>
        <td id="LC234" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L235" class="blob-num js-line-number" data-line-number="235"></td>
        <td id="LC235" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L236" class="blob-num js-line-number" data-line-number="236"></td>
        <td id="LC236" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Backport of fnameescape().</span></td>
      </tr>
      <tr>
        <td id="L237" class="blob-num js-line-number" data-line-number="237"></td>
        <td id="LC237" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#fnameescape</span>(<span class="pl-c1">string</span>) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L238" class="blob-num js-line-number" data-line-number="238"></td>
        <td id="LC238" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>*fnameescape<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L239" class="blob-num js-line-number" data-line-number="239"></td>
        <td id="LC239" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en">fnameescape</span>(<span class="pl-smi"><span class="pl-k">a:</span>string</span>)</td>
      </tr>
      <tr>
        <td id="L240" class="blob-num js-line-number" data-line-number="240"></td>
        <td id="LC240" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">elseif</span> <span class="pl-smi"><span class="pl-k">a:</span>string</span> <span class="pl-k">==#</span> <span class="pl-s"><span class="pl-pds">&#39;</span>-<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L241" class="blob-num js-line-number" data-line-number="241"></td>
        <td id="LC241" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-s"><span class="pl-pds">&#39;</span>\-<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L242" class="blob-num js-line-number" data-line-number="242"></td>
        <td id="LC242" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L243" class="blob-num js-line-number" data-line-number="243"></td>
        <td id="LC243" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en">substitute</span>(<span class="pl-en">escape</span>(<span class="pl-smi"><span class="pl-k">a:</span>string</span>,<span class="pl-s"><span class="pl-pds">&quot;</span> \t\n*?[{`$\\%#&#39;\&quot;|!&lt;<span class="pl-pds">&quot;</span></span>),<span class="pl-s"><span class="pl-pds">&#39;</span>^[+&gt;]<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span>\\&amp;<span class="pl-pds">&#39;</span></span>,<span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L244" class="blob-num js-line-number" data-line-number="244"></td>
        <td id="LC244" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L245" class="blob-num js-line-number" data-line-number="245"></td>
        <td id="LC245" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L246" class="blob-num js-line-number" data-line-number="246"></td>
        <td id="LC246" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L247" class="blob-num js-line-number" data-line-number="247"></td>
        <td id="LC247" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Like findfile(), but hardcoded to use the runtimepath.</span></td>
      </tr>
      <tr>
        <td id="L248" class="blob-num js-line-number" data-line-number="248"></td>
        <td id="LC248" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#runtime_findfile</span>(<span class="pl-c1">file</span>,<span class="pl-c1">count</span>) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L249" class="blob-num js-line-number" data-line-number="249"></td>
        <td id="LC249" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">rtp</span> <span class="pl-k">=</span> <span class="pl-en">pathogen#join</span>(<span class="pl-c1">1</span>,<span class="pl-en">pathogen#split</span>(&amp;<span class="pl-c1">rtp</span>))</td>
      </tr>
      <tr>
        <td id="L250" class="blob-num js-line-number" data-line-number="250"></td>
        <td id="LC250" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">file</span> <span class="pl-k">=</span> <span class="pl-en">findfile</span>(<span class="pl-smi"><span class="pl-k">a:</span>file</span>,<span class="pl-c1">rtp</span>,<span class="pl-smi"><span class="pl-k">a:</span>count</span>)</td>
      </tr>
      <tr>
        <td id="L251" class="blob-num js-line-number" data-line-number="251"></td>
        <td id="LC251" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-c1">file</span> <span class="pl-k">==#</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L252" class="blob-num js-line-number" data-line-number="252"></td>
        <td id="LC252" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L253" class="blob-num js-line-number" data-line-number="253"></td>
        <td id="LC253" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L254" class="blob-num js-line-number" data-line-number="254"></td>
        <td id="LC254" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-en">fnamemodify</span>(<span class="pl-c1">file</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>:p<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L255" class="blob-num js-line-number" data-line-number="255"></td>
        <td id="LC255" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L256" class="blob-num js-line-number" data-line-number="256"></td>
        <td id="LC256" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L257" class="blob-num js-line-number" data-line-number="257"></td>
        <td id="LC257" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L258" class="blob-num js-line-number" data-line-number="258"></td>
        <td id="LC258" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-c1"> Section:</span> Deprecated</span></td>
      </tr>
      <tr>
        <td id="L259" class="blob-num js-line-number" data-line-number="259"></td>
        <td id="LC259" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L260" class="blob-num js-line-number" data-line-number="260"></td>
        <td id="LC260" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>warn</span>(msg) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L261" class="blob-num js-line-number" data-line-number="261"></td>
        <td id="LC261" class="blob-code blob-code-inner js-file-line">  echohl <span class="pl-c1">WarningMsg</span></td>
      </tr>
      <tr>
        <td id="L262" class="blob-num js-line-number" data-line-number="262"></td>
        <td id="LC262" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">echomsg</span> <span class="pl-smi"><span class="pl-k">a:</span>msg</span></td>
      </tr>
      <tr>
        <td id="L263" class="blob-num js-line-number" data-line-number="263"></td>
        <td id="LC263" class="blob-code blob-code-inner js-file-line">  echohl <span class="pl-c1">NONE</span></td>
      </tr>
      <tr>
        <td id="L264" class="blob-num js-line-number" data-line-number="264"></td>
        <td id="LC264" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L265" class="blob-num js-line-number" data-line-number="265"></td>
        <td id="LC265" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L266" class="blob-num js-line-number" data-line-number="266"></td>
        <td id="LC266" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Prepend all subdirectories of path to the rtp, and append all &#39;after&#39;</span></td>
      </tr>
      <tr>
        <td id="L267" class="blob-num js-line-number" data-line-number="267"></td>
        <td id="LC267" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; directories in those subdirectories.  Deprecated.</span></td>
      </tr>
      <tr>
        <td id="L268" class="blob-num js-line-number" data-line-number="268"></td>
        <td id="LC268" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#runtime_prepend_subdirectories</span>(<span class="pl-c1">path</span>) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L269" class="blob-num js-line-number" data-line-number="269"></td>
        <td id="LC269" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>warn</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Change pathogen#runtime_prepend_subdirectories(<span class="pl-pds">&#39;</span></span>.<span class="pl-en">string</span>(<span class="pl-smi"><span class="pl-k">a:</span>path</span>).<span class="pl-s"><span class="pl-pds">&#39;</span>) to pathogen#infect(<span class="pl-pds">&#39;</span></span>.<span class="pl-en">string</span>(<span class="pl-smi"><span class="pl-k">a:</span>path</span>.<span class="pl-s"><span class="pl-pds">&#39;</span>/{}<span class="pl-pds">&#39;</span></span>).<span class="pl-s"><span class="pl-pds">&#39;</span>)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L270" class="blob-num js-line-number" data-line-number="270"></td>
        <td id="LC270" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">pathogen#surround</span>(<span class="pl-smi"><span class="pl-k">a:</span>path</span> . <span class="pl-en">pathogen#slash</span>() . <span class="pl-s"><span class="pl-pds">&#39;</span>{}<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L271" class="blob-num js-line-number" data-line-number="271"></td>
        <td id="LC271" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L272" class="blob-num js-line-number" data-line-number="272"></td>
        <td id="LC272" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L273" class="blob-num js-line-number" data-line-number="273"></td>
        <td id="LC273" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#incubate</span>(<span class="pl-k">...</span>) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L274" class="blob-num js-line-number" data-line-number="274"></td>
        <td id="LC274" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> name <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">a:</span>0</span> ? <span class="pl-smi"><span class="pl-k">a:</span>1</span> : <span class="pl-s"><span class="pl-pds">&#39;</span>bundle/{}<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L275" class="blob-num js-line-number" data-line-number="275"></td>
        <td id="LC275" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>warn</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Change pathogen#incubate(<span class="pl-pds">&#39;</span></span>.(<span class="pl-smi"><span class="pl-k">a:</span>0</span> ? <span class="pl-en">string</span>(<span class="pl-smi"><span class="pl-k">a:</span>1</span>) : <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span>).<span class="pl-s"><span class="pl-pds">&#39;</span>) to pathogen#infect(<span class="pl-pds">&#39;</span></span>.<span class="pl-en">string</span>(name).<span class="pl-s"><span class="pl-pds">&#39;</span>)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L276" class="blob-num js-line-number" data-line-number="276"></td>
        <td id="LC276" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">pathogen#interpose</span>(name)</td>
      </tr>
      <tr>
        <td id="L277" class="blob-num js-line-number" data-line-number="277"></td>
        <td id="LC277" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L278" class="blob-num js-line-number" data-line-number="278"></td>
        <td id="LC278" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L279" class="blob-num js-line-number" data-line-number="279"></td>
        <td id="LC279" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot; Deprecated alias for pathogen#interpose().</span></td>
      </tr>
      <tr>
        <td id="L280" class="blob-num js-line-number" data-line-number="280"></td>
        <td id="LC280" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en">pathogen#runtime_append_all_bundles</span>(<span class="pl-k">...</span>) <span class="pl-k">abort</span></td>
      </tr>
      <tr>
        <td id="L281" class="blob-num js-line-number" data-line-number="281"></td>
        <td id="LC281" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">a:</span>0</span></td>
      </tr>
      <tr>
        <td id="L282" class="blob-num js-line-number" data-line-number="282"></td>
        <td id="LC282" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>warn</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Change pathogen#runtime_append_all_bundles(<span class="pl-pds">&#39;</span></span>.<span class="pl-en">string</span>(<span class="pl-smi"><span class="pl-k">a:</span>1</span>).<span class="pl-s"><span class="pl-pds">&#39;</span>) to pathogen#infect(<span class="pl-pds">&#39;</span></span>.<span class="pl-en">string</span>(<span class="pl-smi"><span class="pl-k">a:</span>1</span>.<span class="pl-s"><span class="pl-pds">&#39;</span>/{}<span class="pl-pds">&#39;</span></span>).<span class="pl-s"><span class="pl-pds">&#39;</span>)<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L283" class="blob-num js-line-number" data-line-number="283"></td>
        <td id="LC283" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L284" class="blob-num js-line-number" data-line-number="284"></td>
        <td id="LC284" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en"><span class="pl-k">s:</span>warn</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>Change pathogen#runtime_append_all_bundles() to pathogen#infect()<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L285" class="blob-num js-line-number" data-line-number="285"></td>
        <td id="LC285" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L286" class="blob-num js-line-number" data-line-number="286"></td>
        <td id="LC286" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">pathogen#interpose</span>(<span class="pl-smi"><span class="pl-k">a:</span>0</span> ? <span class="pl-smi"><span class="pl-k">a:</span>1</span> . <span class="pl-s"><span class="pl-pds">&#39;</span>/{}<span class="pl-pds">&#39;</span></span> : <span class="pl-s"><span class="pl-pds">&#39;</span>bundle/{}<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L287" class="blob-num js-line-number" data-line-number="287"></td>
        <td id="LC287" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L288" class="blob-num js-line-number" data-line-number="288"></td>
        <td id="LC288" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L289" class="blob-num js-line-number" data-line-number="289"></td>
        <td id="LC289" class="blob-code blob-code-inner js-file-line"><span class="pl-k">if</span> <span class="pl-en">exists</span>(<span class="pl-s"><span class="pl-pds">&#39;</span>:Vedit<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L290" class="blob-num js-line-number" data-line-number="290"></td>
        <td id="LC290" class="blob-code blob-code-inner js-file-line">  <span class="pl-c1">finish</span></td>
      </tr>
      <tr>
        <td id="L291" class="blob-num js-line-number" data-line-number="291"></td>
        <td id="LC291" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L292" class="blob-num js-line-number" data-line-number="292"></td>
        <td id="LC292" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L293" class="blob-num js-line-number" data-line-number="293"></td>
        <td id="LC293" class="blob-code blob-code-inner js-file-line"><span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>vopen_warning</span> <span class="pl-k">=</span> <span class="pl-c1">0</span></td>
      </tr>
      <tr>
        <td id="L294" class="blob-num js-line-number" data-line-number="294"></td>
        <td id="LC294" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L295" class="blob-num js-line-number" data-line-number="295"></td>
        <td id="LC295" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>find</span>(<span class="pl-c1">count</span>,cmd,<span class="pl-c1">file</span>,<span class="pl-c1">lcd</span>)</td>
      </tr>
      <tr>
        <td id="L296" class="blob-num js-line-number" data-line-number="296"></td>
        <td id="LC296" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">rtp</span> <span class="pl-k">=</span> <span class="pl-en">pathogen#join</span>(<span class="pl-c1">1</span>,<span class="pl-en">pathogen#split</span>(&amp;<span class="pl-c1">runtimepath</span>))</td>
      </tr>
      <tr>
        <td id="L297" class="blob-num js-line-number" data-line-number="297"></td>
        <td id="LC297" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> <span class="pl-c1">file</span> <span class="pl-k">=</span> <span class="pl-en">pathogen#runtime_findfile</span>(<span class="pl-smi"><span class="pl-k">a:</span>file</span>,<span class="pl-smi"><span class="pl-k">a:</span>count</span>)</td>
      </tr>
      <tr>
        <td id="L298" class="blob-num js-line-number" data-line-number="298"></td>
        <td id="LC298" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-c1">file</span> <span class="pl-k">==#</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L299" class="blob-num js-line-number" data-line-number="299"></td>
        <td id="LC299" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-s"><span class="pl-pds">&quot;</span>echoerr &#39;E345: Can&#39;&#39;t find file \&quot;<span class="pl-pds">&quot;</span></span>.<span class="pl-smi"><span class="pl-k">a:</span>file</span>.<span class="pl-s"><span class="pl-pds">&quot;</span>\&quot; in runtimepath&#39;<span class="pl-pds">&quot;</span></span></td>
      </tr>
      <tr>
        <td id="L300" class="blob-num js-line-number" data-line-number="300"></td>
        <td id="LC300" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L301" class="blob-num js-line-number" data-line-number="301"></td>
        <td id="LC301" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-k">!</span><span class="pl-smi"><span class="pl-k">s:</span>vopen_warning</span></td>
      </tr>
      <tr>
        <td id="L302" class="blob-num js-line-number" data-line-number="302"></td>
        <td id="LC302" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-smi"><span class="pl-k">s:</span>vopen_warning</span> <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L303" class="blob-num js-line-number" data-line-number="303"></td>
        <td id="LC303" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> warning <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span>|echohl WarningMsg|echo &quot;Install scriptease.vim to continue using :V<span class="pl-pds">&#39;</span></span>.<span class="pl-smi"><span class="pl-k">a:</span>cmd</span>.<span class="pl-s"><span class="pl-pds">&#39;</span>&quot;|echohl NONE<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L304" class="blob-num js-line-number" data-line-number="304"></td>
        <td id="LC304" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L305" class="blob-num js-line-number" data-line-number="305"></td>
        <td id="LC305" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> warning <span class="pl-k">=</span> <span class="pl-s"><span class="pl-pds">&#39;</span><span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L306" class="blob-num js-line-number" data-line-number="306"></td>
        <td id="LC306" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L307" class="blob-num js-line-number" data-line-number="307"></td>
        <td id="LC307" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">a:</span>lcd</span></td>
      </tr>
      <tr>
        <td id="L308" class="blob-num js-line-number" data-line-number="308"></td>
        <td id="LC308" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">path</span> <span class="pl-k">=</span> <span class="pl-c1">file</span>[<span class="pl-c1">0</span>:<span class="pl-k">-</span><span class="pl-en">strlen</span>(<span class="pl-smi"><span class="pl-k">a:</span>file</span>)<span class="pl-c1">-2</span>]</td>
      </tr>
      <tr>
        <td id="L309" class="blob-num js-line-number" data-line-number="309"></td>
        <td id="LC309" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">execute</span> <span class="pl-s"><span class="pl-pds">&#39;</span>lcd `=path`<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L310" class="blob-num js-line-number" data-line-number="310"></td>
        <td id="LC310" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-smi"><span class="pl-k">a:</span>cmd</span>.<span class="pl-s"><span class="pl-pds">&#39;</span> <span class="pl-pds">&#39;</span></span>.<span class="pl-en">pathogen#fnameescape</span>(<span class="pl-smi"><span class="pl-k">a:</span>file</span>) . warning</td>
      </tr>
      <tr>
        <td id="L311" class="blob-num js-line-number" data-line-number="311"></td>
        <td id="LC311" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L312" class="blob-num js-line-number" data-line-number="312"></td>
        <td id="LC312" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">return</span> <span class="pl-smi"><span class="pl-k">a:</span>cmd</span>.<span class="pl-s"><span class="pl-pds">&#39;</span> <span class="pl-pds">&#39;</span></span>.<span class="pl-en">pathogen#fnameescape</span>(<span class="pl-c1">file</span>) . warning</td>
      </tr>
      <tr>
        <td id="L313" class="blob-num js-line-number" data-line-number="313"></td>
        <td id="LC313" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L314" class="blob-num js-line-number" data-line-number="314"></td>
        <td id="LC314" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L315" class="blob-num js-line-number" data-line-number="315"></td>
        <td id="LC315" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L316" class="blob-num js-line-number" data-line-number="316"></td>
        <td id="LC316" class="blob-code blob-code-inner js-file-line"><span class="pl-k">function</span><span class="pl-k">!</span> <span class="pl-en"><span class="pl-k">s:</span>Findcomplete</span>(A,L,<span class="pl-c1">P</span>)</td>
      </tr>
      <tr>
        <td id="L317" class="blob-num js-line-number" data-line-number="317"></td>
        <td id="LC317" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> sep <span class="pl-k">=</span> <span class="pl-en">pathogen#slash</span>()</td>
      </tr>
      <tr>
        <td id="L318" class="blob-num js-line-number" data-line-number="318"></td>
        <td id="LC318" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> cheats <span class="pl-k">=</span> {</td>
      </tr>
      <tr>
        <td id="L319" class="blob-num js-line-number" data-line-number="319"></td>
        <td id="LC319" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span><span class="pl-s"><span class="pl-pds">&#39;</span>a<span class="pl-pds">&#39;</span></span>: <span class="pl-s"><span class="pl-pds">&#39;</span>autoload<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L320" class="blob-num js-line-number" data-line-number="320"></td>
        <td id="LC320" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span><span class="pl-s"><span class="pl-pds">&#39;</span>d<span class="pl-pds">&#39;</span></span>: <span class="pl-s"><span class="pl-pds">&#39;</span>doc<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L321" class="blob-num js-line-number" data-line-number="321"></td>
        <td id="LC321" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span><span class="pl-s"><span class="pl-pds">&#39;</span>f<span class="pl-pds">&#39;</span></span>: <span class="pl-s"><span class="pl-pds">&#39;</span>ftplugin<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L322" class="blob-num js-line-number" data-line-number="322"></td>
        <td id="LC322" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span><span class="pl-s"><span class="pl-pds">&#39;</span>i<span class="pl-pds">&#39;</span></span>: <span class="pl-s"><span class="pl-pds">&#39;</span>indent<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L323" class="blob-num js-line-number" data-line-number="323"></td>
        <td id="LC323" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span><span class="pl-s"><span class="pl-pds">&#39;</span>p<span class="pl-pds">&#39;</span></span>: <span class="pl-s"><span class="pl-pds">&#39;</span>plugin<span class="pl-pds">&#39;</span></span>,</td>
      </tr>
      <tr>
        <td id="L324" class="blob-num js-line-number" data-line-number="324"></td>
        <td id="LC324" class="blob-code blob-code-inner js-file-line">        <span class="pl-k">\</span><span class="pl-s"><span class="pl-pds">&#39;</span>s<span class="pl-pds">&#39;</span></span>: <span class="pl-s"><span class="pl-pds">&#39;</span>syntax<span class="pl-pds">&#39;</span></span>}</td>
      </tr>
      <tr>
        <td id="L325" class="blob-num js-line-number" data-line-number="325"></td>
        <td id="LC325" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">if</span> <span class="pl-smi"><span class="pl-k">a:</span>A</span> <span class="pl-k">=~#</span> <span class="pl-s"><span class="pl-pds">&#39;</span>^\w[\\/]<span class="pl-pds">&#39;</span></span> <span class="pl-k">&amp;&amp;</span> <span class="pl-en">has_key</span>(cheats,<span class="pl-smi"><span class="pl-k">a:</span>A</span>[<span class="pl-c1">0</span>])</td>
      </tr>
      <tr>
        <td id="L326" class="blob-num js-line-number" data-line-number="326"></td>
        <td id="LC326" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> request <span class="pl-k">=</span> cheats[<span class="pl-smi"><span class="pl-k">a:</span>A</span>[<span class="pl-c1">0</span>]].<span class="pl-smi"><span class="pl-k">a:</span>A</span>[<span class="pl-c1">1</span>:<span class="pl-c1">-1</span>]</td>
      </tr>
      <tr>
        <td id="L327" class="blob-num js-line-number" data-line-number="327"></td>
        <td id="LC327" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">else</span></td>
      </tr>
      <tr>
        <td id="L328" class="blob-num js-line-number" data-line-number="328"></td>
        <td id="LC328" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> request <span class="pl-k">=</span> <span class="pl-smi"><span class="pl-k">a:</span>A</span></td>
      </tr>
      <tr>
        <td id="L329" class="blob-num js-line-number" data-line-number="329"></td>
        <td id="LC329" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endif</span></td>
      </tr>
      <tr>
        <td id="L330" class="blob-num js-line-number" data-line-number="330"></td>
        <td id="LC330" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> pattern <span class="pl-k">=</span> <span class="pl-en">substitute</span>(request,<span class="pl-s"><span class="pl-pds">&#39;</span>/\|\<span class="pl-pds">&#39;</span></span>.sep,<span class="pl-s"><span class="pl-pds">&#39;</span>*<span class="pl-pds">&#39;</span></span>.sep,<span class="pl-s"><span class="pl-pds">&#39;</span>g<span class="pl-pds">&#39;</span></span>).<span class="pl-s"><span class="pl-pds">&#39;</span>*<span class="pl-pds">&#39;</span></span></td>
      </tr>
      <tr>
        <td id="L331" class="blob-num js-line-number" data-line-number="331"></td>
        <td id="LC331" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">let</span> found <span class="pl-k">=</span> {}</td>
      </tr>
      <tr>
        <td id="L332" class="blob-num js-line-number" data-line-number="332"></td>
        <td id="LC332" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">for</span> <span class="pl-c1">path</span> <span class="pl-k">in</span> <span class="pl-en">pathogen#split</span>(&amp;<span class="pl-c1">runtimepath</span>)</td>
      </tr>
      <tr>
        <td id="L333" class="blob-num js-line-number" data-line-number="333"></td>
        <td id="LC333" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> <span class="pl-c1">path</span> <span class="pl-k">=</span> <span class="pl-en">expand</span>(<span class="pl-c1">path</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>:p<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L334" class="blob-num js-line-number" data-line-number="334"></td>
        <td id="LC334" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">let</span> matches <span class="pl-k">=</span> <span class="pl-en">split</span>(<span class="pl-en">glob</span>(<span class="pl-c1">path</span>.sep.pattern),<span class="pl-s"><span class="pl-pds">&quot;</span>\n<span class="pl-pds">&quot;</span></span>)</td>
      </tr>
      <tr>
        <td id="L335" class="blob-num js-line-number" data-line-number="335"></td>
        <td id="LC335" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">map</span>(matches,<span class="pl-s"><span class="pl-pds">&#39;</span>isdirectory(v:val) ? v:val.sep : v:val<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L336" class="blob-num js-line-number" data-line-number="336"></td>
        <td id="LC336" class="blob-code blob-code-inner js-file-line">    <span class="pl-c1">call</span> <span class="pl-en">map</span>(matches,<span class="pl-s"><span class="pl-pds">&#39;</span>expand(v:val, &quot;:p&quot;)[strlen(path)+1:-1]<span class="pl-pds">&#39;</span></span>)</td>
      </tr>
      <tr>
        <td id="L337" class="blob-num js-line-number" data-line-number="337"></td>
        <td id="LC337" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">for</span> <span class="pl-c1">match</span> <span class="pl-k">in</span> matches</td>
      </tr>
      <tr>
        <td id="L338" class="blob-num js-line-number" data-line-number="338"></td>
        <td id="LC338" class="blob-code blob-code-inner js-file-line">      <span class="pl-k">let</span> found[<span class="pl-c1">match</span>] <span class="pl-k">=</span> <span class="pl-c1">1</span></td>
      </tr>
      <tr>
        <td id="L339" class="blob-num js-line-number" data-line-number="339"></td>
        <td id="LC339" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L340" class="blob-num js-line-number" data-line-number="340"></td>
        <td id="LC340" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">endfor</span></td>
      </tr>
      <tr>
        <td id="L341" class="blob-num js-line-number" data-line-number="341"></td>
        <td id="LC341" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">return</span> <span class="pl-en">sort</span>(<span class="pl-en">keys</span>(found))</td>
      </tr>
      <tr>
        <td id="L342" class="blob-num js-line-number" data-line-number="342"></td>
        <td id="LC342" class="blob-code blob-code-inner js-file-line"><span class="pl-k">endfunction</span></td>
      </tr>
      <tr>
        <td id="L343" class="blob-num js-line-number" data-line-number="343"></td>
        <td id="LC343" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L344" class="blob-num js-line-number" data-line-number="344"></td>
        <td id="LC344" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">command</span><span class="pl-k">!</span> <span class="pl-k">-</span><span class="pl-c1">bar</span> <span class="pl-k">-</span><span class="pl-c1">bang</span> -<span class="pl-en">range</span>=<span class="pl-c1">1</span> -<span class="pl-en">nargs</span>=<span class="pl-c1">1</span> -<span class="pl-en">complete</span>=<span class="pl-c1">customlist</span>,<span class="pl-smi"><span class="pl-k">s:</span>Findcomplete</span> Ve       :<span class="pl-c1">execute</span> <span class="pl-en"><span class="pl-k">s:</span>find</span>(<span class="pl-c1">&lt;count&gt;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>edit&lt;bang&gt;<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">&lt;q-args&gt;</span>,<span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L345" class="blob-num js-line-number" data-line-number="345"></td>
        <td id="LC345" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">command</span><span class="pl-k">!</span> <span class="pl-k">-</span><span class="pl-c1">bar</span> <span class="pl-k">-</span><span class="pl-c1">bang</span> -<span class="pl-en">range</span>=<span class="pl-c1">1</span> -<span class="pl-en">nargs</span>=<span class="pl-c1">1</span> -<span class="pl-en">complete</span>=<span class="pl-c1">customlist</span>,<span class="pl-smi"><span class="pl-k">s:</span>Findcomplete</span> Vedit    :<span class="pl-c1">execute</span> <span class="pl-en"><span class="pl-k">s:</span>find</span>(<span class="pl-c1">&lt;count&gt;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>edit&lt;bang&gt;<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">&lt;q-args&gt;</span>,<span class="pl-c1">0</span>)</td>
      </tr>
      <tr>
        <td id="L346" class="blob-num js-line-number" data-line-number="346"></td>
        <td id="LC346" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">command</span><span class="pl-k">!</span> <span class="pl-k">-</span><span class="pl-c1">bar</span> <span class="pl-k">-</span><span class="pl-c1">bang</span> -<span class="pl-en">range</span>=<span class="pl-c1">1</span> -<span class="pl-en">nargs</span>=<span class="pl-c1">1</span> -<span class="pl-en">complete</span>=<span class="pl-c1">customlist</span>,<span class="pl-smi"><span class="pl-k">s:</span>Findcomplete</span> Vopen    :<span class="pl-c1">execute</span> <span class="pl-en"><span class="pl-k">s:</span>find</span>(<span class="pl-c1">&lt;count&gt;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>edit&lt;bang&gt;<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">&lt;q-args&gt;</span>,<span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L347" class="blob-num js-line-number" data-line-number="347"></td>
        <td id="LC347" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">command</span><span class="pl-k">!</span> <span class="pl-k">-</span><span class="pl-c1">bar</span> <span class="pl-k">-</span><span class="pl-c1">bang</span> -<span class="pl-en">range</span>=<span class="pl-c1">1</span> -<span class="pl-en">nargs</span>=<span class="pl-c1">1</span> -<span class="pl-en">complete</span>=<span class="pl-c1">customlist</span>,<span class="pl-smi"><span class="pl-k">s:</span>Findcomplete</span> Vsplit   :<span class="pl-c1">execute</span> <span class="pl-en"><span class="pl-k">s:</span>find</span>(<span class="pl-c1">&lt;count&gt;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>split<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">&lt;q-args&gt;</span>,<span class="pl-c1">&lt;bang&gt;</span><span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L348" class="blob-num js-line-number" data-line-number="348"></td>
        <td id="LC348" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">command</span><span class="pl-k">!</span> <span class="pl-k">-</span><span class="pl-c1">bar</span> <span class="pl-k">-</span><span class="pl-c1">bang</span> -<span class="pl-en">range</span>=<span class="pl-c1">1</span> -<span class="pl-en">nargs</span>=<span class="pl-c1">1</span> -<span class="pl-en">complete</span>=<span class="pl-c1">customlist</span>,<span class="pl-smi"><span class="pl-k">s:</span>Findcomplete</span> Vvsplit  :<span class="pl-c1">execute</span> <span class="pl-en"><span class="pl-k">s:</span>find</span>(<span class="pl-c1">&lt;count&gt;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>vsplit<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">&lt;q-args&gt;</span>,<span class="pl-c1">&lt;bang&gt;</span><span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L349" class="blob-num js-line-number" data-line-number="349"></td>
        <td id="LC349" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">command</span><span class="pl-k">!</span> <span class="pl-k">-</span><span class="pl-c1">bar</span> <span class="pl-k">-</span><span class="pl-c1">bang</span> -<span class="pl-en">range</span>=<span class="pl-c1">1</span> -<span class="pl-en">nargs</span>=<span class="pl-c1">1</span> -<span class="pl-en">complete</span>=<span class="pl-c1">customlist</span>,<span class="pl-smi"><span class="pl-k">s:</span>Findcomplete</span> Vtabedit :<span class="pl-c1">execute</span> <span class="pl-en"><span class="pl-k">s:</span>find</span>(<span class="pl-c1">&lt;count&gt;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>tabedit<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">&lt;q-args&gt;</span>,<span class="pl-c1">&lt;bang&gt;</span><span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L350" class="blob-num js-line-number" data-line-number="350"></td>
        <td id="LC350" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">command</span><span class="pl-k">!</span> <span class="pl-k">-</span><span class="pl-c1">bar</span> <span class="pl-k">-</span><span class="pl-c1">bang</span> -<span class="pl-en">range</span>=<span class="pl-c1">1</span> -<span class="pl-en">nargs</span>=<span class="pl-c1">1</span> -<span class="pl-en">complete</span>=<span class="pl-c1">customlist</span>,<span class="pl-smi"><span class="pl-k">s:</span>Findcomplete</span> Vpedit   :<span class="pl-c1">execute</span> <span class="pl-en"><span class="pl-k">s:</span>find</span>(<span class="pl-c1">&lt;count&gt;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>pedit<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">&lt;q-args&gt;</span>,<span class="pl-c1">&lt;bang&gt;</span><span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L351" class="blob-num js-line-number" data-line-number="351"></td>
        <td id="LC351" class="blob-code blob-code-inner js-file-line"><span class="pl-c1">command</span><span class="pl-k">!</span> <span class="pl-k">-</span><span class="pl-c1">bar</span> <span class="pl-k">-</span><span class="pl-c1">bang</span> -<span class="pl-en">range</span>=<span class="pl-c1">1</span> -<span class="pl-en">nargs</span>=<span class="pl-c1">1</span> -<span class="pl-en">complete</span>=<span class="pl-c1">customlist</span>,<span class="pl-smi"><span class="pl-k">s:</span>Findcomplete</span> Vread    :<span class="pl-c1">execute</span> <span class="pl-en"><span class="pl-k">s:</span>find</span>(<span class="pl-c1">&lt;count&gt;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>read<span class="pl-pds">&#39;</span></span>,<span class="pl-c1">&lt;q-args&gt;</span>,<span class="pl-c1">&lt;bang&gt;</span><span class="pl-c1">1</span>)</td>
      </tr>
      <tr>
        <td id="L352" class="blob-num js-line-number" data-line-number="352"></td>
        <td id="LC352" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L353" class="blob-num js-line-number" data-line-number="353"></td>
        <td id="LC353" class="blob-code blob-code-inner js-file-line"><span class="pl-c">&quot;<span class="pl-s"> vim:<span class="pl-c1">set</span> <span class="pl-c1">et</span> <span class="pl-c1">sw</span><span class="pl-k">=</span><span class="pl-c1">2</span> <span class="pl-c1">foldmethod</span><span class="pl-k">=</span><span class="pl-c1">expr</span> <span class="pl-c1">foldexpr</span><span class="pl-k">=</span><span class="pl-en">getline</span>(<span class="pl-c1">v</span><span class="pl-k">\</span>:</span>lnum)=~&#39;^\&quot;\ Section\:&#39;?&#39;&gt;1&#39;\:getline(v\:lnum)=~#&#39;^fu&#39;?&#39;a1&#39;\:getline(v\:lnum)=~#&#39;^endf&#39;?&#39;s1&#39;\:&#39;=&#39;:</span></td>
      </tr>
</table>

  </div>

</div>

<button type="button" data-facebox="#jump-to-line" data-facebox-class="linejump" data-hotkey="l" class="d-none">Jump to Line</button>
<div id="jump-to-line" style="display:none">
  <!-- </textarea> --><!-- '"` --><form accept-charset="UTF-8" action="" class="js-jump-to-line-form" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
    <input class="form-control linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
    <button type="submit" class="btn">Go</button>
</form></div>

  </div>
  <div class="modal-backdrop js-touch-events"></div>
</div>


    </div>
  </div>

    </div>

        <div class="container site-footer-container">
  <div class="site-footer" role="contentinfo">
    <ul class="site-footer-links float-right">
        <li><a href="https://github.com/contact" data-ga-click="Footer, go to contact, text:contact">Contact GitHub</a></li>
      <li><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
      <li><a href="https://shop.github.com" data-ga-click="Footer, go to shop, text:shop">Shop</a></li>
        <li><a href="https://github.com/blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a href="https://github.com/about" data-ga-click="Footer, go to about, text:about">About</a></li>

    </ul>

    <a href="https://github.com" aria-label="Homepage" class="site-footer-mark" title="GitHub">
      <svg aria-hidden="true" class="octicon octicon-mark-github" height="24" version="1.1" viewBox="0 0 16 16" width="24"><path d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"></path></svg>
</a>
    <ul class="site-footer-links">
      <li>&copy; 2016 <span title="0.10255s from github-fe132-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="https://github.com/site/terms" data-ga-click="Footer, go to terms, text:terms">Terms</a></li>
        <li><a href="https://github.com/site/privacy" data-ga-click="Footer, go to privacy, text:privacy">Privacy</a></li>
        <li><a href="https://github.com/security" data-ga-click="Footer, go to security, text:security">Security</a></li>
        <li><a href="https://status.github.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a href="https://help.github.com" data-ga-click="Footer, go to help, text:help">Help</a></li>
    </ul>
  </div>
</div>



    

    <div id="ajax-error-message" class="ajax-error-message flash flash-error">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"></path></svg>
      <button type="button" class="flash-close js-flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
        <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path></svg>
      </button>
      You can't perform that action at this time.
    </div>


      
      <script crossorigin="anonymous" integrity="sha256-d548b6oNATmvqweTmE0FKd2RDhZFsQni5qKBrmqXrXo=" src="https://assets-cdn.github.com/assets/frameworks-779e3c6faa0d0139afab0793984d0529dd910e1645b109e2e6a281ae6a97ad7a.js"></script>
      <script async="async" crossorigin="anonymous" integrity="sha256-YQ8Oxr/bDH4JMMf2XGpSFhB+PWZhHpvKjWnwbd6UKDs=" src="https://assets-cdn.github.com/assets/github-610f0ec6bfdb0c7e0930c7f65c6a5216107e3d66611e9bca8d69f06dde94283b.js"></script>
      
      
      
      
      
      
    <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner d-none">
      <svg aria-hidden="true" class="octicon octicon-alert" height="16" version="1.1" viewBox="0 0 16 16" width="16"><path d="M8.865 1.52c-.18-.31-.51-.5-.87-.5s-.69.19-.87.5L.275 13.5c-.18.31-.18.69 0 1 .19.31.52.5.87.5h13.7c.36 0 .69-.19.86-.5.17-.31.18-.69.01-1L8.865 1.52zM8.995 13h-2v-2h2v2zm0-3h-2V6h2v4z"></path></svg>
      <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
      <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
    </div>
    <div class="facebox" id="facebox" style="display:none;">
  <div class="facebox-popup">
    <div class="facebox-content" role="dialog" aria-labelledby="facebox-header" aria-describedby="facebox-description">
    </div>
    <button type="button" class="facebox-close js-facebox-close" aria-label="Close modal">
      <svg aria-hidden="true" class="octicon octicon-x" height="16" version="1.1" viewBox="0 0 12 16" width="12"><path d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48z"></path></svg>
    </button>
  </div>
</div>

  </body>
</html>


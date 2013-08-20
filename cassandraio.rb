


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>cassandraio-client-libraries/ruby/cassandraio.rb at master · m2mIO/cassandraio-client-libraries · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="fe16.rs.github.com">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (2012-05-25, TCS patched 2012-05-27, GitHub v1.0.32) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="xhr-socket" href="/_sockets" />
    
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" />

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="3LKuhahXVhlRJdnOiGZln/pj5RnzDQzz4iNlFgCpqxA=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-713f8360b7602573d8d6873a1f0ea513218cd9c4.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-de97f1b8c29a92ab22225717b1de2eb56b3516ce.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://github.global.ssl.fastly.net/assets/frameworks-8c90145ced3264909647872c925b3f983056d3d1.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-e428e46996feeebb8c256b4ed9c80aae1a942b86.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="8ae1f3aafb73d31982caa66822774f72">

        <link data-pjax-transient rel='permalink' href='/m2mIO/cassandraio-client-libraries/blob/66c104846aabf3f353f53914867e3b43d9c579b6/ruby/cassandraio.rb'>
  <meta property="og:title" content="cassandraio-client-libraries"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/m2mIO/cassandraio-client-libraries"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="cassandraio-client-libraries - Cassandra.io client libraries"/>

  <meta name="description" content="cassandraio-client-libraries - Cassandra.io client libraries" />

  <meta content="1109112" name="octolytics-dimension-user_id" /><meta content="m2mIO" name="octolytics-dimension-user_login" /><meta content="4221081" name="octolytics-dimension-repository_id" /><meta content="m2mIO/cassandraio-client-libraries" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="4221081" name="octolytics-dimension-repository_network_root_id" /><meta content="m2mIO/cassandraio-client-libraries" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/m2mIO/cassandraio-client-libraries/commits/master.atom" rel="alternate" title="Recent Commits to cassandraio-client-libraries:master" type="application/atom+xml" />

  </head>


  <body class="logged_out page-blob  vis-public env-production ">

    <div class="wrapper">
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/signup">Sign up</a>
      <a class="button" href="/login?return_to=%2Fm2mIO%2Fcassandraio-client-libraries%2Fblob%2Fmaster%2Fruby%2Fcassandraio.rb">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">


      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="m2mIO/cassandraio-client-libraries"
      data-branch="master"
      data-sha="ff6e055702066535bac12865e46383f49a96c035"
  >

    <input type="hidden" name="nwo" value="m2mIO/cassandraio-client-libraries" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>


      


          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
  <a href="/login?return_to=%2Fm2mIO%2Fcassandraio-client-libraries"
  class="minibutton with-count js-toggler-target star-button entice tooltipped upwards"
  title="You must be signed in to use this feature" rel="nofollow">
  <span class="octicon octicon-star"></span>Star
</a>
<a class="social-count js-social-count" href="/m2mIO/cassandraio-client-libraries/stargazers">
  6
</a>

  </li>

    <li>
      <a href="/login?return_to=%2Fm2mIO%2Fcassandraio-client-libraries"
        class="minibutton with-count js-toggler-target fork-button entice tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/m2mIO/cassandraio-client-libraries/network" class="social-count">
        3
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/m2mIO" class="url fn" itemprop="url" rel="author"><span itemprop="title">m2mIO</span></a></span
          ><span class="repohead-name-divider">/</span><strong
          ><a href="/m2mIO/cassandraio-client-libraries" class="js-current-repository js-repo-home-link">cassandraio-client-libraries</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">

      <div class="repository-with-sidebar repo-container ">

        <div class="repository-sidebar">
            

<div class="repo-nav repo-nav-full js-repository-container-pjax js-octicon-loaders">
  <div class="repo-nav-contents">
    <ul class="repo-menu">
      <li class="tooltipped leftwards" title="Code">
        <a href="/m2mIO/cassandraio-client-libraries" aria-label="Code" class="js-selected-navigation-item selected" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /m2mIO/cassandraio-client-libraries">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/m2mIO/cassandraio-client-libraries/issues" aria-label="Issues" class="js-selected-navigation-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /m2mIO/cassandraio-client-libraries/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>1</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests"><a href="/m2mIO/cassandraio-client-libraries/pulls" aria-label="Pull Requests" class="js-selected-navigation-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /m2mIO/cassandraio-client-libraries/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>1</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="repo-menu-separator"></div>
    <ul class="repo-menu">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/m2mIO/cassandraio-client-libraries/pulse" aria-label="Pulse" class="js-selected-navigation-item " data-pjax="true" data-selected-links="pulse /m2mIO/cassandraio-client-libraries/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/m2mIO/cassandraio-client-libraries/graphs" aria-label="Graphs" class="js-selected-navigation-item " data-pjax="true" data-selected-links="repo_graphs repo_contributors /m2mIO/cassandraio-client-libraries/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/m2mIO/cassandraio-client-libraries/network" aria-label="Network" class="js-selected-navigation-item js-disable-pjax" data-selected-links="repo_network /m2mIO/cassandraio-client-libraries/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

    </ul>

  </div>
</div>

            <div class="only-with-full-nav">
              

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>

  <input type="text" class="clone js-url-field"
         value="https://github.com/m2mIO/cassandraio-client-libraries.git" readonly="readonly">

  <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/m2mIO/cassandraio-client-libraries.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>

  <input type="text" class="clone js-url-field"
         value="https://github.com/m2mIO/cassandraio-client-libraries" readonly="readonly">

  <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/m2mIO/cassandraio-client-libraries" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
</div>



<p class="clone-options">You can clone with
    <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
    <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>,
  and <a href="https://help.github.com/articles/which-remote-url-should-i-use">other methods.</a>
</p>



                <a href="/m2mIO/cassandraio-client-libraries/archive/master.zip"
                   class="minibutton sidebar-button"
                   title="Download this repository as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:634cd41c7dae420f237824d4c9033d30 -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:634cd41c7dae420f237824d4c9033d30 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/m2mIO/cassandraio-client-libraries/find/master" data-pjax data-hotkey="t" style="display:none">Show File Finder</a>

<div class="file-navigation">
  


<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/m2mIO/cassandraio-client-libraries/blob/clojureLib/ruby/cassandraio.rb" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="clojureLib" data-skip-pjax="true" rel="nofollow" title="clojureLib">clojureLib</a>
            </div> <!-- /.select-menu-item -->
            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/m2mIO/cassandraio-client-libraries/blob/master/ruby/cassandraio.rb" class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target" data-name="master" data-skip-pjax="true" rel="nofollow" title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/m2mIO/cassandraio-client-libraries" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">cassandraio-client-libraries</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/m2mIO/cassandraio-client-libraries/tree/master/ruby" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">ruby</span></a></span><span class="separator"> / </span><strong class="final-path">cassandraio.rb</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="ruby/cassandraio.rb" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  
  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://1.gravatar.com/avatar/056652088e62d00cfd76933041097435?d=https%3A%2F%2Fidenticons.github.com%2F00bfa3ccf8d32d68f48b1f248429b2ab.png&amp;s=140" width="24" />
    <span class="author"><a href="/sergiokozlov" rel="author">sergiokozlov</a></span>
    <time class="js-relative-date" datetime="2012-05-18T06:25:17-07:00" title="2012-05-18 06:25:17">May 18, 2012</time>
    <div class="commit-title">
        <a href="/m2mIO/cassandraio-client-libraries/commit/47fc7e63dd52b701afe9fa6bc67c133f8753303a" class="message" data-pjax="true" title="fixing http type setting, fixing API versioning number">fixing http type setting, fixing API versioning number</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>2</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="sergiokozlov" href="/m2mIO/cassandraio-client-libraries/commits/master/ruby/cassandraio.rb?author=sergiokozlov"><img height="20" src="https://1.gravatar.com/avatar/056652088e62d00cfd76933041097435?d=https%3A%2F%2Fidenticons.github.com%2F00bfa3ccf8d32d68f48b1f248429b2ab.png&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="franklovecchio" href="/m2mIO/cassandraio-client-libraries/commits/master/ruby/cassandraio.rb?author=franklovecchio"><img height="20" src="https://1.gravatar.com/avatar/e17513a443f4244fac598103587a83eb?d=https%3A%2F%2Fidenticons.github.com%2F29b43414b302047f1c600768512757db.png&amp;s=140" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
        <li class="facebox-user-list-item">
          <img height="24" src="https://1.gravatar.com/avatar/056652088e62d00cfd76933041097435?d=https%3A%2F%2Fidenticons.github.com%2F00bfa3ccf8d32d68f48b1f248429b2ab.png&amp;s=140" width="24" />
          <a href="/sergiokozlov">sergiokozlov</a>
        </li>
        <li class="facebox-user-list-item">
          <img height="24" src="https://1.gravatar.com/avatar/e17513a443f4244fac598103587a83eb?d=https%3A%2F%2Fidenticons.github.com%2F29b43414b302047f1c600768512757db.png&amp;s=140" width="24" />
          <a href="/franklovecchio">franklovecchio</a>
        </li>
      </ul>
    </div>
  </div>


<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>335 lines (296 sloc)</span>
        <span>10.344 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
              <a class="minibutton js-entice" href=""
                 data-entice="You must be signed in to make or propose changes">Edit</a>
          <a href="/m2mIO/cassandraio-client-libraries/raw/master/ruby/cassandraio.rb" class="button minibutton " id="raw-url">Raw</a>
            <a href="/m2mIO/cassandraio-client-libraries/blame/master/ruby/cassandraio.rb" class="button minibutton ">Blame</a>
          <a href="/m2mIO/cassandraio-client-libraries/commits/master/ruby/cassandraio.rb" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
            <a class="minibutton danger empty-icon js-entice" href=""
               data-entice="You must be signed in and on a branch to make or propose changes">
            Delete
          </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-ruby js-blob-data">
      <table class="file-code file-diff">
        <tr class="file-code-line">
          <td class="blob-line-nums">
            <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>

          </td>
          <td class="blob-line-code">
                  <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">#!/usr/bin/env ruby</span></div><div class='line' id='LC2'><span class="c1"># cassandra.io ruby helper library</span></div><div class='line' id='LC3'><br/></div><div class='line' id='LC4'><span class="nb">require</span> <span class="s1">&#39;rubygems&#39;</span></div><div class='line' id='LC5'><span class="nb">require</span> <span class="s1">&#39;json&#39;</span></div><div class='line' id='LC6'><span class="nb">require</span> <span class="s1">&#39;net/http&#39;</span></div><div class='line' id='LC7'><span class="nb">require</span> <span class="s1">&#39;uri&#39;</span></div><div class='line' id='LC8'><span class="nb">require</span> <span class="s1">&#39;rest-client&#39;</span></div><div class='line' id='LC9'><span class="nb">require</span> <span class="s1">&#39;httpclient&#39;</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'><span class="c1"># Override standard module to remove POST param escaping</span></div><div class='line' id='LC12'><span class="k">module</span> <span class="nn">Net</span></div><div class='line' id='LC13'>&nbsp;&nbsp;<span class="k">module</span> <span class="nn">HTTPHeader</span></div><div class='line' id='LC14'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">def</span> <span class="nf">post_url_builder</span><span class="p">(</span><span class="n">postParams</span><span class="p">)</span></div><div class='line' id='LC15'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">queryUrl</span> <span class="o">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC16'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">postParams</span><span class="o">.</span><span class="n">nil?</span> <span class="ow">or</span> <span class="n">postParams</span> <span class="o">==</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC17'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Null or empty item</span></div><div class='line' id='LC18'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC19'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">count</span> <span class="o">=</span> <span class="mi">0</span></div><div class='line' id='LC20'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">postParams</span><span class="o">.</span><span class="n">each_pair</span> <span class="k">do</span> <span class="o">|</span><span class="n">key</span><span class="p">,</span><span class="n">value</span><span class="o">|</span></div><div class='line' id='LC21'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">count</span> <span class="o">==</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC22'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">queryUrl</span> <span class="o">=</span> <span class="n">queryUrl</span> <span class="o">+</span> <span class="n">key</span> <span class="o">+</span> <span class="s1">&#39;=&#39;</span> <span class="o">+</span> <span class="n">value</span></div><div class='line' id='LC23'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">count</span> <span class="o">=</span> <span class="n">count</span> <span class="o">+</span> <span class="mi">1</span></div><div class='line' id='LC24'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC25'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">queryUrl</span> <span class="o">=</span> <span class="n">queryUrl</span> <span class="o">+</span> <span class="s1">&#39;&amp;&#39;</span> <span class="o">+</span> <span class="n">key</span> <span class="o">+</span> <span class="s1">&#39;=&#39;</span> <span class="o">+</span> <span class="n">value</span></div><div class='line' id='LC26'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC27'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC28'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC29'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">queryUrl</span></div><div class='line' id='LC30'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC31'><br/></div><div class='line' id='LC32'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">def</span> <span class="nf">set_form_data</span><span class="p">(</span><span class="n">postParams</span><span class="p">,</span> <span class="n">sep</span> <span class="o">=</span> <span class="s1">&#39;&amp;&#39;</span><span class="p">)</span></div><div class='line' id='LC33'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">self</span><span class="o">.</span><span class="n">body</span> <span class="o">=</span> <span class="n">post_url_builder</span><span class="p">(</span><span class="n">postParams</span><span class="p">)</span></div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">self</span><span class="o">.</span><span class="n">content_type</span> <span class="o">=</span> <span class="s1">&#39;application/x-www-form-urlencoded&#39;</span></div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">alias</span> <span class="n">form_data</span><span class="o">=</span> <span class="n">set_form_data</span></div><div class='line' id='LC37'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC38'><span class="k">end</span></div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'><span class="k">class</span> <span class="nc">CassandraIO</span></div><div class='line' id='LC41'><br/></div><div class='line' id='LC42'>&nbsp;&nbsp;<span class="c1"># Comparator types</span></div><div class='line' id='LC43'>&nbsp;&nbsp;<span class="vc">@@UTF8Type</span> <span class="o">=</span> <span class="s1">&#39;UTF8Type&#39;</span></div><div class='line' id='LC44'>&nbsp;&nbsp;<span class="vc">@@LongType</span> <span class="o">=</span> <span class="s1">&#39;LongType&#39;</span></div><div class='line' id='LC45'>&nbsp;&nbsp;<span class="vc">@@CounterType</span> <span class="o">=</span> <span class="s1">&#39;CounterType&#39;</span></div><div class='line' id='LC46'>&nbsp;&nbsp;<span class="vc">@@TimeUUIDType</span> <span class="o">=</span> <span class="s1">&#39;TimeUUIDType&#39;</span></div><div class='line' id='LC47'>&nbsp;&nbsp;<span class="k">def</span> <span class="nc">self</span><span class="o">.</span><span class="nf">UTF8Type</span></div><div class='line' id='LC48'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vc">@@UTF8Type</span></div><div class='line' id='LC49'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC50'><br/></div><div class='line' id='LC51'>&nbsp;&nbsp;<span class="k">def</span> <span class="nc">self</span><span class="o">.</span><span class="nf">LongType</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vc">@@LongType</span></div><div class='line' id='LC53'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC54'><br/></div><div class='line' id='LC55'>&nbsp;&nbsp;<span class="k">def</span> <span class="nc">self</span><span class="o">.</span><span class="nf">CounterType</span></div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vc">@@CounterType</span></div><div class='line' id='LC57'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC58'><br/></div><div class='line' id='LC59'>&nbsp;&nbsp;<span class="k">def</span> <span class="nc">self</span><span class="o">.</span><span class="nf">TimeUUIDType</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vc">@@TimeUUIDType</span></div><div class='line' id='LC61'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC62'><br/></div><div class='line' id='LC63'>&nbsp;&nbsp;<span class="c1"># Validation types</span></div><div class='line' id='LC64'><br/></div><div class='line' id='LC65'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">initialize</span><span class="p">(</span><span class="n">options</span><span class="o">=</span><span class="p">{})</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@heroku</span> <span class="o">=</span> <span class="s1">&#39;api.cassandra.io&#39;</span></div><div class='line' id='LC67'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">options</span><span class="o">[</span><span class="ss">:heroku</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@heroku</span> <span class="o">=</span> <span class="n">options</span><span class="o">[</span><span class="ss">:heroku</span><span class="o">]</span><span class="p">;</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@token</span> <span class="o">=</span> <span class="n">options</span><span class="o">[</span><span class="ss">:token</span><span class="o">]</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@accountId</span> <span class="o">=</span> <span class="n">options</span><span class="o">[</span><span class="ss">:accountId</span><span class="o">]</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@type</span> <span class="o">=</span> <span class="s1">&#39;https&#39;</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">options</span><span class="o">[</span><span class="ss">:ssl</span><span class="o">]</span> <span class="o">==</span> <span class="s1">&#39;false&#39;</span><span class="p">)</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@type</span> <span class="o">=</span> <span class="s1">&#39;http&#39;</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">options</span><span class="o">[</span><span class="ss">:port</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@port</span> <span class="o">=</span> <span class="n">options</span><span class="o">[</span><span class="ss">:port</span><span class="o">]</span></div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="vi">@type</span> <span class="o">==</span> <span class="s1">&#39;http&#39;</span><span class="p">)</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@port</span> <span class="o">=</span> <span class="mi">80</span></div><div class='line' id='LC81'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@port</span> <span class="o">=</span> <span class="mi">443</span></div><div class='line' id='LC83'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC84'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC85'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">options</span><span class="o">[</span><span class="ss">:port</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC86'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@port</span> <span class="o">=</span> <span class="n">options</span><span class="o">[</span><span class="ss">:port</span><span class="o">]</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@prefix</span> <span class="o">=</span> <span class="vi">@heroku</span> <span class="o">+</span> <span class="s1">&#39;/1&#39;</span></div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@apiUrl</span> <span class="o">=</span> <span class="vi">@type</span> <span class="o">+</span> <span class="s1">&#39;://&#39;</span> <span class="o">+</span> <span class="vi">@prefix</span></div><div class='line' id='LC90'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC91'><br/></div><div class='line' id='LC92'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">get_url_builder</span><span class="p">(</span><span class="n">getParams</span><span class="p">)</span></div><div class='line' id='LC93'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">appendedUrl</span> <span class="o">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">getParams</span><span class="o">.</span><span class="n">nil?</span> <span class="ow">or</span> <span class="n">getParams</span> <span class="o">==</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Null or empty item</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">count</span> <span class="o">=</span> <span class="mi">0</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">getParams</span><span class="o">.</span><span class="n">each_pair</span> <span class="k">do</span> <span class="o">|</span><span class="n">key</span><span class="p">,</span><span class="n">value</span><span class="o">|</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">count</span> <span class="o">==</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">appendedUrl</span> <span class="o">=</span> <span class="n">appendedUrl</span> <span class="o">+</span> <span class="s1">&#39;?&#39;</span> <span class="o">+</span> <span class="n">key</span> <span class="o">+</span> <span class="s1">&#39;=&#39;</span> <span class="o">+</span> <span class="n">value</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">count</span> <span class="o">=</span> <span class="n">count</span> <span class="o">+</span> <span class="mi">1</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC103'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">appendedUrl</span> <span class="o">=</span> <span class="n">appendedUrl</span> <span class="o">+</span> <span class="s1">&#39;&amp;&#39;</span> <span class="o">+</span> <span class="n">key</span> <span class="o">+</span> <span class="s1">&#39;=&#39;</span> <span class="o">+</span> <span class="n">value</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC105'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC106'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC107'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">appendedUrl</span></div><div class='line' id='LC108'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC109'><br/></div><div class='line' id='LC110'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">custom_request</span><span class="p">(</span><span class="n">options</span><span class="o">=</span><span class="p">{})</span></div><div class='line' id='LC111'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">url</span> <span class="o">=</span> <span class="no">URI</span><span class="o">.</span><span class="n">parse</span><span class="p">(</span><span class="n">options</span><span class="o">[</span><span class="ss">:url</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">case</span> <span class="n">options</span><span class="o">[</span><span class="ss">:method</span><span class="o">]</span></div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">when</span> <span class="s1">&#39;GET&#39;</span></div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@request</span> <span class="o">=</span> <span class="ss">Net</span><span class="p">:</span><span class="ss">:HTTP</span><span class="o">::</span><span class="no">Get</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="n">url</span><span class="o">.</span><span class="n">to_s</span><span class="p">)</span></div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">when</span> <span class="s1">&#39;POST&#39;</span></div><div class='line' id='LC116'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@request</span> <span class="o">=</span> <span class="ss">Net</span><span class="p">:</span><span class="ss">:HTTP</span><span class="o">::</span><span class="no">Post</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="n">url</span><span class="o">.</span><span class="n">to_s</span><span class="p">)</span></div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">options</span><span class="o">[</span><span class="ss">:postParams</span><span class="o">][</span><span class="s1">&#39;body&#39;</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Ignore setting form data</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Handle POSTs</span></div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="o">!</span><span class="n">options</span><span class="o">[</span><span class="ss">:postParams</span><span class="o">].</span><span class="n">empty?</span> <span class="o">&amp;&amp;</span> <span class="o">!</span><span class="n">options</span><span class="o">[</span><span class="ss">:postParams</span><span class="o">].</span><span class="n">nil?</span> <span class="o">&amp;&amp;</span> <span class="n">options</span><span class="o">[</span><span class="ss">:postParams</span><span class="o">]</span> <span class="o">!=</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@request</span><span class="o">.</span><span class="n">set_form_data</span><span class="p">(</span><span class="n">options</span><span class="o">[</span><span class="ss">:postParams</span><span class="o">]</span><span class="p">,</span> <span class="n">sep</span> <span class="o">=</span> <span class="s1">&#39;&amp;&#39;</span><span class="p">)</span></div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">when</span> <span class="s1">&#39;DELETE&#39;</span></div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@request</span> <span class="o">=</span> <span class="ss">Net</span><span class="p">:</span><span class="ss">:HTTP</span><span class="o">::</span><span class="no">Delete</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="n">url</span><span class="o">.</span><span class="n">to_s</span><span class="p">)</span></div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">options</span><span class="o">[</span><span class="ss">:postParams</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC128'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@request</span><span class="o">.</span><span class="n">set_form_data</span><span class="p">(</span><span class="n">options</span><span class="o">[</span><span class="ss">:postParams</span><span class="o">]</span><span class="p">,</span> <span class="n">sep</span> <span class="o">=</span> <span class="s1">&#39;&amp;&#39;</span><span class="p">)</span></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC131'>&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="nb">puts</span> <span class="n">options</span><span class="o">[</span><span class="ss">:url</span><span class="o">]</span></div><div class='line' id='LC133'><br/></div><div class='line' id='LC134'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Handle basic auth and configuration</span></div><div class='line' id='LC135'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="vi">@request</span><span class="o">.</span><span class="n">basic_auth</span> <span class="vi">@token</span><span class="p">,</span> <span class="vi">@accountId</span></div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">sock</span> <span class="o">=</span> <span class="ss">Net</span><span class="p">:</span><span class="ss">:HTTP</span><span class="o">.</span><span class="n">new</span><span class="p">(</span><span class="n">url</span><span class="o">.</span><span class="n">host</span><span class="p">,</span> <span class="vi">@port</span><span class="p">)</span></div><div class='line' id='LC137'><br/></div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="vi">@type</span> <span class="o">==</span> <span class="s1">&#39;https&#39;</span><span class="p">)</span></div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">sock</span><span class="o">.</span><span class="n">use_ssl</span> <span class="o">=</span> <span class="kp">true</span></div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">sock</span><span class="o">.</span><span class="n">ssl_version</span><span class="o">=</span><span class="s1">&#39;SSLv3&#39;</span></div><div class='line' id='LC141'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC142'><br/></div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">sock</span><span class="o">.</span><span class="n">start</span> <span class="k">do</span> <span class="o">|</span><span class="n">http</span><span class="o">|</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Handle body POSTs</span></div><div class='line' id='LC145'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">options</span><span class="o">[</span><span class="ss">:method</span><span class="o">]</span> <span class="o">==</span> <span class="s1">&#39;POST&#39;</span> <span class="o">||</span> <span class="n">options</span><span class="o">[</span><span class="ss">:method</span><span class="o">]</span> <span class="o">==</span> <span class="s1">&#39;DELETE&#39;</span><span class="p">)</span></div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="o">!</span><span class="n">options</span><span class="o">[</span><span class="ss">:postParams</span><span class="o">].</span><span class="n">empty?</span> <span class="o">&amp;&amp;</span> <span class="o">!</span><span class="n">options</span><span class="o">[</span><span class="ss">:postParams</span><span class="o">].</span><span class="n">nil?</span> <span class="o">&amp;&amp;</span> <span class="n">options</span><span class="o">[</span><span class="ss">:postParams</span><span class="o">]</span> <span class="o">!=</span> <span class="mi">0</span> <span class="o">&amp;&amp;</span> <span class="o">!</span><span class="n">options</span><span class="o">[</span><span class="ss">:postParams</span><span class="o">][</span><span class="s1">&#39;body&#39;</span><span class="o">].</span><span class="n">nil?</span><span class="p">)</span></div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">http</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="vi">@request</span><span class="p">,</span> <span class="n">options</span><span class="o">[</span><span class="ss">:postParams</span><span class="o">][</span><span class="s1">&#39;body&#39;</span><span class="o">]</span><span class="p">)</span><span class="o">.</span><span class="n">body</span></div><div class='line' id='LC148'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC150'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">http</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="vi">@request</span><span class="p">)</span><span class="o">.</span><span class="n">body</span></div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC152'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC153'><br/></div><div class='line' id='LC154'>&nbsp;&nbsp;<span class="c1"># POST  /v0.1/setup</span></div><div class='line' id='LC155'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">setup</span><span class="p">()</span></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">self</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="s1">&#39;POST&#39;</span><span class="p">,</span> <span class="s1">&#39;/setup&#39;</span><span class="p">,</span> <span class="kp">nil</span><span class="p">,</span> <span class="o">[</span><span class="kp">nil</span><span class="p">,</span> <span class="p">{}</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC157'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC158'><br/></div><div class='line' id='LC159'>&nbsp;&nbsp;<span class="c1"># POST  /v0.1/setupaccount</span></div><div class='line' id='LC160'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">setupaccount</span><span class="p">()</span></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">postParams</span> <span class="o">=</span> <span class="p">{</span></div><div class='line' id='LC162'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">self</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="s1">&#39;POST&#39;</span><span class="p">,</span> <span class="s1">&#39;/setupaccount&#39;</span><span class="p">,</span> <span class="kp">nil</span><span class="p">,</span> <span class="o">[</span><span class="kp">nil</span><span class="p">,</span> <span class="n">postParams</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC164'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC165'><br/></div><div class='line' id='LC166'>&nbsp;&nbsp;<span class="c1"># POST  /v0.1/keyspace/{kName}</span></div><div class='line' id='LC167'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">create_keyspace</span><span class="p">(</span><span class="n">kName</span><span class="p">)</span></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">self</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="s1">&#39;POST&#39;</span><span class="p">,</span> <span class="s1">&#39;/keyspace&#39;</span><span class="p">,</span> <span class="kp">nil</span><span class="p">,</span> <span class="o">[[</span><span class="n">kName</span><span class="o">]</span><span class="p">,</span> <span class="p">{}</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC169'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC170'><br/></div><div class='line' id='LC171'>&nbsp;&nbsp;<span class="c1"># DELETE  /v0.1/keyspace/{kName}</span></div><div class='line' id='LC172'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">delete_keyspace</span><span class="p">(</span><span class="n">kName</span><span class="p">)</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">self</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="s1">&#39;DELETE&#39;</span><span class="p">,</span> <span class="s1">&#39;/keyspace&#39;</span><span class="p">,</span> <span class="kp">nil</span><span class="p">,</span> <span class="o">[[</span><span class="n">kName</span><span class="o">]</span><span class="p">,</span> <span class="p">{}</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC174'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC175'><br/></div><div class='line' id='LC176'>&nbsp;&nbsp;<span class="c1"># GET  /v0.1/columnfamily/{kName}/?</span></div><div class='line' id='LC177'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">get_columnfamilies</span><span class="p">(</span><span class="n">kName</span><span class="p">)</span></div><div class='line' id='LC178'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">self</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="s1">&#39;GET&#39;</span><span class="p">,</span> <span class="s1">&#39;/columnfamily&#39;</span><span class="p">,</span> <span class="p">{},</span> <span class="o">[[</span><span class="n">kName</span><span class="o">]</span><span class="p">,</span> <span class="p">{}</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC179'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC180'><br/></div><div class='line' id='LC181'>&nbsp;&nbsp;<span class="c1"># GET  /v0.1/columnfamily/{kName}/{cfName}/?</span></div><div class='line' id='LC182'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">get_columnfamily</span><span class="p">(</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">)</span></div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">self</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="s1">&#39;GET&#39;</span><span class="p">,</span> <span class="s1">&#39;/columnfamily&#39;</span><span class="p">,</span> <span class="kp">nil</span><span class="p">,</span> <span class="o">[[</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="o">]</span><span class="p">,</span> <span class="p">{}</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC184'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC185'><br/></div><div class='line' id='LC186'>&nbsp;&nbsp;<span class="c1"># POST  /v0.1/columnfamily/{kName}/{cfName}/{cType}/?</span></div><div class='line' id='LC187'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">create_columnfamily</span><span class="p">(</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">cType</span><span class="p">)</span></div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">self</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="s1">&#39;POST&#39;</span><span class="p">,</span> <span class="s1">&#39;/columnfamily&#39;</span><span class="p">,</span> <span class="kp">nil</span><span class="p">,</span> <span class="o">[[</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">cType</span><span class="o">]</span><span class="p">,</span> <span class="p">{}</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC189'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC190'><br/></div><div class='line' id='LC191'>&nbsp;&nbsp;<span class="c1"># DELETE  /v0.1/columnfamily/{kName}/{cfName}/?</span></div><div class='line' id='LC192'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">delete_columnfamily</span><span class="p">(</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">)</span></div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">self</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="s1">&#39;DELETE&#39;</span><span class="p">,</span> <span class="s1">&#39;/columnfamily&#39;</span><span class="p">,</span> <span class="kp">nil</span><span class="p">,</span> <span class="o">[[</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="o">]</span><span class="p">,</span> <span class="p">{}</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC194'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC195'><br/></div><div class='line' id='LC196'>&nbsp;&nbsp;<span class="c1"># POST  /v0.1/column/{kName}/{cfName}/{cName}/{cType}/?</span></div><div class='line' id='LC197'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">create_column</span><span class="p">(</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">cName</span><span class="p">,</span> <span class="n">cType</span><span class="p">)</span></div><div class='line' id='LC198'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">self</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="s1">&#39;POST&#39;</span><span class="p">,</span> <span class="s1">&#39;/column&#39;</span><span class="p">,</span> <span class="kp">nil</span><span class="p">,</span> <span class="o">[[</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">cName</span><span class="p">,</span> <span class="n">cType</span><span class="o">]</span><span class="p">,</span> <span class="p">{}</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC199'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC200'><br/></div><div class='line' id='LC201'>&nbsp;&nbsp;<span class="c1"># POST  /v0.1/column/{kName}/{cfName}/{cName}/{cType}/? &gt;isIndexed=true</span></div><div class='line' id='LC202'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">create_indexed_column</span><span class="p">(</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">cName</span><span class="p">,</span> <span class="n">cType</span><span class="p">)</span></div><div class='line' id='LC203'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">self</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="s1">&#39;POST&#39;</span><span class="p">,</span> <span class="s1">&#39;/column&#39;</span><span class="p">,</span> <span class="kp">nil</span><span class="p">,</span> <span class="o">[[</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">cName</span><span class="p">,</span> <span class="n">cType</span><span class="o">]</span><span class="p">,</span> <span class="p">{</span><span class="s1">&#39;isIndexed&#39;</span> <span class="o">=&gt;</span> <span class="s1">&#39;true&#39;</span><span class="p">}</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC204'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC205'><br/></div><div class='line' id='LC206'>&nbsp;&nbsp;<span class="c1"># POST  /v0.1/column/{kName}/{cfName}/{cName}/{cType}/? &gt;isIndexed=false</span></div><div class='line' id='LC207'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">remove_indexed_column</span><span class="p">(</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">cName</span><span class="p">,</span> <span class="n">cType</span><span class="p">)</span></div><div class='line' id='LC208'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">self</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="s1">&#39;POST&#39;</span><span class="p">,</span> <span class="s1">&#39;/column&#39;</span><span class="p">,</span> <span class="kp">nil</span><span class="p">,</span> <span class="o">[[</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">cName</span><span class="p">,</span> <span class="n">cType</span><span class="o">]</span><span class="p">,</span> <span class="p">{</span><span class="s1">&#39;isIndexed&#39;</span> <span class="o">=&gt;</span> <span class="s1">&#39;false&#39;</span><span class="p">}</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC209'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC210'><br/></div><div class='line' id='LC211'>&nbsp;&nbsp;<span class="c1"># POST  /v0.1/data/{kName}/{cfName}/{rowKey}/?</span></div><div class='line' id='LC212'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">post_data</span><span class="p">(</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">rowKey</span><span class="p">,</span> <span class="n">data</span><span class="p">,</span> <span class="n">optionalParameters</span> <span class="o">=</span> <span class="p">{})</span></div><div class='line' id='LC213'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">getParams</span> <span class="o">=</span> <span class="p">{</span></div><div class='line' id='LC214'><br/></div><div class='line' id='LC215'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC216'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">optionalParameters</span><span class="o">[</span><span class="ss">:ttl</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC217'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">getParams</span><span class="o">[</span><span class="s1">&#39;ttl&#39;</span><span class="o">]</span> <span class="o">=</span> <span class="n">optionalParameters</span><span class="o">[</span><span class="ss">:ttl</span><span class="o">].</span><span class="n">to_s</span><span class="p">()</span></div><div class='line' id='LC218'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC219'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">self</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="s1">&#39;POST&#39;</span><span class="p">,</span> <span class="s1">&#39;/data&#39;</span><span class="p">,</span> <span class="n">getParams</span><span class="p">,</span> <span class="o">[[</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">rowKey</span><span class="o">]</span><span class="p">,</span> <span class="n">data</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC220'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC221'><br/></div><div class='line' id='LC222'>&nbsp;&nbsp;<span class="c1"># POST  /v0.1/data/{kName}/{cfName}/? &gt;body=&lt;json&gt;</span></div><div class='line' id='LC223'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">bulkpost_data</span><span class="p">(</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">data</span><span class="p">)</span></div><div class='line' id='LC224'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">self</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="s1">&#39;POST&#39;</span><span class="p">,</span> <span class="s1">&#39;/data&#39;</span><span class="p">,</span> <span class="kp">nil</span><span class="p">,</span> <span class="o">[[</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="o">]</span><span class="p">,</span> <span class="p">{</span><span class="s1">&#39;body&#39;</span> <span class="o">=&gt;</span> <span class="n">data</span><span class="o">.</span><span class="n">gsub</span><span class="p">(</span><span class="sr">/\s+/</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">)}</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC225'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC226'><br/></div><div class='line' id='LC227'>&nbsp;&nbsp;<span class="c1"># GET  /v0.1/data/{kName}/{cfName}/{rowKey}/?</span></div><div class='line' id='LC228'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">get_data</span><span class="p">(</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">rowKey</span><span class="p">)</span></div><div class='line' id='LC229'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">self</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="s1">&#39;GET&#39;</span><span class="p">,</span> <span class="s1">&#39;/data&#39;</span><span class="p">,</span> <span class="kp">nil</span><span class="p">,</span> <span class="o">[[</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">rowKey</span><span class="o">]</span><span class="p">,</span> <span class="p">{}</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC230'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC231'><br/></div><div class='line' id='LC232'>&nbsp;&nbsp;<span class="c1"># GET /v0.1/data/{kName}/{cfName}/{rowKey}?limit=(limit num of results)&amp;fromKey=(key to start range)</span></div><div class='line' id='LC233'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">get_paginatable_data</span><span class="p">(</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">rowKey</span><span class="p">,</span> <span class="n">fromKey</span><span class="p">,</span> <span class="n">limit</span><span class="p">)</span></div><div class='line' id='LC234'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">self</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="s1">&#39;GET&#39;</span><span class="p">,</span> <span class="s1">&#39;/data&#39;</span><span class="p">,</span> <span class="p">{</span><span class="s1">&#39;fromKey&#39;</span> <span class="o">=&gt;</span> <span class="n">fromKey</span><span class="p">,</span> <span class="s1">&#39;limit&#39;</span> <span class="o">=&gt;</span> <span class="n">limit</span><span class="o">.</span><span class="n">to_s</span><span class="p">()},</span> <span class="o">[[</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">rowKey</span><span class="o">]</span><span class="p">,</span> <span class="p">{}</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC235'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC236'><br/></div><div class='line' id='LC237'>&nbsp;&nbsp;<span class="c1"># DELETE  /v0.1/data/{kName}/{cfName}/{rowKey}/{cName}/?</span></div><div class='line' id='LC238'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">delete_column</span><span class="p">(</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">rowKey</span><span class="p">,</span> <span class="n">cName</span><span class="p">)</span></div><div class='line' id='LC239'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">self</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="s1">&#39;DELETE&#39;</span><span class="p">,</span> <span class="s1">&#39;/data&#39;</span><span class="p">,</span> <span class="kp">nil</span><span class="p">,</span> <span class="o">[[</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">rowKey</span><span class="p">,</span> <span class="n">cName</span><span class="o">]</span><span class="p">,</span> <span class="p">{}</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC240'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC241'><br/></div><div class='line' id='LC242'>&nbsp;&nbsp;<span class="c1"># DELETE  /v0.1/data/{kName}/{cfName}/{rowKey}/?</span></div><div class='line' id='LC243'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">delete_row</span><span class="p">(</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">rowKey</span><span class="p">)</span></div><div class='line' id='LC244'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">self</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="s1">&#39;DELETE&#39;</span><span class="p">,</span> <span class="s1">&#39;/data&#39;</span><span class="p">,</span> <span class="kp">nil</span><span class="p">,</span> <span class="o">[[</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">rowKey</span><span class="o">]</span><span class="p">,</span> <span class="p">{}</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC245'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC246'><br/></div><div class='line' id='LC247'>&nbsp;&nbsp;<span class="c1"># GET  /v0.1/cql/{kName}/{cfName}/?</span></div><div class='line' id='LC248'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">query_cql</span><span class="p">(</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">query</span><span class="p">)</span></div><div class='line' id='LC249'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">self</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="s1">&#39;GET&#39;</span><span class="p">,</span> <span class="s1">&#39;/cql&#39;</span><span class="p">,</span> <span class="p">{</span><span class="s1">&#39;select&#39;</span> <span class="o">=&gt;</span> <span class="ss">CGI</span><span class="p">:</span><span class="ss">:escape</span><span class="p">(</span><span class="n">query</span><span class="p">)},</span> <span class="o">[[</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="o">]</span><span class="p">,</span> <span class="p">{}</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC250'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC251'><br/></div><div class='line' id='LC252'>&nbsp;&nbsp;<span class="c1"># POST /v0.1/counter/{kName}/{cfName}/{rowKey}/?columnName=(your counter column name)&amp;count=(your incremented or decremented value)</span></div><div class='line' id='LC253'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">increment_count</span><span class="p">(</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">rowKey</span><span class="p">,</span> <span class="n">columnName</span><span class="p">,</span> <span class="n">count</span><span class="p">)</span></div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">self</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="s1">&#39;POST&#39;</span><span class="p">,</span> <span class="s1">&#39;/counter&#39;</span><span class="p">,</span> <span class="p">{</span><span class="s1">&#39;count&#39;</span> <span class="o">=&gt;</span> <span class="n">count</span><span class="o">.</span><span class="n">to_s</span><span class="p">()},</span> <span class="o">[[</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">rowKey</span><span class="p">,</span> <span class="n">columnName</span><span class="o">]</span><span class="p">,</span> <span class="p">{}</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC255'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC256'><br/></div><div class='line' id='LC257'>&nbsp;&nbsp;<span class="c1"># POST /v0.1/counter/{kName}/{cfName}/{rowKey}/{columnName}?count=(your incremented or decremented value)</span></div><div class='line' id='LC258'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">decrement_count</span><span class="p">(</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">rowKey</span><span class="p">,</span> <span class="n">columnName</span><span class="p">,</span> <span class="n">count</span><span class="p">)</span></div><div class='line' id='LC259'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">self</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="s1">&#39;POST&#39;</span><span class="p">,</span> <span class="s1">&#39;/counter&#39;</span><span class="p">,</span> <span class="p">{</span><span class="s1">&#39;count&#39;</span> <span class="o">=&gt;</span> <span class="s1">&#39;-&#39;</span> <span class="o">+</span> <span class="n">count</span><span class="o">.</span><span class="n">to_s</span><span class="p">()},</span> <span class="o">[[</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">rowKey</span><span class="p">,</span> <span class="n">columnName</span><span class="o">]</span><span class="p">,</span> <span class="p">{}</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC260'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC261'><br/></div><div class='line' id='LC262'>&nbsp;&nbsp;<span class="c1"># GET /v0.1/counter/{kName}/{cfName}/{rowKey}/{columnName}?count=(your incremented or decremented value)</span></div><div class='line' id='LC263'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">get_count</span><span class="p">(</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">rowKey</span><span class="p">,</span> <span class="n">columnName</span><span class="p">)</span></div><div class='line' id='LC264'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="nb">self</span><span class="o">.</span><span class="n">request</span><span class="p">(</span><span class="s1">&#39;GET&#39;</span><span class="p">,</span> <span class="s1">&#39;/counter&#39;</span><span class="p">,</span> <span class="kp">nil</span><span class="p">,</span> <span class="o">[[</span><span class="n">kName</span><span class="p">,</span> <span class="n">cfName</span><span class="p">,</span> <span class="n">rowKey</span><span class="p">,</span> <span class="n">columnName</span><span class="o">]</span><span class="p">,</span> <span class="p">{}</span><span class="o">]</span><span class="p">)</span></div><div class='line' id='LC265'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC266'><br/></div><div class='line' id='LC267'>&nbsp;&nbsp;<span class="c1"># Build requests</span></div><div class='line' id='LC268'>&nbsp;&nbsp;<span class="k">def</span> <span class="nf">request</span><span class="p">(</span><span class="nb">method</span><span class="p">,</span> <span class="n">call</span><span class="p">,</span> <span class="n">getParams</span><span class="p">,</span> <span class="o">*</span><span class="n">params</span><span class="p">)</span></div><div class='line' id='LC269'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">uriStringBuilder</span> <span class="o">=</span> <span class="n">call</span></div><div class='line' id='LC270'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">nextParamType</span> <span class="o">=</span> <span class="mi">0</span></div><div class='line' id='LC271'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">case</span> <span class="nb">method</span></div><div class='line' id='LC272'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">when</span> <span class="s1">&#39;GET&#39;</span></div><div class='line' id='LC273'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">params</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">item</span><span class="o">|</span></div><div class='line' id='LC274'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">item</span><span class="o">.</span><span class="n">nil?</span> <span class="ow">or</span> <span class="n">item</span> <span class="o">==</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC275'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Null or empty item</span></div><div class='line' id='LC276'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC277'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">item</span><span class="o">.</span><span class="n">class</span><span class="o">.</span><span class="n">inspect</span> <span class="o">==</span> <span class="s1">&#39;Array&#39;</span><span class="p">)</span></div><div class='line' id='LC278'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">item</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">arrayItem</span><span class="o">|</span></div><div class='line' id='LC279'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">arrayItem</span><span class="o">.</span><span class="n">class</span><span class="o">.</span><span class="n">inspect</span> <span class="o">==</span> <span class="s1">&#39;Array&#39;</span><span class="p">)</span></div><div class='line' id='LC280'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">nextParamType</span><span class="o">.</span><span class="n">nil?</span> <span class="ow">or</span> <span class="n">nextParamType</span> <span class="o">==</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC281'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">arrayItem</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">stringBuilderParam</span><span class="o">|</span></div><div class='line' id='LC282'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">uriStringBuilder</span> <span class="o">=</span> <span class="n">uriStringBuilder</span> <span class="o">+</span> <span class="s1">&#39;/&#39;</span> <span class="o">+</span> <span class="n">stringBuilderParam</span></div><div class='line' id='LC283'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC284'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC285'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC286'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">nextParamType</span> <span class="o">=</span> <span class="kp">true</span></div><div class='line' id='LC287'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC288'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC289'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC290'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC291'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">url</span> <span class="o">=</span> <span class="vi">@apiUrl</span> <span class="o">+</span> <span class="n">uriStringBuilder</span> <span class="o">+</span> <span class="nb">self</span><span class="o">.</span><span class="n">get_url_builder</span><span class="p">(</span><span class="n">getParams</span><span class="p">)</span></div><div class='line' id='LC292'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">custom_request</span><span class="p">(</span><span class="ss">:url</span> <span class="o">=&gt;</span> <span class="n">url</span><span class="p">,</span> <span class="ss">:method</span> <span class="o">=&gt;</span> <span class="nb">method</span><span class="p">)</span></div><div class='line' id='LC293'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">when</span> <span class="s1">&#39;POST&#39;</span></div><div class='line' id='LC294'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">params</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">item</span><span class="o">|</span></div><div class='line' id='LC295'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">item</span><span class="o">.</span><span class="n">nil?</span> <span class="ow">or</span> <span class="n">item</span> <span class="o">==</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC296'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Null or empty item</span></div><div class='line' id='LC297'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC298'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">item</span><span class="o">.</span><span class="n">class</span><span class="o">.</span><span class="n">inspect</span> <span class="o">==</span> <span class="s1">&#39;Array&#39;</span><span class="p">)</span></div><div class='line' id='LC299'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">item</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">arrayItem</span><span class="o">|</span></div><div class='line' id='LC300'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">arrayItem</span><span class="o">.</span><span class="n">class</span><span class="o">.</span><span class="n">inspect</span> <span class="o">==</span> <span class="s1">&#39;Array&#39;</span><span class="p">)</span></div><div class='line' id='LC301'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">arrayItem</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">stringBuilderParam</span><span class="o">|</span></div><div class='line' id='LC302'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">uriStringBuilder</span> <span class="o">=</span> <span class="n">uriStringBuilder</span> <span class="o">+</span> <span class="s1">&#39;/&#39;</span> <span class="o">+</span> <span class="n">stringBuilderParam</span></div><div class='line' id='LC303'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC304'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC305'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">arrayItem</span><span class="o">.</span><span class="n">class</span><span class="o">.</span><span class="n">inspect</span> <span class="o">==</span> <span class="s1">&#39;Hash&#39;</span><span class="p">)</span></div><div class='line' id='LC306'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">url</span> <span class="o">=</span> <span class="vi">@apiUrl</span> <span class="o">+</span> <span class="n">uriStringBuilder</span> <span class="o">+</span> <span class="nb">self</span><span class="o">.</span><span class="n">get_url_builder</span><span class="p">(</span><span class="n">getParams</span><span class="p">)</span></div><div class='line' id='LC307'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">custom_request</span><span class="p">(</span><span class="ss">:url</span> <span class="o">=&gt;</span> <span class="n">url</span><span class="p">,</span> <span class="ss">:method</span> <span class="o">=&gt;</span> <span class="nb">method</span><span class="p">,</span> <span class="ss">:postParams</span> <span class="o">=&gt;</span> <span class="n">arrayItem</span><span class="p">)</span></div><div class='line' id='LC308'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC309'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC310'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC311'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC312'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC313'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">when</span> <span class="s1">&#39;DELETE&#39;</span></div><div class='line' id='LC314'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">params</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">item</span><span class="o">|</span></div><div class='line' id='LC315'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">item</span><span class="o">.</span><span class="n">nil?</span> <span class="ow">or</span> <span class="n">item</span> <span class="o">==</span> <span class="mi">0</span><span class="p">)</span></div><div class='line' id='LC316'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1"># Null or empty item</span></div><div class='line' id='LC317'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC318'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">item</span><span class="o">.</span><span class="n">class</span><span class="o">.</span><span class="n">inspect</span> <span class="o">==</span> <span class="s1">&#39;Array&#39;</span><span class="p">)</span></div><div class='line' id='LC319'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">item</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">arrayItem</span><span class="o">|</span></div><div class='line' id='LC320'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">arrayItem</span><span class="o">.</span><span class="n">class</span><span class="o">.</span><span class="n">inspect</span> <span class="o">==</span> <span class="s1">&#39;Array&#39;</span><span class="p">)</span></div><div class='line' id='LC321'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">arrayItem</span><span class="o">.</span><span class="n">each</span> <span class="k">do</span> <span class="o">|</span><span class="n">stringBuilderParam</span><span class="o">|</span></div><div class='line' id='LC322'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">uriStringBuilder</span> <span class="o">=</span> <span class="n">uriStringBuilder</span> <span class="o">+</span> <span class="s1">&#39;/&#39;</span> <span class="o">+</span> <span class="n">stringBuilderParam</span></div><div class='line' id='LC323'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC324'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC325'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">arrayItem</span><span class="o">.</span><span class="n">class</span><span class="o">.</span><span class="n">inspect</span> <span class="o">==</span> <span class="s1">&#39;Hash&#39;</span><span class="p">)</span></div><div class='line' id='LC326'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">url</span> <span class="o">=</span> <span class="vi">@apiUrl</span> <span class="o">+</span> <span class="n">uriStringBuilder</span> <span class="o">+</span> <span class="nb">self</span><span class="o">.</span><span class="n">get_url_builder</span><span class="p">(</span><span class="n">getParams</span><span class="p">)</span></div><div class='line' id='LC327'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">custom_request</span><span class="p">(</span><span class="ss">:url</span> <span class="o">=&gt;</span> <span class="n">url</span><span class="p">,</span> <span class="ss">:method</span> <span class="o">=&gt;</span> <span class="nb">method</span><span class="p">,</span> <span class="ss">:postParams</span> <span class="o">=&gt;</span> <span class="n">arrayItem</span><span class="p">)</span></div><div class='line' id='LC328'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC329'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC330'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC331'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC332'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC333'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC334'>&nbsp;&nbsp;<span class="k">end</span></div><div class='line' id='LC335'><span class="k">end</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.04569s from fe16.rs.github.com">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/m2mIO/cassandraio-client-libraries/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

    
  </body>
</html>


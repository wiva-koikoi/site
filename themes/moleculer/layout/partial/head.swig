<head prefix="og: http://ogp.me/ns#">
  <meta charset="utf-8">
  <title>{% if page.title %}{{ page.title }} | {% endif %}{{ config.title }}</title>
  <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="keywords" content="microservices, nodejs, node.js, javascript, github, opensource, framework, moleculer, github, scaling">
  <meta name="description" content="Moleculer is a fast, scalable and powerful microservices framework for Node.js.">
  <meta name="robots" content="index, follow">
  <meta name="docsearch:language" content="{{ config.language }}" />
  <meta name="docsearch:version" content="{{ get_version() }}" />
  <!-- Canonical links -->
  <link rel="canonical" href="{{ url }}">
  <!-- Alternative links -->
  {% if page.layout == 'page' or page.layout == 'index' %}
    {% for lang in site.data.languages %}
      <link rel="alternative" hreflang="{{ loop.key }}" href="{{ canonical_url(loop.key) }}">
    {% endfor %}
  {% endif %}
  <!-- Icon -->
  <link rel="apple-touch-icon" sizes="57x57" href="{{ url_for('icon/apple-touch-icon-57x57.png') }}">
  <link rel="apple-touch-icon" sizes="114x114" href="{{ url_for('icon/apple-touch-icon-114x114.png') }}">
  <link rel="apple-touch-icon" sizes="72x72" href="{{ url_for('icon/apple-touch-icon-72x72.png') }}">
  <link rel="apple-touch-icon" sizes="144x144" href="{{ url_for('icon/apple-touch-icon-144x144.png') }}">
  <link rel="apple-touch-icon" sizes="60x60" href="{{ url_for('icon/apple-touch-icon-60x60.png') }}">
  <link rel="apple-touch-icon" sizes="120x120" href="{{ url_for('icon/apple-touch-icon-120x120.png') }}">
  <link rel="apple-touch-icon" sizes="76x76" href="{{ url_for('icon/apple-touch-icon-76x76.png') }}">
  <link rel="apple-touch-icon" sizes="152x152" href="{{ url_for('icon/apple-touch-icon-152x152.png') }}">
  <link rel="icon" type="image/png" href="{{ url_for('icon/favicon-96x96.png') }}" sizes="96x96">
  <link rel="icon" type="image/png" href="{{ url_for('icon/favicon-16x16.png') }}" sizes="16x16">
  <link rel="icon" type="image/png" href="{{ url_for('icon/favicon-32x32.png') }}" sizes="32x32">
  <meta name="msapplication-TileColor" content="#2f83cd">
  <meta name="msapplication-TileImage" content="{{ url_for('icon/mstile-144x144.png') }}">
  <!-- CSS -->
  <!-- build:css build/css/moleculer.css -->
  {{ css('css/moleculer') }}
  <!-- endbuild -->
  <link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700|Roboto Mono|Lato:300,400,700&subset=latin,latin-ext" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.9.0/css/all.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/docsearch.js@2/dist/cdn/docsearch.min.css" />
  <!-- RSS
  {{ feed_tag('atom.xml') }}
  -->
  <!-- Open Graph -->
  {{ open_graph({
    fb_admins: config.fb_admins,
    twitter_site: config.twitter
  }) }}
  <!-- Google Analytics -->
  {{ partial('google_analytics') }}

  <!-- Particles -->
  {{ js('js/buttons') }}

<!-- Schema.ORG DATA -->
<script type="application/ld+json">
  {
    "@context": "https://schema.org",
    "@type": "Organization",
    "name": "Moleculer",
    "description": "Moleculer team is responsible for creation of a progressive microservices framework called MoleculerJS.",
    "url": "https://moleculer.services",
    "logo": "https://raw.githubusercontent.com/moleculerjs/branding/master/logo/logo.png",
    "contactPoint": [{
      "@type": "ContactPoint",
      "contactType": "technical support",
      "email": "hello@moleculer.services",
      "url": "https://moleculer.services"
    }],
    "sameAs": [
      "https://twitter.com/MoleculerJS",
      "https://github.com/moleculerjs",
      "https://gitter.im/moleculerjs/moleculer",
      "https://discord.gg/TSEcDRP",
      "https://stackoverflow.com/questions/tagged/moleculer"
    ]
  }
  </script>

  <script type="application/ld+json">
    {
      "@context": "https://schema.org",
      "@type": "SoftwareApplication",
      "name": "MoleculerJS",
      "author": "Moleculer",
      "description": "Progressive microservices framework powered by Node.js",
      "url": "https://moleculer.services",
      "sameAs": [
        "https://github.com/moleculerjs",
        "https://www.npmjs.com/package/moleculer"
      ],
      "releaseNotes": "https://github.com/moleculerjs/moleculer/blob/master/CHANGELOG.md",
      "softwareRequirements": "Node.js",
      "image": "https://raw.githubusercontent.com/moleculerjs/branding/master/logo/logo.png",
      "thumbnailUrl": "https://raw.githubusercontent.com/moleculerjs/site/master/source/icon/ms-icon-310x310.png",
      "license": "https://github.com/moleculerjs/moleculer/blob/master/LICENSE",
      "operatingSystem": "Windows, Linux, OSX",
      "keywords": "Node.JS, nodejs, microservices, microservice, microservices framework, distributed systems, moleculer, moleculerjs, moleculer.js",
      "applicationCategory": "DeveloperApplication",
        "offers": {
          "@type": "Offer",
          "price": "0.00",
          "priceCurrency": "USD"
        }
    }
  </script>
</head>

let pageTemplate = Site.templateA(exclude: #"^/categories/[\W\w]+$|/posts|/categories|/"#) { site, page in baseLayout(site: site, page: page, main: """
<main class="page">\(page.content)</main>
""" ) }

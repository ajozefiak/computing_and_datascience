<!DOCTYPE html>
<HTML lang = "en">
<HEAD>
  <meta charset="UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">
  {{#:title}}<title>{{:title}}</title>{{/:title}}
  {{{ :header_script }}}

  <script type="text/x-mathjax-config">
    MathJax.Hub.Config({
      tex2jax: {inlineMath: [['$','$'], ['\\(','\\)']]}
    });
  </script>

  <script type="text/javascript" async src="https://cdnjs.cloudflare.com/ajax/libs/mathjax/2.7.1/MathJax.js?config=TeX-AMS-MML_HTMLorMML">
  </script>

  <style type="text/css">
  {{{ :themecss }}}
  </style>

  {{{ :highlightcss }}}

</HEAD>
  <BODY>
    <div class ="container">
      <div class = "row">
        <div class = "col-md-12 twelve columns">

          <div class="title">
            {{#:title}}<h3 class="title">{{:title}}</h1>{{/:title}}
            {{#:author}}<h8>{{{:author}}}</h5>{{/:author}}
            {{#:date}}<h8>{{{:date}}}</h5>{{/:date}}
          </div>

          {{{ :body }}}


          <HR/>
          <div class="footer"><p>
          Published from <a href="{{{:source}}}">{{{:source}}}</a> using
          <a href="http://github.com/mpastell/Weave.jl">Weave.jl</a>
          {{:wversion}} on {{:wtime}}.

          This is a custom footer that we could edit. 
          <p></div>


        </div>
      </div>
    </div>
  </BODY>
</HTML>

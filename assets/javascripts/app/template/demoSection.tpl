<section id="<%= id %>" class="demo">
    <h2><%= title %></h2>
    <% if (typeof description !== 'undefined') { %>
    <div class="description">
        <%= description %>
    </div>
    <% } %>
    <div class="widget">
        <%= markup %>
        <script type="text/javascript">
            $('#<%= id %>').find('.<%= pluginClass %>').<%= pluginName %>(
                <%= pluginOptions %>
            );
            <% if (typeof extraJavascript !== 'undefined') { %>
            <% var jsReplaced = extraJavascript.replace(/__PLUGIN_CLASS__/g, '$(\'#' + id + '\').find(\'.' + pluginClass + '\')'); %>
                <%= jsReplaced %>
            <% } %>
        </script>
    </div>
    <h3>HTML</h3>
    <pre class="prettyprint lang-html">
<%= markup_escaped %>
    </pre>
    <h3>Javascript</h3>
    <pre class="prettyprint lang-javascript linenums">
$('.nstSlider').nstSlider(<%= pluginOptions.replace(/</g,'&lt;').replace(/>/g, '&gt;') %>);
<% if (typeof extraJavascript !== 'undefined') { %><%= extraJavascript.replace(/__PLUGIN_CLASS__/g, '\'.' + pluginClass + '\'') %><% } %></pre>
</section>

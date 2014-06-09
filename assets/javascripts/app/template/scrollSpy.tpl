<nav class="scrollspy">
    <ul>
        <% for (var i=0; i<items.length; i++) { %>
        <% var item = items[i] %>
        <li class="subitem" id="<%= item.id %>"><%= item.name %></li>
        <% } %>
    </ul>
    <ul>
        <li id="li_features">Features</li>
        <li id="li_settings">Settings</li>
        <li id="li_methods">Methods</li>
        <li id="li_get_it">Get It!</li>
    </ul>
</nav>

<table>
    <tr>
        <th>
            Setting Name
        </th>
        <th>
            Type
        </th>
        <th>
            Default
        </th>
        <th>
            Description
        </th>
    </tr>
    <% for (var i=0; i<settings.length; i++) { %>
    <% var setting = settings[i]; %>
    <tr>
        <td><%= setting.name %></td>
        <td><%= setting.type %></td>
        <td><%= setting.default %></td>
        <td><%= setting.description %></td>
    </tr>
    <% } %>
</table>

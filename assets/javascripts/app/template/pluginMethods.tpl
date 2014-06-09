<table>
    <tr>
        <th>
            Method Name
        </th>
        <th>
            Parameters
        </th>
        <th>
            Description
        </th>
    </tr>
    <% for (var i=0; i<methods.length; i++) { %>
        <% var method = methods[i]; %>
        <tr>
            <td><%= method.name %></td>
            <% if (typeof method.arguments !== 'string') { %>
                <td>
                    <ol>
                    <% for (var j = 0; j<method.arguments.length; j++) { %>
                        <% var arg = method.arguments[j]; %>
                        <li><%= arg %></li>
                    <% } %>
                    </ol>
                </td>
            <% } else { %>
                <td><%= method.arguments %></td>
            <% } %>

            <td><%= method.description %></td>
        </tr>
    <% } %>
</table>

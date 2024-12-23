<html>
<body>
    <h1>Results</h1>
    <table border="1">
        <tr>
            <th>Enzyme</th>
            <th>Cut Positions</th>
            <th>Blunt Cut</th>
            <th>Site Length</th>
            <th>Number of Cuts</th>
        </tr>
        % for enzyme, info in results.items():
            <tr>
                <td>{{ enzyme }}</td>
                <td>{{ info['cut_positions'] }}</td>
                <td>{{ info['is_blunt'] }}</td>
                <td>{{ info['site_length'] }}</td>
                <td>{{ info['cuts_count'] }}</td>
            </tr>
        % end
    </table>

    <h2>Enzymes that do not cut the sequence:</h2>
    <ul>
    % for enzyme in enzymes_not_cutting:
        <li>{{ enzyme }}</li>
    % end
    </ul>
</body>
</html>

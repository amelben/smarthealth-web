<table class="display" cellspacing="0" width="100%">
    <thead>
        <tr>
            <th>Activit�</th>
            <th>Distance (km)</th>
            <th>Dur�e (min)</th>
        </tr>
    </thead>

    <tbody>
        <tr>
            <td>Course � pied</td>
            <td>${sessionScope.sessionUtilisateur.objectif.courseMetres}</td>
            <td>${sessionScope.sessionUtilisateur.objectif.courseTemps}</td>
        </tr>
        <tr>
            <td>V�lo</td>
            <td>${sessionScope.sessionUtilisateur.objectif.veloMetres}</td>
            <td>${sessionScope.sessionUtilisateur.objectif.veloTemps}</td>
        </tr>
        <tr>
            <td>Marche</td>
            <td>${sessionScope.sessionUtilisateur.objectif.marcheMetres}</td>
            <td>${sessionScope.sessionUtilisateur.objectif.marcheTemps}</td>
        </tr>
    </tbody>
</table>
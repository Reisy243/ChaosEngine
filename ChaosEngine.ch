<!-- ChaosEngine -->
<chaos prjname='ChaosEngine' chaosver='Alfa 1.0.0'>
    <elements>
        <class type=basic dir='$progroot' file='Chaos.lib'>
            <name>Elementos basicos</name>
        </class>
        <class type=Cam dir='$progroot' file='Chaos.lib'>
            <name>Camara principal</name>
        </class>
    </elements>
    <files source='$prjroot/src'>
        <directories>
            <!-- Directorios a excluir -->
        </directories>
    </files>
    <MakeFile src='ChaosEngine.chpf'>
</chaos>
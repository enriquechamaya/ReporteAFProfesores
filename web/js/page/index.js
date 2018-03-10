$(document).ready(function () {

    initComponents();

    iniciarSesion();

});


function initComponents() {

    // parsley - validation form
    $('#formIniciarSesion').parsley();

}

function iniciarSesion() {

    $('#btnIniciarSesion').on('click', function () {

        $('#formIniciarSesion').submit();

        let formularioValido = $('#formIniciarSesion').parsley().validate();

        if (formularioValido) {
            $(location).attr('href', 'principal.jsp');
        }

    });

}

function validarRegistro(){


    let nombre = document.getElementById("nombre");
    let apellido = document.getElementById("apellido");
    let email = document.getElementById('email');
    if(nombre.value == ""){
        alert('Por favor escriba su nombre entre 2 y 50 caracteres');
        nombre.focus();
        return
    }else if(nombre.value.length<2 || nombre.value.length>50){
        alert('Por favor el nombre debe tener entre 2 y 50 letras')
        nombre.focus();
        return
        }

    if(apellido.value == ""){
        alert('Por favor escriba su/s apellido/s entre 2 y 50 caracteres');
        nombre.focus();
        return
    }else if(apellido.value.length<2 || apellido.value.length>50){
        alert('Por favor el nombre debe tener entre 2 y 50 letras')
        nombre.focus();
        return
    }


    if(!email.value.includes('@') || !email.value.includes('.') || email.value==''){
        alert('Ingrese un correo electronico valido');
        email.focus();
        return
    }

    if(mensaje.value.length == ''){
    alert('Por favor escriba un mensaje')
    }
}
body {
    display: flex;
    align-items: center;
    justify-content: center;
    flex-direction: column;
    min-height: 100vh;
    font-family: 'Red Hat Display', sans-serif;
    background-color: #e0e8ff;
}

main {
    background-color: white;
    width: 1090px;
    border-radius: 15px;
    box-shadow: rgba(50, 50, 93, 0.25) 0px 13px 27px -5px, rgba(0, 0, 0, 0.3) 0px 8px 16px -8px;
}

main h1 {
    color:#25555d;
}

main .section-h {
    margin-left: 15px;
    
}

main .section-h p {
    font-size: 15px;
}

.form {
    position: absolute;
    top: 20%;
    right: 15%;
    width: 300px;
    height: 500px;
    background-color: #fff;
    color: 000;
    border-radius: 10px;
    box-shadow: rgba(50, 50, 93, 0.25) 0px 13px 27px -5px, rgba(0, 0, 0, 0.3) 0px 8px 16px -8px;
    padding: 5px;
}

.form-in {
    border-radius: 10px;
    width: 300px;
    height: 500px;
    background-color: #d1dbdd;
}

.section-p {
    margin-left: 15px;
}

.card-1 {
    width: 1000px;
    height: 222px;
    background-color: #d1dbdd;
    position: flex;
    display: inline-block;
    padding: 10px;
}


.card-1 .info-1 {
    float: right;
    margin: 0px;
}

.card-1 .descripcion {
    width: 100px;
    height: 50px;
    display: inline;
}

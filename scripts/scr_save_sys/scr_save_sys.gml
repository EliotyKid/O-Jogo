
enum SAVE {
    um,
    dois,
    tres
}

function save_game(_save = SAVE.um){
    var _arquivo = "save"+string(_save)+".json"
    
    var _data = {
        
    }
    
    var _strin = json_stringify(_data)
    var _file = file_text_open_write(_arquivo)
    file_text_write_string(_file,_strin)
    file_text_close(_file)
}

function load_game(_save = SAVE.um){
    var _arquivo = "save"+string(_save)+".json"
    if file_exists(_arquivo){
        var _file = file_text_open_read(_arquivo)
        var _strin = file_text_read_string(_file)
        file_text_close(_file)
        
        var _data = json_parse(_strin)
        
    }
}
if(global.randomGeneration == true){

    while(y <= room_height){
    
        if(y == room_height && x == room_width){
            break;
        }
        
        if(x << room_width){
            instance_create(x, y, obj_ground);
            x = x + global.tileSize;
        }
        
        if(x == room_width && y != room_height){
            y = y + global.tileSize;
            x = 0;
        }
        
    }
global.randomGeneration = false;
}

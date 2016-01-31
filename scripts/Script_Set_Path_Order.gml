show_debug_message(string(object_get_name(object_index)))

if(sprite_index == Order){
    global.currentPathNumber += 1;
    
    if(global.currentPathNumber == 1){
        sprite_index = Order_1
    }
    if(global.currentPathNumber == 2){
        sprite_index = Order_2
    }
    if(global.currentPathNumber == 3){
        sprite_index = Order_3
    }
    if(global.currentPathNumber == 4){
        sprite_index = Order_4
    }
    if(global.currentPathNumber == 5){
        sprite_index = Order_5
    }
    if(global.currentPathNumber == 6){
        sprite_index = Order_6
    }

    // Set the flag order
    if(object_get_name(object_index) == "PathOrder_1"){
        global.flag_order_1 = global.currentPathNumber
    }
    if(object_get_name(object_index) == "PathOrder_2"){
        global.flag_order_2 = global.currentPathNumber
    }
    if(object_get_name(object_index) == "PathOrder_3"){
        global.flag_order_3 = global.currentPathNumber
    }
    if(object_get_name(object_index) == "PathOrder_4"){
        global.flag_order_4 = global.currentPathNumber
    }
    if(object_get_name(object_index) == "PathOrder_5"){
        global.flag_order_5 = global.currentPathNumber
    }
    if(object_get_name(object_index) == "PathOrder_6"){
        global.flag_order_6 = global.currentPathNumber
    }
}

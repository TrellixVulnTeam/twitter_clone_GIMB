{"filter":false,"title":"relationships_controller.rb","tooltip":"/association_tutorial/app/controllers/relationships_controller.rb","undoManager":{"mark":3,"position":3,"stack":[[{"start":{"row":1,"column":12},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":4,"column":26},"action":"insert","lines":["follow = current_user.active_relationships.build(follower_id: params[:user_id])","    follow.save","    redirect_to users_path"],"id":3}],[{"start":{"row":7,"column":13},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":8,"column":4},"end":{"row":10,"column":25},"action":"insert","lines":["follow = current_user.active_relationships.find_by(follower_id: params[:user_id])","    follow.destroy","    redirect_to root_path"],"id":5}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":10,"column":25},"end":{"row":10,"column":25},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1648652234866,"hash":"3aee7e783bdb402601aae96a272ca079f5beb7f9"}
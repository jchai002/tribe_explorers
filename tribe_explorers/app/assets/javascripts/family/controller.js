var FamilyController = {
  getForm: function(){
    DreamCatcher.send({
      callback: FamilyView.cloneForm
    });
  },
  getNextForm: function(){
    DreamCatcher.send({
      callback: FamilyView.scrollNextForm
    });
  }
}
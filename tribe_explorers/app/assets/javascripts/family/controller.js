var FamilyController = {
  getForm: function(){
    DreamCatcher.send({
      callback: FamilyView.cloneForm
    });
  }
}
var FamilyRunner = {
  family: function(){
    Binder.bind({event: "keyup",
                selector: "[data-value=queries]",
                callback: FamilyController.getForm });
    Binder.bind({event: "change",
                selector: "[data-select=country]",
                callback: FamilyController.getNextForm })

  }
}
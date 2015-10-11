var FamilyView = {
  cloneForm: function(){
    $(".cloned").remove();
    var queryNumber = Number($("[data-value=queries]").val());
    for(var i = 0; i < queryNumber; i++){
      $(".hidden").find("[data-form=search]").clone()
      .appendTo("[data-river=search]").addClass("cloned");
    }
    $(".cloned").first().removeClass("unfocus");
  },
  scrollNextForm: function(){
    $(".unfocus").first().removeClass(".unfocus")
  }
}
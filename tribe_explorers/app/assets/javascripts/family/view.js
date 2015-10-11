var FamilyView = {
  cloneForm: function(){
    $(".cloned").remove();
    var queryNumber = Number($("[data-value=queries]").val());
    for(var i = 0; i < queryNumber; i++){
      $(".hidden").find("[data-form=search]").clone()
      .appendTo("[data-river=search]").addClass("cloned");
    }
    var first = $(".cloned").first();
    $(first).removeClass("unfocus");
    $("html, body").animate({
      scrollTop: $(first).offset().top
    }, 400);
  },
  scrollNextForm: function(){
    var next = $(".unfocus").first();
    $(next).removeClass("unfocus");
    $("html, body").animate({
      scrollTop: $(next).offset().top
    }, 400);
  }
}
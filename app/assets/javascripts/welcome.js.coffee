# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/
$(document).ready ->
  $(".icon-comment-alt").click ->
    $(".weibo_comment").slideDown()

  $(".submit").click ->
    $(".weibo_comment").slideUp()

  $(".icon-thumbs-up").click ->
    $(".weibo_zan_success").slideDown()

  $(".icon-share-alt").click ->
    $(".weibo_copy_success").slideDown()

  $(".side-up").click ->
    $(".weibo_copy_success").slideUp()
    $(".weibo_zan_success").slideUp()
    $(".weibo_comment").slideUp()


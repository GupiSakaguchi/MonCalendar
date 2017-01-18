# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  $('#calendar').fullCalendar({

    header: {
      #title, prev, next, prevYear, nextYear, today
      left: 'prev,next today',
      center: 'title',
      right: 'month agendaWeek agendaDay'
    }

    firstDay: 1
    height: 650
    dayClick: ->
      alert('日付クリックイベント')
      return

  })

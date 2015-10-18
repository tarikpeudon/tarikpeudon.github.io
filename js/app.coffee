---
---

tabs = document.querySelectorAll('.home-tab-link')

[].forEach.call tabs, (tab) ->
  tab.addEventListener 'click', ->
    document.querySelector(".home-tab-link.current").classList.remove('current')
    document.querySelector(".home-tab.current").classList.remove('current')
    document.querySelector("[data-tab-name='#{tab.dataset.tab}']").classList.add('current')
    document.querySelector("[data-tab='#{tab.dataset.tab}']").classList.add('current')

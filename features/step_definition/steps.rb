# encoding: UTF-8
# language: ru
require 'rubygems'
require 'selenium-webdriver'

When(/^захожу на страницу "(.*?)"$/) do |url|
  raise 'Error. Method not implemented'
end

When(/^ввожу в текстстовое поле "(.*?)"$/) do |text|
  raise 'Error. Method not implemented'
end

When(/^нажимаю кнопку "(.*?)"$/) do |button|
  raise 'Error. Method not implemented'
end

When(/^я должен увидеть на странице текст "(.*?)"$/) do |text_message|
  raise 'Error. Method not implemented'
end

When(/^ввожу в поле "(.*?)" текст "(.*?)"$/) do |field, text|
  raise 'Error. Method not implemented'
end

When(/^выбираю в выпадающем списке значение "(.*?)"$/) do |select_field|
  raise 'Error. Method not implemented'
end

When(/^я должен увидеть файл в папке tmp$/) do
  raise 'Error. Method not implemented'
end

When(/^я должен увидеть в файле xml тег "(.*?)"$/) do |tag_name|
  raise 'Error. Method not implemented'
end

When(/^я должен увидеть в теге "(.*?)" значение "(.*?)"$/) do |tag_name, tag_text|
  raise 'Error. Method not implemented'
end
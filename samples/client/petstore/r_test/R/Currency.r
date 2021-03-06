# Swagger Petstore
#
# This is a sample server Petstore server.  You can find out more about Swagger at [http://swagger.io](http://swagger.io) or on [irc.freenode.net, #swagger](http://swagger.io/irc/).  For this sample, you can use the api key `special-key` to test the authorization filters.
#
# OpenAPI spec version: 1.0.0
# Contact: apiteam@swagger.io
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' Currency Class
#'
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Currency <- R6::R6Class(
  'Currency',
  public = list(
    initialize = function(){
    },
    toJSON = function() {
      CurrencyObject <- list()

      CurrencyObject
    },
    fromJSON = function(CurrencyJson) {
      CurrencyObject <- jsonlite::fromJSON(CurrencyJson)
    },
    toJSONString = function() {
       sprintf(
        '{
        }',
      )
    },
    fromJSONString = function(CurrencyJson) {
      CurrencyObject <- jsonlite::fromJSON(CurrencyJson)
    }
  )
)

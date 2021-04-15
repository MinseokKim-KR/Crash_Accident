
"use strict";

let TestNestedService = require('./TestNestedService.js')
let TestRequestAndResponse = require('./TestRequestAndResponse.js')
let TestEmpty = require('./TestEmpty.js')
let TestResponseOnly = require('./TestResponseOnly.js')
let TestMultipleResponseFields = require('./TestMultipleResponseFields.js')
let SendBytes = require('./SendBytes.js')
let TestArrayRequest = require('./TestArrayRequest.js')
let TestMultipleRequestFields = require('./TestMultipleRequestFields.js')
let TestRequestOnly = require('./TestRequestOnly.js')
let AddTwoInts = require('./AddTwoInts.js')

module.exports = {
  TestNestedService: TestNestedService,
  TestRequestAndResponse: TestRequestAndResponse,
  TestEmpty: TestEmpty,
  TestResponseOnly: TestResponseOnly,
  TestMultipleResponseFields: TestMultipleResponseFields,
  SendBytes: SendBytes,
  TestArrayRequest: TestArrayRequest,
  TestMultipleRequestFields: TestMultipleRequestFields,
  TestRequestOnly: TestRequestOnly,
  AddTwoInts: AddTwoInts,
};

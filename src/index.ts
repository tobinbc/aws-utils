
import {SQS} from 'aws-sdk'

/**
 * SQS requests
 */

/**
 * @description Request as many messages as wanted
 */
let sqs = new SQS()

console.log('hello from layer 1')
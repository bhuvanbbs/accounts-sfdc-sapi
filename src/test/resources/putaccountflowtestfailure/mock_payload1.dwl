{
  "id": null,
  "items": [
    {
      "exception": {
        "localizedMessage": "duplicate value found: Email__c duplicates value on record with id: 0012w000018jHTI DUPLICATE_VALUE",
        "cause": null,
        "message": "duplicate value found: Email__c duplicates value on record with id: 0012w000018jHTI DUPLICATE_VALUE",
        "stackTrace": [
          {
            "fileName": "BulkOperationResultMapper.java",
            "methodName": "lambda\$map\$0",
            "className": "org.mule.extension.salesforce.internal.mapper.BulkOperationResultMapper",
            "nativeMethod": false,
            "lineNumber": 36
          },
          {
            "fileName": "ArrayList.java",
            "methodName": "forEach",
            "className": "java.util.ArrayList",
            "nativeMethod": false,
            "lineNumber": 1259
          },
          {
            "fileName": "BulkOperationResultMapper.java",
            "methodName": "map",
            "className": "org.mule.extension.salesforce.internal.mapper.BulkOperationResultMapper",
            "nativeMethod": false,
            "lineNumber": 26
          },
          {
            "fileName": "CoreServiceImpl.java",
            "methodName": "update",
            "className": "org.mule.extension.salesforce.internal.service.CoreServiceImpl",
            "nativeMethod": false,
            "lineNumber": 172
          },
          {
            "fileName": "UpdateOperation.java",
            "methodName": "update",
            "className": "org.mule.extension.salesforce.internal.operation.core.UpdateOperation",
            "nativeMethod": false,
            "lineNumber": 56
          },
          {
            "fileName": null,
            "methodName": "execute",
            "className": "org.mule.extension.salesforce.internal.operation.core.UpdateOperation\$update\$MethodComponentExecutor_accounts_sfdc_sapi",
            "nativeMethod": false,
            "lineNumber": -1
          },
          {
            "fileName": "GeneratedMethodComponentExecutor.java",
            "methodName": "execute",
            "className": "org.mule.runtime.module.extension.internal.runtime.execution.GeneratedMethodComponentExecutor",
            "nativeMethod": false,
            "lineNumber": 94
          },
          {
            "fileName": "CompletableMethodOperationExecutor.java",
            "methodName": "doExecute",
            "className": "org.mule.runtime.module.extension.internal.runtime.execution.CompletableMethodOperationExecutor",
            "nativeMethod": false,
            "lineNumber": 26
          },
          {
            "fileName": "AbstractCompletableMethodOperationExecutor.java",
            "methodName": "execute",
            "className": "org.mule.runtime.module.extension.internal.runtime.execution.AbstractCompletableMethodOperationExecutor",
            "nativeMethod": false,
            "lineNumber": 61
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "executeCommand",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 237
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "lambda\$executeWithInterceptors\$6",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 219
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "lambda\$executeWithRetry\$2",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 197
          },
          {
            "fileName": "Functions.java",
            "methodName": "lambda\$promiseOfStage\$8",
            "className": "net.jodah.failsafe.Functions",
            "nativeMethod": false,
            "lineNumber": 193
          },
          {
            "fileName": "RetryPolicyExecutor.java",
            "methodName": "call",
            "className": "net.jodah.failsafe.internal.executor.RetryPolicyExecutor\$1",
            "nativeMethod": false,
            "lineNumber": 101
          },
          {
            "fileName": "RetryPolicyExecutor.java",
            "methodName": "lambda\$supplyAsync\$1",
            "className": "net.jodah.failsafe.internal.executor.RetryPolicyExecutor",
            "nativeMethod": false,
            "lineNumber": 133
          },
          {
            "fileName": "Functions.java",
            "methodName": "lambda\$null\$1",
            "className": "net.jodah.failsafe.Functions",
            "nativeMethod": false,
            "lineNumber": 69
          },
          {
            "fileName": "ConditionalExecutorServiceDecorator.java",
            "methodName": "synchronousSchedule",
            "className": "org.mule.runtime.core.internal.util.rx.ConditionalExecutorServiceDecorator",
            "nativeMethod": false,
            "lineNumber": 181
          },
          {
            "fileName": "ConditionalExecutorServiceDecorator.java",
            "methodName": "schedule",
            "className": "org.mule.runtime.core.internal.util.rx.ConditionalExecutorServiceDecorator",
            "nativeMethod": false,
            "lineNumber": 167
          },
          {
            "fileName": "Functions.java",
            "methodName": "lambda\$makeAsync\$2",
            "className": "net.jodah.failsafe.Functions",
            "nativeMethod": false,
            "lineNumber": 79
          },
          {
            "fileName": "AsyncExecution.java",
            "methodName": "executeAsync",
            "className": "net.jodah.failsafe.AsyncExecution",
            "nativeMethod": false,
            "lineNumber": 174
          },
          {
            "fileName": "FailsafeExecutor.java",
            "methodName": "callAsync",
            "className": "net.jodah.failsafe.FailsafeExecutor",
            "nativeMethod": false,
            "lineNumber": 346
          },
          {
            "fileName": "FailsafeExecutor.java",
            "methodName": "getStageAsync",
            "className": "net.jodah.failsafe.FailsafeExecutor",
            "nativeMethod": false,
            "lineNumber": 178
          },
          {
            "fileName": "SimpleRetryPolicy.java",
            "methodName": "applyPolicy",
            "className": "org.mule.runtime.core.internal.retry.policies.SimpleRetryPolicy",
            "nativeMethod": false,
            "lineNumber": 90
          },
          {
            "fileName": "RetryPolicyTemplate.java",
            "methodName": "applyPolicy",
            "className": "org.mule.runtime.core.api.retry.policy.RetryPolicyTemplate",
            "nativeMethod": false,
            "lineNumber": 143
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "executeWithRetry",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 195
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "executeWithInterceptors",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 219
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "lambda\$execute\$1",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 130
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "lambda\$new\$0",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 73
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "withExecutionTemplate",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 316
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "execute",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 129
          },
          {
            "fileName": "ComponentMessageProcessor.java",
            "methodName": "executeOperation",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 581
          },
          {
            "fileName": "OAuthOperationMessageProcessor.java",
            "methodName": "executeOperation",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.OAuthOperationMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 67
          },
          {
            "fileName": "ComponentMessageProcessor.java",
            "methodName": "prepareAndExecuteOperation",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 806
          },
          {
            "fileName": "ComponentMessageProcessor.java",
            "methodName": "access\$100",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 202
          },
          {
            "fileName": "ComponentMessageProcessor.java",
            "methodName": "lambda\$innerEventDispatcher\$6",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor\$4",
            "nativeMethod": false,
            "lineNumber": 665
          },
          {
            "fileName": "FluxPeekFuseable.java",
            "methodName": "onNext",
            "className": "reactor.core.publisher.FluxPeekFuseable\$PeekConditionalSubscriber",
            "nativeMethod": false,
            "lineNumber": 832
          },
          {
            "fileName": "FluxPeekFuseable.java",
            "methodName": "onNext",
            "className": "reactor.core.publisher.FluxPeekFuseable\$PeekConditionalSubscriber",
            "nativeMethod": false,
            "lineNumber": 846
          },
          {
            "fileName": "FluxSubscribeOnValue.java",
            "methodName": "run",
            "className": "reactor.core.publisher.FluxSubscribeOnValue\$ScheduledScalar",
            "nativeMethod": false,
            "lineNumber": 178
          },
          {
            "fileName": "SchedulerTask.java",
            "methodName": "call",
            "className": "reactor.core.scheduler.SchedulerTask",
            "nativeMethod": false,
            "lineNumber": 50
          },
          {
            "fileName": "SchedulerTask.java",
            "methodName": "call",
            "className": "reactor.core.scheduler.SchedulerTask",
            "nativeMethod": false,
            "lineNumber": 27
          },
          {
            "fileName": "FutureTask.java",
            "methodName": "run",
            "className": "java.util.concurrent.FutureTask",
            "nativeMethod": false,
            "lineNumber": 266
          },
          {
            "fileName": "AbstractRunnableFutureDecorator.java",
            "methodName": "doRun",
            "className": "org.mule.service.scheduler.internal.AbstractRunnableFutureDecorator",
            "nativeMethod": false,
            "lineNumber": 151
          },
          {
            "fileName": "RunnableFutureDecorator.java",
            "methodName": "run",
            "className": "org.mule.service.scheduler.internal.RunnableFutureDecorator",
            "nativeMethod": false,
            "lineNumber": 54
          },
          {
            "fileName": "ThreadPoolExecutor.java",
            "methodName": "runWorker",
            "className": "java.util.concurrent.ThreadPoolExecutor",
            "nativeMethod": false,
            "lineNumber": 1149
          },
          {
            "fileName": "ThreadPoolExecutor.java",
            "methodName": "run",
            "className": "java.util.concurrent.ThreadPoolExecutor\$Worker",
            "nativeMethod": false,
            "lineNumber": 624
          },
          {
            "fileName": "Thread.java",
            "methodName": "run",
            "className": "java.lang.Thread",
            "nativeMethod": false,
            "lineNumber": 748
          }
        ],
        "suppressed": []
      },
      "message": "duplicate value found: Email__c duplicates value on record with id: 0012w000018jHTI",
      "payload": {
        "success": false,
        "id": "0012w000018jHefAAE",
        "errors": [
          {
            "duplicateResult": null,
            "message": "duplicate value found: Email__c duplicates value on record with id: 0012w000018jHTI",
            "fields": [],
            "statusCode": "DUPLICATE_VALUE"
          }
        ]
      },
      "id": "0012w000018jHefAAE",
      "statusCode": "DUPLICATE_VALUE",
      "successful": false
    }
  ],
  "successful": false
}
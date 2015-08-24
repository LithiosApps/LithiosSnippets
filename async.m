// async
// 
//
// IDECodeSnippetIdentifier: 5E544078-CC63-4BC8-809B-85C9B9F6CD7A
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
---
title: "dispatch_async Pattern for Background Processing"
summary: "Dispatch to do work in the background, and then to the main queue with the results"
completion-scope: Function or Method
---

dispatch_async(dispatch_get_global_queue(<#dispatch_queue_priority_t priority#>, <#unsigned long flags#>), ^(void) {
    <#code#>

    dispatch_async(dispatch_get_main_queue(), ^(void) {
        <#code#>
    });
});

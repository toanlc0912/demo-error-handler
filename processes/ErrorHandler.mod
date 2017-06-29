[Ivy]
[>Created: Thu Jun 29 09:40:59 ICT 2017]
15CC9ED73437D642 3.20 #module
>Proto >Proto Collection #zClass
Er0 ErrorHandler Big #zClass
Er0 B #cInfo
Er0 #process
Er0 @TextInP .resExport .resExport #zField
Er0 @TextInP .type .type #zField
Er0 @TextInP .processKind .processKind #zField
Er0 @AnnotationInP-0n ai ai #zField
Er0 @MessageFlowInP-0n messageIn messageIn #zField
Er0 @MessageFlowOutP-0n messageOut messageOut #zField
Er0 @TextInP .xml .xml #zField
Er0 @TextInP .responsibility .responsibility #zField
Er0 @EndTask f1 '' #zField
Er0 @RichDialog f3 '' #zField
Er0 @PushWFArc f2 '' #zField
Er0 @ProcessException f5 '' #zField
Er0 @PushWFArc f0 '' #zField
>Proto Er0 Er0 ErrorHandler #zField
Er0 f1 type demo.Data #txt
Er0 f1 353 47 30 30 0 15 #rect
Er0 f1 @|EndIcon #fIcon
Er0 f3 targetWindow NEW:card: #txt
Er0 f3 targetDisplay TOP #txt
Er0 f3 richDialogId demo.Error #txt
Er0 f3 startMethod start(ch.ivyteam.ivy.bpm.error.BpmError) #txt
Er0 f3 type demo.Data #txt
Er0 f3 requestActionDecl '<ch.ivyteam.ivy.bpm.error.BpmError error> param;' #txt
Er0 f3 requestMappingAction 'param.error=in.error;
' #txt
Er0 f3 responseActionDecl 'demo.Data out;
' #txt
Er0 f3 responseMappingAction 'out=in;
' #txt
Er0 f3 windowConfiguration '* ' #txt
Er0 f3 isAsynch false #txt
Er0 f3 isInnerRd false #txt
Er0 f3 userContext '* ' #txt
Er0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Error Page</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Er0 f3 184 40 112 44 -29 -8 #rect
Er0 f3 @|RichDialogIcon #fIcon
Er0 f2 expr out #txt
Er0 f2 296 62 353 62 #arcP
Er0 f5 .resExport export #txt
Er0 f5 actionDecl 'demo.Data out;
' #txt
Er0 f5 actionTable 'out.error=error;
' #txt
Er0 f5 type demo.Data #txt
Er0 f5 85 47 30 30 0 15 #rect
Er0 f5 @|ExceptionIcon #fIcon
Er0 f0 expr out #txt
Er0 f0 115 62 184 62 #arcP
>Proto Er0 .type demo.Data #txt
>Proto Er0 .processKind NORMAL #txt
>Proto Er0 0 0 32 24 18 0 #rect
>Proto Er0 @|BIcon #fIcon
Er0 f3 mainOut f2 tail #connect
Er0 f2 head f1 mainIn #connect
Er0 f5 mainOut f0 tail #connect
Er0 f0 head f3 mainIn #connect

[Ivy]
[>Created: Thu Jun 29 09:41:10 ICT 2017]
15CC9EC6BB3FBF36 3.20 #module
>Proto >Proto Collection #zClass
Sg0 StartClientOnboarding Big #zClass
Sg0 B #cInfo
Sg0 #process
Sg0 @TextInP .resExport .resExport #zField
Sg0 @TextInP .type .type #zField
Sg0 @TextInP .processKind .processKind #zField
Sg0 @AnnotationInP-0n ai ai #zField
Sg0 @MessageFlowInP-0n messageIn messageIn #zField
Sg0 @MessageFlowOutP-0n messageOut messageOut #zField
Sg0 @TextInP .xml .xml #zField
Sg0 @TextInP .responsibility .responsibility #zField
Sg0 @StartRequest f0 '' #zField
Sg0 @EndTask f1 '' #zField
Sg0 @RichDialog f3 '' #zField
Sg0 @PushWFArc f4 '' #zField
Sg0 @RichDialog f5 '' #zField
Sg0 @PushWFArc f6 '' #zField
Sg0 @PushWFArc f2 '' #zField
Sg0 @ProcessException f7 '' #zField
Sg0 @ErrorEnd f8 '' #zField
Sg0 @PushWFArc f9 '' #zField
>Proto Sg0 Sg0 StartClientOnboarding #zField
Sg0 f0 outLink start.ivp #txt
Sg0 f0 type demo.Data #txt
Sg0 f0 inParamDecl '<> param;' #txt
Sg0 f0 actionDecl 'demo.Data out;
' #txt
Sg0 f0 guid 15CC9EC6BD7B5D11 #txt
Sg0 f0 requestEnabled true #txt
Sg0 f0 triggerEnabled false #txt
Sg0 f0 callSignature start() #txt
Sg0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Sg0 f0 @C|.responsibility Everybody #txt
Sg0 f0 81 49 30 30 -21 17 #rect
Sg0 f0 @|StartRequestIcon #fIcon
Sg0 f1 type demo.Data #txt
Sg0 f1 497 49 30 30 0 15 #rect
Sg0 f1 @|EndIcon #fIcon
Sg0 f3 targetWindow NEW:card: #txt
Sg0 f3 targetDisplay TOP #txt
Sg0 f3 richDialogId demo.Login #txt
Sg0 f3 startMethod start() #txt
Sg0 f3 type demo.Data #txt
Sg0 f3 requestActionDecl '<> param;' #txt
Sg0 f3 responseActionDecl 'demo.Data out;
' #txt
Sg0 f3 responseMappingAction 'out=in;
' #txt
Sg0 f3 windowConfiguration '* ' #txt
Sg0 f3 isAsynch false #txt
Sg0 f3 isInnerRd false #txt
Sg0 f3 userContext '* ' #txt
Sg0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Login Page</name>
        <nameStyle>10,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Sg0 f3 168 42 112 44 -31 -8 #rect
Sg0 f3 @|RichDialogIcon #fIcon
Sg0 f4 expr out #txt
Sg0 f4 111 64 168 64 #arcP
Sg0 f5 targetWindow NEW:card: #txt
Sg0 f5 targetDisplay TOP #txt
Sg0 f5 richDialogId demo.Main #txt
Sg0 f5 startMethod start() #txt
Sg0 f5 type demo.Data #txt
Sg0 f5 requestActionDecl '<> param;' #txt
Sg0 f5 responseActionDecl 'demo.Data out;
' #txt
Sg0 f5 responseMappingAction 'out=in;
' #txt
Sg0 f5 windowConfiguration '* ' #txt
Sg0 f5 isAsynch false #txt
Sg0 f5 isInnerRd false #txt
Sg0 f5 userContext '* ' #txt
Sg0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Main Page</name>
        <nameStyle>9,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Sg0 f5 328 42 112 44 -29 -8 #rect
Sg0 f5 @|RichDialogIcon #fIcon
Sg0 f6 expr out #txt
Sg0 f6 280 64 328 64 #arcP
Sg0 f2 expr out #txt
Sg0 f2 440 64 497 64 #arcP
Sg0 f7 .resExport export #txt
Sg0 f7 actionDecl 'demo.Data out;
' #txt
Sg0 f7 actionTable 'out.error=error;
' #txt
Sg0 f7 type demo.Data #txt
Sg0 f7 81 145 30 30 0 15 #rect
Sg0 f7 @|ExceptionIcon #fIcon
Sg0 f8 actionCode 'error = in.error;' #txt
Sg0 f8 errorExpr in.error #txt
Sg0 f8 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name></name>
    </language>
</elementInfo>
' #txt
Sg0 f8 497 145 30 30 0 17 #rect
Sg0 f8 @|ErrorEndIcon #fIcon
Sg0 f9 expr out #txt
Sg0 f9 111 160 497 160 #arcP
Sg0 f9 0 0.49999999999999994 0 0 #arcLabel
>Proto Sg0 .type demo.Data #txt
>Proto Sg0 .processKind NORMAL #txt
>Proto Sg0 0 0 32 24 18 0 #rect
>Proto Sg0 @|BIcon #fIcon
Sg0 f0 mainOut f4 tail #connect
Sg0 f4 head f3 mainIn #connect
Sg0 f3 mainOut f6 tail #connect
Sg0 f6 head f5 mainIn #connect
Sg0 f5 mainOut f2 tail #connect
Sg0 f2 head f1 mainIn #connect
Sg0 f7 mainOut f9 tail #connect
Sg0 f9 head f8 mainIn #connect

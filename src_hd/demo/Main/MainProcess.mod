[Ivy]
[>Created: Thu Jun 29 09:33:43 ICT 2017]
15CC9EFC1EBBE192 3.20 #module
>Proto >Proto Collection #zClass
Ms0 MainProcess Big #zClass
Ms0 RD #cInfo
Ms0 #process
Ms0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ms0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ms0 @TextInP .resExport .resExport #zField
Ms0 @TextInP .type .type #zField
Ms0 @TextInP .processKind .processKind #zField
Ms0 @AnnotationInP-0n ai ai #zField
Ms0 @MessageFlowInP-0n messageIn messageIn #zField
Ms0 @MessageFlowOutP-0n messageOut messageOut #zField
Ms0 @TextInP .xml .xml #zField
Ms0 @TextInP .responsibility .responsibility #zField
Ms0 @RichDialogInitStart f0 '' #zField
Ms0 @RichDialogProcessEnd f1 '' #zField
Ms0 @RichDialogProcessStart f3 '' #zField
Ms0 @RichDialogEnd f4 '' #zField
Ms0 @PushWFArc f5 '' #zField
Ms0 @ProcessException f6 '' #zField
Ms0 @ErrorEnd f7 '' #zField
Ms0 @PushWFArc f8 '' #zField
Ms0 @GridStep f9 '' #zField
Ms0 @PushWFArc f10 '' #zField
Ms0 @PushWFArc f2 '' #zField
>Proto Ms0 Ms0 MainProcess #zField
Ms0 f0 guid 15CC9EFC1FCFB071 #txt
Ms0 f0 type demo.Main.MainData #txt
Ms0 f0 method start() #txt
Ms0 f0 disableUIEvents true #txt
Ms0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Ms0 f0 outParameterDecl '<> result;
' #txt
Ms0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
Ms0 f0 83 51 26 26 -16 15 #rect
Ms0 f0 @|RichDialogInitStartIcon #fIcon
Ms0 f1 type demo.Main.MainData #txt
Ms0 f1 339 51 26 26 0 12 #rect
Ms0 f1 @|RichDialogProcessEndIcon #fIcon
Ms0 f3 guid 15CC9EFC20A85A18 #txt
Ms0 f3 type demo.Main.MainData #txt
Ms0 f3 actionDecl 'demo.Main.MainData out;
' #txt
Ms0 f3 actionTable 'out=in;
' #txt
Ms0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Ms0 f3 83 147 26 26 -15 12 #rect
Ms0 f3 @|RichDialogProcessStartIcon #fIcon
Ms0 f4 type demo.Main.MainData #txt
Ms0 f4 guid 15CC9EFC20AE60A4 #txt
Ms0 f4 211 147 26 26 0 12 #rect
Ms0 f4 @|RichDialogEndIcon #fIcon
Ms0 f5 expr out #txt
Ms0 f5 109 160 211 160 #arcP
Ms0 f6 .resExport export #txt
Ms0 f6 actionDecl 'demo.Main.MainData out;
' #txt
Ms0 f6 actionTable 'out.error=error;
' #txt
Ms0 f6 type demo.Main.MainData #txt
Ms0 f6 81 241 30 30 0 15 #rect
Ms0 f6 @|ExceptionIcon #fIcon
Ms0 f7 actionCode 'error = in.error;' #txt
Ms0 f7 errorExpr in.error #txt
Ms0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name></name>
    </language>
</elementInfo>
' #txt
Ms0 f7 209 241 30 30 0 17 #rect
Ms0 f7 @|ErrorEndIcon #fIcon
Ms0 f8 expr out #txt
Ms0 f8 111 256 209 256 #arcP
Ms0 f9 actionDecl 'demo.Main.MainData out;
' #txt
Ms0 f9 actionTable 'out=in;
' #txt
Ms0 f9 actionCode 1/0; #txt
Ms0 f9 type demo.Main.MainData #txt
Ms0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Set to get error here!!!</name>
        <nameStyle>24,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ms0 f9 160 42 128 44 -58 -8 #rect
Ms0 f9 @|StepIcon #fIcon
Ms0 f10 expr out #txt
Ms0 f10 109 64 160 64 #arcP
Ms0 f2 expr out #txt
Ms0 f2 288 64 339 64 #arcP
>Proto Ms0 .type demo.Main.MainData #txt
>Proto Ms0 .processKind HTML_DIALOG #txt
>Proto Ms0 -8 -8 16 16 16 26 #rect
>Proto Ms0 '' #fIcon
Ms0 f3 mainOut f5 tail #connect
Ms0 f5 head f4 mainIn #connect
Ms0 f6 mainOut f8 tail #connect
Ms0 f8 head f7 mainIn #connect
Ms0 f0 mainOut f10 tail #connect
Ms0 f10 head f9 mainIn #connect
Ms0 f9 mainOut f2 tail #connect
Ms0 f2 head f1 mainIn #connect

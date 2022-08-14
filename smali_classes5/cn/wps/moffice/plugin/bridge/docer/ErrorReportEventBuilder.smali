.class public Lcn/wps/moffice/plugin/bridge/docer/ErrorReportEventBuilder;
.super Ljava/lang/Object;
.source "ErrorReportEventBuilder.java"


# instance fields
.field public classFuncLine:Ljava/lang/String;

.field public code:I

.field public date:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public freeDisk:Ljava/lang/String;

.field public freeMemory:Ljava/lang/String;

.field public stack:Ljava/lang/String;

.field public threadName:Ljava/lang/String;

.field public transient throwable:Ljava/lang/Throwable;

.field public warnInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setClassFuncLine(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/docer/ErrorReportEventBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/bridge/docer/ErrorReportEventBuilder;->classFuncLine:Ljava/lang/String;

    return-object p0
.end method

.method public setCode(I)Lcn/wps/moffice/plugin/bridge/docer/ErrorReportEventBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/plugin/bridge/docer/ErrorReportEventBuilder;->code:I

    return-object p0
.end method

.method public setExtra(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/docer/ErrorReportEventBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/bridge/docer/ErrorReportEventBuilder;->extra:Ljava/lang/String;

    return-object p0
.end method

.method public setStack(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/docer/ErrorReportEventBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/bridge/docer/ErrorReportEventBuilder;->stack:Ljava/lang/String;

    return-object p0
.end method

.method public setStack(Ljava/lang/Throwable;)Lcn/wps/moffice/plugin/bridge/docer/ErrorReportEventBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/plugin/bridge/docer/ErrorReportEventBuilder;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public setWarnInfo(Ljava/lang/String;)Lcn/wps/moffice/plugin/bridge/docer/ErrorReportEventBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/bridge/docer/ErrorReportEventBuilder;->warnInfo:Ljava/lang/String;

    return-object p0
.end method

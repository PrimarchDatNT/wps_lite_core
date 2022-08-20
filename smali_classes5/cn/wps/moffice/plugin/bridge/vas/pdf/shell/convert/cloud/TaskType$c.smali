.class public final enum Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType$c;
.super Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;
.source "TaskType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;-><init>(Ljava/lang/String;ILcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType$a;)V

    return-void
.end method


# virtual methods
.method public getCloudDir()Ljava/lang/String;
    .locals 1

    const-string v0, "PDF\u8f6cEXCEL"

    return-object v0
.end method

.method public getCnPaySource(I)Ljava/lang/String;
    .locals 0

    const-string p1, "android_vip_pdf2et"

    return-object p1
.end method

.method public getEnPaySource(I)Ljava/lang/String;
    .locals 0

    const-string p1, "vip_pdf2et"

    return-object p1
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "et"

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    const-string v0, ".xlsx"

    return-object v0
.end method

.method public getFailedMsg()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_feedback_pdf_to_xls_failure:I

    return v0
.end method

.method public getFuncNameForTrack()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf2et"

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf2excel"

    return-object v0
.end method

.method public getItemTag()Ljava/lang/String;
    .locals 1

    const-string v0, "PDF2XLS"

    return-object v0
.end method

.method public getPDFHomeEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf2et"

    return-object v0
.end method

.method public getPDFHomeTipsKey()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf2et_tips"

    return-object v0
.end method

.method public getParamKey()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf_to_xls"

    return-object v0
.end method

.method public getPreViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf2xlsxpreview"

    return-object v0
.end method

.method public getTaskName()Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;->CONVERT_TO_XLS:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    return-object v0
.end method

.method public isSupportOpenOriginalFile()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportOpenResultFile()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public final enum Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType$e;
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

    const-string v0, "CAD\u8f6cPDF"

    return-object v0
.end method

.method public getCnPaySource(I)Ljava/lang/String;
    .locals 0

    const-string p1, "android_vip_cad2pdf"

    return-object p1
.end method

.method public getEnPaySource(I)Ljava/lang/String;
    .locals 0

    const-string p1, "vip_cad2pdf"

    return-object p1
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "cad2pdf"

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    const-string v0, ".pdf"

    return-object v0
.end method

.method public getFailedMsg()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_feedback_cad_to_pdf_failure:I

    return v0
.end method

.method public getFuncNameForTrack()Ljava/lang/String;
    .locals 1

    const-string v0, "cad2pdf"

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "cad2pdf"

    return-object v0
.end method

.method public getItemTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AK20210525VNEHAQ"

    return-object v0
.end method

.method public getPDFHomeEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "cad2pdf"

    return-object v0
.end method

.method public getPDFHomeTipsKey()Ljava/lang/String;
    .locals 1

    const-string v0, "cad2pdf_tips"

    return-object v0
.end method

.method public getParamKey()Ljava/lang/String;
    .locals 1

    const-string v0, "cad_to_pdf"

    return-object v0
.end method

.method public getPreViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "dwg2pdfpreview"

    return-object v0
.end method

.method public getTaskName()Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;->CONVERT_CAD_TO_PDF:Lcn/wps/moffice/plugin/bridge/vas/pdf/controller/task/TaskName;

    return-object v0
.end method

.method public isSupportOpenOriginalFile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportOpenResultFile()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

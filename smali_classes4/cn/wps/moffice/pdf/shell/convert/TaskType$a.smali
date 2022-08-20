.class public final enum Lcn/wps/moffice/pdf/shell/convert/TaskType$a;
.super Lcn/wps/moffice/pdf/shell/convert/TaskType;
.source "TaskType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/shell/convert/TaskType;
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
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;-><init>(Ljava/lang/String;ILcn/wps/moffice/pdf/shell/convert/TaskType$a;)V

    return-void
.end method


# virtual methods
.method public genWorker(Lrhc;Lohc;)Lthc;
    .locals 2

    .line 1
    invoke-static {p0}, Llgc;->o(Lcn/wps/moffice/pdf/shell/convert/TaskType;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lthc;

    invoke-direct {v0, p1, p2}, Lthc;-><init>(Lrhc;Lohc;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Luhc;

    invoke-direct {v0, p1, p2}, Luhc;-><init>(Lrhc;Lohc;)V

    :goto_0
    return-object v0
.end method

.method public getCloudDir()Ljava/lang/String;
    .locals 1

    const-string v0, "PDF\u8f6cWORD"

    return-object v0
.end method

.method public getCnPaySource(I)Ljava/lang/String;
    .locals 0

    const-string p1, "android_vip_pdf2doc"

    return-object p1
.end method

.method public getEnPaySource(I)Ljava/lang/String;
    .locals 0

    const-string p1, "vip_pdf2doc"

    return-object p1
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "doc"

    return-object v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    const-string v0, ".doc"

    return-object v0
.end method

.method public getFailedMsg()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_feedback_pdf_to_doc_failure:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf2docx"

    return-object v0
.end method

.method public getItemTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lys9$b;->T:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPDFHomeEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf2doc"

    return-object v0
.end method

.method public getPDFHomeTipsKey()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf2doc_tips"

    return-object v0
.end method

.method public getParamKey()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf_to_doc"

    return-object v0
.end method

.method public getPreViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "pdf2docxpreview"

    return-object v0
.end method

.method public getTaskName()Lewb;
    .locals 1

    .line 1
    sget-object v0, Lewb;->T:Lewb;

    return-object v0
.end method

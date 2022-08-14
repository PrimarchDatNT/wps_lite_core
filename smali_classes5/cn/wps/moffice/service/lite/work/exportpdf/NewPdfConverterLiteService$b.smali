.class public Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$b;
.super Lcn/wps/moffice/service/work/pdfconverter/PDFConverterService$a;
.source "NewPdfConverterLiteService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->l()Lcn/wps/moffice/service/work/pdfconverter/PDFConverterService$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$b;->B:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    invoke-direct {p0}, Lcn/wps/moffice/service/work/pdfconverter/PDFConverterService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelConvert(Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$b;->B:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    invoke-static {v0}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->d(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$b;->B:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->i(Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2720

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback;->callback(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public convertToPdf(Landroid/net/Uri;Landroid/os/Bundle;Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ContextDangerousMethodDetector"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$b;->B:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    invoke-static {v0}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->d(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lm5f;->c()Lm5f;

    move-result-object v0

    invoke-virtual {v0}, Lm5f;->d()Z

    move-result v0

    .line 3
    invoke-static {}, Lcm8;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$b;->B:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    invoke-static {v1}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->e(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;)Ljava/util/List;

    move-result-object v1

    new-instance v8, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$e;

    iget-object v3, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$b;->B:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$e;-><init>(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Landroid/net/Uri;Landroid/os/Bundle;Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$b;->B:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    const-class v0, Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertActivity;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$b;->B:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    invoke-static {p2, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$b;->B:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    const/16 v2, 0x2723

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v5, ""

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->b(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;ILandroid/os/Bundle;ZLjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$b;->B:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->p(Landroid/net/Uri;Landroid/os/Bundle;Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$b;->B:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    const/16 v4, 0x2720

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    const-string v7, ""

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->b(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;ILandroid/os/Bundle;ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public deleteTempFile()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$b;->B:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    invoke-static {v0}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->d(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".topdf/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Laq8;->i(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public destory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$b;->B:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    invoke-static {v0}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->d(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lp5f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lp5f;->i(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$b;->B:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->i(Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback;)V

    .line 5
    invoke-static {}, Lp5f;->b()V

    :cond_1
    return-void
.end method

.method public stopAll()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$b;->B:Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;

    invoke-static {v0}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;->d(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method

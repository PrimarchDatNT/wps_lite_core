.class public Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor;
.super Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;
.source "PDFConvertFeedbackProcessor.java"


# instance fields
.field public c:Ly76;

.field public d:Landroid/app/Activity;

.field public final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/tooltip/BaseCategory2TooltipProcessor;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor;->e:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor;->d:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor;->d:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/os/Bundle;Le95;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor;->d:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ly76;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor;->d:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ly76;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor;->c:Ly76;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor;->d:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ly76;->k(Landroid/app/Activity;)Z

    move-result v0

    .line 5
    invoke-interface {p2, v0}, Le95;->a(Z)V

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor;->r()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p2, p1}, Le95;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-interface {p2, p1}, Le95;->a(Z)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PDFConfeedbackTipProcessor"

    invoke-static {p2, p1, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor;->r()V

    :cond_2
    :goto_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor;->c:Ly76;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly76;->f()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor;->c:Ly76;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ly76;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor;->c:Ly76;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor;->d:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ly76;->l(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public o()I
    .locals 1

    const/16 v0, 0x6a4

    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor;->e:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor$a;-><init>(Lcn/wps/moffice/spreadsheet/tooltip/PDFConvertFeedbackProcessor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

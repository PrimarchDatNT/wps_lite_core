.class public Lcn/wps/moffice/main/pdfhome/StartPDFHomeActivity;
.super Landroid/app/Activity;
.source "StartPDFHomeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lm93;->b(Landroid/content/Intent;)V

    .line 3
    invoke-static {}, Lm93;->j()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f122b46

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    sget-boolean p1, Lcn/wps/moffice/main/pdfhome/PDFHomeActivity;->T:Z

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/wps/moffice/main/pdfhome/PDFHomeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-static {p1}, Lm93;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-static {}, Lvaa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcn/wps/moffice/main/common/Start;->passcodeUnlockActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

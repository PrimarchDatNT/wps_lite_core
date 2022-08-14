.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity;
.super Landroid/app/Activity;
.source "HomeBindPhoneGuideActivity.java"


# instance fields
.field public B:Llx7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "BindPhoneDialog"

    const-string v1, "[HomeBindPhoneGuideActivity.closeDialog] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity;->B:Llx7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity;->B:Llx7;

    invoke-virtual {v1}, Lhd3;->dismiss()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity;->B:Llx7;

    const-string v1, "[HomeBindPhoneGuideActivity.closeDialog] mDialog.dismiss"

    .line 5
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    if-nez p2, :cond_0

    const-string p2, "home_dialog"

    goto :goto_0

    :cond_0
    const-string p2, "home_guide"

    .line 1
    :goto_0
    invoke-static {p1, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x2718

    if-eq p1, p3, :cond_0

    const p3, 0x112233

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ldgh;->h(Landroid/view/Window;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "extra_action"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "public_set_mobile_dialog_show"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity;->b(Ljava/lang/String;I)V

    const/4 v0, 0x1

    const-string v1, "prePhoneScrip"

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Lmx7;

    invoke-direct {v0, p0, p1}, Lmx7;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity;->B:Llx7;

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lnx7;

    invoke-direct {v0, p0, p1}, Lnx7;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity;->B:Llx7;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 11
    new-instance p1, Lpx7;

    invoke-direct {p1, p0}, Lpx7;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity;->B:Llx7;

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Lox7;

    invoke-direct {p1, p0}, Lox7;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity;->B:Llx7;

    .line 13
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity;->B:Llx7;

    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14
    invoke-static {}, Lhd3;->getShowingDialogCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity;->B:Llx7;

    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity;->B:Llx7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/HomeBindPhoneGuideActivity;->B:Llx7;

    invoke-virtual {v0}, Llx7;->onResumed()V

    :cond_0
    return-void
.end method

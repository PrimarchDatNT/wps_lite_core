.class public Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertActivity;
.super Landroid/app/Activity;
.source "ConvertPdfSecertActivity.java"


# instance fields
.field public B:Ln5f;

.field public I:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertActivity;->I:I

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertActivity;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertActivity;->c(ZZ)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertActivity;->d()V

    return-void
.end method


# virtual methods
.method public final c(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertActivity;->e(ZZ)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertActivity;->B:Ln5f;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertActivity;->B:Ln5f;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcm8;->h(Z)V

    .line 2
    invoke-static {}, Lgjh;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lt5d;->p(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v1

    invoke-virtual {v1}, Lm5d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lm5d;->W(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm5d;->W(Z)V

    .line 8
    :goto_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    sget-object v3, Lod8;->d2:Lod8;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getVersionCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z

    .line 9
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v1

    sget-object v3, Lod8;->O2:Lod8;

    invoke-virtual {v1, v3, v0}, Lkm8;->z(Lhm8;Z)V

    .line 10
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lm5d;->W(Z)V

    .line 11
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0}, Ldqb;->N()V

    .line 12
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldqb;->Q(Landroid/content/Context;)V

    .line 13
    :cond_2
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lt5d;->o(Z)V

    .line 14
    invoke-static {}, Lc5f;->a()Lt5d;

    move-result-object v0

    invoke-virtual {v0}, Lt5d;->m()V

    .line 15
    invoke-static {v2}, Ly45;->d(Z)V

    return-void
.end method

.method public final e(ZZ)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "is_need_show_secert"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "secert_activity_action"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, p2}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "uimode"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    .line 3
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    .line 4
    iget v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertActivity;->I:I

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertActivity;->B:Ln5f;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Ln5f;->j(Z)V

    .line 7
    :cond_1
    iput p1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertActivity;->I:I

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "uimode"

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    .line 6
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertActivity;->I:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {}, Lm5f;->c()Lm5f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lm5f;->a(Landroid/app/Activity;)V

    .line 8
    new-instance p1, Ln5f;

    const v1, 0x7f130496

    invoke-direct {p1, p0, v1, v0}, Ln5f;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertActivity;->B:Ln5f;

    .line 9
    new-instance v0, Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertActivity$a;-><init>(Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertActivity;)V

    invoke-virtual {p1, v0}, Ln5f;->f(Ln5f$g;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-static {}, Lm5f;->c()Lm5f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm5f;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertActivity;->B:Ln5f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/service/lite/work/exportpdf/ConvertPdfSecertActivity;->B:Ln5f;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.class public Lcn/wps/moffice/main/scan/ui/TxtTranslationActivity;
.super Lk5b;
.source "TxtTranslationActivity.java"


# instance fields
.field public T:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

.field public U:Lc4b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk5b;-><init>()V

    return-void
.end method


# virtual methods
.method public B2()Lr0b;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/TxtTranslationActivity;->U:Lc4b;

    invoke-direct {v0, v1, p0}, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;-><init>(Lz3b;Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/TxtTranslationActivity;->T:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/TxtTranslationActivity;->U:Lc4b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lc4b;->q3(Lcn/wps/moffice/main/scan/model/translation/TransPresenter;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/TxtTranslationActivity;->T:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    return-object v0
.end method

.method public C2()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pictranslate"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "resultpreview"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 2

    .line 1
    new-instance v0, Lc4b;

    invoke-direct {v0, p0}, Lc4b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/TxtTranslationActivity;->U:Lc4b;

    .line 2
    iget-object v1, p0, Lk5b;->S:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lc4b;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/TxtTranslationActivity;->U:Lc4b;

    return-object v0
.end method

.method public isImmersiveStatusWhiteFont()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    iput-object v0, p0, Lk5b;->S:Lcn/wps/moffice/main/local/NodeLink;

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk5b;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/TxtTranslationActivity;->T:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/TxtTranslationActivity;->U:Lc4b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc4b;->k3()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/TxtTranslationActivity;->T:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->onResume()V

    :cond_0
    const-string v0, "public_ocr_translate_preview"

    .line 4
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/TxtTranslationActivity;->C2()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/TxtTranslationActivity;->T:Lcn/wps/moffice/main/scan/model/translation/TransPresenter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/model/translation/TransPresenter;->Q()V

    :cond_0
    return-void
.end method

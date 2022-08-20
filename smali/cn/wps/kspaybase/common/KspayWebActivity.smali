.class public Lcn/wps/kspaybase/common/KspayWebActivity;
.super Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;
.source "KspayWebActivity.java"


# instance fields
.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Lsh2$e;

.field public m0:Lsh2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->f0:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->g0:Z

    .line 4
    new-instance v0, Lcn/wps/kspaybase/common/KspayWebActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/kspaybase/common/KspayWebActivity$b;-><init>(Lcn/wps/kspaybase/common/KspayWebActivity;)V

    iput-object v0, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->l0:Lsh2$e;

    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/kspaybase/common/KspayWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "LOAD_URL"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public e()Loh2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/KspayWebActivity;->u()Lsh2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/KspayWebActivity;->finish()V

    .line 3
    new-instance v0, Ljh2;

    invoke-direct {v0, p0}, Ljh2;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->j0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/kspaybase/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->j0:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-super {p0}, Lcn/wps/kspaybase/common/BaseActivity;->finish()V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "http://"

    .line 1
    invoke-super {p0, p1}, Lcn/wps/kspaybase/common/BaseTitleFloatingAnimActivity;->h(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/KspayWebActivity;->u()Lsh2;

    move-result-object p1

    invoke-virtual {p1}, Lsh2;->z()Lcn/wps/kspaybase/common/PtrSuperWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/PtrSuperWebView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->kspay_webview_black_progressbar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/BaseTitleActivity;->l()Lcn/wps/kspaybase/common/BusinessBaseTitle;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "public_getui_message_opennoti"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/KspayWebActivity;->w()V

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->k0:Ljava/lang/String;

    const-string v2, "extra"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "headline"

    const-string v4, "KEY_PID"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    :try_start_1
    const-string v2, "url"

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->k0:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->k0:Ljava/lang/String;

    const-string v6, "https://"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->k0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->k0:Ljava/lang/String;

    :cond_0
    const-string v0, "title"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->h0:Z

    .line 17
    sget-object v0, Lwh2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->k0:Ljava/lang/String;

    const-string v0, "whatsapp_join_group"

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    sget-object v0, Lwh2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "show_share_view"

    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v2, "KEY_FORCE_DELETE_DATA"

    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->f0:Z

    const-string v2, "KEY_STEP_BACK"

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->g0:Z

    const-string v2, "KEY_FROM"

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->i0:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/BaseTitleActivity;->l()Lcn/wps/kspaybase/common/BusinessBaseTitle;

    move-result-object v2

    new-instance v3, Lcn/wps/kspaybase/common/KspayWebActivity$a;

    invoke-direct {v3, p0}, Lcn/wps/kspaybase/common/KspayWebActivity$a;-><init>(Lcn/wps/kspaybase/common/KspayWebActivity;)V

    invoke-virtual {v2, v3}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    const-string v2, "KEY_FORCE_PORTRAIT"

    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-static {p0}, Lpl2;->B(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    :goto_0
    const-string v2, "return_activity"

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->j0:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/BaseTitleActivity;->l()Lcn/wps/kspaybase/common/BusinessBaseTitle;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/wps/kspaybase/common/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->k0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/KspayWebActivity;->u()Lsh2;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsh2;->O(Z)V

    .line 33
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/KspayWebActivity;->u()Lsh2;

    move-result-object v0

    invoke-virtual {v0, v5}, Lsh2;->N(Z)V

    .line 34
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->h0:Z

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/KspayWebActivity;->u()Lsh2;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->k0:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsh2;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/KspayWebActivity;->u()Lsh2;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsh2;->F(Ljava/lang/String;)V

    .line 37
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/KspayWebActivity;->u()Lsh2;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->l0:Lsh2$e;

    invoke-virtual {v0, v2}, Lsh2;->P(Lsh2$e;)V

    const-string v0, "screen_orientation_portrait"

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lpl2;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v5, :cond_5

    .line 40
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5
    const-string v0, "forbid_pull_refresh"

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 42
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/KspayWebActivity;->u()Lsh2;

    move-result-object p1

    invoke-virtual {p1}, Lsh2;->z()Lcn/wps/kspaybase/common/PtrSuperWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/PtrSuperWebView;->getCustomPtrLayout()Lcn/wps/kspaybase/common/PtrLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/kspaybase/common/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/KspayWebActivity;->u()Lsh2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsh2;->G(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/KspayWebActivity;->u()Lsh2;

    move-result-object v0

    invoke-virtual {v0}, Lsh2;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/KspayWebActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/kspaybase/common/BaseTitleActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/KspayWebActivity;->u()Lsh2;

    move-result-object v0

    invoke-virtual {v0}, Lsh2;->y()V

    .line 3
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->f0:Z

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/kspaybase/common/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "return_activity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->j0:Ljava/lang/String;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/kspaybase/common/BaseTitleActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/KspayWebActivity;->u()Lsh2;

    move-result-object v0

    invoke-virtual {v0}, Lsh2;->H()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/kspaybase/common/OnResultActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/KspayWebActivity;->u()Lsh2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsh2;->I(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/kspaybase/common/BaseTitleActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/KspayWebActivity;->u()Lsh2;

    move-result-object v0

    invoke-virtual {v0}, Lsh2;->J()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/kspaybase/common/OnResultActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/KspayWebActivity;->u()Lsh2;

    move-result-object v0

    invoke-virtual {v0}, Lsh2;->K()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/kspaybase/common/OnResultActivity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/KspayWebActivity;->u()Lsh2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/KspayWebActivity;->u()Lsh2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsh2;->L(Z)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/KspayWebActivity;->u()Lsh2;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lsh2;->Q(I)V

    return-void
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Lsh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->m0:Lsh2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsh2;

    invoke-direct {v0, p0}, Lsh2;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->m0:Lsh2;

    .line 3
    invoke-virtual {v0}, Lsh2;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->m0:Lsh2;

    return-object v0
.end method

.method public v(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->f()Lci2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->i0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/wps/kspaybase/common/KspayWebActivity;->i0:Ljava/lang/String;

    const-string v2, "webpay"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "fail_web_pull_up_success"

    goto :goto_0

    :cond_1
    const-string p1, "fail_web_pull_up_fail"

    .line 3
    :goto_0
    invoke-interface {v0, p1, p2}, Lci2;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

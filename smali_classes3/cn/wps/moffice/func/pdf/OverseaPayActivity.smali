.class public Lcn/wps/moffice/func/pdf/OverseaPayActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "OverseaPayActivity.java"


# static fields
.field public static T:Ldk2;


# instance fields
.field public B:Lzg6;

.field public I:Ldk2;

.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->S:Z

    .line 3
    sget-object v0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->T:Ldk2;

    iput-object v0, p0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->I:Ldk2;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->T:Ldk2;

    return-void
.end method

.method public static E2(Landroid/content/Context;Ldk2;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/func/pdf/OverseaPayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    instance-of v1, p0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p0

    check-cast v1, Lcn/wps/moffice/main/framework/BaseActivity;

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCancelAllShowingDialogOnStop:Z

    .line 5
    :cond_0
    sput-object p1, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->T:Ldk2;

    .line 6
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 7
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "en_google_file_tag"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/high16 p1, 0x10000000

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    :goto_0
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public B2(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->I:Ldk2;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->B:Lzg6;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzg6;->U2()Ljava/lang/String;

    move-result-object v3

    const-string v0, "premium_page_during_table"

    .line 3
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "premium_page_during"

    const-wide/16 v4, 0x0

    .line 4
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->I:Ldk2;

    invoke-virtual {v0}, Ldk2;->i()Ldk2$a;

    move-result-object v0

    .line 7
    sget-object v6, Lzg6;->t0:Ljava/lang/String;

    .line 8
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ldk2$a;->b()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ldk2$a;->d()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :cond_3
    move-object v9, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ldk2$a;->c()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_4
    move-object v10, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ldk2$a;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    const-string v1, "click"

    move-object v2, p1

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    .line 13
    invoke-static/range {v1 .. v10}, Lerb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public C2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->S:Z

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->B:Lzg6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzg6;

    invoke-direct {v0, p0}, Lzg6;-><init>(Lcn/wps/moffice/func/pdf/OverseaPayActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->B:Lzg6;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->B:Lzg6;

    return-object v0
.end method

.method public getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {v0, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->b(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const/16 v1, 0x30d5

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->I()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lbe8;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lbe8;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2, p3}, Lsv7;->m(IILandroid/content/Intent;)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lhi2;->b()Lhi2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhi2;->c(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->B:Lzg6;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lbgh;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->B:Lzg6;

    invoke-virtual {p1}, Lzg6;->c3()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->I:Ldk2;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lbe8;->n(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "en_google_file_tag"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->B:Lzg6;

    invoke-virtual {v2, v1}, Lzg6;->e3(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->B:Lzg6;

    invoke-virtual {v1, p1}, Lbm8;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->B:Lzg6;

    iget-object v1, p0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->I:Ldk2;

    invoke-virtual {p1, v1}, Lzg6;->Y2(Ldk2;)V

    .line 14
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCancelAllShowingDialogOnStop:Z

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    const-string v0, "back"

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->B2(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->m()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->I:Ldk2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldk2;->o()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->I:Ldk2;

    invoke-virtual {v0}, Ldk2;->o()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lbe8;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->B:Lzg6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzg6;->Z2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->S:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lbe8;->n(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/func/pdf/OverseaPayActivity;->B:Lzg6;

    invoke-virtual {v0, p1}, Lzg6;->onWindowFocusChanged(Z)V

    return-void
.end method

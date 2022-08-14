.class public Leca;
.super Lcn/wps/moffice/main/framework/IBaseActivity;
.source "MemberShipWebViewActivity.java"


# instance fields
.field public a:Ldca;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/framework/IBaseActivity;-><init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Leca;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic u(Leca;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leca;->A()V

    return-void
.end method

.method public static synthetic v(Leca;)Ldca;
    .locals 0

    .line 1
    invoke-virtual {p0}, Leca;->x()Ldca;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Leca;->a:Ldca;

    invoke-virtual {v0}, Ldca;->u3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leca;->a:Ldca;

    invoke-virtual {v0}, Ldca;->l3()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Leca;->a:Ldca;

    invoke-virtual {v0}, Ldca;->k3()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Leca;->B()V

    .line 5
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6
    iget-wide v1, p0, Leca;->d:J

    const-string v3, "membership_webview_activity_view_time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Leca;->a:Ldca;

    invoke-virtual {v1}, Ldca;->t3()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Ldm8;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Ldm8;->setResult(ILandroid/content/Intent;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Ldm8;->finish()V

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Leca;->e:J

    sub-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Leca;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Leca;->d:J

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leca;->x()Ldca;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leca;->a:Ldca;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ldca;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leca;->A()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldm8;->onCreate(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Leca;->d:J

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCancelAllShowingDialogOnStop:Z

    .line 4
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v2, Leca$a;

    invoke-direct {v2, p0}, Leca$a;-><init>(Leca;)V

    invoke-virtual {p1, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "membership_webview_activity_type_key"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "membership_webview_activity_type_task_link"

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "membership_webview_activity_type_view_ad"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "membership_webview_activity_type_traffic"

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "membership_webview_activity_type_movietickets"

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "membership_webview_activity_type_creditcard"

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "membership_webview_activity_type_templatecardh5"

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Leca;->c:Z

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v2, Leca$b;

    invoke-direct {v2, p0}, Leca$b;-><init>(Leca;)V

    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedShareBtn(ZLandroid/view/View$OnClickListener;)V

    .line 17
    :cond_3
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "membership_webview_title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/IBaseActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "from_account_security_reminder"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1, v1}, Lr65;->d(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "k2ym_public_templogin_click"

    .line 25
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "type"

    const-string v1, "push"

    .line 26
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "value"

    .line 27
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 30
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->setTitleStyleFromIntent()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leca;->x()Ldca;

    move-result-object v0

    invoke-virtual {v0}, Ldca;->m3()V

    .line 2
    invoke-super {p0}, Ldm8;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldm8;->onPause()V

    .line 2
    invoke-virtual {p0}, Leca;->B()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Leca;->f:Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldm8;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Leca;->a:Ldca;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldca;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldm8;->onResume()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Leca;->e:J

    .line 3
    invoke-virtual {p0}, Leca;->x()Ldca;

    move-result-object v0

    invoke-virtual {v0}, Ldca;->onResume()V

    .line 4
    invoke-virtual {p0}, Leca;->x()Ldca;

    move-result-object v0

    invoke-virtual {v0}, Ldca;->z3()V

    .line 5
    iget-boolean v0, p0, Leca;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Leca;->f:Z

    .line 7
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "membership_webview_activity_type_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "membership_webview_activity_type_privilege"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Leca;->x()Ldca;

    move-result-object v0

    invoke-virtual {v0}, Ldca;->x3()V

    :cond_0
    return-void
.end method

.method public w()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "membership_webview_activity_header_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Leca;->z(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ldca;
    .locals 3

    .line 1
    iget-object v0, p0, Leca;->a:Ldca;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldca;

    invoke-direct {v0, p0}, Ldca;-><init>(Leca;)V

    iput-object v0, p0, Leca;->a:Ldca;

    .line 3
    invoke-virtual {p0}, Leca;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Leca;->w()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldca;->w3(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    iget-object v0, p0, Leca;->a:Ldca;

    new-instance v1, Leca$c;

    invoke-direct {v1, p0}, Leca$c;-><init>(Leca;)V

    invoke-virtual {v0, v1}, Ldca;->A3(Ldca$m;)V

    .line 5
    :cond_0
    iget-object v0, p0, Leca;->a:Ldca;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Leca;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "membership_webview_activity_type_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "membership_webview_activity_type_rice_store"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Loda;->b:Ljava/lang/String;

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    const-string v1, "membership_webview_activity_type_sign"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Loda;->a:Ljava/lang/String;

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1
    const-string v1, "membership_webview_activity_type_task_link"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "membership_webview_activity_type_view_ad"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "membership_webview_activity_type_do_task"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "membership_webview_activity_tpye_customurl"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "membership_webview_activity_type_privilege"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android_vip"

    const-string v3, "?source="

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lgnh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v1}, Loda;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_4
    const-string v1, "membership_webview_activity_type_privilege_login"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lgnh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v0

    .line 18
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/main/framework/IBaseActivity;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v1}, Loda;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_6
    const-string v1, "membership_webview_activity_type_privilege_detailwps"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lgnh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v0

    .line 22
    :goto_2
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "membership_webview_activity_member_id"

    const/16 v4, 0x14

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Loda;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_8
    if-ne v0, v4, :cond_9

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Loda;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_9
    const/16 v1, 0x28

    if-ne v0, v1, :cond_a

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Loda;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 26
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Loda;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_b
    const-string v1, "membership_webview_activity_type_privilege_detailpdf"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 28
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lgnh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Loda;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_c
    const-string v1, "membership_webview_activity_type_privilege_detailresume"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 31
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lgnh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Loda;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_d
    const-string v1, "membership_webview_activity_type_coupon"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    sget-object v0, Loda;->m:Ljava/lang/String;

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_e
    const-string v1, "membership_webview_activity_type_order_center"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 36
    sget-object v0, Loda;->l:Ljava/lang/String;

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_f
    const-string v1, "membership_webview_activity_type_membership_clause"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 38
    sget-object v0, Loda;->n:Ljava/lang/String;

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_10
    const-string v1, "membership_webview_activity_type_membership_task"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 40
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "membership_webview_activity_type_membership_task_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_11
    const-string v1, "membership_webview_activity_gifts"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 42
    sget-object v0, Loda;->o:Ljava/lang/String;

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_12
    const-string v1, "membership_webview_activity_lottory"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 44
    sget-object v0, Loda;->p:Ljava/lang/String;

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_13
    const-string v1, "membership_webview_activity_type_manage_autopay"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 46
    sget-object v0, Loda;->q:Ljava/lang/String;

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_14
    const-string v1, "membership_webview_activity_type_traffic"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 48
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->l()Lip2$d;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 49
    iget-object v1, v0, Lip2$d;->m:Ljava/lang/String;

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 50
    iget-object v0, v0, Lip2$d;->m:Ljava/lang/String;

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto/16 :goto_4

    :cond_15
    const-string v1, "membership_webview_activity_type_movietickets"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 52
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->l()Lip2$d;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 53
    iget-object v1, v0, Lip2$d;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 54
    iget-object v0, v0, Lip2$d;->f:Ljava/lang/String;

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto :goto_4

    :cond_16
    const-string v1, "membership_webview_activity_type_creditcard"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 56
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->l()Lip2$d;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 57
    iget-object v1, v0, Lip2$d;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 58
    iget-object v0, v0, Lip2$d;->g:Ljava/lang/String;

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto :goto_4

    :cond_17
    const-string v1, "membership_webview_activity_tpye_cloud_privilege"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 60
    sget-object v0, Loda;->r:Ljava/lang/String;

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lgnh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Leca;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?from="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto :goto_4

    :cond_18
    const-string v1, "membership_webview_activity_type_messagecenter"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 65
    sget-object v0, Loda;->s:Ljava/lang/String;

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    goto :goto_4

    .line 66
    :cond_19
    :goto_3
    invoke-virtual {p0}, Ldm8;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "membership_webview_activity_link_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leca;->b:Ljava/lang/String;

    .line 67
    :cond_1a
    :goto_4
    iget-object v0, p0, Leca;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final z(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

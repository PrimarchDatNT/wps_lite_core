.class public Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "NewUserPayGuideActivity.java"


# instance fields
.field public B:Lgrb;

.field public I:Lcn/wps/moffice/title/BusinessBaseTitle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;->B:Lgrb;

    if-eqz v0, :cond_0

    const-string v1, "close"

    .line 2
    invoke-virtual {v0, v1}, Lgrb;->V2(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;->I:Lcn/wps/moffice/title/BusinessBaseTitle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;->I:Lcn/wps/moffice/title/BusinessBaseTitle;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "module"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "position"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "paid_features"

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sub_paid_features"

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v1, v2, v3, v4}, Ldk2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldk2$a;

    move-result-object v1

    const-string v2, "new_user_guide_pay_table"

    const-string v3, "pay_style"

    .line 8
    invoke-static {v2, v3}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 10
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;->B:Lgrb;

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Lirb;

    invoke-direct {v2, p0, v1}, Lirb;-><init>(Landroid/app/Activity;Ldk2$a;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lgrb;

    invoke-direct {v2, p0, v1}, Lgrb;-><init>(Landroid/app/Activity;Ldk2$a;)V

    :goto_2
    iput-object v2, p0, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;->B:Lgrb;

    .line 12
    :cond_3
    invoke-static {v0}, Lcn/wps/moffice/main/local/NodeLink;->fromIntent(Landroid/content/Intent;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;->B:Lgrb;

    invoke-virtual {v1, v0}, Lbm8;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;->B:Lgrb;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;->B2()V

    .line 2
    invoke-static {}, Llrb;->c()Llrb;

    move-result-object v0

    invoke-virtual {v0, p0}, Llrb;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    const p1, 0x7f010093

    const v1, 0x7f010094

    .line 4
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;->I:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;->I:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080adc

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;->I:Lcn/wps/moffice/title/BusinessBaseTitle;

    new-instance v0, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity$a;-><init>(Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;->B:Lgrb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgrb;->e3()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pay/loginguide/NewUserPayGuideActivity;->B:Lgrb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgrb;->f3()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    return-void
.end method

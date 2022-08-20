.class public Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;
.super Lcn/wps/moffice/main/push/explore/BaseTitleFloatingAnimActivity;
.source "PushTipsWebActivity.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lzma;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/push/explore/BaseTitleFloatingAnimActivity;-><init>()V

    const-string v0, "PushTipsWebActivity"

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->S:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->T:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->U:Z

    return-void
.end method

.method private synthetic F2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object p1

    invoke-virtual {p1}, Lxma;->J3()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getErrorView()Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object p1

    invoke-virtual {p1}, Lxma;->J3()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getErrorView()Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object p1

    invoke-virtual {p1}, Lxma;->J3()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getErrorView()Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->M2(Ljava/lang/String;)V

    return-void
.end method

.method public static K2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->L2(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static L2(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "LOAD_URL"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "{\"hideTitleBar\": true}"

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/common/beans/TitleBarStyle;->fromJson(Ljava/lang/String;)Lcn/wps/moffice/common/beans/TitleBarStyle;

    move-result-object p1

    const-string p2, "extra_titlebar_style"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "_k_component"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_1
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_2

    const/high16 p1, 0x10000000

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const-string p1, "_s_refresh_icon"

    .line 8
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final B2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&loginFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?loginFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->B:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public C2()Lzma;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->I:Lzma;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzma;

    invoke-direct {v0, p0}, Lzma;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->I:Lzma;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->I:Lzma;

    return-object v0
.end method

.method public E2()Lxma;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->C2()Lzma;

    move-result-object v0

    invoke-virtual {v0}, Lzma;->f()Lxma;

    move-result-object v0

    return-object v0
.end method

.method public synthetic G2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->F2(Landroid/view/View;)V

    return-void
.end method

.method public H2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "notify_referral_code"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notify_referral_code_type"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "click"

    .line 4
    invoke-static {v1, v0, v2}, Lc8h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->U:Z

    return-void
.end method

.method public M2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxma;->T3(Ljava/lang/String;)V

    return-void
.end method

.method public animContentVisbleChange(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Lxma;->Z3(I)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->finish()V

    .line 3
    new-instance v0, Ltma;

    invoke-direct {v0, p0}, Ltma;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->X:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->W:Ljava/lang/String;

    const-string v1, "PushPenetrate"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/documentmanager/PreStartActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "KEY_FROM"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    :cond_1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public isFromPushTipsWebActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lxma;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v0

    invoke-virtual {v0}, Lxma;->back()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->finish()V

    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "login_from"

    const-string v2, "http://"

    const-string v3, "public_newfunc_read"

    const-string v4, "public_getui_message_opennoti"

    .line 1
    invoke-super/range {p0 .. p1}, Lcn/wps/moffice/main/push/explore/BaseTitleFloatingAnimActivity;->onCreateReady(Landroid/os/Bundle;)V

    const/4 v5, 0x0

    .line 2
    iput-boolean v5, v1, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCancelAllShowingDialogOnStop:Z

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v6

    invoke-virtual {v6}, Lxma;->J3()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/resouce/module/ResDRAWABLE;->webview_black_progressbar:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 5
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-static {v4}, Lza4;->e(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->H2()V

    .line 11
    invoke-virtual {v6, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    .line 12
    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 13
    invoke-static {v3}, Lb93;->i(I)V

    :cond_1
    const/4 v3, 0x0

    .line 14
    iput-object v3, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;

    const-string v4, "extra"

    .line 15
    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "headline"

    const-string v8, "KEY_PID"

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    :try_start_1
    const-string v4, "url"

    .line 16
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;

    const-string v10, "https://"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;

    :cond_2
    const-string v2, "title"

    .line 19
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v10, "public_gcm_activity_webview"

    invoke-static {v7, v10}, Lnja;->b(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_3
    :goto_0
    move-object v15, v2

    move-object/from16 v16, v3

    move-object v13, v4

    const/4 v4, 0x1

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_4
    const-string v2, "EXPLORE_PUSH_KEY"

    .line 22
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/push/common/PushBean;

    if-eqz v2, :cond_7

    .line 23
    iget-object v3, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->B:Ljava/lang/String;

    invoke-virtual {v2}, Lcn/wps/moffice/main/push/common/PushBean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->C2()Lzma;

    move-result-object v3

    invoke-virtual {v3, v2}, Lzma;->j(Lcn/wps/moffice/main/push/common/PushBean;)V

    .line 25
    iget-object v3, v2, Lcn/wps/moffice/main/push/common/PushBean;->remark:Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;

    iget-object v4, v3, Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;->netUrl:Ljava/lang/String;

    iput-object v4, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;

    .line 26
    iget v4, v3, Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;->allow_jump_to_app:I

    if-ne v4, v9, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 27
    :goto_1
    iget v7, v3, Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;->allow_download:I

    if-ne v7, v9, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 28
    :goto_2
    iget-object v10, v3, Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;->item:Ljava/lang/String;

    .line 29
    iget-object v3, v3, Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;->headline:Ljava/lang/String;

    .line 30
    iget-object v2, v2, Lcn/wps/moffice/main/push/common/PushBean;->name:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object v13, v3

    move-object v15, v10

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {v6, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->V:Z

    .line 32
    sget-object v2, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;

    const-string v2, "whatsapp_join_group"

    .line 33
    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Z:Z

    .line 34
    sget-object v2, Lvma;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "show_share_view"

    .line 36
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->S:Z

    const-string v7, "KEY_FORCE_DELETE_DATA"

    .line 37
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->T:Z

    const-string v7, "KEY_STEP_BACK"

    .line 38
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->U:Z

    const-string v7, "KEY_FROM"

    .line 39
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->W:Ljava/lang/String;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v7

    new-instance v10, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity$a;

    invoke-direct {v10, v1}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity$a;-><init>(Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;)V

    invoke-virtual {v7, v10}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    const-string v7, "KEY_FORCE_PORTRAIT"

    .line 41
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 42
    invoke-static/range {p0 .. p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 43
    invoke-virtual {v1, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    :goto_3
    const-string v2, "return_activity"

    .line 44
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->X:Ljava/lang/String;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->C2()Lzma;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-boolean v12, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->S:Z

    iget-object v14, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;

    invoke-virtual/range {v10 .. v16}, Lzma;->h(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 47
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->B2(Ljava/lang/String;)V

    .line 48
    :cond_8
    iget-object v0, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->B:Ljava/lang/String;

    iget-object v2, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;

    invoke-static {v0, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 50
    iget-object v0, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;

    invoke-static {v0}, Lopa;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 51
    iget-object v0, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;

    invoke-static {v0}, Lopa;->h(Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->finish()V

    return-void

    .line 53
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v0

    invoke-virtual {v0, v4}, Lxma;->W3(Z)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v0

    invoke-virtual {v0, v7}, Lxma;->V3(Z)V

    .line 55
    iget-boolean v0, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->V:Z

    if-eqz v0, :cond_a

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v0

    iget-object v2, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lxma;->S3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 57
    :cond_a
    iget-object v0, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->M2(Ljava/lang/String;)V

    :cond_b
    :goto_4
    const-string v0, "screen_orientation_portrait"

    .line 58
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {p0 .. p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v9, :cond_c

    .line 60
    invoke-virtual {v1, v9}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_c
    const-string v0, "forbid_pull_refresh"

    .line 61
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v0

    invoke-virtual {v0}, Lxma;->J3()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getCustomPtrLayout()Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 63
    iget-object v2, v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->B:Ljava/lang/String;

    const-string v3, "load error "

    invoke-static {v2, v3, v0}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_d
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "_k_component"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->C2()Lzma;

    move-result-object v0

    new-instance v2, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity$b;

    invoke-direct {v2, v1}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity$b;-><init>(Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;)V

    invoke-virtual {v0, v2}, Lzma;->k(Lzma$d;)V

    .line 66
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "_s_refresh_icon"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getAbsTitleBar()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_common_update:I

    new-instance v3, Lrma;

    invoke-direct {v3, v1}, Lrma;-><init>(Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;)V

    .line 68
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;->i(ILandroid/view/View$OnClickListener;)Lcn/wps/moffice/main/common/viewcontrols/AbsTitleBar;

    :cond_f
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v0

    invoke-virtual {v0}, Lxma;->F3()V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->T:Z

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v0

    invoke-virtual {v0}, Lxma;->onDestroy()V

    .line 6
    invoke-static {}, Lbj5;->f()Lbj5;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbj5;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "return_activity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->X:Ljava/lang/String;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v0

    invoke-virtual {v0}, Lxma;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lxma;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v0

    invoke-virtual {v0}, Lxma;->onResume()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->C2()Lzma;

    move-result-object v0

    invoke-virtual {v0}, Lzma;->e()Le9a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le9a;->f(Landroid/content/Intent;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v0

    invoke-virtual {v0}, Lxma;->onStop()V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->Y:Ljava/lang/String;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->chat_whatup_url:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->E2()Lxma;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxma;->onWindowFocusChanged(Z)V

    return-void
.end method

.class public Lcn/wps/moffice/main/push/read/PushReadWebActivity;
.super Lcn/wps/moffice/main/push/explore/BaseTitleFloatingAnimActivity;
.source "PushReadWebActivity.java"

# interfaces
.implements Lxdb$a;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Lwna;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Lxdb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/push/explore/BaseTitleFloatingAnimActivity;-><init>()V

    const-string v0, "PushTipsWebActivity"

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->T:Z

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/push/read/PushReadWebActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->J2()V

    return-void
.end method


# virtual methods
.method public C2(Ll5d$a;)V
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    invoke-static {p0, v0, p1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    return-void
.end method

.method public final E2()V
    .locals 3

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->h2:Lod8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkm8;->p(Lhm8;Z)Z

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    sget-object v1, Lod8;->i2:Lod8;

    invoke-virtual {v0, v1, v2}, Lkm8;->p(Lhm8;Z)Z

    return-void
.end method

.method public F2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lvma;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "bookid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "netUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "hastitle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const v2, 0x7f1212cf

    invoke-virtual {v0, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBarLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBarLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public G2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->H2()Lwna;

    move-result-object v0

    invoke-virtual {v0}, Lwna;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {p0, v0}, Lf65;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 2
    invoke-static {p0}, Lgh5;->a(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->T:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->T:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Ldgh;->m1(Landroid/app/Activity;)V

    .line 7
    invoke-static {p0}, Ldgh;->c0(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public H2()Lwna;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->I:Lwna;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwna;

    invoke-direct {v0, p0}, Lwna;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->I:Lwna;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->I:Lwna;

    return-object v0
.end method

.method public final J2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->H2()Lwna;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mRootViewGroup:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->I:Lwna;

    invoke-virtual {v1}, Lwna;->getMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mRootViewGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->U:Lxdb;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->F2()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/explore/BaseTitleFloatingAnimActivity;->initFloatingAnim()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->onCreateReadyReplace()V

    return-void
.end method

.method public animContentVisbleChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->I:Lwna;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lwna;->getMainView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->createView()V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->S:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public finish(Lvdb;)V
    .locals 0

    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    invoke-static {p0, p1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcn/wps/moffice/main/push/read/PushReadWebActivity$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity$b;-><init>(Lcn/wps/moffice/main/push/read/PushReadWebActivity;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->C2(Ll5d$a;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->J2()V

    :goto_0
    return-void
.end method

.method public getExtraMsg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown third party"

    :goto_0
    return-object v0
.end method

.method public getStartFrom()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isNeedAnim()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedPrivacy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->I:Lwna;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwna;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->I:Lwna;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->H2()Lwna;

    move-result-object v0

    invoke-virtual {v0}, Lwna;->back()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/push/explore/BaseTitleFloatingAnimActivity;->onCreateReady(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCancelAllShowingDialogOnStop:Z

    .line 3
    new-instance p1, Lxdb;

    invoke-direct {p1}, Lxdb;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->U:Lxdb;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->getExtraMsg()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->U:Lxdb;

    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->getStartFrom()I

    move-result v1

    .line 5
    invoke-static {p0, p1, v0, p0, v1}, Lwdb;->b(Landroid/app/Activity;Ljava/lang/String;Lxdb;Lxdb$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreateReadyReplace()V
    .locals 5

    const-string v0, "PUBLIC_WPSSKILL_ENTER"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->I:Lwna;

    invoke-virtual {v1}, Lwna;->k3()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f081fa6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "bookid"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "netUrl"

    if-eqz v2, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->H2()Lwna;

    move-result-object v4

    invoke-virtual {v4, v2}, Lwna;->m3(Ljava/lang/String;)V

    :cond_0
    const-string v2, "bookName"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "novel_desktop_shortcut_click"

    .line 9
    invoke-static {v4, v2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->H2()Lwna;

    move-result-object v4

    invoke-virtual {v4, v2}, Lwna;->m3(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->finish()V

    :cond_3
    :goto_0
    const-string v2, "showStatusBar"

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->T:Z

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->G2()V

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->I:Lwna;

    if-eqz v2, :cond_4

    .line 17
    iget-boolean v4, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->T:Z

    invoke-virtual {v2, v4}, Lwna;->n3(Z)V

    :cond_4
    const-string v2, "forbid_pull_refresh"

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->H2()Lwna;

    move-result-object v2

    invoke-virtual {v2}, Lwna;->k3()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getCustomPtrLayout()Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 21
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v0, v2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    const-string v0, "need_sc_event"

    .line 24
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    const-string v2, "push_read_web_activity"

    invoke-virtual {v0, p0, v2}, Ltj5;->s(Ljava/lang/Object;Ljava/lang/String;)Ltj5;

    :cond_7
    const-string v0, "return_activity"

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->S:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->B:Ljava/lang/String;

    const-string v2, "load error "

    invoke-static {v1, v2, v0}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->I:Lwna;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->H2()Lwna;

    move-result-object v0

    invoke-virtual {v0}, Lwna;->j3()V

    .line 4
    invoke-static {p0}, Lbe8;->k(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-static {}, Lbj5;->f()Lbj5;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbj5;->e(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltj5;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->I:Lwna;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->T:Z

    invoke-virtual {p1, v0}, Lwna;->n3(Z)V

    :cond_0
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

    iput-object p1, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->S:Ljava/lang/String;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->I:Lwna;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->H2()Lwna;

    move-result-object v0

    invoke-virtual {v0}, Lwna;->onPause()V

    return-void
.end method

.method public onPublicToBackground()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcn/wps/moffice/main/push/read/PushReadWebActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity$a;-><init>(Lcn/wps/moffice/main/push/read/PushReadWebActivity;)V

    invoke-static {p0, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->checkExitPublic(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->I:Lwna;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwna;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->I:Lwna;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->H2()Lwna;

    move-result-object v0

    invoke-virtual {v0}, Lwna;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->E2()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->I:Lwna;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/read/PushReadWebActivity;->H2()Lwna;

    move-result-object v0

    invoke-virtual {v0}, Lwna;->onStop()V

    return-void
.end method

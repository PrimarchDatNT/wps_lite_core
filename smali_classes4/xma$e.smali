.class public Lxma$e;
.super Loja;
.source "PushTipsWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lxma;


# direct methods
.method public constructor <init>(Lxma;Landroid/app/Activity;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxma$e;->a:Lxma;

    .line 2
    invoke-direct {p0, p2, p3}, Loja;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    return-void
.end method

.method public static synthetic a(Lxma$e;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Loja;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic b(Lxma$e;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Loja;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic c(Lxma$e;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Loja;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public customType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public hideTitleBar()V
    .locals 6

    .line 1
    invoke-super {p0}, Loja;->hideTitleBar()V

    .line 2
    :try_start_0
    iget-object v0, p0, Loja;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b33b3

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Top"

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    neg-int v5, v5

    aput v5, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    new-instance v2, Lxma$e$a;

    invoke-direct {v2, p0, v1}, Lxma$e$a;-><init>(Lxma$e;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v1, p0, Lxma$e;->a:Lxma;

    invoke-static {v1}, Lxma;->l3(Lxma;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldgh;->c0(Landroid/app/Activity;)V

    .line 9
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Lxma$e$b;

    invoke-direct {v2, p0, v0}, Lxma$e$b;-><init>(Lxma$e;Landroid/animation/ObjectAnimator;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Lmm8;->g(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setBackBtnBehavior(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lxma$e;->a:Lxma;

    invoke-static {v0}, Lxma;->S2(Lxma;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lxma$e$c;

    invoke-direct {v2, p0, p1}, Lxma$e$c;-><init>(Lxma$e;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lxma$e$d;

    invoke-direct {v1, p0}, Lxma$e$d;-><init>(Lxma$e;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedCloseBtn(ZLandroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setPageLevelNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxma$e;->a:Lxma;

    iput p1, v0, Lxma;->k0:I

    return-void
.end method

.method public setRefreshEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxma$e;->a:Lxma;

    invoke-static {v0}, Lxma;->i3(Lxma;)Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxma$e;->a:Lxma;

    invoke-static {v0}, Lxma;->i3(Lxma;)Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getCustomPtrLayout()Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxma$e;->a:Lxma;

    invoke-static {v0}, Lxma;->i3(Lxma;)Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getCustomPtrLayout()Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setShareParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Loja;->setShareParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lxma$e;->a:Lxma;

    invoke-static {v0}, Lxma;->V2(Lxma;)Labb$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxma$e;->a:Lxma;

    invoke-static {v0}, Lxma;->V2(Lxma;)Labb$j;

    move-result-object v0

    invoke-virtual {v0, p1}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    invoke-virtual {v0, p4}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    invoke-virtual {v0, p3}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    invoke-virtual {v0, p2}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxma$e;->a:Lxma;

    invoke-static {v0}, Lxma;->S2(Lxma;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public showShareDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxma$e;->a:Lxma;

    invoke-static {v0, p1, p2, p3, p4}, Lxma;->j3(Lxma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

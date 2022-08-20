.class public Ljl3$h;
.super Loja;
.source "WebViewDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Ljl3;


# direct methods
.method public constructor <init>(Ljl3;Landroid/app/Activity;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl3$h;->a:Ljl3;

    .line 2
    invoke-direct {p0, p2, p3}, Loja;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    return-void
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

    sget v1, Lcom/resouce/module/ResID;->view_title_lay:I

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
    new-instance v2, Ljl3$h$a;

    invoke-direct {v2, p0, v1}, Ljl3$h$a;-><init>(Ljl3$h;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget-object v1, p0, Ljl3$h;->a:Ljl3;

    iget-object v1, v1, Ljl3;->Y:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->c0(Landroid/app/Activity;)V

    .line 9
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Ljl3$h$b;

    invoke-direct {v2, p0, v0}, Ljl3$h$b;-><init>(Ljl3$h;Landroid/animation/ObjectAnimator;)V

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

.method public setShareParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Loja;->setShareParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljl3$h;->a:Ljl3;

    invoke-static {v0}, Ljl3;->a3(Ljl3;)Labb$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljl3$h;->a:Ljl3;

    invoke-static {v0}, Ljl3;->a3(Ljl3;)Labb$j;

    move-result-object v0

    invoke-virtual {v0, p1}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    invoke-virtual {v0, p4}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    invoke-virtual {v0, p3}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    invoke-virtual {v0, p2}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    :cond_0
    return-void
.end method

.method public showShareDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3$h;->a:Ljl3;

    invoke-static {v0, p1, p2, p3, p4}, Ljl3;->c3(Ljl3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Ljl3$h;->a:Ljl3;

    invoke-static {p2, p1}, Ljl3;->e3(Ljl3;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ljl3$h;->a:Ljl3;

    invoke-static {p1}, Ljl3;->d3(Ljl3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ljl3$h;->a:Ljl3;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "public_activity_share_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ljl3$h;->a:Ljl3;

    invoke-static {p3}, Ljl3;->d3(Ljl3;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljl3;->f3(Ljl3;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

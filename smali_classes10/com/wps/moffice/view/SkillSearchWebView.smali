.class public Lcom/wps/moffice/view/SkillSearchWebView;
.super Landroid/widget/FrameLayout;
.source "SkillSearchWebView.java"

# interfaces
.implements Lk3w;
.implements Ljoh;


# instance fields
.field public B:Lkoh;

.field public I:Ljava/lang/String;

.field public S:Z

.field public T:Ln4w;

.field public U:I

.field public V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/wps/moffice/view/SkillSearchWebView;->I:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/wps/moffice/view/SkillSearchWebView$a;

    invoke-direct {p1, p0}, Lcom/wps/moffice/view/SkillSearchWebView$a;-><init>(Lcom/wps/moffice/view/SkillSearchWebView;)V

    iput-object p1, p0, Lcom/wps/moffice/view/SkillSearchWebView;->V:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/wps/moffice/view/SkillSearchWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/wps/moffice/view/SkillSearchWebView;->I:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/wps/moffice/view/SkillSearchWebView$a;

    invoke-direct {p1, p0}, Lcom/wps/moffice/view/SkillSearchWebView$a;-><init>(Lcom/wps/moffice/view/SkillSearchWebView;)V

    iput-object p1, p0, Lcom/wps/moffice/view/SkillSearchWebView;->V:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln4w;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/wps/moffice/view/SkillSearchWebView;->I:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/wps/moffice/view/SkillSearchWebView$a;

    invoke-direct {p1, p0}, Lcom/wps/moffice/view/SkillSearchWebView$a;-><init>(Lcom/wps/moffice/view/SkillSearchWebView;)V

    iput-object p1, p0, Lcom/wps/moffice/view/SkillSearchWebView;->V:Ljava/lang/Runnable;

    .line 11
    iput-object p2, p0, Lcom/wps/moffice/view/SkillSearchWebView;->T:Ln4w;

    .line 12
    invoke-virtual {p2}, Ln4w;->d()Lk4w;

    move-result-object p1

    invoke-interface {p1, p0}, Lk4w;->t1(Lk3w;)V

    return-void
.end method

.method public static synthetic c(Lcom/wps/moffice/view/SkillSearchWebView;)Lkoh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    return-object p0
.end method

.method public static synthetic d(Lcom/wps/moffice/view/SkillSearchWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wps/moffice/view/SkillSearchWebView;->S:Z

    return p1
.end method

.method public static setViewLayoutParams(Landroid/view/View;II)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, p1, :cond_1

    .line 3
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "total_search_tag"

    const-string p2, "SkillSearchWebView setViewLayoutParams exception"

    .line 6
    invoke-static {p1, p2, p0}, Lgp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->U:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, p1, :cond_0

    const-string p1, "total_search_tag"

    const-string v0, "SkillSearchWebView mPreOrientation == newConfig.orientation"

    .line 2
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/wps/moffice/view/SkillSearchWebView;->U:I

    .line 4
    new-instance p1, Lcom/wps/moffice/view/SkillSearchWebView$b;

    invoke-direct {p1, p0}, Lcom/wps/moffice/view/SkillSearchWebView$b;-><init>(Lcom/wps/moffice/view/SkillSearchWebView;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 v0, 0x5a

    if-le p2, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/wps/moffice/view/SkillSearchWebView;->setViewLayoutParams(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    invoke-interface {v0}, Lkoh;->isWebViewCanGoBack()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    invoke-interface {v0}, Lkoh;->goBack()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->T:Ln4w;

    invoke-virtual {v0}, Ln4w;->d()Lk4w;

    move-result-object v0

    invoke-interface {v0}, Lk4w;->getPtrExtendsWebView()Lkoh;

    move-result-object v0

    iput-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    .line 2
    invoke-interface {v0}, Lkoh;->getPtrExtendsWebView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    invoke-interface {v0}, Lkoh;->getWebView()Lcn/wps/moffice/webview/BussinesSecurityWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 4
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    invoke-interface {v0}, Lkoh;->getPtrExtendsWebView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    invoke-interface {v0}, Lkoh;->getWebView()Lcn/wps/moffice/webview/BussinesSecurityWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 6
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    invoke-interface {v0, v1}, Lkoh;->setShowDefaultWebViewErrorPage(Z)V

    .line 7
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    invoke-interface {v0, v1}, Lkoh;->setSupportPullToRefresh(Z)V

    .line 8
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    invoke-interface {v0, v1}, Lkoh;->isRefreshAble(Z)V

    .line 9
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    invoke-interface {v0}, Lkoh;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f081da8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    invoke-interface {v0, p0}, Lkoh;->setProgressChangedListener(Ljoh;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    .line 1
    iget-object v1, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkoh;->setErrorViewVisibility(Z)V

    .line 2
    iget-boolean v1, p0, Lcom/wps/moffice/view/SkillSearchWebView;->S:Z

    const-string v2, "total_search_tag"

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/wps/moffice/view/SkillSearchWebView;->T:Ln4w;

    invoke-virtual {v1}, Ln4w;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f122f4d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    invoke-interface {v0}, Lkoh;->getWebView()Lcn/wps/moffice/webview/BussinesSecurityWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/webview/BussinesSecurityWebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    invoke-interface {v0, p1}, Lkoh;->setErrorViewmUrl(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->V:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Lkoh;->addOnWebViewPageFinishedCallBack(Ljava/lang/Runnable;)V

    const-string p1, "SearchWebView refreshKeyWord up"

    .line 7
    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "word"

    .line 9
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sourceType"

    .line 10
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "func"

    .line 11
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->I:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p1, "SearchWebView refreshKeyWord down"

    .line 13
    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    invoke-interface {p1}, Lkoh;->getWebView()Lcn/wps/moffice/webview/BussinesSecurityWebView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.search&&search("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/webview/BussinesSecurityWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/wps/moffice/view/SkillSearchWebView;->V:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lkoh;->removeOnWebViewPageFinishedCallBack(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    invoke-interface {v0}, Lkoh;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkoh;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkoh;->onResume()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView;->B:Lkoh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkoh;->onStop()V

    :cond_0
    return-void
.end method

.class public Lsh2;
.super Lfh2;
.source "KspayWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh2$e;,
        Lsh2$d;
    }
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Lcn/wps/kspaybase/common/PtrSuperWebView;

.field public d:Lcn/wps/kspaybase/common/KWebView;

.field public e:Lsh2$e;

.field public f:Z

.field public g:Z

.field public h:Landroid/webkit/WebViewClient;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Ldh2;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfh2;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsh2;->g:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lsh2;->k:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lsh2;->l:Z

    .line 5
    iput-boolean p1, p0, Lsh2;->m:Z

    .line 6
    iput-boolean p1, p0, Lsh2;->q:Z

    .line 7
    invoke-virtual {p0}, Lsh2;->C()V

    return-void
.end method

.method public static synthetic c(Lsh2;)Lcn/wps/kspaybase/common/PtrSuperWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh2;->c:Lcn/wps/kspaybase/common/PtrSuperWebView;

    return-object p0
.end method

.method public static synthetic d(Lsh2;)Lcn/wps/kspaybase/common/ViewTitleBar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh2;->A()Lcn/wps/kspaybase/common/ViewTitleBar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh2;->t(Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lsh2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsh2;->g:Z

    return p0
.end method

.method public static synthetic g(Lsh2;)Lcn/wps/kspaybase/common/KWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh2;->d:Lcn/wps/kspaybase/common/KWebView;

    return-object p0
.end method

.method public static synthetic h(Lsh2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh2;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lsh2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lsh2;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lsh2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsh2;->j:J

    return-wide v0
.end method

.method public static synthetic k(Lsh2;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lsh2;->j:J

    return-wide p1
.end method

.method public static synthetic l(Lsh2;)Lsh2$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh2;->e:Lsh2$e;

    return-object p0
.end method

.method public static synthetic m(Lsh2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsh2;->o:Z

    return p0
.end method

.method public static synthetic n(Lsh2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsh2;->o:Z

    return p1
.end method

.method public static synthetic o(Lsh2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsh2;->l:Z

    return p0
.end method

.method public static synthetic p(Lsh2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsh2;->l:Z

    return p1
.end method

.method public static synthetic q(Lsh2;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lsh2;->k:J

    return-wide p1
.end method

.method public static synthetic r(Lsh2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh2;->R()V

    return-void
.end method

.method public static synthetic s(Lsh2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsh2;->f:Z

    return p1
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final A()Lcn/wps/kspaybase/common/ViewTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh2;->a:Landroid/app/Activity;

    check-cast v0, Lcn/wps/kspaybase/common/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/BaseTitleActivity;->l()Lcn/wps/kspaybase/common/BusinessBaseTitle;

    move-result-object v0

    check-cast v0, Lcn/wps/kspaybase/common/ViewTitleBar;

    return-object v0
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsh2;->d:Lcn/wps/kspaybase/common/KWebView;

    new-instance v1, Lsh2$d;

    iget-object v2, p0, Lfh2;->a:Landroid/app/Activity;

    iget-object v3, p0, Lsh2;->c:Lcn/wps/kspaybase/common/PtrSuperWebView;

    invoke-virtual {v3}, Lcn/wps/kspaybase/common/PtrSuperWebView;->getWebView()Lcn/wps/kspaybase/common/KWebView;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lsh2$d;-><init>(Lsh2;Landroid/app/Activity;Landroid/webkit/WebView;)V

    const-string v2, "splash"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh2;->getMainView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsh2;->q:Z

    return-void

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->push_tips_ptr_super_webview:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/kspaybase/common/PtrSuperWebView;

    iput-object v0, p0, Lsh2;->c:Lcn/wps/kspaybase/common/PtrSuperWebView;

    .line 4
    invoke-virtual {v0}, Lcn/wps/kspaybase/common/PtrSuperWebView;->getWebView()Lcn/wps/kspaybase/common/KWebView;

    move-result-object v0

    iput-object v0, p0, Lsh2;->d:Lcn/wps/kspaybase/common/KWebView;

    .line 5
    iget-object v0, p0, Lsh2;->c:Lcn/wps/kspaybase/common/PtrSuperWebView;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/PtrSuperWebView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 6
    iget-object v0, p0, Lsh2;->d:Lcn/wps/kspaybase/common/KWebView;

    invoke-static {v0}, Lwm2;->a(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 7
    new-instance v0, Ldh2;

    iget-object v1, p0, Lsh2;->d:Lcn/wps/kspaybase/common/KWebView;

    invoke-direct {v0, v1}, Ldh2;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lsh2;->p:Ldh2;

    .line 8
    iget-object v0, p0, Lsh2;->d:Lcn/wps/kspaybase/common/KWebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 9
    new-instance v0, Lsh2$a;

    invoke-direct {v0, p0}, Lsh2$a;-><init>(Lsh2;)V

    .line 10
    iget-object v1, p0, Lfh2;->a:Landroid/app/Activity;

    instance-of v1, v1, Lcn/wps/kspaybase/common/OnResultActivity;

    .line 11
    iget-object v1, p0, Lsh2;->d:Lcn/wps/kspaybase/common/KWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    invoke-virtual {p0}, Lsh2;->A()Lcn/wps/kspaybase/common/ViewTitleBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsh2;->A()Lcn/wps/kspaybase/common/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/ViewTitleBar;->getShareImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lsh2;->A()Lcn/wps/kspaybase/common/ViewTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/ViewTitleBar;->getShareImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_1
    new-instance v0, Lsh2$b;

    invoke-direct {v0, p0}, Lsh2$b;-><init>(Lsh2;)V

    iput-object v0, p0, Lsh2;->h:Landroid/webkit/WebViewClient;

    .line 15
    iget-object v1, p0, Lsh2;->d:Lcn/wps/kspaybase/common/KWebView;

    invoke-virtual {v1, v0}, Lcn/wps/kspaybase/common/BussinesSecurityWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    invoke-virtual {p0}, Lsh2;->B()V

    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsh2;->q:Z

    return v0
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsh2;->d:Lcn/wps/kspaybase/common/KWebView;

    invoke-static {p1}, Lsh2;->t(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/BussinesSecurityWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public G(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsh2;->d:Lcn/wps/kspaybase/common/KWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public I(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh2;->d:Lcn/wps/kspaybase/common/KWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 3
    iget-object v0, p0, Lsh2;->d:Lcn/wps/kspaybase/common/KWebView;

    const-string v1, "javascript:window.onResume&&onResume()"

    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/common/BussinesSecurityWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfh2;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v0, "placement"

    .line 2
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsh2;->m:Z

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lsh2;->l:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lsh2;->m:Z

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-wide v0, p0, Lsh2;->k:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lsh2;->j:J

    sub-long/2addr v0, v3

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lsh2;->j:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v1, p0, Lsh2;->p:Ldh2;

    iget-object v4, p0, Lsh2;->i:Ljava/lang/String;

    const-string v3, "webview"

    invoke-virtual/range {v1 .. v7}, Ldh2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public L(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsh2;->d:Lcn/wps/kspaybase/common/KWebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.onFocusChange&&onFocusChange(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/kspaybase/common/BussinesSecurityWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lsh2;->n:I

    return-void
.end method

.method public N(Z)V
    .locals 0

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsh2;->g:Z

    return-void
.end method

.method public P(Lsh2$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh2;->e:Lsh2$e;

    return-void
.end method

.method public Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsh2;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh2;->a:Landroid/app/Activity;

    new-instance v1, Lsh2$c;

    invoke-direct {v1, p0}, Lsh2$c;-><init>(Lsh2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_help_title:I

    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh2;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfh2;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->kspay_phone_public_push_tips_view:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsh2;->b:Landroid/view/View;

    .line 3
    invoke-static {v1}, Lim2;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lsh2;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iput-object v0, p0, Lsh2;->b:Landroid/view/View;

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lsh2;->b:Landroid/view/View;

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh2;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lsh2;->d:Lcn/wps/kspaybase/common/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsh2;->d:Lcn/wps/kspaybase/common/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsh2;->d:Lcn/wps/kspaybase/common/KWebView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.appJs_backPress&&appJs_backPress("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsh2;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/kspaybase/common/BussinesSecurityWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsh2;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsh2;->v()V

    .line 3
    invoke-virtual {p0}, Lsh2;->M()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget v0, p0, Lsh2;->n:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()Lcn/wps/kspaybase/common/PtrSuperWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh2;->c:Lcn/wps/kspaybase/common/PtrSuperWebView;

    return-object v0
.end method

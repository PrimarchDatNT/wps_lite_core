.class public Lcn/wps/kspaybase/common/BussinesSecurityWebView;
.super Landroid/webkit/WebView;
.source "BussinesSecurityWebView.java"


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/BussinesSecurityWebView;->B:Z

    .line 9
    invoke-static {p0}, Lhh2;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/BussinesSecurityWebView;->B:Z

    .line 6
    invoke-static {p0}, Lhh2;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/BussinesSecurityWebView;->B:Z

    .line 3
    invoke-static {p0}, Lhh2;->a(Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/kspaybase/common/BussinesSecurityWebView;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/kspaybase/common/BussinesSecurityWebView;->B:Z

    .line 3
    new-instance v0, Lgh2;

    invoke-direct {v0}, Lgh2;-><init>()V

    invoke-virtual {p0, v0}, Lcn/wps/kspaybase/common/BussinesSecurityWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/kspaybase/common/BussinesSecurityWebView;->B:Z

    .line 2
    instance-of v0, p1, Lgh2;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "client should extends SecurityWebViewClient"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lcn/wps/moffice/common/beans/print/CloudPrintWebView;
.super Lcn/wps/moffice/webview/BussinesSecurityWebView;
.source "CloudPrintWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/print/CloudPrintWebView$d;,
        Lcn/wps/moffice/common/beans/print/CloudPrintWebView$c;,
        Lcn/wps/moffice/common/beans/print/CloudPrintWebView$b;
    }
.end annotation


# static fields
.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;


# instance fields
.field public B:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public I:Lcn/wps/moffice/common/beans/print/CloudPrintWebView$b;

.field public S:Landroid/view/View$OnKeyListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121cac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;->T:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f121cab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;->U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010085

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/webview/BussinesSecurityWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const p1, -0x201b15

    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 14
    sget-object p2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 15
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    .line 16
    sget-object p2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 17
    :cond_1
    new-instance p1, Lcn/wps/moffice/common/beans/print/CloudPrintWebView$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/common/beans/print/CloudPrintWebView$d;-><init>(Lcn/wps/moffice/common/beans/print/CloudPrintWebView;Lcn/wps/moffice/common/beans/print/CloudPrintWebView$a;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/webview/BussinesSecurityWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    new-instance p1, Lcn/wps/moffice/common/beans/print/CloudPrintWebView$c;

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/common/beans/print/CloudPrintWebView$c;-><init>(Lcn/wps/moffice/common/beans/print/CloudPrintWebView;Lcn/wps/moffice/common/beans/print/CloudPrintWebView$a;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 19
    invoke-static {p0}, Lgoh;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/print/CloudPrintWebView;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/print/CloudPrintWebView;)Lcn/wps/moffice/common/beans/print/CloudPrintWebView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;->I:Lcn/wps/moffice/common/beans/print/CloudPrintWebView$b;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;->U:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/webview/BussinesSecurityWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;->S:Landroid/view/View$OnKeyListener;

    invoke-interface {v0, p0, p1, p2}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setJavaInterface(Lrk3;)V
    .locals 1

    const-string v0, "PrintJSInterface"

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setKeybackListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;->S:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public setOnLoadFinishedListener(Lcn/wps/moffice/common/beans/print/CloudPrintWebView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;->I:Lcn/wps/moffice/common/beans/print/CloudPrintWebView$b;

    return-void
.end method

.method public setProcessBar(Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;->B:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    return-void
.end method

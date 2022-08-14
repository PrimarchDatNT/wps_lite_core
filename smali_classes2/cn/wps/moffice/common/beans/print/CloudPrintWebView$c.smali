.class public Lcn/wps/moffice/common/beans/print/CloudPrintWebView$c;
.super Landroid/webkit/WebChromeClient;
.source "CloudPrintWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/print/CloudPrintWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/beans/print/CloudPrintWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/print/CloudPrintWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/print/CloudPrintWebView$c;->a:Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/print/CloudPrintWebView;Lcn/wps/moffice/common/beans/print/CloudPrintWebView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/print/CloudPrintWebView$c;-><init>(Lcn/wps/moffice/common/beans/print/CloudPrintWebView;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/print/CloudPrintWebView$c;->a:Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;->a(Lcn/wps/moffice/common/beans/print/CloudPrintWebView;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/print/CloudPrintWebView$c;->a:Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    invoke-static {v0}, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;->a(Lcn/wps/moffice/common/beans/print/CloudPrintWebView;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    :cond_0
    const/16 v0, 0x64

    if-lt p2, v0, :cond_2

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/beans/print/CloudPrintWebView$c;->a:Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    invoke-static {p2}, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;->b(Lcn/wps/moffice/common/beans/print/CloudPrintWebView;)Lcn/wps/moffice/common/beans/print/CloudPrintWebView$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/beans/print/CloudPrintWebView$c;->a:Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    invoke-static {p2}, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;->b(Lcn/wps/moffice/common/beans/print/CloudPrintWebView;)Lcn/wps/moffice/common/beans/print/CloudPrintWebView$b;

    move-result-object p2

    invoke-interface {p2}, Lcn/wps/moffice/common/beans/print/CloudPrintWebView$b;->a()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/common/beans/print/CloudPrintWebView$c;->a:Lcn/wps/moffice/common/beans/print/CloudPrintWebView;

    invoke-static {p2}, Lcn/wps/moffice/common/beans/print/CloudPrintWebView;->a(Lcn/wps/moffice/common/beans/print/CloudPrintWebView;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    :cond_2
    return-void
.end method

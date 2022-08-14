.class public Lcn/wps/moffice/writer/htmlview/HtmlView$d;
.super Lfoh;
.source "HtmlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/htmlview/HtmlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/writer/htmlview/HtmlView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/htmlview/HtmlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/htmlview/HtmlView$d;->a:Lcn/wps/moffice/writer/htmlview/HtmlView;

    invoke-direct {p0}, Lfoh;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/writer/htmlview/HtmlView;Lcn/wps/moffice/writer/htmlview/HtmlView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/writer/htmlview/HtmlView$d;-><init>(Lcn/wps/moffice/writer/htmlview/HtmlView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/htmlview/HtmlView$d;->a:Lcn/wps/moffice/writer/htmlview/HtmlView;

    invoke-static {v0}, Lcn/wps/moffice/writer/htmlview/HtmlView;->b(Lcn/wps/moffice/writer/htmlview/HtmlView;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/htmlview/HtmlView$d;->a:Lcn/wps/moffice/writer/htmlview/HtmlView;

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/htmlview/HtmlView;->a(Lcn/wps/moffice/writer/htmlview/HtmlView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/htmlview/HtmlView$d;->a:Lcn/wps/moffice/writer/htmlview/HtmlView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/htmlview/HtmlView;->h(Ljava/lang/String;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

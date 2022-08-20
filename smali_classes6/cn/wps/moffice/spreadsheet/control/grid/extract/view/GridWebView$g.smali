.class public Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$g;
.super Lfoh;
.source "GridWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$g;->a:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-direct {p0}, Lfoh;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$g;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$g;->a:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->f(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "grid webview finished:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "et"

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$g;->a:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->k(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v3, "extract grid failed"

    const-string v4, "text/html"

    const-string v5, "utf-8"

    move-object v1, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 2
    instance-of p2, p1, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->s(I)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const-string p1, "file://"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$g;->a:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Ls44;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.BROWSABLE"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$g;->a:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$g;->a:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_hyperlink_linkto:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

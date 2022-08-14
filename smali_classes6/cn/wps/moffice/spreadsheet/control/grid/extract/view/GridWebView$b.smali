.class public Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$b;
.super Ljava/lang/Object;
.source "GridWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->l(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Z

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$b;->S:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$b;->B:Ljava/lang/String;

    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$b;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$b;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$b;->B:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$b;->S:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$b;->S:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$b;->S:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$b;->S:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$b;->S:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "grid webview load url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "et"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$b;->I:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$b;->S:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->reload()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$b;->S:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->f(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$b;->S:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$b;->B:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

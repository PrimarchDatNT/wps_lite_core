.class public Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$f;
.super Landroid/webkit/WebChromeClient;
.source "GridWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$f;->a:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$f;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "grid webview msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", lineNumber: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sourceID: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "et"

    invoke-static {p2, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x64

    if-ne p2, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$f;->a:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->j(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$f;->a:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->j(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$f;->a:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->j(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$f;->a:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->j(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setProgress(F)V

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "grid web view process : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "et"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

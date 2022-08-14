.class public Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$h;
.super Landroid/os/Handler;
.source "GridWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$h;->a:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$h;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$h;->a:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->reload()V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "grid webview reload url:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$h;->a:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "et"

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

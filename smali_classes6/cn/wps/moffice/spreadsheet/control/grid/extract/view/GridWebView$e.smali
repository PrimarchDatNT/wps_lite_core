.class public Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$e;
.super Ljava/lang/Object;
.source "GridWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$e;->I:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$e;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$e;->I:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->h(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$e;->I:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$e;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

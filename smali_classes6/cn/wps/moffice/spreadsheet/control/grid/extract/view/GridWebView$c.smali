.class public Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$c;
.super Ljava/lang/Object;
.source "GridWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$c;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$c;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$c;->I:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$c;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$c;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->g(Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;)Le4g;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$c;->B:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$c;->I:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$c;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Le4g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView$c;->T:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    const-string v1, "javascript:appendContext()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

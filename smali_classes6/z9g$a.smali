.class public Lz9g$a;
.super Ljava/lang/Object;
.source "ExecutorRegister.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9g;->b(Lj3g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

.field public final synthetic I:Lj3g;


# direct methods
.method public constructor <init>(Lz9g;Lj3g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lz9g$a;->I:Lj3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lz9g$a;->B:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lz9g$a;->B:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    if-eqz v0, :cond_2

    .line 4
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lz9g$a;->B:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    aput-object p1, v1, v0

    move-object p1, v1

    :cond_2
    const/4 v0, 0x1

    .line 8
    aget-object v0, p1, v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    iput-object v0, p0, Lz9g$a;->B:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    .line 9
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    iget-object v1, p0, Lz9g$a;->B:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    invoke-virtual {v0, v1}, Lkwg;->p(Lmwg;)V

    .line 10
    iget-object v0, p0, Lz9g$a;->B:Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;

    iget-object v1, p0, Lz9g$a;->I:Lj3g;

    invoke-interface {v1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getHideBarDetector()Lo9g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/grid/extract/view/GridWebView;->setHideBarDetector(Lo9g;)V

    .line 11
    new-instance v0, Laag;

    invoke-direct {v0}, Laag;-><init>()V

    .line 12
    iget-object v1, p0, Lz9g$a;->I:Lj3g;

    invoke-virtual {v0, v1, p1}, Laag;->a(Lj3g;[Ljava/lang/Object;)V

    return-void
.end method

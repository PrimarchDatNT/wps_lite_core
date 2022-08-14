.class public Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$j;
.super Ljava/lang/Object;
.source "InsertPicMgr.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;-><init>(Lk2m;Lcn/wps/moffice/common/beans/ActivityController;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$j;->I:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$j;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    instance-of v1, v1, Lqcm;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    aget-object v0, p1, v0

    check-cast v0, Lqcm;

    .line 3
    iget-object v9, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$j;->I:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    new-instance v10, Ludg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$j;->I:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lcn/wps/moffice/common/beans/ActivityController;

    move-result-object v2

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$j;->I:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->f(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$j;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$j;->I:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->g(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lk2m;

    move-result-object v5

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$j;->I:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {v6}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->h(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)I

    move-result v8

    move-object v1, v10

    move-object v7, v0

    invoke-direct/range {v1 .. v8}, Ludg;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lk2m;Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;Lqcm;I)V

    .line 5
    invoke-static {v9, v10}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->c(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;Ludg;)Ludg;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$j;->I:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->b(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Ludg;

    move-result-object v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Ljxg;->I(Landroid/graphics/Rect;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$j;->I:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->k(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;Lqcm;)V

    return-void
.end method

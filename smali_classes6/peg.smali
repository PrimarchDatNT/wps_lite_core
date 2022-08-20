.class public Lpeg;
.super Loeg;
.source "ShapeBarOperator.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public I:Landroid/graphics/Rect;

.field public S:Lseg;

.field public T:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public U:Lteg;

.field public V:Lk2m;

.field public final W:Lcn/wps/moffice/spreadsheet/control/editor/InputView;


# direct methods
.method public constructor <init>(Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lteg;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loeg;-><init>()V

    .line 2
    iput-object p1, p0, Lpeg;->V:Lk2m;

    .line 3
    iput-object p2, p0, Lpeg;->T:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 4
    iput-object p3, p0, Lpeg;->U:Lteg;

    .line 5
    iput-object p4, p0, Lpeg;->W:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->y1:Liyg$a;

    new-instance p3, Lleg;

    invoke-direct {p3, p0}, Lleg;-><init>(Lpeg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method private synthetic b([Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Loeg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    check-cast v0, Lrcm;

    const/4 v1, 0x1

    .line 3
    aget-object p1, p1, v1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lpeg;->I:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Lseg;

    iget-object v1, p0, Lpeg;->T:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lpeg;->V:Lk2m;

    iget-object v5, p0, Lpeg;->T:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v6, p0, Lpeg;->U:Lteg;

    iget-object v7, p0, Lpeg;->W:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-object v1, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lseg;-><init>(Landroid/content/Context;Lk2m;Lrcm;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lteg;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    iput-object p1, p0, Lpeg;->S:Lseg;

    .line 5
    iget-object v1, p0, Lpeg;->I:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Ljxg;->I(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, v0}, Lpeg;->n(Lrcm;)V

    return-void
.end method


# virtual methods
.method public synthetic m([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lpeg;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lrcm;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lpeg;->V:Lk2m;

    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->et_cannotedit:I

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lsjf;->h(II)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lpeg;->S:Lseg;

    invoke-virtual {p1}, Log3;->x()Z

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/contextmenu"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "shape"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpeg;->V:Lk2m;

    .line 2
    iput-object v0, p0, Lpeg;->S:Lseg;

    .line 3
    iput-object v0, p0, Lpeg;->U:Lteg;

    .line 4
    iput-object v0, p0, Lpeg;->T:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-void
.end method

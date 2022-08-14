.class public Lyeg;
.super Ljava/lang/Object;
.source "ArrowKeyProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object p1

    sget-object p2, Ld9g$d;->T:Ld9g$d;

    invoke-virtual {p1, p2}, Ld9g;->A(Ld9g$d;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object p1

    sget-object p2, Ld9g$d;->B:Ld9g$d;

    invoke-virtual {p1, p2}, Ld9g;->A(Ld9g$d;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Ld9g$d;)Z
    .locals 2

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p2}, Ld9g;->I(ILd9g$d;)V

    return v1
.end method

.method public d(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/KeyEvent;I)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->r()Lf3g;

    move-result-object v0

    invoke-virtual {v0}, Lf3g;->K()Lrcm;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p2

    const/4 v1, 0x1

    and-int/2addr p2, v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 p2, 0x5c

    if-eq p3, p2, :cond_6

    const/16 p2, 0x5d

    if-eq p3, p2, :cond_5

    packed-switch p3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1}, Lyeg;->e(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Z)Z

    move-result p2

    goto :goto_1

    .line 4
    :cond_1
    sget-object p2, Ld9g$d;->I:Ld9g$d;

    invoke-virtual {p0, p1, p2}, Lyeg;->c(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Ld9g$d;)Z

    move-result p2

    goto :goto_1

    :pswitch_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1, v1}, Lyeg;->b(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Z)Z

    move-result p2

    goto :goto_1

    .line 6
    :cond_2
    sget-object p2, Ld9g$d;->B:Ld9g$d;

    invoke-virtual {p0, p1, p2}, Lyeg;->c(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Ld9g$d;)Z

    move-result p2

    goto :goto_1

    :pswitch_2
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v1}, Lyeg;->a(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Z)Z

    move-result p2

    goto :goto_1

    .line 8
    :cond_3
    sget-object p2, Ld9g$d;->T:Ld9g$d;

    invoke-virtual {p0, p1, p2}, Lyeg;->c(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Ld9g$d;)Z

    move-result p2

    goto :goto_1

    :pswitch_3
    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0, p1, v1}, Lyeg;->f(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Z)Z

    move-result p2

    goto :goto_1

    .line 10
    :cond_4
    sget-object p2, Ld9g$d;->S:Ld9g$d;

    invoke-virtual {p0, p1, p2}, Lyeg;->c(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Ld9g$d;)Z

    move-result p2

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0, p1, v1}, Lyeg;->a(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Z)Z

    move-result p2

    goto :goto_1

    .line 12
    :cond_6
    invoke-virtual {p0, p1, v1}, Lyeg;->f(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Z)Z

    move-result p2

    :goto_1
    or-int/2addr v2, p2

    :goto_2
    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object p1

    invoke-virtual {p1}, Ld9g;->e()V

    :cond_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object p1

    sget-object p2, Ld9g$d;->I:Ld9g$d;

    invoke-virtual {p1, p2}, Ld9g;->A(Ld9g$d;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object p1

    sget-object p2, Ld9g$d;->S:Ld9g$d;

    invoke-virtual {p1, p2}, Ld9g;->A(Ld9g$d;)V

    const/4 p1, 0x1

    return p1
.end method

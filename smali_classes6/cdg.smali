.class public Lcdg;
.super Ljava/lang/Object;
.source "ChartBarOperator.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/cellselect/CellSelecteFragment$d;
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Lk2m;

.field public I:Ledg;

.field public S:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public T:Licm;

.field public U:Lis;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:Z


# direct methods
.method public constructor <init>(Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcdg;->V:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcdg;->W:I

    .line 4
    iput-boolean v0, p0, Lcdg;->X:Z

    .line 5
    iput-object p1, p0, Lcdg;->B:Lk2m;

    .line 6
    iput-object p2, p0, Lcdg;->S:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 7
    invoke-virtual {p0}, Lcdg;->t()V

    .line 8
    invoke-virtual {p0}, Lcdg;->s()V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->x1:Liyg$a;

    new-instance v1, Ladg;

    invoke-direct {v1, p0, p3}, Ladg;-><init>(Lcdg;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    invoke-virtual {p1, p2, v1}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->O3:Liyg$a;

    new-instance p3, Lbdg;

    invoke-direct {p3, p0}, Lbdg;-><init>(Lcdg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    iput-boolean v0, p0, Lcdg;->X:Z

    return-void
.end method

.method private synthetic d(Lcn/wps/moffice/spreadsheet/control/editor/InputView;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcdg;->X:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcdg;->W:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p2, v0

    instance-of v1, v1, Licm;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget-object v0, p2, v0

    check-cast v0, Licm;

    const/4 v1, 0x1

    .line 4
    aget-object p2, p2, v1

    check-cast p2, Landroid/graphics/Rect;

    .line 5
    new-instance v8, Ledg;

    iget-object v1, p0, Lcdg;->S:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcdg;->S:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v6, p0, Lcdg;->B:Lk2m;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Ledg;-><init>(Lcdg;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lk2m;Licm;)V

    iput-object v8, p0, Lcdg;->I:Ledg;

    .line 7
    invoke-virtual {v8, p2}, Ljxg;->I(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p0, v0}, Lcdg;->u(Licm;)V

    .line 9
    iget-object p1, p0, Lcdg;->I:Ledg;

    invoke-virtual {p1}, Log3;->x()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic g([Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcdg;->X:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcdg;->c()Licm;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcdg;->T:Licm;

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    .line 4
    :cond_1
    iput-object v0, p0, Lcdg;->T:Licm;

    .line 5
    :cond_2
    iget-object v0, p0, Lcdg;->T:Licm;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 6
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-boolean v0, Ljif;->o:Z

    if-nez v0, :cond_8

    .line 8
    iget-object v0, p0, Lcdg;->T:Licm;

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Ljbm;->i(Licm;I)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->m3:Liyg$a;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lfdg$a;->I:Lfdg$a;

    aput-object v4, v3, v0

    iget-object v0, p0, Lcdg;->T:Licm;

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcdg;->a()V

    goto :goto_0

    .line 11
    :cond_7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->i0:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcdg;->T:Licm;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private synthetic m(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcdg;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcdg;->B:Lk2m;

    iget-object v1, p0, Lcdg;->U:Lis;

    invoke-static {v0, v1, p2, p1}, Lkbm;->n(Lk2m;Lis;Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private synthetic o([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcdg;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Liyg$a;

    .line 3
    sget-object v0, Liyg$a;->C0:Liyg$a;

    if-ne p1, v0, :cond_1

    .line 4
    iget p1, p0, Lcdg;->W:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcdg;->W:I

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Liyg$a;->k3:Liyg$a;

    if-ne p1, v0, :cond_2

    .line 6
    iget p1, p0, Lcdg;->W:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lcdg;->W:I

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Liyg$a;->f2:Liyg$a;

    if-ne p1, v0, :cond_3

    .line 8
    iget p1, p0, Lcdg;->W:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcdg;->W:I

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Liyg$a;->H0:Liyg$a;

    if-ne p1, v0, :cond_4

    .line 10
    iget p1, p0, Lcdg;->W:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcdg;->W:I

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Liyg$a;->a0:Liyg$a;

    if-ne p1, v0, :cond_5

    .line 12
    iget p1, p0, Lcdg;->W:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcdg;->W:I

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Liyg$a;->R0:Liyg$a;

    if-ne p1, v0, :cond_6

    .line 14
    iget p1, p0, Lcdg;->W:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcdg;->W:I

    goto :goto_0

    .line 15
    :cond_6
    sget-object v0, Liyg$a;->E1:Liyg$a;

    if-ne p1, v0, :cond_7

    .line 16
    iget p1, p0, Lcdg;->W:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcdg;->W:I

    goto :goto_0

    .line 17
    :cond_7
    sget-object v0, Liyg$a;->v0:Liyg$a;

    if-ne p1, v0, :cond_8

    .line 18
    iget p1, p0, Lcdg;->W:I

    const v0, -0x10001

    and-int/2addr p1, v0

    iput p1, p0, Lcdg;->W:I

    :cond_8
    :goto_0
    return-void
.end method

.method private synthetic q([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcdg;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Liyg$a;

    .line 3
    sget-object v0, Liyg$a;->B0:Liyg$a;

    if-ne p1, v0, :cond_1

    .line 4
    iget p1, p0, Lcdg;->W:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcdg;->W:I

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Liyg$a;->i3:Liyg$a;

    if-ne p1, v0, :cond_2

    .line 6
    iget p1, p0, Lcdg;->W:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcdg;->W:I

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Liyg$a;->e2:Liyg$a;

    if-ne p1, v0, :cond_3

    .line 8
    iget p1, p0, Lcdg;->W:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcdg;->W:I

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Liyg$a;->G0:Liyg$a;

    if-ne p1, v0, :cond_4

    .line 10
    iget p1, p0, Lcdg;->W:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcdg;->W:I

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Liyg$a;->Z:Liyg$a;

    if-ne p1, v0, :cond_5

    .line 12
    iget p1, p0, Lcdg;->W:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcdg;->W:I

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Liyg$a;->P0:Liyg$a;

    if-ne p1, v0, :cond_6

    .line 14
    iget p1, p0, Lcdg;->W:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcdg;->W:I

    goto :goto_0

    .line 15
    :cond_6
    sget-object v0, Liyg$a;->D1:Liyg$a;

    if-ne p1, v0, :cond_7

    .line 16
    iget p1, p0, Lcdg;->W:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcdg;->W:I

    goto :goto_0

    .line 17
    :cond_7
    sget-object v0, Liyg$a;->u0:Liyg$a;

    if-ne p1, v0, :cond_8

    .line 18
    iget p1, p0, Lcdg;->W:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcdg;->W:I

    :cond_8
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcdg;->X:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcdg;->T:Licm;

    invoke-virtual {v0}, Licm;->M3()Lf2n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcdg;->B:Lk2m;

    iget-object v2, p0, Lcdg;->T:Licm;

    invoke-virtual {v2}, Licm;->N3()I

    move-result v2

    invoke-virtual {v1, v2}, Lk2m;->s2(I)Lo2m;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1, v0}, Lram;->o(Lo2m;Lf2n;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Lcdg;->T:Licm;

    invoke-virtual {v4}, Licm;->u3()Lis;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lis;->N0(Lis;Z)Lis;

    move-result-object v2

    iput-object v2, p0, Lcdg;->U:Lis;

    .line 6
    invoke-static {v3}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcdg;->V:Ljava/lang/String;

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v2

    sget-object v3, Liyg$a;->O0:Liyg$a;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const/4 v6, 0x1

    aput-object p0, v4, v6

    iget-object v7, p0, Lcdg;->V:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v7, v4, v8

    iget-object v7, p0, Lcdg;->T:Licm;

    const/4 v9, 0x3

    aput-object v7, v4, v9

    const/4 v7, 0x4

    iget-object v10, p0, Lcdg;->U:Lis;

    aput-object v10, v4, v7

    invoke-virtual {v2, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v2

    sget-object v3, Liyg$a;->U0:Liyg$a;

    new-array v4, v9, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    iget-object v1, p0, Lcdg;->U:Lis;

    aput-object v1, v4, v8

    .line 10
    invoke-virtual {v2, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->j()Ld9g;

    move-result-object v1

    sget-object v2, Ld9g$b;->B:Ld9g$b;

    invoke-virtual {v1, v0, v2}, Ld9g;->P(Lf2n;Ld9g$b;)V

    .line 12
    :cond_3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->s()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdg;->U:Lis;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lis;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcdg;->U:Lis;

    :cond_0
    return-void
.end method

.method public final c()Licm;
    .locals 3

    .line 1
    iget-object v0, p0, Lcdg;->S:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh3g;->r()Lf3g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf3g;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lf3g;->I:Lf3g$b;

    .line 4
    invoke-virtual {v0}, Lf3g$b;->t()Lrcm;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :goto_0
    instance-of v2, v0, Licm;

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Licm;

    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcdg;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcdg;->T:Licm;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcdg;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcdg;->T:Licm;

    const/4 v2, 0x2

    invoke-static {v0, p1, v2}, Lkbm;->p(Licm;Ljava/lang/String;I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcdg;->b()V

    return v1
.end method

.method public synthetic f(Lcn/wps/moffice/spreadsheet/control/editor/InputView;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcdg;->d(Lcn/wps/moffice/spreadsheet/control/editor/InputView;[Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcdg;->X:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcdg;->T:Licm;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {v0}, Licm;->G3()I

    move-result v0

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lcdg;->V:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eq v0, p2, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcdg;->T:Licm;

    invoke-static {v0, p1, p2}, Lkbm;->p(Licm;Ljava/lang/String;I)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcdg;->b()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcdg;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcdg;->T:Licm;

    .line 3
    iput-object v0, p0, Lcdg;->V:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcdg;->b()V

    return-void
.end method

.method public synthetic k([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcdg;->g([Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcdg;->X:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcdg;->U:Lis;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lzcg;

    invoke-direct {v0, p0, p2, p1}, Lzcg;-><init>(Lcdg;ZLjava/lang/String;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public synthetic n(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcdg;->m(ZLjava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcdg;->X:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcdg;->B:Lk2m;

    .line 3
    iput-object v0, p0, Lcdg;->T:Licm;

    .line 4
    iput-object v0, p0, Lcdg;->I:Ledg;

    .line 5
    iput-object v0, p0, Lcdg;->S:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 6
    iput-object v0, p0, Lcdg;->V:Ljava/lang/String;

    return-void
.end method

.method public synthetic p([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcdg;->o([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic r([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcdg;->q([Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    new-instance v0, Lxcg;

    invoke-direct {v0, p0}, Lxcg;-><init>(Lcdg;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->C0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->H0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->a0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->R0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->f2:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->E1:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->k3:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->v0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Lycg;

    invoke-direct {v0, p0}, Lycg;-><init>(Lcdg;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->B0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->e2:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->G0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->Z:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->P0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->D1:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->i3:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->u0:Liyg$a;

    invoke-virtual {v1, v2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public final u(Licm;)V
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcdg;->T:Licm;

    .line 3
    iget-object p1, p0, Lcdg;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f12074e

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lsjf;->h(II)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcdg;->I:Ledg;

    invoke-virtual {p1}, Log3;->x()Z

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/contextmenu"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "chart"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

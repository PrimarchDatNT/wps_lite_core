.class public Ltcg;
.super Ljava/lang/Object;
.source "InkerOnlyDelete.java"


# instance fields
.field public final a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public b:Lscg;

.field public final c:Lk2m;

.field public d:I


# direct methods
.method public constructor <init>(Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltcg;->d:I

    .line 3
    iput-object p1, p0, Ltcg;->c:Lk2m;

    .line 4
    iput-object p2, p0, Ltcg;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->G4:Liyg$a;

    new-instance v0, Lhcg;

    invoke-direct {v0, p0, p3}, Lhcg;-><init>(Ltcg;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->P0:Liyg$a;

    new-instance p3, Ljcg;

    invoke-direct {p3, p0}, Ljcg;-><init>(Ltcg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->R0:Liyg$a;

    new-instance p3, Lncg;

    invoke-direct {p3, p0}, Lncg;-><init>(Ltcg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->e2:Liyg$a;

    new-instance p3, Llcg;

    invoke-direct {p3, p0}, Llcg;-><init>(Ltcg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->f2:Liyg$a;

    new-instance p3, Locg;

    invoke-direct {p3, p0}, Locg;-><init>(Ltcg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->G0:Liyg$a;

    new-instance p3, Lmcg;

    invoke-direct {p3, p0}, Lmcg;-><init>(Ltcg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->H0:Liyg$a;

    new-instance p3, Lkcg;

    invoke-direct {p3, p0}, Lkcg;-><init>(Ltcg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->B0:Liyg$a;

    new-instance p3, Licg;

    invoke-direct {p3, p0}, Licg;-><init>(Ltcg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->C0:Liyg$a;

    new-instance p3, Lpcg;

    invoke-direct {p3, p0}, Lpcg;-><init>(Ltcg;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method private synthetic a(Lcn/wps/moffice/spreadsheet/control/editor/InputView;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Lscg;

    iget-object v1, p0, Ltcg;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltcg;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    const/4 v3, 0x0

    aget-object v3, p2, v3

    check-cast v3, Lpcm;

    invoke-direct {v0, v1, v2, p1, v3}, Lscg;-><init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lpcm;)V

    iput-object v0, p0, Ltcg;->b:Lscg;

    const/4 p1, 0x1

    .line 3
    aget-object p1, p2, p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Ljxg;->I(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Ltcg;->s()V

    return-void
.end method

.method private synthetic c([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Ltcg;->d:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Ltcg;->d:I

    return-void
.end method

.method private synthetic e([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Ltcg;->d:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Ltcg;->d:I

    return-void
.end method

.method private synthetic g([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Ltcg;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ltcg;->d:I

    return-void
.end method

.method private synthetic i([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Ltcg;->d:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Ltcg;->d:I

    return-void
.end method

.method private synthetic k([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Ltcg;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ltcg;->d:I

    return-void
.end method

.method private synthetic m([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Ltcg;->d:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Ltcg;->d:I

    return-void
.end method

.method private synthetic o([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Ltcg;->d:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltcg;->d:I

    return-void
.end method

.method private synthetic q([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Ltcg;->d:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Ltcg;->d:I

    return-void
.end method


# virtual methods
.method public synthetic b(Lcn/wps/moffice/spreadsheet/control/editor/InputView;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltcg;->a(Lcn/wps/moffice/spreadsheet/control/editor/InputView;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic d([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ltcg;->c([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic f([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ltcg;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic h([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ltcg;->g([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic j([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ltcg;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic l([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ltcg;->k([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic n([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ltcg;->m([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic p([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ltcg;->o([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic r([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ltcg;->q([Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget v0, p0, Ltcg;->d:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltcg;->c:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->et_cannotedit:I

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lsjf;->h(II)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ltcg;->b:Lscg;

    invoke-virtual {v0}, Log3;->x()Z

    return-void
.end method

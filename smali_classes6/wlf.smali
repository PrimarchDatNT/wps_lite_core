.class public Lwlf;
.super Ljxg;
.source "CellOperationBar.java"


# instance fields
.field public final o0:Lk2m;

.field public final p0:Lvlf;

.field public final q0:Lo2m;

.field public final r0:Lf2n;

.field public final s0:Ltem;

.field public final t0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkxg;",
            ">;"
        }
    .end annotation
.end field

.field public final v0:I

.field public final w0:I

.field public x0:Lxlf;

.field public y0:Lvq3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lk2m;Lvlf;ZIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p2, p3}, Ljxg;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    .line 2
    iput-object p4, p0, Lwlf;->o0:Lk2m;

    .line 3
    invoke-virtual {p4}, Lk2m;->L()Lo2m;

    move-result-object p1

    iput-object p1, p0, Lwlf;->q0:Lo2m;

    .line 4
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object p1

    invoke-virtual {p1}, Lsem;->Y1()Lf2n;

    move-result-object p1

    iput-object p1, p0, Lwlf;->r0:Lf2n;

    .line 5
    iput-object p5, p0, Lwlf;->p0:Lvlf;

    .line 6
    iput-boolean p6, p0, Ljxg;->h0:Z

    .line 7
    invoke-virtual {p4}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    iput-object p1, p0, Lwlf;->s0:Ltem;

    .line 8
    iput p7, p0, Lwlf;->v0:I

    .line 9
    iput p8, p0, Lwlf;->w0:I

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwlf;->t0:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwlf;->u0:Ljava/util/Map;

    .line 12
    iput-boolean p9, p0, Ljxg;->i0:Z

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.spreadsheet.control.EtViewController"

    .line 14
    invoke-static {p1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lwlf;->y0:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic J(Lwlf;)Lxlf;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlf;->x0:Lxlf;

    return-object p0
.end method

.method public static synthetic K(Lwlf;Lxlf;)Lxlf;
    .locals 0

    .line 1
    iput-object p1, p0, Lwlf;->x0:Lxlf;

    return-object p1
.end method

.method public static synthetic L(Lwlf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic M(Lwlf;)Lvlf;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlf;->p0:Lvlf;

    return-object p0
.end method

.method public static synthetic N(Lwlf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwlf;->Y0()V

    return-void
.end method

.method public static synthetic O(Lwlf;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlf;->o0:Lk2m;

    return-object p0
.end method

.method public static synthetic P(Lwlf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxg;->n0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-object p0
.end method

.method public static synthetic Q(Lwlf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxg;->n0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-object p0
.end method

.method public static synthetic R(Lwlf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxg;->n0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-object p0
.end method

.method public static synthetic S(Lwlf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxg;->n0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-object p0
.end method

.method public static synthetic T(Lwlf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic U(Lwlf;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxg;->m0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-object p0
.end method

.method public static synthetic V(Lwlf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic W(Lwlf;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxg;->m0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-object p0
.end method

.method public static synthetic X(Lwlf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Y(Lwlf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Z(Lwlf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a0(Lwlf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b0(Lwlf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c0(Lwlf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxg;->n0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-object p0
.end method

.method public static synthetic d0(Lwlf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljxg;->h0:Z

    return p0
.end method

.method public static synthetic e0(Lwlf;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlf;->t0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f0(Lwlf;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwlf;->u0:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g0(Lwlf;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxg;->g0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic h0(Lwlf;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxg;->g0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic i0(Lwlf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwlf;->X0()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$o;

    invoke-direct {v2, p0}, Lwlf$o;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$a;

    invoke-direct {v2, p0}, Lwlf$a;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/util/ComponentSearchUtil;->isSearchExcelOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lwlf;->Z0()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lwlf;->t0:Ljava/util/List;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lwlf$q;

    invoke-direct {v3, p0, v0}, Lwlf$q;-><init>(Lwlf;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public D(I)I
    .locals 1

    .line 1
    iget v0, p0, Lwlf;->v0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget v0, p0, Lwlf;->w0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final D0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$p;

    invoke-direct {v2, p0}, Lwlf$p;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$x;

    invoke-direct {v2, p0}, Lwlf$x;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$s;

    invoke-direct {v2, p0}, Lwlf$s;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lwlf;->s0:Ltem;

    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltem;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iget-object v1, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Hider;->s(Lo2m;Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$m;

    invoke-direct {v2, p0}, Lwlf$m;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final H0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->U0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lwlf;->s0:Ltem;

    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltem;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    iget-object v1, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Hider;->t(Lo2m;Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$g;

    invoke-direct {v2, p0}, Lwlf$g;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final I0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v1}, Lk2m;->y0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lwlf;->p0:Lvlf;

    iget-boolean v3, v1, Lvlf;->W:Z

    if-nez v3, :cond_2

    iget-boolean v1, v1, Lvlf;->X:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    invoke-static {v0, v2, v1}, Lx7m;->k(Lo2m;II)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final J0()Z
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lwlf;->p0:Lvlf;

    invoke-virtual {v0}, Lvlf;->h()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final K0()Z
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final L0()Z
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwlf;->a1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lwlf;->p0:Lvlf;

    iget-object v1, p0, Lwlf;->r0:Lf2n;

    invoke-virtual {v0, v1}, Lvlf;->g(Lf2n;)Z

    move-result v0

    return v0
.end method

.method public final M0()Z
    .locals 4

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lwlf;->y0:Lvq3;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v3}, Lvq3;->A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwlf;->y0:Lvq3;

    invoke-interface {v0}, Lvq3;->k()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public final N0()Z
    .locals 3

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lwlf;->a1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lwlf;->p0:Lvlf;

    iget-object v2, p0, Lwlf;->r0:Lf2n;

    invoke-virtual {v0, v2}, Lvlf;->g(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lwlf;->p0:Lvlf;

    iget-object v1, p0, Lwlf;->r0:Lf2n;

    invoke-virtual {v0, v1}, Lvlf;->j(Lf2n;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final O0()Z
    .locals 3

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwlf;->a1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lwlf;->I0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwlf;->p0:Lvlf;

    iget-boolean v2, v0, Lvlf;->V:Z

    if-nez v2, :cond_4

    iget-boolean v0, v0, Lvlf;->W:Z

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lwlf;->I0()Z

    move-result v1

    :cond_4
    :goto_1
    return v1
.end method

.method public final P0()Z
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lwlf;->a1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Ljxg;->n0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->y1()Lzrf;

    move-result-object v0

    invoke-static {v0}, Lzrf;->d(Lzrf;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final Q0()Z
    .locals 4

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->v()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwlf;->p0:Lvlf;

    iget-boolean v0, v0, Lvlf;->V:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lwlf;->y0:Lvq3;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v3}, Lvq3;->E()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public final R0()Z
    .locals 5

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-boolean v0, Ljif;->o0:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lwlf;->a1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->t()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwlf;->o0:Lk2m;

    .line 6
    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->q()Lf2n;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwlf;->o0:Lk2m;

    .line 7
    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->w()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v3}, Lk2m;->B1()Lb7m;

    move-result-object v3

    invoke-virtual {v3}, Lb7m;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lwlf;->p0:Lvlf;

    iget-boolean v4, v3, Lvlf;->V:Z

    if-nez v4, :cond_5

    iget-boolean v4, v3, Lvlf;->W:Z

    if-nez v4, :cond_5

    iget-boolean v3, v3, Lvlf;->X:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final S0()Z
    .locals 8

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwlf;->a1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-boolean v0, Ljif;->n:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lwlf;->p0:Lvlf;

    iget-boolean v0, v0, Lvlf;->f0:Z

    if-nez v0, :cond_6

    invoke-static {}, Lk7h;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lwlf;->q0:Lo2m;

    iget-object v2, p0, Lwlf;->r0:Lf2n;

    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v5, v2, Le2n;->a:I

    iget v3, v3, Le2n;->b:I

    iget v2, v2, Le2n;->b:I

    .line 4
    invoke-virtual {v0, v4, v5, v3, v2}, Lo2m;->j3(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lwlf;->q0:Lo2m;

    invoke-virtual {v0}, Lo2m;->s1()Lghm;

    move-result-object v0

    invoke-virtual {v0}, Lghm;->d()Lhhm;

    move-result-object v0

    iget-object v2, p0, Lwlf;->r0:Lf2n;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v3, v3}, Lhhm;->p(Lf2n;ZZZ)Ljhm;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljhm;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    .line 7
    invoke-interface {v0}, Ljhm;->next()V

    .line 8
    iget-object v4, p0, Lwlf;->q0:Lo2m;

    invoke-interface {v0}, Ljhm;->row()I

    move-result v6

    invoke-virtual {v4, v6}, Lo2m;->U(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iget-object v4, p0, Lwlf;->q0:Lo2m;

    invoke-interface {v0}, Ljhm;->row()I

    move-result v6

    invoke-interface {v0}, Ljhm;->col()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lo2m;->V0(II)I

    move-result v4

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_3

    :cond_5
    if-lt v2, v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method

.method public final T0()Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lwlf;->a1()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lwlf;->r0:Lf2n;

    invoke-virtual {v0}, Lf2n;->C()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lwlf;->q0:Lo2m;

    iget-object v3, p0, Lwlf;->r0:Lf2n;

    invoke-virtual {v0, v3}, Lo2m;->P2(Lf2n;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljxg;->n0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->y1()Lzrf;

    move-result-object v0

    invoke-static {v0}, Lzrf;->d(Lzrf;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public final U0()Z
    .locals 2

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwlf;->a1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lwlf;->p0:Lvlf;

    iget-object v1, p0, Lwlf;->r0:Lf2n;

    invoke-virtual {v0, v1}, Lvlf;->j(Lf2n;)Z

    move-result v0

    return v0
.end method

.method public final V0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcff;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Log3;->B:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Laff;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-static {}, Lbr9;->b0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lbr9;->e()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lwlf;->a1()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v0, p0, Lwlf;->p0:Lvlf;

    iget-object v2, p0, Lwlf;->r0:Lf2n;

    invoke-virtual {v0, v2}, Lvlf;->j(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 11
    :cond_6
    iget-object v0, p0, Lwlf;->p0:Lvlf;

    iget-object v2, p0, Lwlf;->r0:Lf2n;

    invoke-virtual {v0, v2}, Lvlf;->g(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 12
    :cond_7
    invoke-static {}, Lwng;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwlf;->p0:Lvlf;

    iget-boolean v2, v0, Lvlf;->W:Z

    if-nez v2, :cond_8

    iget-boolean v0, v0, Lvlf;->V:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Ljxg;->n0:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->y1()Lzrf;

    move-result-object v0

    invoke-static {v0}, Lzrf;->d(Lzrf;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public final W0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwlf;->a1()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v2}, Lk2m;->y0()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lwlf;->p0:Lvlf;

    iget-boolean v2, v2, Lvlf;->W:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lsem;->F1()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Lsem;->C1()I

    move-result v4

    .line 7
    invoke-static {v0, v3, v4}, Lx7m;->k(Lo2m;II)Z

    move-result v5

    if-nez v5, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-virtual {v2}, Lsem;->Y1()Lf2n;

    move-result-object v5

    invoke-virtual {v5}, Lf2n;->C()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_4

    invoke-virtual {v2}, Lsem;->Y1()Lf2n;

    move-result-object v5

    invoke-virtual {v5}, Lf2n;->j()I

    move-result v5

    if-le v5, v6, :cond_6

    .line 9
    :cond_4
    invoke-virtual {v0, v3, v4}, Lo2m;->C1(II)Lf2n;

    move-result-object v5

    if-nez v5, :cond_5

    return v1

    .line 10
    :cond_5
    invoke-virtual {v2}, Lsem;->Y1()Lf2n;

    move-result-object v2

    invoke-virtual {v5, v2}, Lf2n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 11
    :cond_6
    invoke-virtual {v0, v3, v4}, Lo2m;->m1(II)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ls7h;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 13
    :cond_7
    iget-object v1, p0, Lwlf;->o0:Lk2m;

    invoke-static {v1, v0, v3, v4}, Lcmf;->c(Lk2m;Lo2m;II)Z

    move-result v0

    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final X0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwlf;->p0:Lvlf;

    const-string v1, "edit"

    invoke-virtual {v0, v1}, Lvlf;->T(Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Ljif;->n:Z

    const v1, 0x7f1227a5

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget-boolean v0, Ljif;->o0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Log3;->B:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Ljif;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_6

    .line 7
    iget-object v1, p0, Log3;->B:Landroid/content/Context;

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->H1:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    sget-boolean v0, Ljif;->o0:Z

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Log3;->B:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 12
    :cond_3
    invoke-static {}, Ljif;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Log3;->B:Landroid/content/Context;

    const v1, 0x7f12131e

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 14
    :cond_4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->p4:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lk7h;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    :try_start_0
    iget-object v0, p0, Ljxg;->m0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getHideBarDetector()Lo9g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lo9g;->j(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :cond_5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->H1:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public final Y0()V
    .locals 5

    .line 1
    sget-boolean v0, Ljif;->o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Log3;->B:Landroid/content/Context;

    const v2, 0x7f1227a5

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljif;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Log3;->B:Landroid/content/Context;

    const v2, 0x7f12131e

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const v0, 0x7f12074e

    .line 6
    invoke-static {v0, v2}, Lsjf;->h(II)V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v3

    invoke-virtual {v0, v3}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lsem;->F1()I

    move-result v4

    invoke-virtual {v3}, Lsem;->C1()I

    move-result v3

    invoke-static {v0, v4, v3}, Lx7m;->k(Lo2m;II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->L2:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_4
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->q4:Liyg$a;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lk7h;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    :try_start_0
    iget-object v0, p0, Ljxg;->m0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getHideBarDetector()Lo9g;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lo9g;->j(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->A0:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 16
    :catch_0
    :cond_6
    :goto_0
    iget-object v0, p0, Lwlf;->p0:Lvlf;

    const-string v1, "paste"

    invoke-virtual {v0, v1}, Lvlf;->S(Ljava/lang/String;)V

    return-void
.end method

.method public Z0()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lwlf;->o0:Lk2m;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf2n;->C()I

    move-result v2

    iget-object v3, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v3}, Lk2m;->n0()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lf2n;->j()I

    move-result v0

    iget-object v2, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v2}, Lk2m;->o0()I

    move-result v2

    if-ne v0, v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Lf2n;

    iget-object v1, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    invoke-direct {v0, v1}, Lf2n;-><init>(Lf2n;)V

    .line 5
    iget-object v1, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    .line 6
    new-instance v2, Lf2n;

    invoke-direct {v2, v0}, Lf2n;-><init>(Lf2n;)V

    .line 7
    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v3

    invoke-virtual {v2, v3}, Lf2n;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v2, Lf2n;->b:Le2n;

    invoke-virtual {v1}, Lo2m;->i2()Lf2n;

    move-result-object v4

    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    iget-object v5, v0, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Le2n;->a:I

    .line 9
    :cond_2
    invoke-virtual {v1}, Lo2m;->z1()I

    move-result v3

    invoke-virtual {v2, v3}, Lf2n;->t(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, v2, Lf2n;->b:Le2n;

    invoke-virtual {v1}, Lo2m;->i2()Lf2n;

    move-result-object v4

    iget-object v4, v4, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Le2n;->b:I

    .line 11
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {v1, v2, v0}, Lb2n;->s(Lo2m;Lf2n;Ljava/util/List;)V

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lf2n;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    new-instance v0, Lcif;

    invoke-direct {v0, v2}, Lcif;-><init>([Lf2n;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0}, Lcif;->g()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v5, v3, :cond_7

    .line 18
    invoke-virtual {v0}, Lcif;->e()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    :goto_1
    if-gt v7, v6, :cond_5

    .line 19
    invoke-virtual {v0, v5}, Lcif;->f(I)I

    move-result v8

    invoke-virtual {v0, v7}, Lcif;->a(I)I

    move-result v9

    invoke-virtual {v1, v8, v9}, Lo2m;->r1(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v7, v6, :cond_4

    const/16 v8, 0x9

    .line 20
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    if-eq v5, v3, :cond_6

    const/16 v6, 0xa

    .line 21
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public final a1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwlf;->o0:Lk2m;

    invoke-virtual {v0}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lo2m;->D2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b1(Lvg3$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v2, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxg;

    invoke-virtual {p0, p1, v1, v2}, Ljxg;->A(Lvg3$c;ILkxg;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lwlf;->t0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    iget-object v2, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxg;

    invoke-virtual {p0, p1, v1, v2}, Ljxg;->A(Lvg3$c;ILkxg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x19

    .line 6
    new-instance v1, Lwlf$k;

    invoke-direct {v1, p0}, Lwlf$k;-><init>(Lwlf;)V

    invoke-virtual {p0, p1, v0, v1}, Ljxg;->A(Lvg3$c;ILkxg;)V

    :cond_2
    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lwlf;->F0()V

    .line 5
    invoke-virtual {p0}, Lwlf;->s0()V

    .line 6
    invoke-virtual {p0}, Lwlf;->n0()V

    .line 7
    invoke-virtual {p0}, Lwlf;->o0()V

    .line 8
    invoke-virtual {p0}, Lwlf;->z0()V

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lwlf;->p0()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwlf;->C0()V

    .line 11
    invoke-virtual {p0}, Lwlf;->y0()V

    .line 12
    invoke-virtual {p0}, Lwlf;->m0()V

    .line 13
    invoke-virtual {p0}, Lwlf;->t0()V

    .line 14
    invoke-virtual {p0}, Lwlf;->B0()V

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lwlf;->p0()V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lwlf;->j0()V

    .line 17
    invoke-virtual {p0}, Lwlf;->A0()V

    .line 18
    invoke-virtual {p0}, Lwlf;->l0()V

    .line 19
    invoke-virtual {p0}, Lwlf;->x0()V

    .line 20
    invoke-virtual {p0}, Lwlf;->r0()V

    .line 21
    invoke-virtual {p0}, Lwlf;->H0()V

    .line 22
    invoke-virtual {p0}, Lwlf;->v0()V

    .line 23
    invoke-virtual {p0}, Lwlf;->k0()V

    .line 24
    invoke-virtual {p0}, Lwlf;->w0()V

    .line 25
    invoke-virtual {p0}, Lwlf;->q0()V

    .line 26
    invoke-virtual {p0}, Lwlf;->G0()V

    .line 27
    invoke-virtual {p0}, Lwlf;->u0()V

    .line 28
    invoke-virtual {p0}, Lwlf;->E0()V

    .line 29
    invoke-virtual {p0}, Lwlf;->D0()V

    .line 30
    invoke-virtual {p0, p1}, Lwlf;->b1(Lvg3$c;)V

    return-void
.end method

.method public final j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->J0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$c;

    invoke-direct {v2, p0}, Lwlf$c;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lwlf;->s0:Ltem;

    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltem;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$i;

    invoke-direct {v2, p0}, Lwlf$i;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->U0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lwlf;->s0:Ltem;

    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltem;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$d;

    invoke-direct {v2, p0}, Lwlf$d;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$y;

    invoke-direct {v2, p0}, Lwlf$y;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwlf;->y0:Lvq3;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lvq3;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwlf;->y0:Lvq3;

    invoke-interface {v0}, Lvq3;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    new-instance v1, Lwlf$u;

    invoke-direct {v1, p0}, Lwlf$u;-><init>(Lwlf;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$v;

    invoke-direct {v2, p0}, Lwlf$v;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$b;

    invoke-direct {v2, p0}, Lwlf$b;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lwlf;->s0:Ltem;

    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$l;

    invoke-direct {v2, p0}, Lwlf$l;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->U0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lwlf;->s0:Ltem;

    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$f;

    invoke-direct {v2, p0}, Lwlf$f;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$t;

    invoke-direct {v2, p0}, Lwlf$t;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$z;

    invoke-direct {v2, p0}, Lwlf$z;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lwlf;->s0:Ltem;

    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltem;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$n;

    invoke-direct {v2, p0}, Lwlf$n;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->U0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lwlf;->s0:Ltem;

    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltem;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$h;

    invoke-direct {v2, p0}, Lwlf$h;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lwlf;->s0:Ltem;

    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$j;

    invoke-direct {v2, p0}, Lwlf$j;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->U0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lwlf;->s0:Ltem;

    iget-boolean v1, v0, Ltem;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$e;

    invoke-direct {v2, p0}, Lwlf$e;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Log3;->B:Landroid/content/Context;

    const-string v1, "et"

    invoke-static {v0, v1}, Lrhf;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$r;

    invoke-direct {v2, p0}, Lwlf$r;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwlf;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwlf;->t0:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lwlf;->u0:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lwlf$w;

    invoke-direct {v2, p0}, Lwlf$w;-><init>(Lwlf;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

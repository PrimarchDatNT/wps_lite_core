.class public Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;
.super Ljava/lang/Object;
.source "NewInserter.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$ToolbarItemInsertPicGroup;
    }
.end annotation


# static fields
.field public static final A0:I = 0x7f080233

.field public static final B0:I = 0x7f08041f

.field public static final C0:I = 0x7f08041e

.field public static final D0:I = 0x7f08041c

.field public static final E0:I = 0x7f080233

.field public static final v0:I = 0x7f081f61

.field public static final w0:I = 0x7f081f60

.field public static final x0:I = 0x7f0802ba

.field public static final y0:I = 0x7f0802be

.field public static final z0:I = 0x7f0802cc


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

.field public I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public S:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

.field public T:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

.field public U:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

.field public V:Lk2m;

.field public W:Landroid/content/Context;

.field public X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public Y:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public Z:[I

.field public a0:[I

.field public b0:[I

.field public c0:Lddg;

.field public d0:Z

.field public e0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public f0:Lz1h;

.field public g0:Lbfg$b;

.field public h0:Liyg$b;

.field public i0:Liyg$b;

.field public j0:Ljava/lang/Runnable;

.field public k0:Liyg$b;

.field public l0:Lueg;

.field public m0:Lo0h;

.field public n0:Lan5;

.field public o0:Lvcg;

.field public p0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public q0:Lrdg;

.field public r0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public s0:Landroid/view/ViewGroup;

.field public t0:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

.field public u0:Lcn/wps/moffice/common/beans/OnResultActivity$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lk2m;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lz1h;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$1;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080466

    goto :goto_0

    :cond_0
    const v1, 0x7f080e45

    :goto_0
    const v2, 0x7f120bc0

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$1;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 3
    sget v2, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->w0:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->v0:I

    const/4 v4, 0x1

    aput v2, v1, v4

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->Z:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 4
    sget v5, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->x0:I

    aput v5, v2, v3

    sget v5, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->y0:I

    aput v5, v2, v4

    sget v5, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->z0:I

    aput v5, v2, v0

    sget v5, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->A0:I

    const/4 v6, 0x3

    aput v5, v2, v6

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->a0:[I

    new-array v1, v1, [I

    .line 5
    sget v2, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->B0:I

    aput v2, v1, v3

    sget v2, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->C0:I

    aput v2, v1, v4

    sget v2, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->D0:I

    aput v2, v1, v0

    sget v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->E0:I

    aput v0, v1, v6

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->b0:[I

    .line 6
    iput-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->d0:Z

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$2;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0802c3

    goto :goto_1

    :cond_1
    const v1, 0x7f080c7e

    :goto_1
    const v2, 0x7f122334

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$2;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->e0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 8
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$j;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->g0:Lbfg$b;

    .line 9
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$k;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$k;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->h0:Liyg$b;

    .line 10
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$l;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$l;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->i0:Liyg$b;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->j0:Ljava/lang/Runnable;

    .line 12
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$m;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$m;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->k0:Liyg$b;

    .line 13
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$n;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$n;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->n0:Lan5;

    .line 14
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$8;

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0802d6

    goto :goto_2

    :cond_2
    const v1, 0x7f080c95

    :goto_2
    const v2, 0x7f122abb

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$8;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->p0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 15
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$21;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->P()I

    move-result v1

    const v2, 0x7f120762

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$21;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->r0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 16
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$24;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->R()I

    move-result v1

    const v2, 0x7f120c06

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$24;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->t0:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    .line 17
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$g;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->u0:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    .line 18
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    .line 19
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    .line 20
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->Y:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 21
    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->f0:Lz1h;

    .line 22
    new-instance p3, Lddg;

    invoke-direct {p3, p1, p2}, Lddg;-><init>(Lk2m;Landroid/content/Context;)V

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->c0:Lddg;

    .line 23
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->O1:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->k0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 24
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u4:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->h0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 25
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->e6:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$o;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$o;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 26
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->b6:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$a;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 27
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->v6:Liyg$a;

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->i0:Liyg$b;

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 28
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->Y()V

    .line 30
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->U()V

    .line 31
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->b0()V

    goto :goto_3

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->Z()V

    .line 33
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->T()V

    .line 34
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->a0()V

    .line 35
    :goto_3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V()V

    .line 36
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x4e39

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->g0:Lbfg$b;

    invoke-virtual {p1, p2, p3}, Lbfg;->c(ILbfg$b;)V

    .line 37
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x4e3a

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->g0:Lbfg$b;

    invoke-virtual {p1, p2, p3}, Lbfg;->c(ILbfg$b;)V

    .line 38
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x4e43

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->g0:Lbfg$b;

    invoke-virtual {p1, p2, p3}, Lbfg;->c(ILbfg$b;)V

    .line 39
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x4e44

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->g0:Lbfg$b;

    invoke-virtual {p1, p2, p3}, Lbfg;->c(ILbfg$b;)V

    .line 40
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x4e48

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->g0:Lbfg$b;

    invoke-virtual {p1, p2, p3}, Lbfg;->c(ILbfg$b;)V

    .line 41
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x4e49

    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->g0:Lbfg$b;

    invoke-virtual {p1, p2, p3}, Lbfg;->c(ILbfg$b;)V

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->M()V

    return-void
.end method

.method public static synthetic B(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->f0(ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic C(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic D(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Lddg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->c0:Lddg;

    return-object p0
.end method

.method public static synthetic E(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Lddg;)Lddg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->c0:Lddg;

    return-object p1
.end method

.method public static synthetic F(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->d0:Z

    return p1
.end method

.method public static synthetic G(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->j0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic H(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->j0:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic I(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->h0(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->L(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->i0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->k0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->p0()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->s0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->Y:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-object p0
.end method

.method public static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->B0:I

    return v0
.end method

.method public static synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->C0:I

    return v0
.end method

.method public static synthetic j()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->D0:I

    return v0
.end method

.method public static synthetic k()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->E0:I

    return v0
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->j0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->a0:[I

    return-object p0
.end method

.method public static synthetic n(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    return-object p0
.end method

.method public static synthetic o()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->x0:I

    return v0
.end method

.method public static synthetic p()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->y0:I

    return v0
.end method

.method public static synthetic q()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->z0:I

    return v0
.end method

.method public static synthetic r()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->A0:I

    return v0
.end method

.method public static synthetic s(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->d0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t()I
    .locals 1

    .line 1
    sget v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->v0:I

    return v0
.end method

.method public static synthetic u(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->N(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->c0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->X()V

    return-void
.end method

.method public static synthetic x(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->s0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic y(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->g0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->t0()V

    return-void
.end method


# virtual methods
.method public final K(Landroid/widget/LinearLayout;Lcn/wps/moffice/spreadsheet/item/ImageTextItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e058a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    :cond_0
    instance-of v1, p2, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p2

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->u0(Landroid/view/View;)V

    .line 6
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object v1

    invoke-virtual {v1, p2}, Lwhf;->Z(Lwhf$a;)Z

    :cond_1
    const v1, 0x7f0b2278

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->a0()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b2277

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->R()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L(I)Z
    .locals 1

    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_1

    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    const/high16 v0, 0x20000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_1

    const/high16 v0, 0x40000

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    .line 2
    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    .line 3
    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M()V
    .locals 2

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$i;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$i;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->N0:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final O()I
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0802bd

    goto :goto_0

    :cond_0
    const v0, 0x7f080c74

    :goto_0
    return v0
.end method

.method public final P()I
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08042e

    goto :goto_0

    :cond_0
    const v0, 0x7f080de5

    :goto_0
    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08044a

    goto :goto_0

    :cond_0
    const v0, 0x7f080e0d

    :goto_0
    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0810b6

    goto :goto_0

    :cond_0
    const v0, 0x7f080d7c

    :goto_0
    return v0
.end method

.method public final S()I
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0802d3

    goto :goto_0

    :cond_0
    const v0, 0x7f080c90

    :goto_0
    return v0
.end method

.method public final T()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$14;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->O()I

    move-result v1

    const v2, 0x7f121dce

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$14;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->T:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    return-void
.end method

.method public final U()V
    .locals 9

    const/4 v0, 0x3

    new-array v6, v0, [I

    .line 1
    fill-array-data v6, :array_0

    new-array v7, v0, [I

    const/4 v1, 0x0

    .line 2
    aget v2, v6, v1

    .line 3
    invoke-static {v2}, Lzq5;->b(I)I

    move-result v2

    aput v2, v7, v1

    const/4 v2, 0x1

    aget v3, v6, v2

    .line 4
    invoke-static {v3}, Lzq5;->a(I)I

    move-result v3

    aput v3, v7, v2

    const/4 v3, 0x2

    aget v4, v6, v3

    .line 5
    invoke-static {v4}, Lzq5;->e(I)I

    move-result v4

    aput v4, v7, v3

    new-array v8, v0, [I

    .line 6
    sget-object v0, Lzq5;->a:[I

    aget v4, v0, v3

    aput v4, v8, v1

    const/4 v1, 0x4

    aget v1, v0, v1

    aput v1, v8, v2

    aget v0, v0, v2

    aput v0, v8, v3

    .line 7
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->O()I

    move-result v3

    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->a0:[I

    const v4, 0x7f121dce

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$13;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;II[I[I[I[I)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->T:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    return-void

    nop

    :array_0
    .array-data 4
        0x17
        0xe
        0x31
    .end array-data
.end method

.method public final V()V
    .locals 3

    .line 1
    invoke-static {}, Lln5;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$18;

    sget-boolean v1, Ljif;->n:Z

    if-eqz v1, :cond_0

    const v1, 0x7f080e2e

    goto :goto_0

    :cond_0
    const v1, 0x7f0802c0

    :goto_0
    const v2, 0x7f1219f7

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$18;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->S:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->s0:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->s0:Landroid/view/ViewGroup;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDefaultFocusHighlightEnabled(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->s0:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060657

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->s0:Landroid/view/ViewGroup;

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->r0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->K(Landroid/widget/LinearLayout;Lcn/wps/moffice/spreadsheet/item/ImageTextItem;)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->B:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->K(Landroid/widget/LinearLayout;Lcn/wps/moffice/spreadsheet/item/ImageTextItem;)V

    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    invoke-static {v0}, Lln5;->j(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f1208a7

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$16;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->Q()I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->n0:Lan5;

    invoke-direct {v0, p0, v2, v1, v3}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$16;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;IILan5;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->B:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$17;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->Q()I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->Z:[I

    invoke-direct {v0, p0, v2, v1, v3}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$17;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;II[I)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->B:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->r0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    const v2, 0x7f120763

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/item/BaseItem;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$15;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->Q()I

    move-result v1

    const v2, 0x7f1208a7

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$15;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->B:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$ToolbarItemInsertPicGroup;

    const v1, 0x7f080c88

    const v2, 0x7f12264f

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$ToolbarItemInsertPicGroup;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$12;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->S()I

    move-result v1

    const v2, 0x7f122946

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$12;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->U:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$11;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->S()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->b0:[I

    const v3, 0x7f122946

    invoke-direct {v0, p0, v1, v3, v2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$11;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;II[I)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->U:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    return-void
.end method

.method public final c0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->N(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    invoke-static {p1}, Lln5;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lka3;->g0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    const-string v0, "insertview_cellpic"

    invoke-static {p1, v0}, Lln5;->t(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lln5;->u(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-static {v0}, Lx7m;->m(Lo2m;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->N(Landroid/view/View;)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->N0:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->c0:Lddg;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lddg;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lddg;-><init>(Lk2m;Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->c0:Lddg;

    .line 7
    :cond_1
    invoke-static {}, Lhdg;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->c0:Lddg;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    const-string v2, "viewtools"

    invoke-virtual {p1, v0, v1, v2}, Lddg;->f(Lk2m;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->c0:Lddg;

    sget-object v0, Lfdg$a;->B:Lfdg$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lddg;->d(Lfdg$a;Licm;)Lro3;

    return-void
.end method

.method public final e0(Lo2m;Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lq2m;->start()V

    .line 3
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lo2m;->a0()Ld4m;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ld4m;->y(II)Le4m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p1}, Lo2m;->a0()Ld4m;

    move-result-object v4

    invoke-virtual {v4, v3, v2, v1, p2}, Ld4m;->I(Le4m;IILjava/lang/String;)Ld4m$b;

    move-result-object v3

    .line 8
    sget-object v4, Ld4m$b;->B:Ld4m$b;

    if-eq v3, v4, :cond_0

    .line 9
    invoke-virtual {p0, v2, v1, p2, v3}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->r0(IILjava/lang/String;Ld4m$b;)V

    .line 10
    invoke-interface {v0}, Lq2m;->a()V

    const/4 p1, 0x2

    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lo2m;->q2()Lw6m;

    move-result-object v1

    invoke-virtual {v1, p2}, Lw6m;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->q0(Lo2m;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->l0(Lo2m;Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-interface {v0}, Lq2m;->commit()V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->n0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    .line 16
    :catch_0
    invoke-interface {v0}, Lq2m;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public final f0(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "scanFail"

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    if-eqz p2, :cond_2

    const-string p1, "KEY_CODE_RESULT"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "KEY_CODE_FORMAT"

    .line 2
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p1}, Lxvf;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\'"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    invoke-virtual {v2}, Lk2m;->L()Lo2m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, v2, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->e0(Lo2m;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-ne p1, v0, :cond_4

    const-string v1, "writeFail"

    goto :goto_1

    :cond_2
    const-string p2, ""

    :cond_3
    const/4 p1, 0x1

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    const-string p1, "success"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-ne p1, v0, :cond_6

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    const p2, 0x7f120c08

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    const-string p1, "fail"

    .line 11
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final g0(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 2
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f12074e

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lsjf;->h(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->N0:Liyg$a;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    invoke-static {p1, v1}, Lx7m;->o(Lo2m;Lf2n;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_3

    .line 9
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v1

    invoke-virtual {v1}, Lyyg;->f()V

    .line 10
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->q0:Lrdg;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v2

    invoke-virtual {v2}, Lk2m;->k0()Lv6m;

    move-result-object v2

    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v3, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {p1}, Lo2m;->b2()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lv6m;->b(III)Lx6m;

    move-result-object v1

    if-eqz v1, :cond_5

    return-void

    .line 13
    :cond_5
    new-instance v1, Lrdg;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    const v3, 0x7f13012d

    invoke-direct {v1, v2, v3}, Lrdg;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->q0:Lrdg;

    .line 14
    new-instance v1, Lsdg;

    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object p1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->q0:Lrdg;

    invoke-direct {v1, p1, v2}, Lsdg;-><init>(Lk2m;Lrdg;)V

    .line 15
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->d0:Z

    invoke-virtual {v1, p1}, Lsdg;->M(Z)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->q0:Lrdg;

    invoke-virtual {p1, v1}, Lrdg;->m3(Lrdg$k;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->q0:Lrdg;

    invoke-virtual {p1}, Lhd3$g;->show()V
    :try_end_0
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h0(Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-static {v0}, Lx7m;->m(Lo2m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->L2:Liyg$a;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->N(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    invoke-static {p1}, Lln5;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lka3;->g0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {}, Le35;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, v0, p4}, Lln5;->s(Landroid/content/Context;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Le35;->a()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lln5;->D(Landroid/app/Activity;[Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i0(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    invoke-virtual {p1}, Lk2m;->T()Lwbm;

    move-result-object p1

    invoke-virtual {p1}, Lwbm;->d()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->O2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object v1

    iget-boolean v1, v1, Ltem;->a:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v1

    invoke-virtual {v1}, Lyyg;->f()V

    .line 8
    :cond_2
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$b;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v2

    sget-object v3, Liyg$a;->N0:Liyg$a;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v2

    sget-object v3, Liyg$a;->O0:Liyg$a;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x0

    const/4 v6, 0x2

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lz5m;->w(Lf2n;)Lvsm;

    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lz5m;->g(Lvsm;Lo2m;)V

    .line 14
    invoke-static {v1}, Lz5m;->u(Lvsm;)Lf2n;

    move-result-object p1

    .line 15
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->T0:Liyg$a;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    .line 16
    invoke-virtual {v4}, Lk2m;->e6()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object p1, v3, v5

    .line 17
    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-static {v0}, Lx7m;->m(Lo2m;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->N0:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->l0:Lueg;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lueg;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    invoke-direct {p1, v0}, Lueg;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->l0:Lueg;

    .line 8
    new-instance v0, Lveg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->Y:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-direct {v0, v1, v2, v3}, Lveg;-><init>(Lk2m;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    invoke-virtual {p1, v0}, Lueg;->c3(Lneg;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->l0:Lueg;

    invoke-virtual {p1}, Lre3;->show()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->o()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->f0:Lz1h;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$c;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V

    invoke-virtual {p1, v0, v1}, Lyyg;->t(Lz0h;Ljava/lang/Runnable;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->m0:Lo0h;

    if-nez p1, :cond_4

    .line 13
    new-instance p1, Lo0h;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    invoke-direct {p1, v0}, Lo0h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->m0:Lo0h;

    .line 14
    new-instance v0, Lveg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->Y:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-direct {v0, v1, v2, v3}, Lveg;-><init>(Lk2m;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    invoke-virtual {p1, v0}, Lo0h;->v(Lneg;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->f0:Lz1h;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->m0:Lo0h;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lz1h;->b(Ls0h;Z)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->f0:Lz1h;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->m0:Lo0h;

    invoke-virtual {v0}, Lw0h;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz1h;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-static {p1}, Lx7m;->m(Lo2m;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    .line 5
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->N0:Liyg$a;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->o0:Lvcg;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lwcg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->Y:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-direct {p1, v1, v2, v3}, Lwcg;-><init>(Lk2m;Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->o0:Lvcg;

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->o0:Lvcg;

    invoke-interface {p1, v0}, Lvcg;->b(Z)V

    return-void
.end method

.method public final l0(Lo2m;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lsem;->F1()I

    move-result v1

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    invoke-virtual {p1, v1, v0, p2}, Lo2m;->R3(IILjava/lang/String;)V

    return-void
.end method

.method public final m0()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->j()Ld9g;

    move-result-object v0

    sget-object v1, Ld9g$d;->V:Ld9g$d;

    invoke-virtual {v0, v1}, Ld9g;->A(Ld9g$d;)V

    return-void
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scanningGun"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->q0:Lrdg;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->c0:Lddg;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lddg;->c()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->B:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->onDestroy()V

    .line 6
    :cond_1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->c0:Lddg;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->T:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->e0:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 11
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->B:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->S:Lcn/wps/moffice/spreadsheet/item/ImageTextItem;

    .line 13
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->X:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 14
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->l0:Lueg;

    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    const v2, 0x7f122552

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lsem;->F1()I

    move-result v3

    .line 8
    invoke-virtual {v2}, Lsem;->C1()I

    move-result v2

    .line 9
    invoke-static {v0, v3, v2}, Lx7m;->k(Lo2m;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->L2:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->t0()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$f;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method

.method public final q0(Lo2m;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 2
    new-instance v1, Lx6m;

    invoke-direct {v1}, Lx6m;-><init>()V

    .line 3
    new-instance v2, Lf2n;

    invoke-direct {v2, v0}, Lf2n;-><init>(Lf2n;)V

    invoke-virtual {v1, v2}, Lx6m;->A(Lf2n;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lx6m;->x(I)V

    .line 5
    invoke-virtual {v1, p2}, Lx6m;->z(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Lx6m;->v(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lp2m;->B0(Lf2n;Lx6m;)V

    return-void
.end method

.method public final r0(IILjava/lang/String;Ld4m$b;)V
    .locals 7

    .line 1
    new-instance v6, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$h;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$h;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;IILjava/lang/String;Ld4m$b;)V

    invoke-static {v6}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->V:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lx7m;->m(Lo2m;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lsem;->F1()I

    move-result v2

    invoke-virtual {v1}, Lsem;->C1()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lo2m;->E2(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->c0(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120b7d

    .line 8
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object v0

    const v1, 0x7f120b7e

    .line 9
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    const v1, 0x7f121dbf

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$e;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    const v1, 0x7f121f40

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$d;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$d;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;Landroid/view/View;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lhd3;->show()V

    .line 13
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "cellpic"

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "overwrite_dialog"

    .line 17
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 6

    .line 1
    sget-boolean v0, Ljif;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->f6:Liyg$a;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->V0:Liyg$a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    const-class v4, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "scanQrCode.open.bottom.bar"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "ASK_FOR_RESULT_BY_OPENPLATFORM"

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_support_barcode"

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_hide_display_tips"

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    const v3, 0x7f120c07

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_custom_scanwhat"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_sacnwhat_clickable"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    const v2, 0x7f120c06

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra_scan_title_tips"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_helper_tips_normal_color"

    const-string v2, "#FFFFFFFF"

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    instance-of v2, v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v2, :cond_1

    .line 14
    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->u0:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->W:Landroid/content/Context;

    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    const/16 v2, 0x1c

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

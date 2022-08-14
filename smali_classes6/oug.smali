.class public Loug;
.super Lxrg;
.source "CellSelectUil.java"


# instance fields
.field public U:Landroid/graphics/Point;

.field public V:Landroid/graphics/Point;

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:J

.field public a0:Lnsg;

.field public b0:Lf2n;

.field public c0:Lf2n;

.field public d0:Z

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Liyg$b;

.field public l0:Liyg$b;


# direct methods
.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lxrg;-><init>(Lfsg;Lj3g;)V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Loug;->U:Landroid/graphics/Point;

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Loug;->V:Landroid/graphics/Point;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Loug;->W:I

    .line 5
    iput p1, p0, Loug;->X:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Loug;->Y:Z

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Loug;->Z:J

    .line 8
    new-instance v1, Lf2n;

    invoke-direct {v1}, Lf2n;-><init>()V

    iput-object v1, p0, Loug;->c0:Lf2n;

    .line 9
    iput-boolean v0, p0, Loug;->d0:Z

    .line 10
    iput p1, p0, Loug;->e0:I

    .line 11
    iput p1, p0, Loug;->f0:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Loug;->h0:Z

    .line 13
    iput-boolean v0, p0, Loug;->i0:Z

    .line 14
    new-instance p1, Loug$d;

    invoke-direct {p1, p0}, Loug$d;-><init>(Loug;)V

    iput-object p1, p0, Loug;->k0:Liyg$b;

    .line 15
    new-instance p1, Loug$e;

    invoke-direct {p1, p0}, Loug$e;-><init>(Loug;)V

    iput-object p1, p0, Loug;->l0:Liyg$b;

    .line 16
    new-instance p1, Lnsg;

    invoke-interface {p2}, Lj3g;->o()Lg3g;

    move-result-object p2

    iget-object p2, p2, Lg3g;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-direct {p1, p2}, Lnsg;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object p1, p0, Loug;->a0:Lnsg;

    .line 17
    new-instance p1, Lf2n;

    invoke-direct {p1}, Lf2n;-><init>()V

    iput-object p1, p0, Loug;->b0:Lf2n;

    .line 18
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Loug;->g0:I

    .line 19
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->o3:Liyg$a;

    iget-object v0, p0, Loug;->k0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 20
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->e5:Liyg$a;

    iget-object v0, p0, Loug;->l0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic b0(Loug;Landroid/view/MotionEvent;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Loug;->p0(Landroid/view/MotionEvent;II)V

    return-void
.end method

.method public static synthetic c0(Loug;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->B:Lj3g;

    return-object p0
.end method

.method public static synthetic d0(Loug;)Llsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->I:Llsg;

    return-object p0
.end method

.method public static synthetic e0(Loug;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->B:Lj3g;

    return-object p0
.end method

.method public static synthetic f0(Loug;)Lf2n;
    .locals 0

    .line 1
    iget-object p0, p0, Loug;->c0:Lf2n;

    return-object p0
.end method

.method public static synthetic g0(Loug;Lf2n;Z)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loug;->r0(Lf2n;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Loug;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->B:Lj3g;

    return-object p0
.end method

.method public static synthetic i0(Loug;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loug;->y0(Z)V

    return-void
.end method

.method public static synthetic j0(Loug;)Lf2n;
    .locals 0

    .line 1
    iget-object p0, p0, Loug;->b0:Lf2n;

    return-object p0
.end method

.method public static synthetic k0(Loug;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loug;->q0(Z)V

    return-void
.end method

.method public static synthetic l0(Loug;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loug;->h0:Z

    return p0
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public final A0(Le2n;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Loug;->a0:Lnsg;

    iget-object v1, p0, Loug;->b0:Lf2n;

    invoke-virtual {v0, p1, v1}, Lnsg;->j(Le2n;Lf2n;)V

    .line 2
    iget-object p1, p0, Loug;->a0:Lnsg;

    iget-object v0, p0, Loug;->b0:Lf2n;

    invoke-virtual {p1, v0}, Lnsg;->a(Lf2n;)V

    .line 3
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    .line 4
    iget-object v0, p0, Loug;->b0:Lf2n;

    invoke-interface {p1}, Lg2m;->b4()I

    move-result v1

    .line 5
    invoke-interface {p1}, Lg2m;->C3()I

    move-result v2

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lg2m;->C(Lf2n;II)V

    .line 7
    iget-object p1, p0, Loug;->a0:Lnsg;

    iget v0, p1, Lnsg;->e:I

    iget v1, p1, Lnsg;->c:I

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Loug;->Y:Z

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget v1, p1, Lnsg;->f:I

    iget p1, p1, Lnsg;->d:I

    if-gt v1, p1, :cond_2

    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Loug;->Y:Z

    if-nez p1, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    invoke-virtual {p0, v0, v1}, Loug;->z0(II)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->M3:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public G(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    .line 2
    iget-short v0, v0, La9g;->a:S

    invoke-static {v0}, Lc9g;->a(S)Z

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, v0, p1}, Loug;->x0(II)Le2n;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lxrg;->a0()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    sget-object v5, Lp2n;->b:Lo2n;

    invoke-virtual {v5}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldhm;

    .line 9
    iget v6, p1, Le2n;->a:I

    iget v7, p1, Le2n;->b:I

    invoke-virtual {v0, v6, v7}, Lo2m;->C1(II)Lf2n;

    move-result-object v6

    if-nez v6, :cond_2

    .line 10
    new-instance v6, Lf2n;

    invoke-direct {v6}, Lf2n;-><init>()V

    .line 11
    iget-object v7, v6, Lf2n;->b:Le2n;

    iget v8, p1, Le2n;->a:I

    iput v8, v7, Le2n;->a:I

    .line 12
    iget v8, p1, Le2n;->b:I

    iput v8, v7, Le2n;->b:I

    .line 13
    iget-object v7, v6, Lf2n;->a:Le2n;

    iget v8, p1, Le2n;->a:I

    iput v8, v7, Le2n;->a:I

    .line 14
    iget v8, p1, Le2n;->b:I

    iput v8, v7, Le2n;->b:I

    .line 15
    :cond_2
    iget-object v7, p0, Lksg;->B:Lj3g;

    invoke-interface {v7}, Lj3g;->o()Lg3g;

    move-result-object v7

    invoke-virtual {p0, p1, v7}, Loug;->t0(Le2n;Lg3g;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 16
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v7

    invoke-virtual {v7, v6}, Lf2n;->p(Lf2n;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v7

    iget-object v7, v7, Lf2n;->a:Le2n;

    iget-object v8, v6, Lf2n;->a:Le2n;

    invoke-virtual {v7, v8}, Le2n;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    :cond_3
    iget-object v7, v6, Lf2n;->a:Le2n;

    iget v8, v7, Le2n;->a:I

    iget v7, v7, Le2n;->b:I

    invoke-virtual {v0, v8, v7, v5}, Lo2m;->E0(IILdhm;)V

    .line 19
    iget-boolean v5, v5, Ldhm;->d:Z

    if-eqz v5, :cond_4

    .line 20
    iget-object v5, v6, Lf2n;->a:Le2n;

    iget v6, v5, Le2n;->a:I

    iget v5, v5, Le2n;->b:I

    invoke-virtual {v0, v6, v5}, Lo2m;->Q0(II)Lkcm;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v5}, Lkcm;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v6

    sget-object v7, Liyg$a;->s2:Liyg$a;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Lkcm;->e()Lqcm;

    move-result-object v5

    aput-object v5, v8, v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v8, v3

    invoke-virtual {v6, v7, v8}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lk7h;->i()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v5, :cond_5

    const/4 v1, 0x0

    :cond_5
    return v1

    .line 24
    :cond_6
    iget-object v6, p0, Lksg;->I:Llsg;

    invoke-virtual {v6}, Llsg;->O()I

    move-result v6

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_7

    return v4

    .line 25
    :cond_7
    iget-object v2, p0, Lksg;->I:Llsg;

    invoke-virtual {v2}, Llsg;->O()I

    move-result v2

    const/4 v6, 0x4

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_8

    return v4

    :cond_8
    if-nez v0, :cond_9

    return v1

    .line 26
    :cond_9
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Loug;->u0(Le2n;Lg3g;)Z

    move-result v2

    if-eqz v2, :cond_a

    return v4

    .line 28
    :cond_a
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Loug;->t0(Le2n;Lg3g;)Z

    move-result v2

    if-nez v2, :cond_c

    if-nez v5, :cond_b

    .line 29
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_b
    return v4

    .line 30
    :cond_c
    iget-object v2, p0, Lksg;->I:Llsg;

    invoke-virtual {v2}, Llsg;->O()I

    move-result v2

    invoke-static {v2}, Ltkf;->h(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 31
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v2

    sget-object v5, Liyg$a;->N1:Liyg$a;

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v6, Loug$c;

    invoke-direct {v6, p0, v1, p1, v0}, Loug$c;-><init>(Loug;Lf2n;Le2n;Lo2m;)V

    aput-object v6, v3, v4

    invoke-virtual {v2, v5, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_d
    invoke-virtual {v1, p1}, Lf2n;->o(Le2n;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 33
    iget-object v1, p0, Loug;->b0:Lf2n;

    iget v2, p1, Le2n;->a:I

    iget v6, p1, Le2n;->b:I

    invoke-virtual {v1, v2, v6, v2, v6}, Lf2n;->z(IIII)V

    .line 34
    iget-object v1, p0, Loug;->b0:Lf2n;

    iget v2, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-virtual {v0, v1, v2, p1}, Lo2m;->P4(Lf2n;II)V

    :cond_e
    if-nez v5, :cond_f

    .line 35
    invoke-virtual {p0, v3}, Loug;->q0(Z)V

    .line 36
    :cond_f
    :goto_1
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->g()Ld9g;

    move-result-object p1

    invoke-virtual {p1}, Ld9g;->e()V

    return v4
.end method

.method public I(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    sget-boolean v0, Ljif;->R:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Loug;->h0:Z

    .line 3
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0, p0}, Llsg;->I(Lxrg;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v2, p0, Loug;->d0:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Loug;->e0:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Loug;->f0:I

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lk2m;->y0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-static {}, Lk7h;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f12074e

    .line 10
    invoke-static {p1, v2}, Lsjf;->h(II)V

    :cond_2
    return v1

    .line 11
    :cond_3
    iget-object v3, p0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    .line 12
    iget-object v4, v3, Lg3g;->a:Lg2m;

    invoke-interface {v4}, Lg2m;->b4()I

    move-result v4

    .line 13
    iget-object v5, v3, Lg3g;->a:Lg2m;

    invoke-interface {v5}, Lg2m;->C3()I

    move-result v5

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    .line 16
    invoke-virtual {p0, v6, v7}, Loug;->x0(II)Le2n;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 17
    invoke-virtual {p0, v6, v3}, Loug;->t0(Le2n;Lg3g;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p0}, Loug;->w0()Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_2

    .line 18
    :cond_4
    iget-object v7, v3, Lg3g;->a:Lg2m;

    invoke-interface {v7}, Lg2m;->J()Lf2n;

    move-result-object v7

    .line 19
    invoke-virtual {v7, v6}, Lf2n;->o(Le2n;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Loug;->v0()Z

    move-result v8

    if-nez v8, :cond_9

    .line 20
    invoke-virtual {v7}, Lf2n;->C()I

    move-result v8

    invoke-virtual {v0}, Lk2m;->n0()I

    move-result v9

    if-ne v8, v9, :cond_5

    invoke-virtual {v7}, Lf2n;->j()I

    move-result v8

    invoke-virtual {v0}, Lk2m;->o0()I

    move-result v0

    if-eq v8, v0, :cond_9

    :cond_5
    invoke-static {p1}, Lafg;->H(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    invoke-static {v0}, Ltkf;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget v0, v6, Le2n;->a:I

    iget v2, v6, Le2n;->b:I

    invoke-virtual {p0, p1, v0, v2}, Loug;->p0(Landroid/view/MotionEvent;II)V

    return v1

    .line 24
    :cond_6
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->f0()Ld5m;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld5m;->A(Z)V

    .line 25
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->p1:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    invoke-virtual {p0, v7, v2}, Loug;->r0(Lf2n;Z)Landroid/graphics/Rect;

    move-result-object v3

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v4, p1}, Landroid/graphics/Point;->set(II)V

    .line 29
    sget-object p1, Liyg$a;->T:Liyg$a;

    iget-boolean v3, p1, Liyg$a;->B:Z

    if-eqz v3, :cond_8

    move-object v3, v7

    goto :goto_0

    :cond_8
    iget-object v3, p0, Loug;->c0:Lf2n;

    .line 30
    :goto_0
    invoke-virtual {p0, v7, v2}, Loug;->r0(Lf2n;Z)Landroid/graphics/Rect;

    move-result-object v4

    .line 31
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Point;->offset(II)V

    .line 32
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v0, v6, v2

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    invoke-virtual {v2}, Lg3g;->s0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-virtual {v5, p1, v6}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_1
    return v1

    .line 33
    :cond_9
    iget-object p1, p0, Loug;->b0:Lf2n;

    iget v0, v6, Le2n;->a:I

    iget v2, v6, Le2n;->b:I

    invoke-virtual {p1, v4, v5, v0, v2}, Lf2n;->z(IIII)V

    .line 34
    iget-object p1, v3, Lg3g;->a:Lg2m;

    iget-object v0, p0, Loug;->b0:Lf2n;

    invoke-interface {p1, v0, v4, v5}, Lg2m;->C(Lf2n;II)V

    .line 35
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->g()Ld9g;

    move-result-object p1

    invoke-virtual {p1}, Ld9g;->e()V

    return v1

    :cond_a
    :goto_2
    const p1, 0x20001

    return p1
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Loug;->n0()V

    .line 2
    invoke-super {p0, p1}, Lwif;->J(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public O(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0, p0}, Llsg;->I(Lxrg;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Loug;->d0:Z

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget v2, p0, Loug;->e0:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    iget v5, p0, Loug;->f0:I

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v2, v5, v6}, Lpug;->c(IILandroid/graphics/Point;)I

    move-result v0

    iget v1, p0, Loug;->g0:I

    mul-int v1, v1, v1

    if-ge v0, v1, :cond_0

    return v3

    .line 5
    :cond_0
    iput v4, p0, Loug;->f0:I

    iput v4, p0, Loug;->e0:I

    .line 6
    invoke-virtual {p0, p1, p1}, Loug;->Y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Le2n;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Loug;->t0(Le2n;Lg3g;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Loug;->A0(Le2n;)V

    return v3

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const p1, 0x20001

    return p1
.end method

.method public P(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L3:Liyg$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v2, p0, Loug;->h0:Z

    .line 3
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0, p0}, Llsg;->I(Lxrg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Loug;->Z:J

    .line 5
    iget-object v0, p0, Loug;->a0:Lnsg;

    invoke-virtual {v0, v5, v5}, Lnsg;->f(II)V

    .line 6
    invoke-virtual {p0}, Loug;->n0()V

    .line 7
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->L()V

    .line 8
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->J()Lf2n;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Loug;->o0(Landroid/view/MotionEvent;Lf2n;)V

    return v5

    .line 9
    :cond_0
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->g()Ld9g;

    move-result-object p1

    invoke-virtual {p1}, Ld9g;->e()V

    const p1, 0x20001

    return p1
.end method

.method public Q(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->U:Liyg$a;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Loug;->s0()Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lzqe;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->u6:Liyg$a;

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    .line 6
    iget-short v3, v0, La9g;->a:S

    invoke-static {v3}, Lc9g;->a(S)Z

    move-result v3

    const v4, 0x20001

    if-nez v3, :cond_2

    return v4

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Loug;->Z:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1f4

    cmp-long v3, v5, v7

    if-gez v3, :cond_3

    return v1

    .line 8
    :cond_3
    iget v3, v0, La9g;->b:I

    .line 9
    iget v0, v0, La9g;->c:I

    .line 10
    iget-object v5, p0, Loug;->c0:Lf2n;

    invoke-virtual {v5, v3, v0, v3, v0}, Lf2n;->z(IIII)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    .line 13
    invoke-virtual {p0, v5, v6}, Loug;->x0(II)Le2n;

    move-result-object v5

    if-nez v5, :cond_4

    return v4

    .line 14
    :cond_4
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->o()Lg3g;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Loug;->t0(Le2n;Lg3g;)Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    .line 15
    :cond_5
    iget-object v4, p0, Lksg;->I:Llsg;

    invoke-virtual {v4}, Llsg;->O()I

    move-result v4

    invoke-static {v4}, Ltkf;->h(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Lafg;->H(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 16
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v4

    sget-object v5, Liyg$a;->N1:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Loug$a;

    invoke-direct {v6, p0, p1, v3, v0}, Loug$a;-><init>(Loug;Landroid/view/MotionEvent;II)V

    aput-object v6, v2, v1

    invoke-virtual {v4, v5, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_6
    iget-boolean v2, p0, Loug;->i0:Z

    if-nez v2, :cond_7

    .line 18
    invoke-virtual {p0, p1, v3, v0}, Loug;->p0(Landroid/view/MotionEvent;II)V

    .line 19
    :cond_7
    :goto_0
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->g()Ld9g;

    move-result-object p1

    invoke-virtual {p1}, Ld9g;->e()V

    return v1
.end method

.method public R(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->X:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v2, p0, Loug;->h0:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p0, v0, v1}, Loug;->x0(II)Le2n;

    move-result-object v3

    const v4, 0x20001

    if-eqz v3, :cond_c

    .line 6
    iget-object v5, p0, Lksg;->B:Lj3g;

    invoke-interface {v5}, Lj3g;->o()Lg3g;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Loug;->t0(Le2n;Lg3g;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    iget-object v3, p0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->r()Lf3g;

    move-result-object v3

    iget-object v3, v3, Lf3g;->B:Lf3g$a;

    invoke-virtual {v3}, Lf3g$a;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lksg;->I:Llsg;

    invoke-virtual {v3}, Llsg;->O()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 8
    :cond_1
    iget-object v3, p0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    iget-object v3, v3, Lg3g;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->J()Lf2n;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v6

    sget-object v7, Liyg$a;->M3:Liyg$a;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v3, v8, v2

    invoke-virtual {v6, v7, v8}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 10
    iget-object v6, p0, Lksg;->B:Lj3g;

    invoke-interface {v6}, Lj3g;->l()Le9g;

    move-result-object v6

    iget-object v7, p0, Lksg;->B:Lj3g;

    .line 11
    invoke-interface {v7}, Lj3g;->o()Lg3g;

    move-result-object v7

    iget-object v8, p0, Loug;->U:Landroid/graphics/Point;

    iget-object v9, p0, Loug;->V:Landroid/graphics/Point;

    .line 12
    invoke-static {v3, v6, v7, v8, v9}, Lpug;->d(Lf2n;Le9g;Lg3g;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 13
    :cond_2
    invoke-static {p1}, Lafg;->B(Landroid/view/MotionEvent;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_3

    iget-object v6, p0, Loug;->U:Landroid/graphics/Point;

    invoke-static {v0, v1, v6}, Lpug;->f(IILandroid/graphics/Point;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 14
    :cond_3
    invoke-static {p1}, Lafg;->B(Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Loug;->U:Landroid/graphics/Point;

    invoke-static {v0, v1, v6}, Lpug;->e(IILandroid/graphics/Point;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    :cond_4
    iget-object v0, p0, Loug;->a0:Lnsg;

    iget-object v1, v3, Lf2n;->b:Le2n;

    invoke-virtual {v0, v1}, Lnsg;->g(Le2n;)V

    .line 16
    iget-object v0, p0, Loug;->U:Landroid/graphics/Point;

    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 17
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 18
    iput-boolean v5, p0, Loug;->Y:Z

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {p1}, Lafg;->B(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Loug;->V:Landroid/graphics/Point;

    invoke-static {v0, v1, v6}, Lpug;->f(IILandroid/graphics/Point;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 20
    :cond_6
    invoke-static {p1}, Lafg;->B(Landroid/view/MotionEvent;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Loug;->V:Landroid/graphics/Point;

    invoke-static {v0, v1, v6}, Lpug;->e(IILandroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    :cond_7
    iget-object v0, p0, Loug;->a0:Lnsg;

    iget-object v1, v3, Lf2n;->a:Le2n;

    invoke-virtual {v0, v1}, Lnsg;->g(Le2n;)V

    .line 22
    iget-object v0, p0, Loug;->V:Landroid/graphics/Point;

    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    iput-boolean v2, p0, Loug;->Y:Z

    goto :goto_0

    :cond_8
    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {p0}, Loug;->s0()Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {}, Lzqe;->f()Z

    move-result v6

    if-nez v6, :cond_a

    .line 26
    :cond_9
    iput v7, p0, Loug;->W:I

    .line 27
    iput v0, p0, Loug;->X:I

    .line 28
    iget-object p1, p0, Loug;->b0:Lf2n;

    invoke-virtual {p1, v3}, Lf2n;->g(Lf2n;)Lf2n;

    .line 29
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1, p0}, Llsg;->K(Lxrg;)V

    .line 30
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->K3:Liyg$a;

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v3, v2

    invoke-virtual {p1, v0, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_a
    invoke-static {p1}, Lafg;->B(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_2
    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    const v2, 0x20001

    :goto_3
    return v2

    :cond_c
    :goto_4
    return v4
.end method

.method public W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    iget-object p3, p0, Lksg;->I:Llsg;

    invoke-virtual {p3, p0}, Llsg;->I(Lxrg;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lksg;->I:Llsg;

    .line 2
    invoke-virtual {p3}, Llsg;->G()La9g;

    move-result-object p3

    iget-short p3, p3, La9g;->a:S

    invoke-static {p3}, Lc9g;->d(S)Z

    move-result p3

    if-nez p3, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2}, Loug;->Y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Le2n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lksg;->B:Lj3g;

    invoke-interface {p2}, Lj3g;->o()Lg3g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Loug;->t0(Le2n;Lg3g;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Loug;->A0(Le2n;)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->q6:Liyg$a;

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return p3

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const p1, 0x20001

    return p1
.end method

.method public X(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->c5:Liyg$a;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Loug;->h0:Z

    .line 4
    invoke-virtual {p0, p1}, Loug;->P(Landroid/view/MotionEvent;)I

    move-result v2

    .line 5
    iget-object v3, p0, Lksg;->I:Llsg;

    invoke-virtual {v3}, Llsg;->G()La9g;

    move-result-object v3

    .line 6
    iget-short v4, v3, La9g;->a:S

    invoke-static {v4}, Lc9g;->h(S)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v4

    sget-object v5, Liyg$a;->U:Liyg$a;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_1
    const v4, 0x20001

    if-ne v2, v4, :cond_8

    .line 8
    iget-short v5, v3, La9g;->a:S

    invoke-static {v5}, Lc9g;->a(S)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lksg;->I:Llsg;

    .line 9
    invoke-virtual {v5}, Llsg;->O()I

    move-result v5

    invoke-static {v5}, Ltkf;->h(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p1}, Lafg;->H(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_0

    .line 10
    :cond_2
    iget v2, v3, La9g;->b:I

    .line 11
    iget v3, v3, La9g;->c:I

    .line 12
    iget-object v5, p0, Loug;->c0:Lf2n;

    invoke-virtual {v5, v2, v3, v2, v3}, Lf2n;->z(IIII)V

    .line 13
    iget-object v5, p0, Lksg;->B:Lj3g;

    invoke-interface {v5}, Lj3g;->o()Lg3g;

    move-result-object v5

    iget-object v5, v5, Lg3g;->a:Lg2m;

    invoke-interface {v5}, Lg2m;->K()Lo2m;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v5}, Lo2m;->Y1()Lf2n;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lf2n;->m(II)Z

    move-result v6

    if-nez v6, :cond_3

    .line 15
    invoke-virtual {v5, v2, v3}, Lo2m;->J2(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {p0}, Loug;->m0()Z

    move-result v6

    if-eqz v6, :cond_3

    return v4

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    .line 19
    invoke-virtual {p0, v6, v7}, Loug;->x0(II)Le2n;

    move-result-object v6

    if-nez v6, :cond_4

    return v4

    .line 20
    :cond_4
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->o()Lg3g;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Loug;->t0(Le2n;Lg3g;)Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    .line 21
    :cond_5
    iput-boolean v1, p0, Loug;->i0:Z

    .line 22
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->r()Lf3g;

    move-result-object v4

    invoke-virtual {v4}, Lf3g;->R()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lo2m;->Y1()Lf2n;

    move-result-object v4

    iget v5, v6, Le2n;->a:I

    iget v6, v6, Le2n;->b:I

    invoke-virtual {v4, v5, v6}, Lf2n;->m(II)Z

    move-result v4

    if-nez v4, :cond_7

    .line 23
    :cond_6
    iput-boolean v0, p0, Loug;->i0:Z

    .line 24
    invoke-virtual {p0, p1, v2, v3}, Loug;->p0(Landroid/view/MotionEvent;II)V

    .line 25
    :cond_7
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->g()Ld9g;

    move-result-object p1

    invoke-virtual {p1}, Ld9g;->e()V

    return v1

    :cond_8
    :goto_0
    return v2
.end method

.method public Y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Le2n;
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L3:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Lxrg;->Y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Le2n;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I
    .locals 6

    .line 1
    iget p2, p0, Loug;->W:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget p2, p0, Loug;->X:I

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {}, Le7h;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Loug;->W:I

    sub-int v3, v2, v0

    iget v4, p0, Loug;->X:I

    sub-int v5, v4, v0

    add-int/2addr v2, v0

    add-int/2addr v4, v0

    invoke-direct {v1, v3, v5, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->o3:Liyg$a;

    invoke-virtual {v0, v1}, Liyg;->e(Liyg$a;)V

    .line 2
    invoke-super {p0}, Lksg;->destroy()V

    return-void
.end method

.method public f(Landroid/view/DragEvent;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lksg;->f(Landroid/view/DragEvent;)I

    move-result p1

    return p1
.end method

.method public final m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 2
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 3
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 4
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0, p0}, Llsg;->I(Lxrg;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf2n;

    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    iget-object v2, v2, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->J()Lf2n;

    move-result-object v2

    invoke-direct {v0, v2}, Lf2n;-><init>(Lf2n;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v0, v2}, Loug;->r0(Lf2n;Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v3

    sget-object v4, Liyg$a;->K3:Liyg$a;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v1

    iget v6, p0, Loug;->W:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    iget v6, p0, Loug;->X:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Loug;->X:I

    iput v0, p0, Loug;->W:I

    .line 6
    iput-boolean v1, p0, Loug;->d0:Z

    .line 7
    iput v0, p0, Loug;->f0:I

    iput v0, p0, Loug;->e0:I

    return-void
.end method

.method public final o0(Landroid/view/MotionEvent;Lf2n;)V
    .locals 10

    .line 1
    iget-object p2, p0, Lksg;->B:Lj3g;

    invoke-interface {p2}, Lj3g;->o()Lg3g;

    move-result-object p2

    iget-object p2, p2, Lg3g;->a:Lg2m;

    .line 2
    new-instance v0, Lf2n;

    invoke-interface {p2}, Lg2m;->J()Lf2n;

    move-result-object v1

    invoke-direct {v0, v1}, Lf2n;-><init>(Lf2n;)V

    .line 3
    invoke-interface {p2}, Lg2m;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lf2n;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lg2m;->d()I

    move-result p2

    invoke-virtual {v0, p2}, Lf2n;->t(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v1, Liyg$a;->U:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    new-instance p2, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v3

    sget-object v4, Liyg$a;->S:Liyg$a;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Loug;->c0:Lf2n;

    aput-object v7, v6, v2

    const/4 v7, 0x1

    aput-object p2, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v6, v1

    invoke-virtual {v3, v4, v6}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 7
    sget-object v3, Liyg$a;->T:Liyg$a;

    iput-boolean v7, v3, Liyg$a;->B:Z

    .line 8
    invoke-virtual {p2, v7}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    .line 9
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p0, v0, v7}, Loug;->r0(Lf2n;Z)Landroid/graphics/Rect;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    iget v9, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v6

    invoke-virtual {v4, v8, p1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean p1, p0, Loug;->j0:Z

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->c()Z

    .line 14
    :cond_2
    :goto_0
    iput-boolean p2, p0, Loug;->j0:Z

    if-eqz p2, :cond_4

    .line 15
    iget-boolean p1, v3, Liyg$a;->B:Z

    if-eqz p1, :cond_3

    move-object p1, v0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Loug;->c0:Lf2n;

    .line 16
    :goto_1
    invoke-virtual {p0, v0, v2}, Loug;->r0(Lf2n;Z)Landroid/graphics/Rect;

    move-result-object p2

    .line 17
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v0, v6}, Landroid/graphics/Point;->offset(II)V

    .line 18
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object v4, v6, v7

    aput-object p2, v6, v1

    aput-object p2, v6, v5

    const/4 p1, 0x4

    iget-object p2, p0, Lksg;->B:Lj3g;

    invoke-interface {p2}, Lj3g;->o()Lg3g;

    move-result-object p2

    invoke-virtual {p2}, Lg3g;->s0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, p1

    invoke-virtual {v0, v3, v6}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 19
    :cond_4
    invoke-virtual {p0, v2}, Loug;->y0(Z)V

    return-void
.end method

.method public final p0(Landroid/view/MotionEvent;II)V
    .locals 9

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->U:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lf2n;

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->J()Lf2n;

    move-result-object v1

    invoke-direct {v0, v1}, Lf2n;-><init>(Lf2n;)V

    .line 3
    new-instance v1, Ljava/util/BitSet;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v4

    sget-object v5, Liyg$a;->S:Liyg$a;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Loug;->c0:Lf2n;

    aput-object v7, v6, v2

    const/4 v7, 0x1

    aput-object v1, v6, v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v6, v3

    invoke-virtual {v4, v5, v6}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    sget-object v3, Liyg$a;->T:Liyg$a;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    iput-boolean v4, v3, Liyg$a;->B:Z

    if-eqz v4, :cond_0

    .line 6
    invoke-static {p1}, Lafg;->H(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    :cond_0
    iget-object v3, v0, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    if-ne v4, p2, :cond_1

    iget v3, v3, Le2n;->b:I

    if-ne v3, p3, :cond_1

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v3, v0, Le2n;->a:I

    if-ne v3, p2, :cond_1

    iget v0, v0, Le2n;->b:I

    .line 8
    :cond_1
    invoke-static {p1}, Lafg;->H(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->b4()I

    move-result p1

    .line 10
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->C3()I

    move-result v0

    .line 11
    iget-object v1, p0, Loug;->b0:Lf2n;

    invoke-virtual {v1, p1, v0, p2, p3}, Lf2n;->z(IIII)V

    .line 12
    iget-object p2, p0, Lksg;->B:Lj3g;

    invoke-interface {p2}, Lj3g;->o()Lg3g;

    move-result-object p2

    iget-object p2, p2, Lg3g;->a:Lg2m;

    iget-object p3, p0, Loug;->b0:Lf2n;

    invoke-interface {p2, p3, p1, v0}, Lg2m;->C(Lf2n;II)V

    .line 13
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->g()Ld9g;

    move-result-object p1

    invoke-virtual {p1}, Ld9g;->e()V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->r()Lf3g;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lf3g;->b0(II)Z

    .line 15
    new-instance v0, Lf2n;

    iget-object p2, p0, Lksg;->B:Lj3g;

    invoke-interface {p2}, Lj3g;->o()Lg3g;

    move-result-object p2

    iget-object p2, p2, Lg3g;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->J()Lf2n;

    move-result-object p2

    invoke-direct {v0, p2}, Lf2n;-><init>(Lf2n;)V

    .line 16
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    .line 17
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p0, v0, v7}, Loug;->r0(Lf2n;Z)Landroid/graphics/Rect;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    invoke-virtual {p3, v2, p1}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 20
    :cond_4
    iget-boolean p1, p0, Loug;->j0:Z

    if-eqz p1, :cond_5

    .line 21
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->c()Z

    .line 22
    :cond_5
    :goto_0
    iput-boolean p2, p0, Loug;->j0:Z

    .line 23
    new-instance p1, Lf2n;

    invoke-direct {p1, v0}, Lf2n;-><init>(Lf2n;)V

    .line 24
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getHideBarDetector()Lo9g;

    move-result-object v0

    invoke-interface {v0}, Lo9g;->b()Lo9g$b;

    move-result-object v0

    new-instance v1, Loug$b;

    invoke-direct {v1, p0, p2, p1, p3}, Loug$b;-><init>(Loug;ZLf2n;Landroid/graphics/Point;)V

    invoke-interface {v0, v1}, Lo9g$b;->e(Lo9g$d;)V

    return-void
.end method

.method public final q0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Liyg$a;->J1:Liyg$a;

    goto :goto_0

    :cond_0
    sget-object p1, Liyg$a;->H1:Liyg$a;

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r0(Lf2n;Z)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->q()Lb9g;

    move-result-object v0

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lb9g;->e(Lg3g;Lf2n;)Lb9g$b;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb9g$b;->a:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 3
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 4
    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    return-object p1
.end method

.method public final s0()Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->b7()Lcn/wps/moffice/spreadsheet/projection/SheetProjectionManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t0(Le2n;Lg3g;)Z
    .locals 1

    .line 1
    iget-object p2, p2, Lg3g;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    iget v0, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-static {p2, v0, p1}, Lx7m;->q(Lo2m;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u0(Le2n;Lg3g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loug;->t0(Le2n;Lg3g;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Loug;->v0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final v0()Z
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    return v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->B:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final x0(II)Le2n;
    .locals 2

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->q()Lb9g;

    move-result-object v0

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lb9g;->j(Lg3g;II)Le2n;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    .line 3
    invoke-interface {v0}, Lg2m;->J()Lf2n;

    move-result-object v0

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->W:Liyg$a;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Loug;->c0:Lf2n;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p0, v0, v4}, Loug;->r0(Lf2n;Z)Landroid/graphics/Rect;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v6, 0x2

    .line 6
    invoke-virtual {p0, v0, v5}, Loug;->r0(Lf2n;Z)Landroid/graphics/Rect;

    move-result-object v5

    aput-object v5, v3, v6

    const/4 v5, 0x3

    .line 7
    invoke-virtual {p0, v0, v4}, Loug;->r0(Lf2n;Z)Landroid/graphics/Rect;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final z0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lg3g;->L0(I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg3g;->N0(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v0

    invoke-virtual {v0, p2}, Le9g;->L(I)I

    move-result p2

    iput p2, p0, Loug;->W:I

    .line 4
    iget-object p2, p0, Lksg;->B:Lj3g;

    invoke-interface {p2}, Lj3g;->l()Le9g;

    move-result-object p2

    invoke-virtual {p2, p1}, Le9g;->M(I)I

    move-result p1

    iput p1, p0, Loug;->X:I

    .line 5
    iget-object p1, p0, Loug;->b0:Lf2n;

    iget-object p2, p0, Lksg;->B:Lj3g;

    invoke-interface {p2}, Lj3g;->o()Lg3g;

    move-result-object p2

    iget-object p2, p2, Lg3g;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->A1()I

    move-result p2

    invoke-static {p1, p2}, Lf3g;->O(Lf2n;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Loug;->Y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Loug;->U:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loug;->V:Landroid/graphics/Point;

    :goto_0
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Loug;->X:I

    .line 7
    :cond_1
    iget-object p1, p0, Loug;->b0:Lf2n;

    iget-object p2, p0, Lksg;->B:Lj3g;

    invoke-interface {p2}, Lj3g;->o()Lg3g;

    move-result-object p2

    iget-object p2, p2, Lg3g;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->z1()I

    move-result p2

    invoke-static {p1, p2}, Lf3g;->P(Lf2n;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-boolean p1, p0, Loug;->Y:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Loug;->U:Landroid/graphics/Point;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Loug;->V:Landroid/graphics/Point;

    :goto_1
    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Loug;->W:I

    :cond_3
    return-void
.end method

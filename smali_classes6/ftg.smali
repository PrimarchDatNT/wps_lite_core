.class public Lftg;
.super Lxrg;
.source "FormatPaintUil.java"


# instance fields
.field public U:Losg$a;

.field public V:Lf2n;

.field public W:Lnsg;

.field public X:Liyg$b;

.field public Y:Liyg$b;


# direct methods
.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lxrg;-><init>(Lfsg;Lj3g;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lftg;->V:Lf2n;

    .line 3
    new-instance p1, Lftg$a;

    invoke-direct {p1, p0}, Lftg$a;-><init>(Lftg;)V

    iput-object p1, p0, Lftg;->X:Liyg$b;

    .line 4
    new-instance p1, Lftg$b;

    invoke-direct {p1, p0}, Lftg$b;-><init>(Lftg;)V

    iput-object p1, p0, Lftg;->Y:Liyg$b;

    .line 5
    new-instance p1, Lnsg;

    invoke-interface {p2}, Lj3g;->o()Lg3g;

    move-result-object p2

    iget-object p2, p2, Lg3g;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-direct {p1, p2}, Lnsg;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object p1, p0, Lftg;->W:Lnsg;

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->I0:Liyg$a;

    iget-object v0, p0, Lftg;->X:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->K0:Liyg$a;

    iget-object v0, p0, Lftg;->X:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->H1:Liyg$a;

    iget-object v0, p0, Lftg;->Y:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic b0(Lftg;)Lbug;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftg;->i0()Lbug;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lftg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftg;->h0()V

    return-void
.end method

.method public static synthetic d0(Lftg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftg;->f0()V

    return-void
.end method

.method public static synthetic e0(Lftg;)Llsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->I:Llsg;

    return-object p0
.end method


# virtual methods
.method public G(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftg;->h0()V

    const/4 p1, 0x0

    return p1
.end method

.method public I(Landroid/view/MotionEvent;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public L(Landroid/view/MotionEvent;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public P(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lftg;->i0()Lbug;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lbug;->f:Lf2n;

    .line 3
    iget-object v1, p0, Lftg;->U:Losg$a;

    const v2, 0x20001

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lftg;->U:Losg$a;

    .line 5
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lf2n;->x()Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_2

    sget v1, Lcom/resouce/module/ResSTRING;->et_toolbar_format_painter_invalid:I

    .line 7
    invoke-static {v1, v3}, Lsjf;->k(II)V

    .line 8
    iget-object v1, p0, Lftg;->V:Lf2n;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lf2n;->g(Lf2n;)Lf2n;

    goto :goto_0

    .line 10
    :cond_1
    iput v6, p1, Lbug;->e:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Lo2m;->s1()Lghm;

    move-result-object v5

    invoke-virtual {v5}, Lghm;->g()Lihm;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v0}, Lihm;->i(Lf2n;)Z

    move-result v5

    if-nez v5, :cond_4

    sget v1, Lcom/resouce/module/ResSTRING;->et_adjust_result_err_merged_range:I

    .line 13
    invoke-static {v1, v3}, Lsjf;->k(II)V

    .line 14
    iget-object v1, p0, Lftg;->V:Lf2n;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Lf2n;->g(Lf2n;)Lf2n;

    goto :goto_0

    .line 16
    :cond_3
    iput v6, p1, Lbug;->e:I

    goto :goto_0

    .line 17
    :cond_4
    iget-object v5, p1, Lbug;->f:Lf2n;

    invoke-static {v1, v5}, Lx7m;->g(Lo2m;Lf2n;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v5, Liyg$a;->L2:Liyg$a;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lftg;->V:Lf2n;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v0, v1}, Lf2n;->g(Lf2n;)Lf2n;

    goto :goto_0

    .line 21
    :cond_5
    iput v6, p1, Lbug;->e:I

    goto :goto_0

    .line 22
    :cond_6
    iget p1, p1, Lbug;->e:I

    if-ne p1, v6, :cond_7

    goto :goto_0

    .line 23
    :cond_7
    new-instance p1, Lftg$e;

    invoke-direct {p1, p0}, Lftg$e;-><init>(Lftg;)V

    invoke-static {p1}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    const v2, 0x40001

    :goto_1
    if-eqz v3, :cond_8

    .line 24
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1, p0}, Llsg;->M(Lxrg;)V

    :cond_8
    return v2
.end method

.method public Q(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1}, Llsg;->G()La9g;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lftg;->i0()Lbug;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lbug;->f:Lf2n;

    .line 4
    iget-short v2, p1, La9g;->a:S

    invoke-static {v2}, Lc9g;->b(S)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 5
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->r()Lf3g;

    move-result-object v2

    iget v4, p1, La9g;->b:I

    iget v5, p1, La9g;->c:I

    invoke-virtual {v2, v4, v5}, Lf3g;->H(II)Lf2n;

    move-result-object v2

    .line 6
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->o()Lg3g;

    move-result-object v4

    iget-object v4, v4, Lg3g;->a:Lg2m;

    invoke-interface {v4}, Lg2m;->K()Lo2m;

    move-result-object v4

    .line 7
    invoke-static {v4, v2}, Lx7m;->r(Lo2m;Lf2n;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    .line 8
    :cond_0
    invoke-virtual {v2}, Lf2n;->C()I

    move-result v5

    invoke-virtual {v4}, Lo2m;->z1()I

    move-result v7

    if-ne v5, v7, :cond_1

    invoke-virtual {v2}, Lf2n;->j()I

    move-result v5

    invoke-virtual {v4}, Lo2m;->A1()I

    move-result v4

    if-ne v5, v4, :cond_1

    return v6

    .line 9
    :cond_1
    iget v4, v0, Lbug;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 10
    invoke-virtual {p0}, Lftg;->g0()V

    :cond_2
    const/4 v4, 0x0

    .line 11
    iput-object v4, p0, Lftg;->V:Lf2n;

    .line 12
    iput-object v4, p0, Lftg;->U:Losg$a;

    .line 13
    invoke-virtual {v1, v2}, Lf2n;->g(Lf2n;)Lf2n;

    .line 14
    iget-short p1, p1, La9g;->a:S

    invoke-static {p1}, Lc9g;->d(S)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    iget-object p1, v1, Lf2n;->a:Le2n;

    iget v2, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-virtual {p0}, Lftg;->j0()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v6

    iget-object v5, v1, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->b:I

    .line 16
    invoke-virtual {p0}, Lftg;->k0()I

    move-result v7

    add-int/2addr v5, v7

    sub-int/2addr v5, v6

    .line 17
    invoke-virtual {v1, v2, p1, v4, v5}, Lf2n;->z(IIII)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lftg;->i0()Lbug;

    move-result-object p1

    iget-object p1, p1, Lbug;->g:Losg;

    invoke-virtual {p1, v1}, Losg;->e(Lf2n;)V

    .line 19
    new-instance p1, Lftg$c;

    invoke-direct {p1, p0, v0}, Lftg$c;-><init>(Lftg;Lbug;)V

    invoke-static {p1}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return v3

    .line 20
    :cond_4
    iget-short p1, p1, La9g;->a:S

    invoke-static {p1}, Lc9g;->h(S)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p0}, Lftg;->h0()V

    :cond_5
    return v3
.end method

.method public R(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int v6, p1

    .line 3
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->q()Lb9g;

    move-result-object p1

    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    invoke-virtual {p1, v0, v5, v6}, Lb9g;->j(Lg3g;II)Le2n;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v7

    .line 6
    invoke-virtual {p0}, Lftg;->i0()Lbug;

    move-result-object v8

    .line 7
    invoke-virtual {p0}, Lftg;->l0()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 8
    :cond_1
    iget-object v1, v8, Lbug;->g:Losg;

    iget-object v2, p0, Lksg;->B:Lj3g;

    .line 9
    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    iget-object v3, p0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->l()Le9g;

    move-result-object v3

    move-object v4, v7

    .line 10
    invoke-virtual/range {v1 .. v6}, Losg;->g(Lg3g;Le9g;Lf2n;II)Losg$a;

    move-result-object v1

    iput-object v1, p0, Lftg;->U:Losg$a;

    if-nez v1, :cond_2

    return v0

    .line 11
    :cond_2
    new-instance v0, Lf2n;

    iget-object v1, v8, Lbug;->f:Lf2n;

    invoke-direct {v0, v1}, Lf2n;-><init>(Lf2n;)V

    iput-object v0, p0, Lftg;->V:Lf2n;

    .line 12
    iget-object v0, p0, Lftg;->W:Lnsg;

    iget-object v1, p0, Lftg;->U:Losg$a;

    invoke-virtual {v0, p1, v1, v7}, Lnsg;->h(Lo2m;Losg$a;Lf2n;)V

    .line 13
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1, p0}, Llsg;->K(Lxrg;)V

    const/4 p1, 0x0

    return p1
.end method

.method public W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    iget-object p3, p0, Lftg;->U:Losg$a;

    if-nez p3, :cond_0

    const p1, 0x20001

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lftg;->i0()Lbug;

    move-result-object p3

    .line 3
    iget-object p3, p3, Lbug;->f:Lf2n;

    .line 4
    invoke-virtual {p0, p1, p2}, Lftg;->Y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Le2n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lftg;->W:Lnsg;

    iget-object p4, p0, Lftg;->U:Losg$a;

    invoke-virtual {p2, p1, p4}, Lnsg;->i(Le2n;Losg$a;)V

    .line 6
    iget-object p1, p0, Lftg;->W:Lnsg;

    invoke-virtual {p1}, Lnsg;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lf2n;

    invoke-direct {p1, p3}, Lf2n;-><init>(Lf2n;)V

    .line 8
    iget-object p2, p0, Lftg;->W:Lnsg;

    invoke-virtual {p2, p1}, Lnsg;->a(Lf2n;)V

    .line 9
    iget-object p2, p0, Lksg;->B:Lj3g;

    invoke-interface {p2}, Lj3g;->o()Lg3g;

    move-result-object p2

    iget-object p2, p2, Lg3g;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    invoke-static {p2, p1}, Lx7m;->r(Lo2m;Lf2n;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p3, p1}, Lf2n;->g(Lf2n;)Lf2n;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public X(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1, p0}, Llsg;->I(Lxrg;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1}, Llsg;->L()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Le2n;
    .locals 7

    .line 1
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 5
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->l()Le9g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p2, v3}, Le9g;->C(IIZ)Landroid/graphics/Point;

    move-result-object v2

    .line 6
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->q()Lb9g;

    move-result-object v4

    iget-object v5, p0, Lksg;->B:Lj3g;

    invoke-interface {v5}, Lj3g;->o()Lg3g;

    move-result-object v5

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v6, v2}, Lb9g;->j(Lg3g;II)Le2n;

    move-result-object v2

    .line 7
    sget-object v4, Lftg$f;->a:[I

    iget-object v5, p0, Lftg;->U:Losg$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    sget-boolean v4, Ljif;->n:Z

    if-eqz v4, :cond_1

    .line 9
    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/tabhost/TabsHost;->getPadTabhostCoverHeight()I

    move-result v4

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v4

    invoke-virtual {v4}, Lyyg;->j()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p2, v4}, Le9g;->G(II)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget v0, v2, Le2n;->a:I

    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    iget-object v2, v2, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->g()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 12
    sget v0, Lxrg;->T:I

    invoke-virtual {p1, v3, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0, p2}, Le9g;->J(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget v0, Lxrg;->T:I

    neg-int v0, v0

    invoke-virtual {p1, v3, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0, v1}, Le9g;->I(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget v0, v2, Le2n;->b:I

    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    iget-object v2, v2, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->d()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 16
    sget v0, Lxrg;->S:I

    invoke-virtual {p1, v0, v3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v0, v1}, Le9g;->H(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    sget v0, Lxrg;->S:I

    neg-int v0, v0

    invoke-virtual {p1, v0, v3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    .line 19
    :cond_6
    :goto_1
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->l()Le9g;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v3}, Le9g;->C(IIZ)Landroid/graphics/Point;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lksg;->B:Lj3g;

    invoke-interface {p2}, Lj3g;->q()Lb9g;

    move-result-object p2

    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v0, v1, p1}, Lb9g;->j(Lg3g;II)Le2n;

    move-result-object p1

    return-object p1
.end method

.method public d(ILandroid/view/KeyEvent;)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lftg;->h0()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public final f0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lftg;->i0()Lbug;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lbug;->f:Lf2n;

    invoke-static {v1, v2}, Lx7m;->g(Lo2m;Lf2n;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    iget-object v2, v2, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->b2()I

    move-result v2

    iput v2, v0, Lbug;->e:I

    .line 6
    iget-object v2, v0, Lbug;->f:Lf2n;

    .line 7
    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v4

    invoke-virtual {v4}, Lk2m;->x2()Lq2m;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v5

    invoke-virtual {v5}, Ll4m;->o()V

    sget v5, Lcom/resouce/module/ResSTRING;->et_adjust_result_err_merged_range:I

    sget v6, Lcom/resouce/module/ResSTRING;->et_toolbar_format_painter_invalid:I

    const/4 v7, -0x1

    const/4 v8, 0x1

    .line 9
    :try_start_0
    invoke-interface {v4}, Lq2m;->b()Z

    move-result v9

    if-nez v9, :cond_1

    .line 10
    invoke-interface {v4}, Lq2m;->start()V

    .line 11
    :cond_1
    invoke-virtual {v2}, Lf2n;->x()Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    invoke-static {v6, v3}, Lsjf;->k(II)V

    .line 13
    iget-object v4, p0, Lftg;->V:Lf2n;

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v2, v4}, Lf2n;->g(Lf2n;)Lf2n;

    goto :goto_0

    .line 15
    :cond_2
    iput v7, v0, Lbug;->e:I

    .line 16
    :goto_0
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v4

    invoke-virtual {v4}, Lkwg;->k()V
    :try_end_0
    .catch Ls4m; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lv4m; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    return-void

    .line 18
    :cond_3
    :try_start_1
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->o()Lg3g;

    move-result-object v4

    iget-object v4, v4, Lg3g;->a:Lg2m;

    invoke-interface {v4}, Lg2m;->K()Lo2m;

    move-result-object v4

    invoke-virtual {v4}, Lo2m;->s1()Lghm;

    move-result-object v4

    invoke-virtual {v4}, Lghm;->g()Lihm;

    move-result-object v4

    invoke-virtual {v4, v2}, Lihm;->i(Lf2n;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    invoke-static {v5, v3}, Lsjf;->k(II)V

    .line 20
    iget-object v4, p0, Lftg;->V:Lf2n;

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v2, v4}, Lf2n;->g(Lf2n;)Lf2n;

    goto :goto_1

    .line 22
    :cond_4
    iput v7, v0, Lbug;->e:I

    .line 23
    :goto_1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v4

    invoke-virtual {v4}, Lkwg;->k()V
    :try_end_1
    .catch Ls4m; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lx4m; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lv4m; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lo4m; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lu4m; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    return-void

    .line 25
    :cond_5
    :try_start_2
    iget-object v4, v2, Lf2n;->a:Le2n;

    iget v9, v4, Le2n;->a:I

    iget v4, v4, Le2n;->b:I

    invoke-virtual {v1, v2, v9, v4}, Lo2m;->P4(Lf2n;II)V

    .line 26
    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v4

    invoke-virtual {v4}, Lk2m;->B1()Lb7m;

    move-result-object v4

    invoke-virtual {v4}, Lb7m;->x()V

    .line 27
    iget-object v4, v2, Lf2n;->a:Le2n;

    iget v9, v4, Le2n;->a:I

    iget v4, v4, Le2n;->b:I

    invoke-virtual {v1, v2, v9, v4}, Lo2m;->P4(Lf2n;II)V

    .line 28
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf2n;->g(Lf2n;)Lf2n;
    :try_end_2
    .catch Ls4m; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lx4m; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lv4m; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lo4m; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lu4m; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :try_start_3
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->o()Lg3g;

    move-result-object v4

    invoke-static {v4, v1, v2, v3}, Lwag;->b(Lg3g;Lo2m;Lf2n;Z)V

    .line 30
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->o()Lg3g;

    move-result-object v4

    invoke-static {v4, v1, v2, v8}, Lwag;->j(Lg3g;Lo2m;Lf2n;Z)V
    :try_end_3
    .catch Ls4m; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lx4m; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lv4m; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lo4m; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lu4m; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v4

    move-object v3, v4

    const/4 v8, 0x0

    goto :goto_2

    :catch_1
    const/4 v8, 0x0

    goto :goto_4

    :catch_2
    const/4 v8, 0x0

    goto :goto_5

    :catch_3
    const/4 v8, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_4
    const/4 v3, 0x1

    :catch_5
    sget v4, Lcom/resouce/module/ResSTRING;->OutOfMemoryError:I

    .line 31
    :try_start_4
    invoke-static {v4, v8}, Lsjf;->k(II)V

    goto :goto_3

    :catch_6
    move-exception v3

    .line 32
    :goto_2
    iget v3, v3, Lu4m;->B:I

    invoke-static {v3}, Lrwg;->a(I)V

    goto :goto_7

    :catch_7
    const/high16 v4, 0x7f120000

    .line 33
    invoke-static {v4, v3}, Lsjf;->k(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :goto_3
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v4

    invoke-virtual {v4}, Ll4m;->d()V

    goto :goto_8

    .line 35
    :catch_8
    :goto_4
    :try_start_5
    invoke-static {v5, v3}, Lsjf;->k(II)V

    goto :goto_7

    .line 36
    :catch_9
    :goto_5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v4

    sget-object v5, Liyg$a;->L2:Liyg$a;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_7

    .line 37
    :catch_a
    :goto_6
    invoke-static {v6, v3}, Lsjf;->k(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    :goto_7
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v3

    invoke-virtual {v3}, Ll4m;->d()V

    move v3, v8

    :goto_8
    if-eqz v3, :cond_7

    .line 39
    iget-object v3, p0, Lftg;->V:Lf2n;

    if-eqz v3, :cond_6

    .line 40
    invoke-virtual {v2, v3}, Lf2n;->g(Lf2n;)Lf2n;

    .line 41
    iget-object v3, v2, Lf2n;->a:Le2n;

    iget v4, v3, Le2n;->a:I

    iget v3, v3, Le2n;->b:I

    invoke-virtual {v1, v2, v4, v3}, Lo2m;->P4(Lf2n;II)V

    goto :goto_9

    .line 42
    :cond_6
    iput v7, v0, Lbug;->e:I

    .line 43
    :goto_9
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v3

    invoke-virtual {v3}, Lkwg;->k()V

    .line 44
    :cond_7
    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    iget v3, v0, Lbug;->c:I

    if-ne v1, v3, :cond_8

    iget-object v0, v0, Lbug;->d:Lf2n;

    .line 45
    invoke-virtual {v2, v0}, Lf2n;->l(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    new-instance v0, Lftg$d;

    invoke-direct {v0, p0}, Lftg$d;-><init>(Lftg;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    .line 47
    :goto_a
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->d()V

    .line 48
    throw v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lq2m;->commit()V

    .line 3
    invoke-virtual {p0}, Lftg;->i0()Lbug;

    move-result-object v0

    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lbug;->e:I

    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lftg;->i0()Lbug;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lksg;->I:Llsg;

    invoke-virtual {v1}, Llsg;->L()V

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lbug;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lftg;->g0()V

    .line 5
    iput v2, v0, Lbug;->e:I

    .line 6
    :cond_0
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->a()V

    .line 7
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    return-void
.end method

.method public final i0()Lbug;
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getGlobalUilState()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->b()Lfug;

    move-result-object v0

    check-cast v0, Lbug;

    return-object v0
.end method

.method public final j0()I
    .locals 5

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lftg;->i0()Lbug;

    move-result-object v1

    iget v1, v1, Lbug;->c:I

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lftg;->i0()Lbug;

    move-result-object v1

    iget-object v1, v1, Lbug;->d:Lf2n;

    .line 4
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v2

    invoke-virtual {v2}, Lp2m;->v0()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lf2n;->j()I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    :goto_0
    iget-object v4, v1, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    if-gt v3, v4, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Lo2m;->U(I)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final k0()I
    .locals 5

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->w0()Lk2m;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lftg;->i0()Lbug;

    move-result-object v1

    iget v1, v1, Lbug;->c:I

    invoke-virtual {v0, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lftg;->i0()Lbug;

    move-result-object v1

    iget-object v1, v1, Lbug;->d:Lf2n;

    .line 4
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v2

    invoke-virtual {v2}, Lp2m;->v0()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lf2n;->C()I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->b:I

    :goto_0
    iget-object v4, v1, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    if-gt v3, v4, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Lo2m;->C0(I)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final l0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lftg;->i0()Lbug;

    move-result-object v0

    .line 2
    iget v0, v0, Lbug;->e:I

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->b2()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lftg;->i0()Lbug;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lbug;->f:Lf2n;

    .line 3
    invoke-virtual {p1}, Lf2n;->x()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lftg;->i0()Lbug;

    move-result-object p3

    .line 2
    iget-object v2, p3, Lbug;->f:Lf2n;

    .line 3
    invoke-virtual {v2}, Lf2n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lftg;->l0()Z

    move-result v0

    const v6, 0x20001

    if-nez v0, :cond_1

    return v6

    .line 5
    :cond_1
    iget-object v0, p3, Lbug;->g:Losg;

    iget-object v1, p0, Lksg;->B:Lj3g;

    iget-object v5, p0, Lftg;->U:Losg$a;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Losg;->b(Lj3g;Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;Losg$a;)Lb9g$b;

    return v6
.end method

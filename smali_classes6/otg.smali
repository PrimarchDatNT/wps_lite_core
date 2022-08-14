.class public Lotg;
.super Lxrg;
.source "RefSelectUil.java"


# instance fields
.field public U:Landroid/graphics/Point;

.field public V:Landroid/graphics/Point;

.field public W:Lnsg;

.field public X:Z

.field public Y:Liyg$b;


# direct methods
.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lxrg;-><init>(Lfsg;Lj3g;)V

    .line 2
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lotg;->U:Landroid/graphics/Point;

    .line 3
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lotg;->V:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lotg;->X:Z

    .line 5
    new-instance p1, Lotg$a;

    invoke-direct {p1, p0}, Lotg$a;-><init>(Lotg;)V

    iput-object p1, p0, Lotg;->Y:Liyg$b;

    .line 6
    new-instance p1, Lnsg;

    invoke-interface {p2}, Lj3g;->o()Lg3g;

    move-result-object p2

    iget-object p2, p2, Lg3g;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-direct {p1, p2}, Lnsg;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    iput-object p1, p0, Lotg;->W:Lnsg;

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->T0:Liyg$a;

    iget-object v0, p0, Lotg;->Y:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic b0(Lotg;IIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lotg;->g0(IIIII)V

    return-void
.end method


# virtual methods
.method public G(Landroid/view/MotionEvent;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public I(Landroid/view/MotionEvent;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public P(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lotg;->X:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lotg;->X:Z

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lwif;->P(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public Q(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lksg;->I:Llsg;

    invoke-virtual {v1}, Llsg;->G()La9g;

    move-result-object v1

    .line 3
    iget-short v2, v1, La9g;->a:S

    invoke-static {v2}, Lc9g;->a(S)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget p1, v1, La9g;->b:I

    .line 5
    iget v1, v1, La9g;->c:I

    .line 6
    iget-object v2, v0, Lg3g;->a:Lg2m;

    invoke-interface {v2, p1, v1}, Lg2m;->t(II)Lf2n;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0}, Lotg;->d0()Lf2n;

    move-result-object p1

    iget-object v1, v2, Lf2n;->a:Le2n;

    iget v4, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    iget-object v2, v2, Lf2n;->b:Le2n;

    iget v5, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {p1, v4, v1, v5, v2}, Lf2n;->z(IIII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lotg;->d0()Lf2n;

    move-result-object v2

    invoke-virtual {v2, p1, v1, p1, v1}, Lf2n;->z(IIII)V

    .line 9
    :goto_0
    iget-object p1, v0, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lo2m;->b2()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lotg;->h0(I)V

    .line 12
    invoke-virtual {p0}, Lotg;->f0()V

    return v3

    .line 13
    :cond_1
    iget-short v2, v1, La9g;->a:S

    invoke-static {v2}, Lc9g;->d(S)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iget-short p1, v1, La9g;->a:S

    invoke-static {p1}, Lc9g;->g(S)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, v0, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->A1()I

    move-result p1

    .line 16
    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v5

    const/4 v6, 0x0

    iget v9, v1, La9g;->c:I

    add-int/lit8 v8, p1, -0x1

    move-object v4, p0

    move v7, v9

    invoke-virtual/range {v4 .. v9}, Lotg;->g0(IIIII)V

    goto :goto_1

    .line 17
    :cond_2
    iget-short p1, v1, La9g;->a:S

    invoke-static {p1}, Lc9g;->e(S)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, v0, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->z1()I

    move-result p1

    .line 19
    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b2()I

    move-result v5

    iget v8, v1, La9g;->b:I

    const/4 v7, 0x0

    add-int/lit8 v9, p1, -0x1

    move-object v4, p0

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Lotg;->g0(IIIII)V

    :cond_3
    :goto_1
    return v3

    .line 20
    :cond_4
    invoke-super {p0, p1}, Lwif;->Q(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public R(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p0}, Lotg;->d0()Lf2n;

    move-result-object v1

    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->l()Le9g;

    move-result-object v2

    iget-object v3, p0, Lksg;->B:Lj3g;

    .line 4
    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    iget-object v4, p0, Lotg;->U:Landroid/graphics/Point;

    iget-object v5, p0, Lotg;->V:Landroid/graphics/Point;

    .line 5
    invoke-static {v1, v2, v3, v4, v5}, Lpug;->d(Lf2n;Le9g;Lg3g;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 6
    iget-object v1, p0, Lotg;->U:Landroid/graphics/Point;

    invoke-static {v0, p1, v1}, Lpug;->e(IILandroid/graphics/Point;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    iput-boolean v2, p0, Lotg;->X:Z

    .line 8
    iget-object p1, p0, Lotg;->W:Lnsg;

    invoke-virtual {p0}, Lotg;->d0()Lf2n;

    move-result-object v0

    iget-object v0, v0, Lf2n;->b:Le2n;

    invoke-virtual {p1, v0}, Lnsg;->g(Le2n;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lotg;->V:Landroid/graphics/Point;

    invoke-static {v0, p1, v1}, Lpug;->e(IILandroid/graphics/Point;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iput-boolean v2, p0, Lotg;->X:Z

    .line 11
    iget-object p1, p0, Lotg;->W:Lnsg;

    invoke-virtual {p0}, Lotg;->d0()Lf2n;

    move-result-object v0

    iget-object v0, v0, Lf2n;->a:Le2n;

    invoke-virtual {p1, v0}, Lnsg;->g(Le2n;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v2

    return p1
.end method

.method public W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lotg;->X:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lotg;->c0()Ljug;

    move-result-object v0

    iget v0, v0, Ljug;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 4
    iget-object p3, p0, Lksg;->B:Lj3g;

    invoke-interface {p3}, Lj3g;->q()Lb9g;

    move-result-object p3

    iget-object p4, p0, Lksg;->B:Lj3g;

    invoke-interface {p4}, Lj3g;->o()Lg3g;

    move-result-object p4

    invoke-virtual {p3, p4, p1, p2}, Lb9g;->j(Lg3g;II)Le2n;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lotg;->i0(Le2n;)V

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lwif;->W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1
.end method

.method public X(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lotg;->X:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lotg;->X:Z

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c0()Ljug;
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getGlobalUilState()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->b()Lfug;

    move-result-object v0

    check-cast v0, Ljug;

    return-object v0
.end method

.method public final d0()Lf2n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lotg;->c0()Ljug;

    move-result-object v0

    iget-object v0, v0, Ljug;->d:Lf2n;

    return-object v0
.end method

.method public final e0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lotg;->c0()Ljug;

    move-result-object v0

    iget v0, v0, Ljug;->e:I

    return v0
.end method

.method public final f0()V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->S0:Liyg$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lotg;->e0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lotg;->d0()Lf2n;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    return-void
.end method

.method public final g0(IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getGlobalUilState()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lotg;->c0()Ljug;

    move-result-object v0

    iput p1, v0, Ljug;->e:I

    .line 3
    invoke-virtual {p0}, Lotg;->d0()Lf2n;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Lf2n;->z(IIII)V

    .line 4
    invoke-virtual {p0}, Lotg;->f0()V

    return-void
.end method

.method public final h0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lotg;->c0()Ljug;

    move-result-object v0

    iput p1, v0, Ljug;->e:I

    return-void
.end method

.method public final i0(Le2n;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lotg;->W:Lnsg;

    invoke-virtual {p0}, Lotg;->d0()Lf2n;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lnsg;->j(Le2n;Lf2n;)V

    .line 2
    iget-object p1, p0, Lotg;->W:Lnsg;

    invoke-virtual {p1}, Lnsg;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lotg;->d0()Lf2n;

    move-result-object p1

    iget-object v0, p0, Lotg;->W:Lnsg;

    invoke-virtual {v0}, Lnsg;->c()I

    move-result v0

    iget-object v1, p0, Lotg;->W:Lnsg;

    invoke-virtual {v1}, Lnsg;->b()I

    move-result v1

    iget-object v2, p0, Lotg;->W:Lnsg;

    .line 4
    invoke-virtual {v2}, Lnsg;->e()I

    move-result v2

    iget-object v3, p0, Lotg;->W:Lnsg;

    invoke-virtual {v3}, Lnsg;->d()I

    move-result v3

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Lf2n;->z(IIII)V

    .line 6
    invoke-virtual {p0}, Lotg;->d0()Lf2n;

    move-result-object p1

    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {p0}, Lotg;->d0()Lf2n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2m;->D(Lf2n;)Lf2n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf2n;->g(Lf2n;)Lf2n;

    .line 7
    invoke-virtual {p0}, Lotg;->f0()V

    :cond_0
    return-void
.end method

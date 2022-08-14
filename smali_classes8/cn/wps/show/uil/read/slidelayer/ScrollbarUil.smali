.class public Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;
.super Lcep;
.source "ScrollbarUil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;,
        Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcep<",
        "Lvcp;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Lu9p;

.field public S:Ls9p;

.field public T:Lt9p;

.field public U:Landroid/widget/PopupWindow;

.field public V:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;

.field public W:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;

.field public X:Le9p;

.field public Y:Lxap;

.field public Z:Ll9p$a;

.field public a0:Z


# direct methods
.method public constructor <init>(Lvcp;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcep;-><init>(Lwap;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->A0()Lxap;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->Y:Lxap;

    .line 3
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->B0()Le9p;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->X:Le9p;

    .line 4
    new-instance v0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;

    invoke-direct {v0, p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;-><init>(Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;)V

    iput-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->W:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;

    .line 5
    new-instance v0, Lu9p;

    invoke-direct {v0, p1}, Lu9p;-><init>(Le9p;)V

    iput-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->I:Lu9p;

    .line 6
    new-instance p1, Ls9p;

    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->X:Le9p;

    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->W:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;

    invoke-direct {p1, v0, v1}, Ls9p;-><init>(Le9p;Ls9p$b;)V

    iput-object p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    .line 7
    new-instance p1, Lt9p;

    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->X:Le9p;

    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->W:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, v1}, Lt9p;-><init>(Le9p;SLt9p$b;)V

    iput-object p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->T:Lt9p;

    .line 8
    iget-object p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->I:Lu9p;

    invoke-virtual {p1, v2}, Lu9p;->l(Z)V

    .line 9
    iget-object p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    sget-boolean v0, Lhdp;->f:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lu9p;->l(Z)V

    .line 10
    iget-object p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->T:Lt9p;

    sget-boolean v0, Lhdp;->f:Z

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lt9p;->y(Z)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->m0()Ll9p$a;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->Z:Ll9p$a;

    .line 12
    invoke-static {}, Lcn/wps/core/runtime/Platform;->C()Lre5;

    move-result-object p1

    sget-object v0, Lre5;->G0:Lre5;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->a0:Z

    .line 13
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->B0()Le9p;

    move-result-object p1

    invoke-interface {p1}, Lj9p;->getViewport()Ll9p;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->Z:Ll9p$a;

    invoke-interface {p1, v0}, Ll9p;->W(Ll9p$a;)V

    return-void
.end method

.method public static synthetic k0(Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;)Lt9p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->T:Lt9p;

    return-object p0
.end method

.method public static synthetic l0(Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->y0(Z)V

    return-void
.end method

.method public static synthetic s0(Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;)Lxap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->A0()Lxap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;)Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->W:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;

    return-object p0
.end method

.method public static synthetic v0(Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->n0()V

    return-void
.end method

.method public static synthetic w0(Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;)Ls9p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    return-object p0
.end method

.method public static synthetic x0(Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;)Lwap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;)Lwap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldbp;->Q()Lwap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()Lxap;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    return-object v0
.end method

.method public final B0()Le9p;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbp;->B:Lwap;

    check-cast v0, Lvcp;

    invoke-virtual {v0}, Lvcp;->s()Lmcp;

    move-result-object v0

    invoke-interface {v0}, Lmcp;->d()Le9p;

    move-result-object v0

    return-object v0
.end method

.method public C(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->t0(F)I

    move-result p1

    return p1
.end method

.method public final C0(Landroid/view/MotionEvent;)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->y0(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->p0()V

    const p1, 0x20001

    return p1
.end method

.method public final D0(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {v0}, Lu9p;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {v0}, Lu9p;->f()V

    .line 3
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {v0}, Ls9p;->e()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public E(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->C0(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public final E0(Landroid/graphics/RectF;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->Y:Lxap;

    .line 2
    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->X:Le9p;

    invoke-interface {v1}, Le9p;->getItemFrom()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->X:Le9p;

    invoke-interface {v2}, Le9p;->getItemTo()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->X:Le9p;

    invoke-interface {v3}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 5
    iget-object v5, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->X:Le9p;

    invoke-interface {v5}, Le9p;->getLayoutPadding()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-gt v1, v2, :cond_2

    .line 6
    invoke-interface {v0, v1}, Lxap;->e(I)I

    move-result v9

    .line 7
    invoke-interface {v0, v1}, Lxap;->P(I)I

    move-result v10

    add-int/2addr v10, v9

    add-int/2addr v10, v5

    int-to-float v9, v9

    int-to-float v10, v10

    if-lt v1, v3, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0, v9, v10, p1, v11}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->j0(FFLandroid/graphics/RectF;Z)F

    move-result v9

    cmpl-float v10, v9, v7

    if-lez v10, :cond_1

    move v8, v1

    move v7, v9

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v8
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->I:Lu9p;

    invoke-virtual {v0}, Lu9p;->f()V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->D0(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {p1, v1}, Ls9p;->x(Z)V

    const p1, 0x20001

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ls9p;->x(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, p1}, Ls9p;->t(F)V

    return v1
.end method

.method public K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->y0(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->n0()V

    .line 3
    iget-object p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {p1}, Ls9p;->z()V

    const/4 p1, 0x0

    cmpl-float p3, p3, p1

    if-eqz p3, :cond_0

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->W:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;

    invoke-static {p1}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;->b(Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->t0(F)I

    move-result p1

    return p1
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->Z:Ll9p$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->B0()Le9p;

    move-result-object v0

    invoke-interface {v0}, Lj9p;->getViewport()Ll9p;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->Z:Ll9p$a;

    invoke-interface {v0, v1}, Ll9p;->R(Ll9p$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->Z:Ll9p$a;

    .line 4
    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->I:Lu9p;

    invoke-virtual {v1}, Lu9p;->h()V

    .line 5
    iput-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->I:Lu9p;

    .line 6
    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {v1}, Ls9p;->h()V

    .line 7
    iput-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    .line 8
    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->T:Lt9p;

    invoke-virtual {v1}, Lt9p;->u()V

    .line 9
    iput-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->T:Lt9p;

    .line 10
    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->W:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;

    invoke-virtual {v1}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$b;->e()V

    .line 11
    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->V:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->g()V

    .line 13
    iput-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->V:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;

    .line 14
    :cond_1
    iput-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->Y:Lxap;

    .line 15
    iput-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->X:Le9p;

    .line 16
    invoke-super {p0}, Ldbp;->R()V

    return-void
.end method

.method public S(Landroid/graphics/Canvas;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {v0}, Lu9p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {v0, p1}, Ls9p;->i(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->I:Lu9p;

    invoke-virtual {v0}, Lu9p;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->I:Lu9p;

    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {v1}, Lu9p;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lu9p;->j(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->I:Lu9p;

    invoke-virtual {v0, p1}, Lu9p;->i(Landroid/graphics/Canvas;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->T:Lt9p;

    invoke-virtual {v0}, Lt9p;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {v0}, Ls9p;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->h0(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {v0}, Ls9p;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->i0(Landroid/graphics/Canvas;)V

    .line 10
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcep;->S(Landroid/graphics/Canvas;)I

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->U:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->y0(Z)V

    .line 4
    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {v1, v0}, Ls9p;->x(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->A0()Lxap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->m()V

    .line 6
    invoke-super {p0, p1}, Ldbp;->b(I)I

    move-result p1

    return p1
.end method

.method public f0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->U:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->y0(Z)V

    .line 4
    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {v1, v0}, Ls9p;->x(Z)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->A0()Lxap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->m()V

    .line 6
    invoke-super {p0}, Ldbp;->f0()I

    move-result v0

    return v0
.end method

.method public final h0(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->Y:Lxap;

    .line 2
    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->X:Le9p;

    invoke-interface {v1}, Le9p;->getItemFrom()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->X:Le9p;

    invoke-interface {v2}, Le9p;->getItemTo()I

    move-result v2

    :goto_0
    if-gt v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Lxap;->e(I)I

    move-result v3

    .line 5
    invoke-interface {v0, v1}, Lxap;->f(I)I

    move-result v4

    .line 6
    invoke-interface {v0}, Lxap;->F()I

    move-result v5

    add-int v6, v3, v5

    .line 7
    invoke-interface {v0}, Lxap;->s()I

    move-result v3

    add-int/2addr v3, v4

    .line 8
    iget-object v5, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->T:Lt9p;

    iget-boolean v8, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->a0:Z

    if-eqz v8, :cond_0

    move v7, v4

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    move-object v3, v5

    move-object v4, p1

    move v5, v7

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lt9p;->g(Landroid/graphics/Canvas;IIIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i0(Landroid/graphics/Canvas;)V
    .locals 1

    const/high16 v0, 0x50000000

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final j0(FFLandroid/graphics/RectF;Z)F
    .locals 3

    .line 1
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    iget v1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v1, p2

    if-gtz v2, :cond_2

    cmpg-float p3, p1, v1

    if-gez p3, :cond_0

    move p1, v1

    :cond_0
    cmpl-float p3, p2, v0

    if-lez p3, :cond_1

    move p2, v0

    :cond_1
    sub-float/2addr p2, p1

    return p2

    :cond_2
    if-eqz p4, :cond_3

    .line 2
    iget p1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final m0()Ll9p$a;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$a;

    invoke-direct {v0, p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$a;-><init>(Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;)V

    return-object v0
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->I:Lu9p;

    invoke-virtual {v0}, Lu9p;->e()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->E0(Landroid/graphics/RectF;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->X:Le9p;

    invoke-interface {v1}, Lj9p;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lm3o;->q0(IZ)V

    return-void
.end method

.method public final o0()Landroid/widget/PopupWindow;
    .locals 4

    .line 1
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-virtual {v0, v1}, Lto;->c(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 2
    iget-object v2, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->U:Landroid/widget/PopupWindow;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, v0, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v2, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->U:Landroid/widget/PopupWindow;

    .line 4
    :cond_0
    iget-object v2, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->V:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;

    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->B0()Le9p;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;-><init>(Le9p;II)V

    iput-object v2, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->V:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;

    .line 6
    :cond_1
    iget-object v2, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->V:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;

    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->r0()I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;->j(I)V

    .line 7
    iget-object v2, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->U:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->V:Lcn/wps/show/uil/read/slidelayer/ScrollbarUil$show_b;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    iget-object v2, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->U:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->U:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->U:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {p1, p4}, Ls9p;->u(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {p1}, Ls9p;->r()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->p0()V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->y0(Z)V

    const p1, 0x20001

    return p1
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {v0}, Ls9p;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->q0()V

    .line 3
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->U:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls9p;->x(Z)V

    return-void
.end method

.method public q(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {p1}, Ls9p;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x40001

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcep;->d0()Lm3o;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->r0()I

    move-result v1

    invoke-virtual {v0, v1}, Lm3o;->a(I)V

    return-void
.end method

.method public final r0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {v0}, Ls9p;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {v1}, Ls9p;->q()F

    move-result v1

    .line 3
    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->B0()Le9p;

    move-result-object v2

    invoke-interface {v2}, Lj9p;->getViewHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->A0()Lxap;

    move-result-object v1

    invoke-interface {v1}, Lxap;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public s(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->p0()V

    const p1, 0x20001

    return p1
.end method

.method public final t0(F)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {v0}, Ls9p;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x20001

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {v0, p1}, Ls9p;->t(F)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->o0()Landroid/widget/PopupWindow;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->B0()Le9p;

    move-result-object v0

    invoke-interface {v0}, Lj9p;->getViewWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->B0()Le9p;

    move-result-object v1

    invoke-interface {v1}, Lj9p;->getViewHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 6
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->B0()Le9p;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 7
    iget-object p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->S:Ls9p;

    invoke-virtual {p1}, Ls9p;->z()V

    return v3
.end method

.method public x(Landroid/view/MotionEvent;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public final y0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->I:Lu9p;

    invoke-virtual {v0, p1}, Lu9p;->m(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->T:Lt9p;

    invoke-virtual {p1}, Lt9p;->l()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/show/uil/read/slidelayer/ScrollbarUil;->A0()Lxap;

    move-result-object p1

    invoke-interface {p1}, Lxap;->m()V

    return-void
.end method

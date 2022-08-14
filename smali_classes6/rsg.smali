.class public Lrsg;
.super Lmug;
.source "CellOpSingleUil.java"


# instance fields
.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Lf2n;

.field public o0:Liyg$b;

.field public p0:Z


# direct methods
.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lmug;-><init>(Lfsg;Lj3g;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lrsg;->h0:I

    .line 3
    iput p1, p0, Lrsg;->i0:I

    .line 4
    iput p1, p0, Lrsg;->j0:I

    .line 5
    iput p1, p0, Lrsg;->k0:I

    .line 6
    iput p1, p0, Lrsg;->l0:I

    .line 7
    iput p1, p0, Lrsg;->m0:I

    .line 8
    new-instance p2, Lf2n;

    invoke-direct {p2}, Lf2n;-><init>()V

    iput-object p2, p0, Lrsg;->n0:Lf2n;

    .line 9
    new-instance p2, Lrsg$a;

    invoke-direct {p2, p0}, Lrsg$a;-><init>(Lrsg;)V

    iput-object p2, p0, Lrsg;->o0:Liyg$b;

    .line 10
    iput-boolean p1, p0, Lrsg;->p0:Z

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->x2:Liyg$a;

    iget-object v0, p0, Lrsg;->o0:Liyg$b;

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    return-void
.end method

.method public static synthetic A0(Lrsg;)I
    .locals 0

    .line 1
    iget p0, p0, Lmug;->c0:I

    return p0
.end method

.method public static synthetic B0(Lrsg;)I
    .locals 0

    .line 1
    iget p0, p0, Lmug;->Z:I

    return p0
.end method

.method public static synthetic C0(Lrsg;)I
    .locals 0

    .line 1
    iget p0, p0, Lmug;->Z:I

    return p0
.end method

.method public static synthetic D0(Lrsg;IIII)Lf2n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lrsg;->K0(IIII)Lf2n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lrsg;)I
    .locals 0

    .line 1
    iget p0, p0, Lmug;->Z:I

    return p0
.end method

.method public static synthetic F0(Lrsg;)I
    .locals 0

    .line 1
    iget p0, p0, Lmug;->Z:I

    return p0
.end method

.method public static synthetic G0(Lrsg;)I
    .locals 0

    .line 1
    iget p0, p0, Lmug;->Z:I

    return p0
.end method

.method public static synthetic H0(Lrsg;)I
    .locals 0

    .line 1
    iget p0, p0, Lmug;->Z:I

    return p0
.end method

.method public static synthetic t0(Lrsg;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrsg;->p0:Z

    return p1
.end method

.method public static synthetic u0(Lrsg;)I
    .locals 0

    .line 1
    iget p0, p0, Lmug;->Z:I

    return p0
.end method

.method public static synthetic v0(Lrsg;)I
    .locals 0

    .line 1
    iget p0, p0, Lmug;->Z:I

    return p0
.end method

.method public static synthetic w0(Lrsg;)I
    .locals 0

    .line 1
    iget p0, p0, Lmug;->Z:I

    return p0
.end method

.method public static synthetic x0(Lrsg;Lw2m$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrsg;->L0(Lw2m$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y0(Lrsg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmug;->o0()V

    return-void
.end method

.method public static synthetic z0(Lrsg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmug;->o0()V

    return-void
.end method


# virtual methods
.method public I(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrsg;->Z()Z

    move-result v0

    const v1, 0x20001

    if-eqz v0, :cond_3

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 2
    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    iget-short v0, v0, La9g;->a:S

    invoke-static {v0}, Lc9g;->h(S)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 4
    iget-object v2, v0, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->Y1()Lf2n;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 7
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->q()Lb9g;

    move-result-object v4

    invoke-virtual {v4, v0, v3, p1}, Lb9g;->j(Lg3g;II)Le2n;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {v2, v4}, Lf2n;->o(Le2n;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->r()Lf3g;

    move-result-object v1

    iget v5, v4, Le2n;->a:I

    iget v4, v4, Le2n;->b:I

    invoke-virtual {v1, v5, v4}, Lf3g;->b0(II)Z

    :cond_2
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lmug;->c0:I

    .line 11
    invoke-virtual {p0}, Lrsg;->I0()Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lmug;->d0:Landroid/graphics/Bitmap;

    .line 12
    iput v3, p0, Lrsg;->j0:I

    iput v3, p0, Lrsg;->l0:I

    .line 13
    iput p1, p0, Lrsg;->k0:I

    iput p1, p0, Lrsg;->m0:I

    .line 14
    iget v4, p0, Lmug;->W:I

    sub-int/2addr v4, v3

    iput v4, p0, Lmug;->U:I

    .line 15
    iget v4, p0, Lmug;->X:I

    sub-int/2addr v4, p1

    iput v4, p0, Lmug;->V:I

    .line 16
    iget-object v4, v2, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->b:I

    invoke-virtual {v0, v4}, Lg3g;->L0(I)I

    move-result v4

    iget-object v5, p0, Lksg;->B:Lj3g;

    invoke-interface {v5}, Lj3g;->l()Le9g;

    move-result-object v5

    invoke-virtual {v5, v3}, Le9g;->d(I)I

    move-result v3

    sub-int/2addr v4, v3

    iput v4, p0, Lrsg;->h0:I

    .line 17
    iget-object v2, v2, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    invoke-virtual {v0, v2}, Lg3g;->N0(I)I

    move-result v0

    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->l()Le9g;

    move-result-object v2

    invoke-virtual {v2, p1}, Le9g;->f(I)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lrsg;->i0:I

    .line 18
    invoke-virtual {p0}, Lmug;->n0()V

    :cond_3
    :goto_0
    return v1
.end method

.method public final I0()Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v0, v2}, Lg3g;->L0(I)I

    move-result v2

    .line 4
    iget-object v3, v1, Lf2n;->a:Le2n;

    iget v3, v3, Le2n;->a:I

    invoke-virtual {v0, v3}, Lg3g;->N0(I)I

    move-result v3

    .line 5
    iget-object v4, p0, Lksg;->B:Lj3g;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lj3g;->p(Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lksg;->B:Lj3g;

    invoke-interface {v5}, Lj3g;->l()Le9g;

    move-result-object v5

    invoke-virtual {v5}, Le9g;->F()Lx6g$a;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lmug;->l0(Lg3g;Lx6g$a;)I

    move-result v5

    .line 7
    iget-object v6, p0, Lksg;->B:Lj3g;

    invoke-interface {v6}, Lj3g;->l()Le9g;

    move-result-object v6

    invoke-virtual {v6}, Le9g;->F()Lx6g$a;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lmug;->k0(Lg3g;Lx6g$a;)I

    move-result v6

    .line 8
    iget-object v7, p0, Lksg;->B:Lj3g;

    invoke-interface {v7}, Lj3g;->l()Le9g;

    move-result-object v7

    .line 9
    invoke-virtual {v7, v2}, Le9g;->L(I)I

    move-result v2

    .line 10
    invoke-virtual {v7, v3}, Le9g;->M(I)I

    move-result v3

    .line 11
    iput v2, p0, Lmug;->W:I

    .line 12
    iput v3, p0, Lmug;->X:I

    const/4 v8, 0x0

    .line 13
    :try_start_0
    iget v9, p0, Lmug;->c0:I

    const/4 v10, 0x2

    const/4 v11, -0x1

    const v12, 0x7fffffff

    const/4 v13, 0x0

    if-eq v9, v10, :cond_1

    .line 14
    iget-object v9, v1, Lf2n;->b:Le2n;

    iget v9, v9, Le2n;->b:I

    invoke-virtual {v0, v9}, Lg3g;->L0(I)I

    move-result v9

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->b:I

    invoke-virtual {v0, v1}, Lg3g;->Y(I)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v7, v9}, Le9g;->i(I)I

    move-result v0

    sub-int/2addr v0, v2

    .line 15
    iput v0, p0, Lmug;->Y:I

    if-gtz v0, :cond_0

    .line 16
    iput v12, p0, Lmug;->Y:I

    .line 17
    :cond_0
    iget v0, p0, Lmug;->Y:I

    sub-int/2addr v6, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v1, v5, v3

    invoke-static {v4, v2, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lmug;->d0:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v1, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 20
    iget-object v1, p0, Lmug;->f0:Landroid/graphics/Canvas;

    iget-object v2, p0, Lmug;->d0:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    iget-object v1, p0, Lmug;->f0:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0, v13, v13, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    iget-object v0, p0, Lmug;->d0:Landroid/graphics/Bitmap;

    return-object v0

    .line 23
    :cond_1
    iget-object v9, v1, Lf2n;->b:Le2n;

    iget v9, v9, Le2n;->a:I

    invoke-virtual {v0, v9}, Lg3g;->N0(I)I

    move-result v9

    iget-object v1, v1, Lf2n;->b:Le2n;

    iget v1, v1, Le2n;->a:I

    invoke-virtual {v0, v1}, Lg3g;->Z0(I)I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v7, v9}, Le9g;->j(I)I

    move-result v0

    sub-int/2addr v0, v3

    .line 24
    iput v0, p0, Lmug;->Y:I

    if-gtz v0, :cond_2

    .line 25
    iput v12, p0, Lmug;->Y:I

    :cond_2
    sub-int v0, v6, v2

    .line 26
    iget v1, p0, Lmug;->Y:I

    sub-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v2, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lmug;->d0:Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {v1, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 29
    iget-object v1, p0, Lmug;->f0:Landroid/graphics/Canvas;

    iget-object v2, p0, Lmug;->d0:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    iget-object v1, p0, Lmug;->f0:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0, v13, v13, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 31
    iget-object v0, p0, Lmug;->d0:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v8
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1, p0}, Llsg;->I(Lxrg;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmug;->o0()V

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 4
    new-instance v2, Lrsg$b;

    invoke-direct {v2, p0, v0, v1}, Lrsg$b;-><init>(Lrsg;Lo2m;Lf2n;)V

    invoke-static {v2}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K0(IIII)Lf2n;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsg;->n0:Lf2n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lf2n;->z(IIII)V

    .line 2
    iget-object p1, p0, Lrsg;->n0:Lf2n;

    return-object p1
.end method

.method public final L0(Lw2m$b;)Z
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    sget-object v0, Lw2m$b;->B:Lw2m$b;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lw2m$b;->I:Lw2m$b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lmug;->e0:Landroid/widget/Toast;

    const/high16 v0, 0x7f120000

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setText(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lw2m$b;->T:Lw2m$b;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lmug;->e0:Landroid/widget/Toast;

    const v0, 0x7f12072e

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setText(I)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lw2m$b;->S:Lw2m$b;

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lmug;->e0:Landroid/widget/Toast;

    const v0, 0x7f12072f

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setText(I)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lw2m$b;->U:Lw2m$b;

    if-ne p1, v0, :cond_4

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lmug;->e0:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public O(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lksg;->I:Llsg;

    invoke-virtual {v1, v0}, Llsg;->I(Lxrg;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-super/range {p0 .. p1}, Lwif;->O(Landroid/view/MotionEvent;)I

    move-result v1

    return v1

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 5
    iget-object v3, v0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->l()Le9g;

    move-result-object v3

    invoke-virtual {v3}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->l()Le9g;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v2, v5}, Le9g;->C(IIZ)Landroid/graphics/Point;

    move-result-object v4

    .line 7
    iget v6, v4, Landroid/graphics/Point;->x:I

    iput v6, v0, Lrsg;->j0:I

    .line 8
    iget v6, v4, Landroid/graphics/Point;->y:I

    iput v6, v0, Lrsg;->k0:I

    .line 9
    iget-object v6, v0, Lksg;->B:Lj3g;

    invoke-interface {v6}, Lj3g;->l()Le9g;

    move-result-object v6

    iget v7, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v7, v4}, Le9g;->a(II)Landroid/graphics/Point;

    move-result-object v4

    .line 10
    iget v6, v4, Landroid/graphics/Point;->x:I

    iget v7, v0, Lrsg;->h0:I

    add-int/2addr v6, v7

    iput v6, v4, Landroid/graphics/Point;->x:I

    .line 11
    iget v7, v4, Landroid/graphics/Point;->y:I

    iget v8, v0, Lrsg;->i0:I

    add-int/2addr v7, v8

    iput v7, v4, Landroid/graphics/Point;->y:I

    .line 12
    iget v8, v3, Landroid/graphics/Point;->x:I

    if-ge v6, v8, :cond_1

    .line 13
    iput v8, v4, Landroid/graphics/Point;->x:I

    .line 14
    :cond_1
    iget v6, v3, Landroid/graphics/Point;->y:I

    if-ge v7, v6, :cond_2

    .line 15
    iput v6, v4, Landroid/graphics/Point;->y:I

    .line 16
    :cond_2
    iget-object v6, v0, Lksg;->B:Lj3g;

    invoke-interface {v6}, Lj3g;->o()Lg3g;

    move-result-object v6

    iget v7, v4, Landroid/graphics/Point;->x:I

    iget v8, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lg3g;->j0(F)I

    move-result v6

    .line 17
    iget-object v7, v0, Lksg;->B:Lj3g;

    invoke-interface {v7}, Lj3g;->o()Lg3g;

    move-result-object v7

    iget v8, v4, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v3

    int-to-float v3, v8

    invoke-virtual {v7, v3}, Lg3g;->k0(F)I

    move-result v3

    .line 18
    iget-object v7, v0, Lksg;->B:Lj3g;

    invoke-interface {v7}, Lj3g;->o()Lg3g;

    move-result-object v7

    iget-object v7, v7, Lg3g;->a:Lg2m;

    invoke-interface {v7}, Lg2m;->K()Lo2m;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Lo2m;->Y1()Lf2n;

    move-result-object v7

    .line 20
    iget v8, v0, Lmug;->c0:I

    const v10, 0x7f122385

    const/16 v11, 0x32

    const/4 v12, 0x2

    const-string v13, "*"

    const-string v14, ":"

    const/high16 v15, 0x3f000000    # 0.5f

    if-eq v8, v12, :cond_8

    .line 21
    iget-object v6, v0, Lksg;->B:Lj3g;

    invoke-interface {v6}, Lj3g;->o()Lg3g;

    move-result-object v6

    invoke-virtual {v6, v3}, Lg3g;->Z0(I)I

    move-result v6

    .line 22
    iget-object v8, v0, Lksg;->B:Lj3g;

    invoke-interface {v8}, Lj3g;->o()Lg3g;

    move-result-object v8

    invoke-virtual {v8, v3}, Lg3g;->N0(I)I

    move-result v8

    .line 23
    iget-object v5, v7, Lf2n;->a:Le2n;

    iget v5, v5, Le2n;->a:I

    sub-int/2addr v3, v5

    iput v3, v0, Lmug;->Z:I

    .line 24
    iget v4, v4, Landroid/graphics/Point;->y:I

    if-lt v4, v8, :cond_3

    sub-int v5, v4, v8

    int-to-float v5, v5

    int-to-float v9, v6

    mul-float v9, v9, v15

    cmpl-float v5, v5, v9

    if-lez v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 25
    iput v3, v0, Lmug;->Z:I

    goto :goto_0

    :cond_3
    if-ge v4, v8, :cond_4

    sub-int/2addr v8, v4

    int-to-float v4, v8

    int-to-float v5, v6

    mul-float v5, v5, v15

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 26
    iput v3, v0, Lmug;->Z:I

    .line 27
    :cond_4
    :goto_0
    iget v3, v0, Lmug;->Z:I

    if-nez v3, :cond_6

    .line 28
    iget v3, v0, Lrsg;->l0:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 29
    iget v3, v0, Lrsg;->m0:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v1, v11, :cond_5

    if-le v1, v2, :cond_5

    .line 30
    invoke-virtual {v0, v12}, Lmug;->p0(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lrsg;->I0()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lmug;->d0:Landroid/graphics/Bitmap;

    .line 32
    :cond_5
    iget-object v1, v0, Lmug;->e0:Landroid/widget/Toast;

    if-eqz v1, :cond_e

    .line 33
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    goto/16 :goto_2

    :cond_6
    if-lez v3, :cond_7

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lmug;->Z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7}, Lf2n;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lmug;->r0(Ljava/lang/String;FF)V

    goto/16 :goto_2

    :cond_7
    if-gez v3, :cond_e

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f121fba

    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lmug;->Z:I

    neg-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v7}, Lf2n;->C()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lmug;->r0(Ljava/lang/String;FF)V

    goto/16 :goto_2

    .line 42
    :cond_8
    iget-object v3, v0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v6}, Lg3g;->Y(I)I

    move-result v3

    .line 44
    iget-object v5, v0, Lksg;->B:Lj3g;

    invoke-interface {v5}, Lj3g;->o()Lg3g;

    move-result-object v5

    invoke-virtual {v5, v6}, Lg3g;->L0(I)I

    move-result v5

    .line 45
    iget-object v8, v7, Lf2n;->a:Le2n;

    iget v8, v8, Le2n;->b:I

    sub-int/2addr v6, v8

    iput v6, v0, Lmug;->Z:I

    .line 46
    iget v4, v4, Landroid/graphics/Point;->x:I

    if-lt v4, v5, :cond_9

    sub-int v8, v4, v5

    int-to-float v8, v8

    int-to-float v9, v3

    mul-float v9, v9, v15

    cmpl-float v8, v8, v9

    if-lez v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    .line 47
    iput v6, v0, Lmug;->Z:I

    goto :goto_1

    :cond_9
    if-ge v4, v5, :cond_a

    sub-int/2addr v5, v4

    int-to-float v4, v5

    int-to-float v3, v3

    mul-float v3, v3, v15

    cmpl-float v3, v4, v3

    if-lez v3, :cond_a

    add-int/lit8 v6, v6, -0x1

    .line 48
    iput v6, v0, Lmug;->Z:I

    .line 49
    :cond_a
    :goto_1
    iget v3, v0, Lmug;->Z:I

    if-nez v3, :cond_c

    .line 50
    iget v3, v0, Lrsg;->l0:I

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 51
    iget v3, v0, Lrsg;->m0:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v11, :cond_b

    if-le v2, v1, :cond_b

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lmug;->p0(I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lrsg;->I0()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lmug;->d0:Landroid/graphics/Bitmap;

    .line 54
    :cond_b
    iget-object v1, v0, Lmug;->e0:Landroid/widget/Toast;

    if-eqz v1, :cond_e

    .line 55
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    goto/16 :goto_2

    :cond_c
    if-lez v3, :cond_d

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7}, Lf2n;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lmug;->Z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lmug;->r0(Ljava/lang/String;FF)V

    goto :goto_2

    :cond_d
    if-gez v3, :cond_e

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f121fba

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7}, Lf2n;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lmug;->Z:I

    neg-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lmug;->r0(Ljava/lang/String;FF)V

    :cond_e
    :goto_2
    const/4 v1, 0x0

    return v1
.end method

.method public P(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1, p0}, Llsg;->I(Lxrg;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 5
    iget-boolean v2, v0, Ltem;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf2n;->C()I

    move-result v2

    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v4

    if-eq v2, v4, :cond_0

    invoke-virtual {v1}, Lf2n;->j()I

    move-result v2

    invoke-virtual {p1}, Lo2m;->A1()I

    move-result v4

    if-eq v2, v4, :cond_0

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lmug;->o0()V

    return v3

    .line 8
    :cond_0
    iget v2, p0, Lmug;->Z:I

    if-gez v2, :cond_4

    .line 9
    iget-boolean v0, v0, Ltem;->a:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v1}, Lf2n;->C()I

    move-result v0

    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lmug;->Z:I

    invoke-static {p1, v0}, Lmug;->c0(Lo2m;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    invoke-virtual {v1}, Lf2n;->j()I

    move-result v0

    invoke-virtual {p1}, Lo2m;->A1()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lmug;->Z:I

    invoke-static {p1, v0}, Lmug;->b0(Lo2m;I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    :cond_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lmug;->o0()V

    return v3

    .line 14
    :cond_3
    invoke-virtual {p0}, Lrsg;->J0()V

    goto :goto_0

    .line 15
    :cond_4
    iget-boolean v2, v0, Ltem;->a:Z

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {v1}, Lf2n;->C()I

    move-result v2

    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v4

    if-ne v2, v4, :cond_5

    invoke-virtual {v0}, Ltem;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    :cond_5
    invoke-virtual {v1}, Lf2n;->j()I

    move-result v1

    invoke-virtual {p1}, Lo2m;->A1()I

    move-result p1

    if-ne v1, p1, :cond_7

    invoke-virtual {v0}, Ltem;->p()Z

    move-result p1

    if-nez p1, :cond_7

    .line 18
    :cond_6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lmug;->o0()V

    return v3

    .line 20
    :cond_7
    invoke-virtual {p0}, Lrsg;->J0()V

    :goto_0
    const p1, 0x40001

    return p1

    :cond_8
    const p1, 0x20001

    return p1
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lxrg;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lrsg;->p0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lrsg;->m0:I

    iput v0, p0, Lrsg;->l0:I

    .line 2
    invoke-super {p0}, Lmug;->m0()V

    return-void
.end method

.method public s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I
    .locals 9

    .line 1
    iget-object p4, p0, Lmug;->d0:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_a

    iget-object p4, p0, Lksg;->I:Llsg;

    invoke-virtual {p4, p0}, Llsg;->I(Lxrg;)Z

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p4, p0, Lksg;->B:Lj3g;

    invoke-interface {p4}, Lj3g;->l()Le9g;

    move-result-object p4

    iget v0, p0, Lrsg;->j0:I

    invoke-virtual {p4, v0}, Le9g;->d(I)I

    move-result p4

    .line 3
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v0

    iget v1, p0, Lrsg;->k0:I

    invoke-virtual {v0, v1}, Le9g;->f(I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->l()Le9g;

    move-result-object v1

    invoke-virtual {v1}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v1

    .line 5
    iget v2, p0, Lmug;->U:I

    add-int/2addr p4, v2

    .line 6
    iget v2, p0, Lmug;->V:I

    add-int/2addr v0, v2

    .line 7
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 8
    iget p4, v1, Landroid/graphics/Point;->y:I

    .line 9
    iget-object p4, p3, Lg3g;->a:Lg2m;

    invoke-interface {p4}, Lg2m;->K()Lo2m;

    move-result-object p4

    .line 10
    invoke-virtual {p4}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 11
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v1, v1, Le2n;->b:I

    .line 12
    invoke-virtual {p3, v1}, Lg3g;->L0(I)I

    move-result v1

    .line 13
    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v2, v2, Le2n;->a:I

    .line 14
    invoke-virtual {p3, v2}, Lg3g;->N0(I)I

    move-result v2

    .line 15
    iget-object v3, v0, Lf2n;->b:Le2n;

    iget v3, v3, Le2n;->b:I

    .line 16
    invoke-virtual {p3, v3}, Lg3g;->L0(I)I

    move-result v3

    iget-object v4, v0, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->b:I

    .line 17
    invoke-virtual {p3, v4}, Lg3g;->Y(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 18
    iget-object v4, v0, Lf2n;->b:Le2n;

    iget v4, v4, Le2n;->a:I

    .line 19
    invoke-virtual {p3, v4}, Lg3g;->N0(I)I

    move-result v4

    iget-object v5, v0, Lf2n;->b:Le2n;

    iget v5, v5, Le2n;->a:I

    .line 20
    invoke-virtual {p3, v5}, Lg3g;->Z0(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 21
    iget v5, p0, Lmug;->c0:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_5

    .line 22
    iget-object v4, v0, Lf2n;->a:Le2n;

    iget v4, v4, Le2n;->a:I

    iget v5, p0, Lmug;->Z:I

    add-int/2addr v4, v5

    if-lez v5, :cond_2

    .line 23
    invoke-virtual {p4}, Lo2m;->A1()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 24
    invoke-virtual {p4}, Lo2m;->A1()I

    move-result p4

    add-int/lit8 v4, p4, -0x1

    .line 25
    :cond_1
    invoke-virtual {p3, v4}, Lg3g;->N0(I)I

    move-result p4

    .line 26
    new-instance v5, Ld3g;

    iget-object v6, v0, Lf2n;->a:Le2n;

    iget v8, v6, Le2n;->a:I

    iget v6, v6, Le2n;->b:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-direct {v5, v8, v4, v6, v0}, Ld3g;-><init>(IIII)V

    invoke-static {p3, p1, v5, p2}, Lmug;->h0(Lg3g;Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;)V

    .line 27
    iget-object p3, p3, Lg3g;->b:Luag;

    invoke-interface {p3, p2}, Luag;->k(Landroid/graphics/Paint;)V

    .line 28
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, v2, v3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_2
    if-gez v5, :cond_4

    if-gez v4, :cond_3

    const/4 v4, 0x0

    .line 29
    :cond_3
    invoke-virtual {p3, v4}, Lg3g;->N0(I)I

    move-result p4

    .line 30
    iget-object p3, p3, Lg3g;->b:Luag;

    invoke-interface {p3, p2}, Luag;->u(Landroid/graphics/Paint;)V

    .line 31
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, p4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 32
    :cond_4
    new-instance p4, Ld3g;

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->b:I

    invoke-direct {p4, v2, v2, v1, v0}, Ld3g;-><init>(IIII)V

    invoke-static {p3, p1, p4, p2}, Lmug;->h0(Lg3g;Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 33
    :cond_5
    iget-object p4, v0, Lf2n;->a:Le2n;

    iget p4, p4, Le2n;->b:I

    iget v5, p0, Lmug;->Z:I

    add-int/2addr p4, v5

    if-lez v5, :cond_7

    .line 34
    iget-object v3, p3, Lg3g;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->d()I

    move-result v3

    if-lt p4, v3, :cond_6

    add-int/lit8 p4, v3, -0x1

    .line 35
    :cond_6
    invoke-virtual {p3, p4}, Lg3g;->L0(I)I

    move-result v3

    .line 36
    new-instance v5, Ld3g;

    iget-object v6, v0, Lf2n;->a:Le2n;

    iget v8, v6, Le2n;->a:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    iget v6, v6, Le2n;->b:I

    invoke-direct {v5, v8, v0, v6, p4}, Ld3g;-><init>(IIII)V

    invoke-static {p3, p1, v5, p2}, Lmug;->h0(Lg3g;Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;)V

    .line 37
    iget-object p3, p3, Lg3g;->b:Luag;

    invoke-interface {p3, p2}, Luag;->k(Landroid/graphics/Paint;)V

    .line 38
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_7
    if-gez v5, :cond_9

    if-gez p4, :cond_8

    const/4 p4, 0x0

    .line 39
    :cond_8
    invoke-virtual {p3, p4}, Lg3g;->L0(I)I

    move-result p4

    .line 40
    iget-object p3, p3, Lg3g;->b:Luag;

    invoke-interface {p3, p2}, Luag;->u(Landroid/graphics/Paint;)V

    .line 41
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, p4, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 42
    :cond_9
    new-instance p4, Ld3g;

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v0, v0, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-direct {p4, v2, v0, v1, v1}, Ld3g;-><init>(IIII)V

    invoke-static {p3, p1, p4, p2}, Lmug;->h0(Lg3g;Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;)V

    :goto_0
    return v7

    :cond_a
    :goto_1
    const p1, 0x20001

    return p1
.end method

.method public w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I
    .locals 5

    .line 1
    iget-object p3, p0, Lksg;->B:Lj3g;

    invoke-interface {p3}, Lj3g;->l()Le9g;

    move-result-object p3

    invoke-virtual {p3}, Le9g;->l()Landroid/graphics/Point;

    move-result-object p3

    .line 2
    iget v0, p3, Landroid/graphics/Point;->x:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    .line 3
    iget p3, p3, Landroid/graphics/Point;->y:I

    add-int/2addr p3, v1

    .line 4
    iget-object v2, p0, Lmug;->d0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/high16 v3, 0x41000000    # 8.0f

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 6
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 7
    iget-object v2, p0, Lmug;->d0:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 8
    iget v2, p0, Lmug;->c0:I

    if-eq v2, v1, :cond_0

    .line 9
    iget v0, p0, Lmug;->W:I

    add-int/lit8 v0, v0, -0x8

    int-to-float v0, v0

    add-int/lit8 v1, p3, -0x8

    iget v2, p0, Lrsg;->k0:I

    iget v4, p0, Lmug;->V:I

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object p2, p0, Lmug;->d0:Landroid/graphics/Bitmap;

    iget v0, p0, Lmug;->W:I

    int-to-float v0, v0

    iget v1, p0, Lrsg;->k0:I

    iget v2, p0, Lmug;->V:I

    add-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_0
    iget p3, p0, Lrsg;->j0:I

    iget v1, p0, Lmug;->U:I

    add-int/2addr p3, v1

    add-int/lit8 p3, p3, -0x8

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    iget v1, p0, Lmug;->X:I

    add-int/lit8 v1, v1, -0x8

    int-to-float v1, v1

    invoke-virtual {p1, p2, p3, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    iget-object p2, p0, Lmug;->d0:Landroid/graphics/Bitmap;

    iget p3, p0, Lrsg;->j0:I

    iget v1, p0, Lmug;->U:I

    add-int/2addr p3, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Lmug;->X:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, p3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lmug;->d0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

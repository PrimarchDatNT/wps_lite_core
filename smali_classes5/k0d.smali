.class public Lk0d;
.super Ln0d;
.source "SignController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0d<",
        "Lx3d;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Ld9c;

.field public W:I

.field public X:I

.field public Y:Lzwb;

.field public Z:Lszb;

.field public a0:Lvzb;

.field public b0:F

.field public c0:F

.field public d0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lx3d;Lo0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln0d;-><init>(La4d;Lo0d;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lk0d;->W:I

    .line 3
    iput p1, p0, Lk0d;->X:I

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lk0d;->d0:Landroid/graphics/RectF;

    return-void
.end method

.method public static Z(Ln5c;Lszb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lk0d;->a0(Ln5c;Lszb;Z)V

    return-void
.end method

.method public static a0(Ln5c;Lszb;Z)V
    .locals 13

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lszb;->v()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v3, v1

    sub-float v5, v0, v2

    .line 3
    iget v6, p0, Ln5c;->f:F

    const/high16 v7, 0x41200000    # 10.0f

    add-float v8, v6, v7

    .line 4
    iget v9, p0, Ln5c;->d:F

    add-float/2addr v6, v9

    sub-float/2addr v6, v7

    .line 5
    iget v9, p0, Ln5c;->g:F

    add-float v10, v9, v7

    .line 6
    iget v11, p0, Ln5c;->e:F

    add-float/2addr v9, v11

    sub-float/2addr v9, v7

    const/4 v7, 0x0

    const/4 v11, 0x1

    cmpg-float v12, v1, v8

    if-gez v12, :cond_1

    add-float v3, v8, v4

    move v1, v8

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    cmpl-float v12, v3, v6

    if-lez v12, :cond_2

    sub-float v1, v6, v4

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    cmpg-float v3, v2, v10

    if-eqz p2, :cond_3

    if-gez v3, :cond_4

    .line 7
    iget v3, p0, Ln5c;->a:I

    if-gt v3, v11, :cond_4

    goto :goto_2

    :cond_3
    if-gez v3, :cond_4

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    add-float v0, v10, v5

    move v2, v10

    const/4 v8, 0x1

    :cond_5
    if-eqz p2, :cond_6

    .line 8
    iget p0, p0, Ln5c;->a:I

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p2

    invoke-virtual {p2}, Lntb;->G()I

    move-result p2

    if-lt p0, p2, :cond_7

    cmpl-float p0, v0, v9

    if-lez p0, :cond_7

    goto :goto_4

    :cond_6
    cmpl-float p0, v0, v9

    if-lez p0, :cond_7

    :goto_4
    const/4 v7, 0x1

    :cond_7
    if-eqz v7, :cond_8

    sub-float v2, v9, v5

    goto :goto_5

    :cond_8
    move v9, v0

    move v11, v8

    :goto_5
    if-eqz v11, :cond_9

    .line 9
    invoke-virtual {p1, v1, v2, v6, v9}, Lszb;->x(FFFF)V

    :cond_9
    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lk0d;->V:Ld9c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld9c;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk0d;->V:Ld9c;

    invoke-virtual {p1}, Ld9c;->O()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk0d;->V:Ld9c;

    invoke-virtual {p1}, Ld9c;->P()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lk0d;->e0(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public E(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->f()Lo5c;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p1, p2, p4}, Lp5c;->e0(FF)Ln5c;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 3
    iget-object p4, p0, Lk0d;->V:Ld9c;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ld9c;->D()Z

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget p4, p0, Lk0d;->W:I

    const/4 p5, 0x1

    if-ltz p4, :cond_2

    iget v0, p1, Ln5c;->a:I

    if-eq p4, v0, :cond_2

    .line 5
    iget-object p4, p0, Lk0d;->Y:Lzwb;

    sget-object v1, Lzwb;->I:Lzwb;

    if-ne p4, v1, :cond_1

    .line 6
    iget-object p4, p0, Lk0d;->V:Ld9c;

    iget-object v1, p0, Lk0d;->Z:Lszb;

    invoke-virtual {p4, v0, v1}, Ld9c;->Y(ILszb;)V

    .line 7
    iget p4, p1, Ln5c;->a:I

    iput p4, p0, Lk0d;->W:I

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lzwb;->B:Lzwb;

    if-eq p4, v0, :cond_2

    return p5

    .line 9
    :cond_2
    :goto_0
    iget-object p4, p0, Ln0d;->I:La4d;

    check-cast p4, Lx3d;

    invoke-interface {p4}, Lx3d;->F()Le7c;

    move-result-object p4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p4, p1, v0, p3}, Le7c;->o(Ln5c;FF)[F

    move-result-object p3

    .line 10
    aget p4, p3, p2

    .line 11
    aget p3, p3, p5

    .line 12
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->u()Lg5c;

    move-result-object v0

    invoke-virtual {v0}, Lg5c;->j()V

    .line 13
    iget-object v0, p0, Lk0d;->Y:Lzwb;

    sget-object v1, Lzwb;->I:Lzwb;

    if-ne v0, v1, :cond_5

    .line 14
    iget p2, p0, Lk0d;->b0:F

    sub-float p2, p4, p2

    .line 15
    iget v0, p0, Lk0d;->c0:F

    sub-float v0, p3, v0

    .line 16
    iget-object v1, p0, Lk0d;->Z:Lszb;

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lk0d;->V:Ld9c;

    invoke-virtual {v1}, Ld9c;->O()Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Lk0d;->d0:Landroid/graphics/RectF;

    iget-object v2, p0, Lk0d;->Z:Lszb;

    invoke-virtual {v2}, Lszb;->v()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 19
    :cond_3
    iget-object v1, p0, Lk0d;->Z:Lszb;

    invoke-virtual {v1, p2, v0}, Lszb;->w(FF)V

    .line 20
    iget-object p2, p0, Lk0d;->Z:Lszb;

    invoke-static {p1, p2, p5}, Lk0d;->a0(Ln5c;Lszb;Z)V

    .line 21
    :cond_4
    iput p4, p0, Lk0d;->b0:F

    .line 22
    iput p3, p0, Lk0d;->c0:F

    .line 23
    iget-object p1, p0, Lk0d;->V:Ld9c;

    invoke-virtual {p1, p5}, Ld9c;->W(Z)V

    .line 24
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    return p5

    .line 25
    :cond_5
    sget-object v1, Lzwb;->B:Lzwb;

    if-eq v0, v1, :cond_7

    .line 26
    iget-object p2, p0, Lk0d;->V:Ld9c;

    invoke-virtual {p2}, Ld9c;->P()Z

    move-result p2

    if-nez p2, :cond_6

    .line 27
    iget-object p2, p0, Lk0d;->d0:Landroid/graphics/RectF;

    iget-object v0, p0, Lk0d;->Z:Lszb;

    invoke-virtual {v0}, Lszb;->v()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 28
    :cond_6
    iget-object p2, p0, Lk0d;->a0:Lvzb;

    invoke-virtual {p2, p4, p3}, Lvzb;->f(FF)V

    .line 29
    iget-object p2, p0, Lk0d;->Z:Lszb;

    invoke-static {p1, p2}, Lk0d;->Z(Ln5c;Lszb;)V

    .line 30
    invoke-static {}, Li5b;->a()Li5b;

    move-result-object p1

    iget-object p2, p0, Lk0d;->Z:Lszb;

    invoke-virtual {p2}, Lszb;->s()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lk0d;->Z:Lszb;

    invoke-virtual {p3}, Lszb;->v()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Li5b;->d(Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 31
    iget-object p1, p0, Lk0d;->V:Ld9c;

    invoke-virtual {p1, p5}, Ld9c;->X(Z)V

    .line 32
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    return p5

    :cond_7
    :goto_1
    return p2
.end method

.method public F(ILandroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lk0d;->V:Ld9c;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ld9c;->D()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->f()Lo5c;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lp5c;->e0(FF)Ln5c;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Lk0d;->V:Ld9c;

    invoke-virtual {v0}, Ld9c;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lk0d;->W:I

    invoke-virtual {p0, p1, v0}, Lk0d;->c0(Lo5c;I)Ln5c;

    move-result-object p1

    iget-object v0, p0, Lk0d;->Z:Lszb;

    invoke-static {p1, v0}, Lk0d;->Z(Ln5c;Lszb;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p0, p1}, Lk0d;->b0(I)V

    return v2

    .line 7
    :cond_2
    iget p1, p0, Lk0d;->W:I

    if-ltz p1, :cond_4

    iget v3, v1, Ln5c;->a:I

    if-eq p1, v3, :cond_4

    .line 8
    iget-object p1, p0, Lk0d;->V:Ld9c;

    invoke-virtual {p1}, Ld9c;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lk0d;->Z:Lszb;

    invoke-static {v1, p1}, Lk0d;->Z(Ln5c;Lszb;)V

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p0, p1}, Lk0d;->b0(I)V

    return v2

    .line 11
    :cond_4
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->F()Le7c;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1, v1, v3, v4}, Le7c;->o(Ln5c;FF)[F

    move-result-object p1

    .line 12
    aget v0, p1, v0

    .line 13
    aget p1, p1, v2

    .line 14
    iget-object v3, p0, Lk0d;->V:Ld9c;

    invoke-virtual {v3}, Ld9c;->P()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, p0, Lk0d;->a0:Lvzb;

    invoke-virtual {v3, v0, p1}, Lvzb;->c(FF)V

    .line 16
    :cond_5
    iget-object p1, p0, Lk0d;->V:Ld9c;

    invoke-virtual {p1}, Ld9c;->O()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lk0d;->Z:Lszb;

    invoke-static {v1, p1}, Lk0d;->Z(Ln5c;Lszb;)V

    .line 18
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p0, p1}, Lk0d;->b0(I)V

    return v2

    :cond_7
    :goto_0
    return v0
.end method

.method public O(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lk0d;->V:Ld9c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld9c;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lk0d;->e0(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk0d;->V:Ld9c;

    invoke-virtual {v0}, Ld9c;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk0d;->V:Ld9c;

    invoke-virtual {v0}, Ld9c;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, Lk0d;->Z:Lszb;

    invoke-virtual {v0}, Lszb;->v()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    iget-object v1, p0, Lk0d;->V:Ld9c;

    iget-object v2, p0, Lk0d;->Z:Lszb;

    iget-object v4, p0, Lk0d;->d0:Landroid/graphics/RectF;

    iget v5, p0, Lk0d;->X:I

    iget v6, p0, Lk0d;->W:I

    invoke-static/range {v1 .. v6}, Luuc;->t(Ld9c;Lszb;Landroid/graphics/RectF;Landroid/graphics/RectF;II)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lk0d;->e0(Z)Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lk0d;->d0()V

    return-void
.end method

.method public final c0(Lo5c;I)Ln5c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    .line 5
    iget v1, v0, Ln5c;->a:I

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d0()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lk0d;->W:I

    .line 2
    iget-object v0, p0, Lk0d;->V:Ld9c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ld9c;->X(Z)V

    .line 4
    iget-object v0, p0, Lk0d;->V:Ld9c;

    invoke-virtual {v0, v1}, Ld9c;->W(Z)V

    .line 5
    iget-object v0, p0, Lk0d;->V:Ld9c;

    sget-object v1, Lzwb;->B:Lzwb;

    invoke-virtual {v0, v1}, Ld9c;->U(Lzwb;)V

    .line 6
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->invalidate()V

    :cond_0
    return-void
.end method

.method public final e0(Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lk0d;->X:I

    if-lez p1, :cond_1

    .line 2
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->u()Lg5c;

    move-result-object p1

    iget-object v1, p0, Lk0d;->V:Ld9c;

    iget v2, p0, Lk0d;->X:I

    invoke-virtual {p1, v1, v2}, Lg5c;->x(Ld9c;I)V

    return v0

    .line 3
    :cond_0
    iget p1, p0, Lk0d;->W:I

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->u()Lg5c;

    move-result-object p1

    iget-object v1, p0, Lk0d;->V:Ld9c;

    iget v2, p0, Lk0d;->W:I

    invoke-virtual {p1, v1, v2}, Lg5c;->x(Ld9c;I)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk0d;->V:Ld9c;

    .line 2
    iput-object v0, p0, Lk0d;->Y:Lzwb;

    .line 3
    iput-object v0, p0, Lk0d;->a0:Lvzb;

    .line 4
    iput-object v0, p0, Lk0d;->Z:Lszb;

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0d;->d0()V

    const/4 p1, 0x1

    return p1
.end method

.method public x(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->w()Lw2d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->D()Lm9c;

    move-result-object v0

    invoke-virtual {v0}, Lm9c;->e1()Ld9c;

    move-result-object v0

    iput-object v0, p0, Lk0d;->V:Ld9c;

    .line 3
    invoke-virtual {p1}, Lw2d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lk0d;->V:Ld9c;

    invoke-virtual {p1}, Ld9c;->f()Z

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lk0d;->V:Ld9c;

    iget-object v2, p0, Ln0d;->I:La4d;

    check-cast v2, Lx3d;

    invoke-interface {v2}, Lx3d;->f()Lo5c;

    move-result-object v2

    invoke-virtual {p1}, Lw2d;->c()Ln5c;

    move-result-object v3

    invoke-virtual {p1}, Lw2d;->h()F

    move-result v4

    invoke-virtual {p1}, Lw2d;->i()F

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Ld9c;->C(Lo5c;Ln5c;FF)Lzwb;

    move-result-object v0

    iput-object v0, p0, Lk0d;->Y:Lzwb;

    .line 6
    sget-object v2, Lzwb;->B:Lzwb;

    if-ne v0, v2, :cond_1

    .line 7
    iget-object p1, p0, Lk0d;->V:Ld9c;

    invoke-virtual {p1}, Ld9c;->f()Z

    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lk0d;->V:Ld9c;

    invoke-virtual {p1}, Lw2d;->c()Ln5c;

    move-result-object v2

    iget v2, v2, Ln5c;->a:I

    invoke-virtual {v0, v2}, Ld9c;->A(I)Lszb;

    move-result-object v0

    iput-object v0, p0, Lk0d;->Z:Lszb;

    if-nez v0, :cond_2

    return v1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lw2d;->c()Ln5c;

    move-result-object v0

    iget v0, v0, Ln5c;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v1, 0x4414d333    # 595.3f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 10
    iget-object v1, p0, Lk0d;->Z:Lszb;

    invoke-virtual {v1}, Lszb;->v()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lk0d;->Z:Lszb;

    invoke-virtual {v2}, Lszb;->v()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    div-float v1, v0, v1

    .line 11
    invoke-virtual {p1}, Lw2d;->c()Ln5c;

    move-result-object v2

    iget v2, v2, Ln5c;->e:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v2, v4

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lw2d;->c()Ln5c;

    move-result-object v0

    iget v0, v0, Ln5c;->e:F

    mul-float v0, v0, v3

    div-float v1, v0, v4

    .line 13
    iget-object v0, p0, Lk0d;->Z:Lszb;

    invoke-virtual {v0}, Lszb;->v()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lk0d;->Z:Lszb;

    invoke-virtual {v2}, Lszb;->v()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    mul-float v0, v0, v1

    :cond_3
    move v7, v0

    move v8, v1

    .line 14
    iget-object v0, p0, Lk0d;->a0:Lvzb;

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lvzb;

    invoke-direct {v0}, Lvzb;-><init>()V

    iput-object v0, p0, Lk0d;->a0:Lvzb;

    .line 16
    :cond_4
    invoke-virtual {p1}, Lw2d;->e()F

    move-result v0

    iput v0, p0, Lk0d;->b0:F

    .line 17
    invoke-virtual {p1}, Lw2d;->f()F

    move-result v6

    iput v6, p0, Lk0d;->c0:F

    .line 18
    iget-object v2, p0, Lk0d;->a0:Lvzb;

    iget-object v3, p0, Lk0d;->Z:Lszb;

    iget-object v4, p0, Lk0d;->Y:Lzwb;

    iget v5, p0, Lk0d;->b0:F

    invoke-virtual/range {v2 .. v8}, Lvzb;->b(Lszb;Lzwb;FFFF)Z

    .line 19
    iget-object v0, p0, Lk0d;->V:Ld9c;

    iget-object v1, p0, Lk0d;->Y:Lzwb;

    invoke-virtual {v0, v1}, Ld9c;->U(Lzwb;)V

    .line 20
    invoke-virtual {p1}, Lw2d;->c()Ln5c;

    move-result-object p1

    iget p1, p1, Ln5c;->a:I

    iput p1, p0, Lk0d;->W:I

    .line 21
    iput p1, p0, Lk0d;->X:I

    .line 22
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

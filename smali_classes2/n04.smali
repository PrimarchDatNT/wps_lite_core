.class public final Ln04;
.super Ll04;
.source "EvSheetViewGestureProc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln04$a;
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk04$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:F

.field public g:I

.field public h:Ln04$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll04;-><init>(Landroid/content/Context;Lp04;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln04;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ln04;->f:F

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ln04;->g:I

    .line 5
    new-instance p2, Ln04$a;

    invoke-direct {p2, p0}, Ln04$a;-><init>(Ln04;)V

    iput-object p2, p0, Ln04;->h:Ln04$a;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    iput p2, p0, Ln04;->f:F

    .line 7
    iput p1, p0, Ln04;->g:I

    return-void
.end method

.method public static synthetic T(Ln04;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln04;->U()V

    return-void
.end method


# virtual methods
.method public D(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ln04;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk04$b;

    const/16 v3, 0xa

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public E(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-object v0, p0, Ln04;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v2, 0x20001

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk04$b;

    const/4 v5, 0x4

    new-array v4, v4, [Landroid/view/MotionEvent;

    aput-object p1, v4, v3

    .line 2
    invoke-interface {v1, v5, v4}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v1

    if-eq v1, v2, :cond_0

    return v1

    .line 3
    :cond_1
    iget v0, p0, Ll04;->a:I

    if-ne v0, v4, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Ll04;->S(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Ln04;->f:F

    .line 5
    invoke-virtual {p0}, Ll04;->O()Lj04$b;

    move-result-object v0

    iget v0, v0, Lj04$b;->a:I

    iput v0, p0, Ln04;->g:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Ll04;->a:I

    .line 7
    invoke-virtual {p0, p1}, Ll04;->P(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    .line 8
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    .line 10
    iget-object v4, p0, Ll04;->c:Lp04;

    invoke-virtual {p0}, Ll04;->O()Lj04$b;

    move-result-object v1

    iget v5, v1, Lj04$b;->b:I

    invoke-virtual {p0}, Ll04;->O()Lj04$b;

    move-result-object v1

    iget v6, v1, Lj04$b;->c:I

    invoke-virtual {p0}, Ll04;->O()Lj04$b;

    move-result-object v1

    iget v7, v1, Lj04$b;->a:I

    int-to-float v8, v0

    int-to-float v9, p1

    invoke-interface/range {v4 .. v9}, Lp04;->q(IIIFF)V

    return v3

    :cond_2
    return v2
.end method

.method public F(Landroid/view/MotionEvent;)I
    .locals 12

    .line 1
    iget-object v0, p0, Ln04;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk04$b;

    const/4 v3, 0x5

    new-array v6, v4, [Landroid/view/MotionEvent;

    aput-object p1, v6, v5

    .line 2
    invoke-interface {v2, v3, v6}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    if-ne v2, v1, :cond_5

    .line 3
    iget v0, p0, Ll04;->a:I

    const/4 v1, 0x2

    if-ne v0, v4, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Ll04;->S(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Ln04;->f:F

    .line 5
    invoke-virtual {p0}, Ll04;->O()Lj04$b;

    move-result-object v0

    iget v0, v0, Lj04$b;->a:I

    iput v0, p0, Ln04;->g:I

    .line 6
    iput v1, p0, Ll04;->a:I

    .line 7
    invoke-virtual {p0, p1}, Ll04;->P(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    .line 8
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    .line 10
    iget-object v6, p0, Ll04;->c:Lp04;

    invoke-virtual {p0}, Ll04;->O()Lj04$b;

    move-result-object v1

    iget v7, v1, Lj04$b;->b:I

    invoke-virtual {p0}, Ll04;->O()Lj04$b;

    move-result-object v1

    iget v8, v1, Lj04$b;->c:I

    invoke-virtual {p0}, Ll04;->O()Lj04$b;

    move-result-object v1

    iget v9, v1, Lj04$b;->a:I

    int-to-float v10, v0

    int-to-float v11, p1

    invoke-interface/range {v6 .. v11}, Lp04;->q(IIIFF)V

    return v5

    :cond_2
    if-ne v0, v1, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Ll04;->S(Landroid/view/MotionEvent;)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 12
    iget v1, p0, Ln04;->g:I

    int-to-float v1, v1

    iget v2, p0, Ln04;->f:F

    div-float/2addr v0, v2

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 13
    invoke-virtual {p0}, Ll04;->O()Lj04$b;

    move-result-object v1

    iget v1, v1, Lj04$b;->b:I

    invoke-virtual {p0}, Ll04;->O()Lj04$b;

    move-result-object v2

    iget v2, v2, Lj04$b;->c:I

    invoke-virtual {p0, v0, v1, v2}, Ll04;->Q(III)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Ll04;->O()Lj04$b;

    move-result-object v1

    iget v1, v1, Lj04$b;->a:I

    if-eq v1, v0, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Ll04;->P(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    .line 16
    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    .line 17
    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    .line 18
    iget-object v6, p0, Ll04;->c:Lp04;

    invoke-virtual {p0}, Ll04;->O()Lj04$b;

    move-result-object v2

    iget v7, v2, Lj04$b;->b:I

    invoke-virtual {p0}, Ll04;->O()Lj04$b;

    move-result-object v2

    iget v8, v2, Lj04$b;->c:I

    int-to-float v10, v1

    int-to-float v11, p1

    move v9, v0

    invoke-interface/range {v6 .. v11}, Lp04;->l(IIIFF)V

    .line 19
    invoke-virtual {p0}, Ll04;->O()Lj04$b;

    move-result-object p1

    iput v0, p1, Lj04$b;->a:I

    .line 20
    iget-object p1, p0, Ln04;->h:Ln04$a;

    invoke-virtual {p1}, Ln04$a;->b()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Ln04;->h:Ln04$a;

    invoke-virtual {p1}, Ln04$a;->a()V

    :cond_4
    :goto_0
    return v5

    :cond_5
    return v2
.end method

.method public G(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ln04;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk04$b;

    const/16 v3, 0xd

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    const/4 p1, 0x6

    .line 3
    iput p1, p0, Ll04;->a:I

    :cond_1
    return v2
.end method

.method public H(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-object v0, p0, Ln04;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const v2, 0x20001

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk04$b;

    const/4 v5, 0x6

    new-array v4, v4, [Landroid/view/MotionEvent;

    aput-object p1, v4, v3

    .line 2
    invoke-interface {v1, v5, v4}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v1

    if-eq v1, v2, :cond_0

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Ll04;->a:I

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Ln04;->h:Ln04$a;

    invoke-virtual {v0}, Ln04$a;->b()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Ln04;->f:F

    .line 6
    invoke-virtual {p0}, Ll04;->O()Lj04$b;

    move-result-object v0

    iget v0, v0, Lj04$b;->a:I

    iput v0, p0, Ln04;->g:I

    .line 7
    iput v4, p0, Ll04;->a:I

    .line 8
    invoke-virtual {p0, p1}, Ll04;->P(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    .line 9
    iget v0, p1, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    .line 11
    iget-object v4, p0, Ll04;->c:Lp04;

    invoke-virtual {p0}, Ll04;->O()Lj04$b;

    move-result-object v1

    iget v5, v1, Lj04$b;->b:I

    invoke-virtual {p0}, Ll04;->O()Lj04$b;

    move-result-object v1

    iget v6, v1, Lj04$b;->c:I

    invoke-virtual {p0}, Ll04;->O()Lj04$b;

    move-result-object v1

    iget v7, v1, Lj04$b;->a:I

    int-to-float v8, v0

    int-to-float v9, p1

    invoke-interface/range {v4 .. v9}, Lp04;->o(IIIFF)V

    const/4 p1, 0x4

    .line 12
    iput p1, p0, Ll04;->a:I

    return v3

    :cond_2
    return v2
.end method

.method public I(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ln04;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk04$b;

    const/16 v3, 0xc

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Ln04;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x20001

    const v4, 0x20001

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk04$b;

    const/16 v5, 0xb

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/view/MotionEvent;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    .line 4
    invoke-interface {v4, v5, v6}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v4

    if-eq v4, v3, :cond_0

    :cond_1
    if-ne v4, v3, :cond_2

    .line 5
    iget-object p1, p0, Ll04;->c:Lp04;

    invoke-interface {p1, v0, v1}, Lp04;->u(II)V

    :cond_2
    return v4
.end method

.method public K(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ln04;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk04$b;

    const/4 v3, 0x7

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/view/MotionEvent;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2
    invoke-interface {v2, v3, v4}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.method public L(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    .line 3
    iput v2, p0, Ll04;->a:I

    .line 4
    iget-object v3, p0, Ln04;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const v4, 0x20001

    const v5, 0x20001

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk04$b;

    const/16 v6, 0x8

    new-array v7, v2, [Landroid/view/MotionEvent;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    .line 5
    invoke-interface {v5, v6, v7}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v5

    if-eq v5, v4, :cond_0

    :cond_1
    if-ne v5, v4, :cond_2

    .line 6
    iget-object p1, p0, Ll04;->c:Lp04;

    invoke-interface {p1, v0, v1}, Lp04;->t(II)V

    :cond_2
    return v5
.end method

.method public M(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 5

    .line 1
    iget v0, p0, Ll04;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll04;->a:I

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 5
    iget-object v3, p0, Ll04;->c:Lp04;

    invoke-interface {v3, v0, v2}, Lp04;->t(II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ln04;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v2, 0x20001

    const v3, 0x20001

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk04$b;

    .line 7
    invoke-interface {v3, p1, p2, p3, p4}, Lk04$b;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v3

    if-eq v3, v2, :cond_2

    :cond_3
    if-ne v3, v2, :cond_4

    float-to-int p1, p3

    float-to-int p2, p4

    .line 8
    iget-object p3, p0, Ll04;->c:Lp04;

    invoke-interface {p3, p1, p2}, Lp04;->r(II)V

    :cond_4
    return v1
.end method

.method public N(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget v2, p0, Ll04;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 4
    iput v3, p0, Ll04;->a:I

    .line 5
    :cond_0
    iget-object v2, p0, Ln04;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v5, 0x20001

    const v6, 0x20001

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk04$b;

    const/16 v7, 0x9

    new-array v8, v4, [Landroid/view/MotionEvent;

    aput-object p1, v8, v3

    .line 6
    invoke-interface {v6, v7, v8}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v6

    if-eq v6, v5, :cond_1

    :cond_2
    if-ne v6, v5, :cond_3

    .line 7
    iget-object p1, p0, Ll04;->c:Lp04;

    invoke-interface {p1, v0, v1}, Lp04;->u(II)V

    :cond_3
    return v6
.end method

.method public final U()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll04;->O()Lj04$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll04;->c:Lp04;

    iget v2, v0, Lj04$b;->b:I

    iget v3, v0, Lj04$b;->c:I

    iget v4, v0, Lj04$b;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lp04;->s(IIIFF)V

    return-void
.end method

.method public V(Lk04$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln04;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln04;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 4

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Ll04;->a:I

    .line 2
    iget-object v0, p0, Ln04;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk04$b;

    .line 3
    invoke-interface {v2, p1, p2, p3, p4}, Lk04$b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    if-ne v2, v1, :cond_2

    float-to-int p1, p3

    float-to-int p2, p4

    .line 4
    iget-object p3, p0, Ll04;->c:Lp04;

    invoke-interface {p3, p1, p2}, Lp04;->c(II)V

    :cond_2
    return v1
.end method

.method public x(Landroid/view/MotionEvent;)I
    .locals 5

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Ll04;->a:I

    .line 2
    iget-object v0, p0, Ln04;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x20001

    const v2, 0x20001

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk04$b;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/MotionEvent;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 3
    invoke-interface {v2, v4, v3}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v2

    if-eq v2, v1, :cond_0

    :cond_1
    return v2
.end method

.class public abstract Lqro;
.super Lu8p;
.source "ViewController.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lgno;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqro$a;
    }
.end annotation


# static fields
.field public static final d0:D


# instance fields
.field public B:I

.field public I:I

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:Z

.field public Z:Lqro$a;

.field public a0:Z

.field public b0:Z

.field public c0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    sput-wide v0, Lqro;->d0:D

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu8p;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqro;->B:I

    .line 3
    iput v0, p0, Lqro;->I:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lqro;->S:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lqro;->T:F

    .line 6
    iput v1, p0, Lqro;->U:F

    .line 7
    iput v0, p0, Lqro;->V:F

    .line 8
    iput v1, p0, Lqro;->W:F

    .line 9
    iput v1, p0, Lqro;->X:F

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lqro;->Y:Z

    .line 11
    new-instance v1, Lqro$a;

    invoke-direct {v1, p0}, Lqro$a;-><init>(Lqro;)V

    iput-object v1, p0, Lqro;->Z:Lqro$a;

    .line 12
    iput-boolean v0, p0, Lqro;->a0:Z

    .line 13
    iput-boolean v0, p0, Lqro;->b0:Z

    .line 14
    iput-boolean v0, p0, Lqro;->c0:Z

    return-void
.end method

.method public static synthetic R(Lqro;Landroid/graphics/Rect;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqro;->Q(Landroid/graphics/Rect;F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public E(Landroid/view/MotionEvent;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqro;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lu8p;->E(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lqro;->I:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0}, Lqro$a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0, v2}, Lqro$a;->j(Z)Lrun;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lqro;->Y(Lrun;I)V

    .line 6
    :cond_1
    iput v2, p0, Lqro;->I:I

    .line 7
    invoke-super {p0, p1}, Lu8p;->E(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public F(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqro;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqro;->I:I

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lqro;->d0(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqro;->U()Z

    move-result p3

    const p4, 0x20001

    if-nez p3, :cond_0

    return p4

    .line 2
    :cond_0
    iget p3, p0, Lqro;->B:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_1

    if-ne p3, v1, :cond_7

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lqro;->g0(Landroid/view/MotionEvent;)F

    move-result p3

    .line 4
    invoke-virtual {p0, p1}, Lqro;->g0(Landroid/view/MotionEvent;)F

    move-result v0

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    iput v3, p0, Lqro;->W:F

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr p1, p2

    mul-float p1, p1, v4

    iput p1, p0, Lqro;->X:F

    .line 7
    iget-object p1, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {p1}, Lqro$a;->d()Lrun;

    move-result-object p1

    invoke-virtual {p1}, Lrun;->h()F

    move-result p1

    const/high16 p2, 0x40200000    # 2.5f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_4

    cmpg-float p3, p1, v3

    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    const p3, 0x4019999a    # 2.4f

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 p2, 0x40800000    # 4.0f

    goto :goto_1

    :cond_4
    cmpg-float p3, p1, v3

    if-gez p3, :cond_5

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const p3, 0x40266666    # 2.6f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    :goto_1
    iget-object p1, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {p1}, Lqro$a;->d()Lrun;

    move-result-object p1

    invoke-virtual {p1}, Lrun;->h()F

    move-result p1

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lqro;->Z:Lqro$a;

    iget p3, p0, Lqro;->W:F

    iget v0, p0, Lqro;->X:F

    invoke-virtual {p1, p2, p3, v0}, Lqro$a;->a(FFF)V

    .line 10
    iget-object p1, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {p1}, Lqro$a;->g()Z

    .line 11
    iget-object p1, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {p1, v1}, Lqro$a;->j(Z)Lrun;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lqro;->Y(Lrun;I)V

    .line 12
    :cond_7
    iput v2, p0, Lqro;->B:I

    return p4
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqro;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lu8p;->J(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqro;->a0:Z

    .line 4
    iput-boolean v0, p0, Lqro;->b0:Z

    .line 5
    iput-boolean v0, p0, Lqro;->c0:Z

    .line 6
    invoke-virtual {p0}, Lqro;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v1}, Lqro$a;->d()Lrun;

    move-result-object v1

    invoke-virtual {v1}, Lrun;->f()F

    move-result v1

    iput v1, p0, Lqro;->T:F

    .line 8
    iget-object v1, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v1}, Lqro$a;->d()Lrun;

    move-result-object v1

    invoke-virtual {v1}, Lrun;->g()F

    move-result v1

    iput v1, p0, Lqro;->U:F

    .line 9
    iput v0, p0, Lqro;->I:I

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lu8p;->J(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqro;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lu8p;->K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lqro;->I:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    .line 4
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0}, Lqro$a;->f()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v4}, Lqro$a;->e()Landroid/graphics/RectF;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 7
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lqro;->a0:Z

    goto :goto_2

    .line 8
    :cond_2
    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lqro;->a0:Z

    .line 9
    :goto_2
    iput v1, p0, Lqro;->I:I

    .line 10
    iget-boolean v1, p0, Lqro;->a0:Z

    if-eqz v1, :cond_4

    .line 11
    iput-boolean v3, p0, Lqro;->b0:Z

    .line 12
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_a

    .line 13
    iput-boolean v3, p0, Lqro;->c0:Z

    goto :goto_3

    :cond_5
    if-ne v0, v1, :cond_a

    .line 14
    iget-boolean v0, p0, Lqro;->b0:Z

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0}, Lqro$a;->d()Lrun;

    move-result-object v0

    iget v1, p0, Lqro;->T:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lrun;->r(F)V

    .line 16
    :cond_6
    iget-boolean v0, p0, Lqro;->c0:Z

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 18
    iget-boolean v1, p0, Lqro;->a0:Z

    if-eqz v1, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    .line 19
    :cond_7
    iget-object v1, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v1}, Lqro$a;->d()Lrun;

    move-result-object v1

    iget v2, p0, Lqro;->U:F

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lrun;->s(F)V

    .line 20
    :cond_8
    iget-boolean v0, p0, Lqro;->b0:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lqro;->c0:Z

    if-eqz v0, :cond_a

    .line 21
    :cond_9
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0, v3}, Lqro$a;->j(Z)Lrun;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lqro;->Y(Lrun;I)V

    .line 22
    :cond_a
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Lu8p;->K(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1
.end method

.method public final Q(Landroid/graphics/Rect;F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqro;->i0()F

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move v0, p1

    :cond_1
    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1, p2}, Lrun;->b(IF)F

    move-result p1

    return p1
.end method

.method public abstract S(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
.end method

.method public abstract U()Z
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqro;->Y:Z

    return v0
.end method

.method public abstract Y(Lrun;I)V
.end method

.method public Z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    float-to-double p1, p1

    .line 3
    sget-wide v2, Lqro;->d0:D

    cmpl-double v0, p1, v2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c0(F)F
    .locals 3

    const/high16 v0, 0x40800000    # 4.0f

    const v1, 0x3ecccccd    # 0.4f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x40800000    # 4.0f

    :cond_1
    :goto_0
    return p1
.end method

.method public abstract d0(Landroid/view/MotionEvent;)I
.end method

.method public e(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public abstract e0(Landroid/view/MotionEvent;)V
.end method

.method public f()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g0(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v1, v3

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0}, Lqro$a;->d()Lrun;

    move-result-object v0

    invoke-virtual {v0}, Lrun;->h()F

    move-result v0

    return v0
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqro;->Y:Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0}, Lqro$a;->d()Lrun;

    move-result-object v0

    invoke-virtual {v0}, Lrun;->i()Z

    move-result v0

    return v0
.end method

.method public abstract i0()F
.end method

.method public abstract invalidate()V
.end method

.method public j0()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lqro;->k0(ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public k0(ZLandroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqro;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0}, Lqro$a;->d()Lrun;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lrun;->r(F)V

    .line 4
    invoke-virtual {v0, v1}, Lrun;->s(F)V

    .line 5
    invoke-virtual {v0}, Lrun;->h()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Lrun;->t(F)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {v0}, Lrun;->h()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 8
    invoke-virtual {p0}, Lqro;->f()Landroid/graphics/Rect;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lqro;->i0()F

    move-result v3

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    cmpl-float v1, v3, v2

    if-lez v1, :cond_3

    cmpl-float v1, p2, v2

    if-lez v1, :cond_3

    div-float v1, p2, v2

    mul-float v3, v3, v1

    :cond_3
    cmpl-float v1, p2, v3

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    move p2, v3

    :goto_1
    float-to-double v1, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    invoke-virtual {v0}, Lrun;->h()F

    move-result v1

    invoke-static {p2, v1}, Lrun;->b(IF)F

    move-result p2

    invoke-virtual {v0, p2}, Lrun;->t(F)V

    :cond_5
    :goto_2
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lqro;->I:I

    .line 14
    iput p2, p0, Lqro;->B:I

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lqro;->Z:Lqro$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqro$a;->j(Z)Lrun;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqro;->Y(Lrun;I)V

    :cond_6
    return-void
.end method

.method public l(FF[F)V
    .locals 0

    return-void
.end method

.method public l0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lqro;->B:I

    .line 2
    iput v0, p0, Lqro;->I:I

    .line 3
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0}, Lqro$a;->k()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lqro;->S:F

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lqro;->T:F

    .line 6
    iput v1, p0, Lqro;->U:F

    .line 7
    iput v0, p0, Lqro;->V:F

    return-void
.end method

.method public m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0}, Lqro$a;->d()Lrun;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrun;->f()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lrun;->g()F

    move-result v1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lrun;->h()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0}, Lqro$a;->k()V

    .line 5
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqro$a;->j(Z)Lrun;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lqro;->Y(Lrun;I)V

    :cond_1
    return-void
.end method

.method public o(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqro;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lqro;->e0(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lu8p;->o(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqro;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqro;->a0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lqro;->Z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lqro;->S(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lu8p;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public r(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqro;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lu8p;->r(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqro;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lqro;->B:I

    .line 5
    invoke-virtual {p0, p1}, Lqro;->g0(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lqro;->V:F

    .line 6
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0}, Lqro$a;->d()Lrun;

    move-result-object v0

    invoke-virtual {v0}, Lrun;->h()F

    move-result v0

    iput v0, p0, Lqro;->S:F

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lu8p;->r(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public s(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqro;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lu8p;->s(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lqro;->B:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 4
    iput v1, p0, Lqro;->B:I

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iput v0, p0, Lqro;->W:F

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v0, v2

    mul-float v0, v0, v1

    iput v0, p0, Lqro;->X:F

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lqro;->g0(Landroid/view/MotionEvent;)F

    move-result v0

    .line 8
    iget-object v1, p0, Lqro;->Z:Lqro$a;

    iget v2, p0, Lqro;->S:F

    iget v4, p0, Lqro;->V:F

    div-float/2addr v0, v4

    mul-float v2, v2, v0

    invoke-virtual {p0, v2}, Lqro;->c0(F)F

    move-result v0

    iget v2, p0, Lqro;->W:F

    iget v4, p0, Lqro;->X:F

    invoke-virtual {v1, v0, v2, v4}, Lqro$a;->a(FFF)V

    .line 9
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0}, Lqro$a;->d()Lrun;

    move-result-object v0

    invoke-virtual {v0}, Lrun;->f()F

    move-result v0

    iput v0, p0, Lqro;->T:F

    .line 10
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0}, Lqro$a;->d()Lrun;

    move-result-object v0

    invoke-virtual {v0}, Lrun;->g()F

    move-result v0

    iput v0, p0, Lqro;->U:F

    .line 11
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0, v3}, Lqro$a;->j(Z)Lrun;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lqro;->Y(Lrun;I)V

    .line 12
    invoke-virtual {p0}, Lqro;->invalidate()V

    .line 13
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lu8p;->s(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public x(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqro;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lu8p;->x(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget v0, p0, Lqro;->B:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lqro;->g0(Landroid/view/MotionEvent;)F

    move-result v0

    .line 5
    iget-object v2, p0, Lqro;->Z:Lqro$a;

    iget v3, p0, Lqro;->S:F

    iget v4, p0, Lqro;->V:F

    div-float/2addr v0, v4

    mul-float v3, v3, v0

    invoke-virtual {p0, v3}, Lqro;->c0(F)F

    move-result v0

    iget v3, p0, Lqro;->W:F

    iget v4, p0, Lqro;->X:F

    invoke-virtual {v2, v0, v3, v4}, Lqro$a;->a(FFF)V

    .line 6
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0}, Lqro$a;->d()Lrun;

    move-result-object v0

    invoke-virtual {v0}, Lrun;->h()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 7
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0}, Lqro$a;->d()Lrun;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrun;->t(F)V

    .line 8
    :cond_1
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    invoke-virtual {v0}, Lqro$a;->g()Z

    .line 9
    iget-object v0, p0, Lqro;->Z:Lqro$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lqro$a;->j(Z)Lrun;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lqro;->Y(Lrun;I)V

    .line 10
    :cond_2
    iput v1, p0, Lqro;->B:I

    .line 11
    iput v1, p0, Lqro;->I:I

    .line 12
    invoke-super {p0, p1}, Lu8p;->x(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

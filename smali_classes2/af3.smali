.class public Laf3;
.super Lze3;
.source "OverlayFreedom.java"


# instance fields
.field public B:Landroid/graphics/RectF;

.field public C:F

.field public D:F

.field public E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;III)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lze3;-><init>(Landroid/content/Context;Landroid/graphics/RectF;III)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Laf3;->B:Landroid/graphics/RectF;

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Laf3;->E:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    invoke-virtual {p0, p3}, Laf3;->p(Landroid/graphics/RectF;)V

    return-void
.end method

.method private i(Lze3$c;)[F
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    sget-object v2, Laf3$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    aput p1, v1, v2

    aput p1, v1, v3

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lze3;->v:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    aput v0, v1, v2

    .line 3
    iget p1, p1, Landroid/graphics/RectF;->top:F

    aput p1, v1, v3

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lze3;->v:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    aput v0, v1, v2

    .line 5
    iget p1, p1, Landroid/graphics/RectF;->top:F

    aput p1, v1, v3

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lze3;->v:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    aput v0, v1, v2

    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, v1, v3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lze3;->v:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    aput v0, v1, v2

    .line 9
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, v1, v3

    :goto_0
    return-object v1
.end method

.method private j(FF)Lze3$c;
    .locals 6

    .line 1
    sget-object v0, Lze3$c;->B:Lze3$c;

    .line 2
    iget v1, p0, Lze3;->m:F

    iget v2, p0, Lze3;->h:I

    int-to-float v3, v2

    sub-float v3, v1, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_0

    int-to-float v3, v2

    add-float/2addr v3, v1

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    iget v3, p0, Lze3;->n:F

    int-to-float v4, v2

    sub-float v4, v3, v4

    cmpl-float v4, p2, v4

    if-lez v4, :cond_0

    int-to-float v4, v2

    add-float/2addr v3, v4

    cmpg-float v3, p2, v3

    if-gez v3, :cond_0

    .line 3
    sget-object v0, Lze3$c;->I:Lze3$c;

    goto :goto_0

    .line 4
    :cond_0
    iget v3, p0, Lze3;->o:F

    int-to-float v4, v2

    sub-float v4, v3, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    int-to-float v4, v2

    add-float/2addr v4, v3

    cmpg-float v4, p1, v4

    if-gez v4, :cond_1

    iget v4, p0, Lze3;->n:F

    int-to-float v5, v2

    sub-float v5, v4, v5

    cmpl-float v5, p2, v5

    if-lez v5, :cond_1

    int-to-float v5, v2

    add-float/2addr v4, v5

    cmpg-float v4, p2, v4

    if-gez v4, :cond_1

    .line 5
    sget-object v0, Lze3$c;->T:Lze3$c;

    goto :goto_0

    :cond_1
    int-to-float v4, v2

    sub-float v4, v1, v4

    cmpl-float v4, p1, v4

    if-lez v4, :cond_2

    int-to-float v4, v2

    add-float/2addr v1, v4

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    .line 6
    iget v1, p0, Lze3;->p:F

    int-to-float v4, v2

    sub-float v4, v1, v4

    cmpl-float v4, p2, v4

    if-lez v4, :cond_2

    int-to-float v4, v2

    add-float/2addr v1, v4

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    .line 7
    sget-object v0, Lze3$c;->S:Lze3$c;

    goto :goto_0

    :cond_2
    int-to-float v1, v2

    sub-float v1, v3, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    int-to-float v1, v2

    add-float/2addr v3, v1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    .line 8
    iget p1, p0, Lze3;->p:F

    int-to-float v1, v2

    sub-float v1, p1, v1

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    int-to-float v1, v2

    add-float/2addr p1, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_3

    .line 9
    sget-object v0, Lze3$c;->U:Lze3$c;

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public k(Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    const/4 p2, 0x6

    if-eq v0, p2, :cond_4

    goto/16 :goto_4

    .line 2
    :cond_0
    iget p2, p0, Laf3;->E:I

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p2

    iget p3, p0, Laf3;->C:F

    sub-float/2addr p2, p3

    .line 3
    iget p3, p0, Laf3;->E:I

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    iget v0, p0, Laf3;->D:F

    sub-float/2addr p3, v0

    .line 4
    iget v0, p0, Laf3;->E:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Laf3;->C:F

    .line 5
    iget v0, p0, Laf3;->E:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Laf3;->D:F

    const/4 p1, 0x0

    cmpl-float v0, p2, p1

    if-nez v0, :cond_1

    cmpl-float p1, p3, p1

    if-eqz p1, :cond_a

    :cond_1
    const/high16 p1, 0x41c80000    # 25.0f

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v2, p2, v0

    if-lez v2, :cond_2

    const/high16 p2, 0x41c80000    # 25.0f

    :cond_2
    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    const/high16 p3, 0x41c80000    # 25.0f

    .line 6
    :cond_3
    iget-object p1, p0, Lze3;->c:Lze3$c;

    invoke-virtual {p0, p2, p3, p1}, Laf3;->o(FFLze3$c;)V

    goto :goto_4

    .line 7
    :cond_4
    iget p2, p0, Laf3;->E:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    if-ne p2, p1, :cond_a

    .line 8
    iget-object p1, p0, Lze3;->w:Lze3$b;

    if-eqz p1, :cond_a

    .line 9
    new-instance v3, Landroid/graphics/RectF;

    iget p1, p0, Lze3;->m:F

    iget p2, p0, Lze3;->n:F

    iget p3, p0, Lze3;->o:F

    iget v0, p0, Lze3;->p:F

    invoke-direct {v3, p1, p2, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    iget-object p1, p0, Lze3;->c:Lze3$c;

    invoke-direct {p0, p1}, Laf3;->i(Lze3$c;)[F

    move-result-object p1

    .line 11
    iget-object p2, p0, Lze3;->c:Lze3$c;

    sget-object p3, Lze3$c;->I:Lze3$c;

    const/4 v0, -0x1

    if-eq p2, p3, :cond_6

    sget-object v2, Lze3$c;->S:Lze3$c;

    if-ne p2, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, -0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eq p2, p3, :cond_8

    .line 12
    sget-object p3, Lze3$c;->T:Lze3$c;

    if-ne p2, p3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, -0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v8, 0x1

    .line 13
    :goto_3
    iget-object v2, p0, Lze3;->w:Lze3$b;

    iget-object v4, p0, Laf3;->B:Landroid/graphics/RectF;

    const/4 p2, 0x0

    aget v5, p1, p2

    aget v6, p1, v1

    invoke-interface/range {v2 .. v8}, Lze3$b;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;FFII)V

    goto :goto_4

    .line 14
    :cond_9
    iput p2, p0, Laf3;->C:F

    .line 15
    iput p3, p0, Laf3;->D:F

    .line 16
    invoke-direct {p0, p2, p3}, Laf3;->j(FF)Lze3$c;

    move-result-object p2

    iput-object p2, p0, Lze3;->c:Lze3$c;

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    iput p1, p0, Laf3;->E:I

    :cond_a
    :goto_4
    return v1
.end method

.method public n(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lze3;->n(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {p0, p1}, Laf3;->p(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final o(FFLze3$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lze3;->w:Lze3$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lze3;->m:F

    add-float/2addr v0, p1

    .line 3
    iget v1, p0, Lze3;->o:F

    add-float/2addr v1, p1

    .line 4
    iget p1, p0, Lze3;->n:F

    add-float/2addr p1, p2

    .line 5
    iget v2, p0, Lze3;->p:F

    add-float/2addr v2, p2

    .line 6
    sget-object p2, Laf3$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_d

    const/4 p3, 0x2

    if-eq p2, p3, :cond_9

    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    goto/16 :goto_8

    .line 7
    :cond_1
    iget-object p1, p0, Lze3;->v:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p3, v1, p2

    if-lez p3, :cond_2

    .line 8
    iput p2, p0, Lze3;->o:F

    goto :goto_0

    :cond_2
    float-to-int p2, v1

    int-to-float p2, p2

    .line 9
    iput p2, p0, Lze3;->o:F

    .line 10
    :goto_0
    iget p2, p0, Lze3;->o:F

    iget p3, p0, Lze3;->m:F

    sub-float/2addr p2, p3

    iget v0, p0, Lze3;->h:I

    int-to-float v1, v0

    cmpg-float p2, p2, v1

    if-gez p2, :cond_3

    int-to-float p2, v0

    add-float/2addr p3, p2

    .line 11
    iput p3, p0, Lze3;->o:F

    .line 12
    :cond_3
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, v2, p1

    if-lez p2, :cond_4

    .line 13
    iput p1, p0, Lze3;->p:F

    goto :goto_1

    .line 14
    :cond_4
    iput v2, p0, Lze3;->p:F

    .line 15
    :goto_1
    iget p1, p0, Lze3;->p:F

    iget p2, p0, Lze3;->n:F

    sub-float/2addr p1, p2

    int-to-float p3, v0

    cmpg-float p1, p1, p3

    if-gez p1, :cond_11

    int-to-float p1, v0

    add-float/2addr p2, p1

    .line 16
    iput p2, p0, Lze3;->p:F

    goto/16 :goto_8

    .line 17
    :cond_5
    iget-object p1, p0, Lze3;->v:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p3, v0, p2

    if-gez p3, :cond_6

    .line 18
    iput p2, p0, Lze3;->m:F

    goto :goto_2

    :cond_6
    float-to-int p2, v0

    int-to-float p2, p2

    .line 19
    iput p2, p0, Lze3;->m:F

    .line 20
    :goto_2
    iget p2, p0, Lze3;->o:F

    iget p3, p0, Lze3;->m:F

    sub-float p3, p2, p3

    iget v0, p0, Lze3;->h:I

    int-to-float v1, v0

    cmpg-float p3, p3, v1

    if-gez p3, :cond_7

    int-to-float p3, v0

    sub-float/2addr p2, p3

    .line 21
    iput p2, p0, Lze3;->m:F

    .line 22
    :cond_7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, v2, p1

    if-lez p2, :cond_8

    .line 23
    iput p1, p0, Lze3;->p:F

    goto :goto_3

    .line 24
    :cond_8
    iput v2, p0, Lze3;->p:F

    .line 25
    :goto_3
    iget p1, p0, Lze3;->p:F

    iget p2, p0, Lze3;->n:F

    sub-float/2addr p1, p2

    int-to-float p3, v0

    cmpg-float p1, p1, p3

    if-gez p1, :cond_11

    int-to-float p1, v0

    add-float/2addr p2, p1

    .line 26
    iput p2, p0, Lze3;->p:F

    goto/16 :goto_8

    .line 27
    :cond_9
    iget-object p2, p0, Lze3;->v:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v1, p3

    if-lez v0, :cond_a

    .line 28
    iput p3, p0, Lze3;->o:F

    goto :goto_4

    :cond_a
    float-to-int p3, v1

    int-to-float p3, p3

    .line 29
    iput p3, p0, Lze3;->o:F

    .line 30
    :goto_4
    iget p3, p0, Lze3;->o:F

    iget v0, p0, Lze3;->m:F

    sub-float/2addr p3, v0

    iget v1, p0, Lze3;->h:I

    int-to-float v2, v1

    cmpg-float p3, p3, v2

    if-gez p3, :cond_b

    int-to-float p3, v1

    add-float/2addr v0, p3

    .line 31
    iput v0, p0, Lze3;->o:F

    .line 32
    :cond_b
    iget p2, p2, Landroid/graphics/RectF;->top:F

    cmpg-float p3, p1, p2

    if-gez p3, :cond_c

    .line 33
    iput p2, p0, Lze3;->n:F

    goto :goto_5

    .line 34
    :cond_c
    iput p1, p0, Lze3;->n:F

    .line 35
    :goto_5
    iget p1, p0, Lze3;->p:F

    iget p2, p0, Lze3;->n:F

    sub-float p2, p1, p2

    int-to-float p3, v1

    cmpg-float p2, p2, p3

    if-gez p2, :cond_11

    int-to-float p2, v1

    sub-float/2addr p1, p2

    .line 36
    iput p1, p0, Lze3;->n:F

    goto :goto_8

    .line 37
    :cond_d
    iget-object p2, p0, Lze3;->v:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v0, p3

    if-gez v1, :cond_e

    .line 38
    iput p3, p0, Lze3;->m:F

    goto :goto_6

    .line 39
    :cond_e
    iput v0, p0, Lze3;->m:F

    .line 40
    :goto_6
    iget p3, p0, Lze3;->o:F

    iget v0, p0, Lze3;->m:F

    sub-float v0, p3, v0

    iget v1, p0, Lze3;->h:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_f

    int-to-float v0, v1

    sub-float/2addr p3, v0

    .line 41
    iput p3, p0, Lze3;->m:F

    .line 42
    :cond_f
    iget p2, p2, Landroid/graphics/RectF;->top:F

    cmpg-float p3, p1, p2

    if-gez p3, :cond_10

    .line 43
    iput p2, p0, Lze3;->n:F

    goto :goto_7

    .line 44
    :cond_10
    iput p1, p0, Lze3;->n:F

    .line 45
    :goto_7
    iget p1, p0, Lze3;->p:F

    iget p2, p0, Lze3;->n:F

    sub-float p2, p1, p2

    int-to-float p3, v1

    cmpg-float p2, p2, p3

    if-gez p2, :cond_11

    int-to-float p2, v1

    sub-float/2addr p1, p2

    .line 46
    iput p1, p0, Lze3;->n:F

    .line 47
    :cond_11
    :goto_8
    invoke-virtual {p0}, Lze3;->a()V

    .line 48
    iget-object p1, p0, Lze3;->w:Lze3$b;

    iget p2, p0, Lze3;->m:F

    iget p3, p0, Lze3;->n:F

    iget v0, p0, Lze3;->o:F

    iget v1, p0, Lze3;->p:F

    invoke-interface {p1, p2, p3, v0, v1}, Lze3$b;->c(FFFF)V

    return-void
.end method

.method public p(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->v:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

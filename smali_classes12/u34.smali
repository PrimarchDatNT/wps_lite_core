.class public Lu34;
.super La34;
.source "HeaderUil.java"


# instance fields
.field public c:Z

.field public d:Z

.field public e:J

.field public f:Ls34;

.field public g:Z


# direct methods
.method public constructor <init>(Lh34;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La34;-><init>(Lh34;Lh04;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lu34;->c:Z

    .line 3
    iput-boolean p1, p0, Lu34;->d:Z

    .line 4
    iput-boolean p1, p0, Lu34;->g:Z

    .line 5
    new-instance p1, Ls34;

    invoke-direct {p1}, Ls34;-><init>()V

    iput-object p1, p0, Lu34;->f:Ls34;

    return-void
.end method


# virtual methods
.method public D(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-object v0, p0, Ll34;->b:Lm34;

    invoke-virtual {v0}, Lm34;->x()Lc24;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La34;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-short v0, v0, Lc24;->a:S

    invoke-static {v0}, Le24;->c(S)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Ll34;->a:Lh04;

    invoke-interface {v1}, Lh04;->o()Le04;

    move-result-object v1

    iget-object v1, v1, Le04;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lk2m;->y0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lu34;->K(Landroid/view/MotionEvent;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 7
    :cond_1
    iget-object v2, p0, Lu34;->f:Ls34;

    iget-object v1, p0, Ll34;->b:Lm34;

    invoke-virtual {v1}, Lm34;->x()Lc24;

    move-result-object v1

    iget-short v3, v1, Lc24;->a:S

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v5, v1

    iget-object v1, p0, Ll34;->a:Lh04;

    invoke-interface {v1}, Lh04;->i()Ll24;

    move-result-object v6

    iget-object v1, p0, Ll34;->a:Lh04;

    invoke-interface {v1}, Lh04;->o()Le04;

    move-result-object v7

    iget-object v1, p0, Ll34;->a:Lh04;

    invoke-interface {v1}, Lh04;->l()Lg24;

    move-result-object v8

    iget-boolean v9, p0, Lu34;->g:Z

    .line 9
    invoke-virtual/range {v2 .. v9}, Ls34;->d(SIILl24;Le04;Lg24;Z)Z

    move-result v1

    iput-boolean v1, p0, Lu34;->c:Z

    if-eqz v1, :cond_2

    .line 10
    iget-object p1, p0, Ll34;->b:Lm34;

    invoke-virtual {p1, p0}, Lm34;->D(La34;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lu34;->K(Landroid/view/MotionEvent;)I

    :catch_0
    :goto_0
    return v0

    :cond_3
    :goto_1
    const p1, 0x20001

    return p1
.end method

.method public I(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll34;->b:Lm34;

    invoke-virtual {v0, p0}, Lm34;->C(La34;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu34;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu34;->f:Ls34;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Ls34;->m(II)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ll34;->b:Lm34;

    invoke-virtual {v0, p0}, Lm34;->C(La34;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ll34;->b:Lm34;

    invoke-virtual {v0}, Lm34;->E()V

    .line 3
    iget-boolean v0, p0, Lu34;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lu34;->f:Ls34;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Ll34;->a:Lh04;

    .line 5
    invoke-interface {v2}, Lh04;->o()Le04;

    move-result-object v2

    iget-object v3, p0, Ll34;->a:Lh04;

    invoke-interface {v3}, Lh04;->l()Lg24;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Ls34;->e(IILe04;Lg24;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lu34;->c:Z

    :cond_0
    const p1, 0x40001

    return p1

    :cond_1
    const p1, 0x20001

    return p1
.end method

.method public K(Landroid/view/MotionEvent;)I
    .locals 13

    .line 1
    iget-object v0, p0, Ll34;->b:Lm34;

    invoke-virtual {v0}, Lm34;->x()Lc24;

    move-result-object v0

    .line 2
    iget-short v1, v0, Lc24;->a:S

    invoke-static {v1}, Le24;->c(S)Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x20001

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Ll34;->a:Lh04;

    invoke-interface {v1}, Lh04;->o()Le04;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Le04;->m0()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    .line 5
    :cond_1
    iget-object v2, p0, Ll34;->a:Lh04;

    invoke-interface {v2}, Lh04;->r()Ld04;

    move-result-object v2

    iget v4, v0, Lc24;->b:I

    iget v5, v0, Lc24;->c:I

    invoke-virtual {v2, v4, v5}, Ld04;->F(II)Lf2n;

    move-result-object v2

    .line 6
    iget-object v4, p0, Ll34;->a:Lh04;

    invoke-interface {v4}, Lh04;->l()Lg24;

    move-result-object v4

    invoke-virtual {v4}, Lg24;->h()Landroid/graphics/Point;

    move-result-object v4

    .line 7
    iget-object v5, p0, Ll34;->a:Lh04;

    invoke-interface {v5}, Lh04;->q()Ld24;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v3

    invoke-virtual {v5, v1, v6, v4}, Ld24;->e(Le04;II)Le2n;

    move-result-object v4

    if-nez v4, :cond_2

    return v3

    .line 8
    :cond_2
    iget-short v5, v0, Lc24;->a:S

    const/16 v6, 0x1014

    const/16 v7, 0x1012

    if-ne v5, v7, :cond_4

    .line 9
    iget v4, v4, Le2n;->a:I

    .line 10
    iget v5, v0, Lc24;->c:I

    .line 11
    :goto_0
    iget-object v8, v1, Le04;->a:Lg2m;

    invoke-interface {v8}, Lg2m;->K()Lo2m;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Lo2m;->C1(II)Lf2n;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 12
    iget-object v9, v8, Lf2n;->a:Le2n;

    iget v9, v9, Le2n;->b:I

    iget-object v8, v8, Lf2n;->b:Le2n;

    iget v10, v8, Le2n;->b:I

    if-ne v9, v10, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    iget v4, v8, Le2n;->a:I

    add-int/2addr v4, v3

    goto :goto_0

    :cond_4
    if-ne v5, v6, :cond_6

    .line 14
    iget v5, v0, Lc24;->b:I

    .line 15
    iget v4, v4, Le2n;->b:I

    .line 16
    :goto_1
    iget-object v8, v1, Le04;->a:Lg2m;

    invoke-interface {v8}, Lg2m;->K()Lo2m;

    move-result-object v8

    invoke-virtual {v8, v5, v4}, Lo2m;->C1(II)Lf2n;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 17
    iget-object v9, v8, Lf2n;->a:Le2n;

    iget v9, v9, Le2n;->a:I

    iget-object v8, v8, Lf2n;->b:Le2n;

    iget v10, v8, Le2n;->a:I

    if-ne v9, v10, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iget v4, v8, Le2n;->b:I

    add-int/2addr v4, v3

    goto :goto_1

    .line 19
    :cond_6
    iget v5, v4, Le2n;->a:I

    .line 20
    iget v4, v4, Le2n;->b:I

    :cond_7
    :goto_2
    move v12, v5

    move v5, v4

    move v4, v12

    .line 21
    :cond_8
    :goto_3
    iget-object v8, p0, Ll34;->a:Lh04;

    invoke-interface {v8}, Lh04;->q()Ld24;

    move-result-object v8

    iget-object v9, p0, Ll34;->a:Lh04;

    .line 22
    invoke-interface {v9}, Lh04;->o()Le04;

    move-result-object v9

    .line 23
    invoke-virtual {v8, v9, v2}, Ld24;->b(Le04;Lf2n;)Ld24$a;

    move-result-object v8

    .line 24
    iget-short v0, v0, Lc24;->a:S

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-ne v0, v7, :cond_a

    if-eqz v5, :cond_a

    .line 25
    iget-object v0, v1, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-static {v0, v2}, Lx7m;->r(Lo2m;Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, v1, Le04;->a:Lg2m;

    invoke-interface {v0, v2, v4, v5}, Lg2m;->C(Lf2n;II)V

    .line 27
    :cond_9
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object v0

    sget-object v1, Lh14$c;->n0:Lh14$c;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v10

    aput-object p1, v4, v3

    iget-object p1, v8, Ld24$a;->a:Landroid/graphics/Rect;

    aput-object p1, v4, v9

    invoke-virtual {v0, v1, v4}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    if-ne v0, v6, :cond_c

    if-eqz v4, :cond_c

    .line 28
    iget-object v0, v1, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-static {v0, v2}, Lx7m;->r(Lo2m;Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    iget-object v0, v1, Le04;->a:Lg2m;

    invoke-interface {v0, v2, v4, v5}, Lg2m;->C(Lf2n;II)V

    .line 30
    :cond_b
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object v0

    sget-object v1, Lh14$c;->m0:Lh14$c;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v10

    aput-object p1, v4, v3

    iget-object p1, v8, Ld24$a;->a:Landroid/graphics/Rect;

    aput-object p1, v4, v9

    invoke-virtual {v0, v1, v4}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    :cond_c
    :goto_4
    const p1, 0x40001

    return p1
.end method

.method public L(Landroid/view/MotionEvent;)I
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lu34;->d:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lu34;->e:J

    const p1, 0x20001

    return p1
.end method

.method public M(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 15

    move-object v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lu34;->d:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lu34;->d:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lu34;->e:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3c

    const v5, 0x20001

    cmp-long v6, v1, v3

    if-gez v6, :cond_0

    return v5

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 8
    new-instance v6, Lc24;

    invoke-direct {v6}, Lc24;-><init>()V

    .line 9
    iget-object v7, v0, Ll34;->a:Lh04;

    invoke-interface {v7}, Lh04;->q()Ld24;

    move-result-object v7

    iget-object v8, v0, Ll34;->a:Lh04;

    invoke-interface {v8}, Lh04;->o()Le04;

    move-result-object v8

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v7, v8, v1, v2, v6}, Ld24;->d(Le04;FFLc24;)Lc24;

    .line 10
    iget-short v1, v6, Lc24;->a:S

    invoke-static {v1}, Le24;->d(S)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    div-int/2addr v4, v3

    int-to-double v1, v4

    const-wide v3, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    cmpg-double v7, v1, v3

    if-gez v7, :cond_1

    return v5

    .line 11
    :cond_1
    invoke-virtual {p0}, La34;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-short v1, v6, Lc24;->a:S

    invoke-static {v1}, Le24;->c(S)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v7, v0, Lu34;->f:Ls34;

    iget-short v8, v6, Lc24;->a:S

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v9, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v10, v1

    iget-object v1, v0, Ll34;->a:Lh04;

    invoke-interface {v1}, Lh04;->i()Ll24;

    move-result-object v11

    iget-object v1, v0, Ll34;->a:Lh04;

    invoke-interface {v1}, Lh04;->o()Le04;

    move-result-object v12

    iget-object v1, v0, Ll34;->a:Lh04;

    invoke-interface {v1}, Lh04;->l()Lg24;

    move-result-object v13

    iget-boolean v14, v0, Lu34;->g:Z

    .line 14
    invoke-virtual/range {v7 .. v14}, Ls34;->d(SIILl24;Le04;Lg24;Z)Z

    move-result v1

    iput-boolean v1, v0, Lu34;->c:Z

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, v0, Ll34;->b:Lm34;

    invoke-virtual {v1, p0}, Lm34;->D(La34;)V

    goto :goto_1

    :cond_3
    :goto_0
    return v5

    :cond_4
    :goto_1
    move-object/from16 v1, p2

    .line 16
    invoke-virtual {p0, v1}, Lu34;->I(Landroid/view/MotionEvent;)I

    move-result v1

    return v1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu34;->f:Ls34;

    iget-object v1, p0, Ll34;->a:Lh04;

    .line 2
    invoke-interface {v1}, Lh04;->o()Le04;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Ls34;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu34;->f:Ls34;

    iget-object v1, p0, Ll34;->a:Lh04;

    invoke-interface {v1}, Lh04;->o()Le04;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ls34;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)Z

    const p1, 0x20001

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 3
    new-instance p3, Lc24;

    invoke-direct {p3}, Lc24;-><init>()V

    .line 4
    iget-object p4, p0, Ll34;->a:Lh04;

    invoke-interface {p4}, Lh04;->q()Ld24;

    move-result-object p4

    iget-object v0, p0, Ll34;->a:Lh04;

    invoke-interface {v0}, Lh04;->o()Le04;

    move-result-object v0

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-virtual {p4, v0, p2, p1, p3}, Ld24;->d(Le04;FFLc24;)Lc24;

    .line 5
    iget-short p1, p3, Lc24;->a:S

    invoke-static {p1}, Le24;->c(S)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x20001

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public x(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-object v0, p0, Ll34;->b:Lm34;

    invoke-virtual {v0}, Lm34;->x()Lc24;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, La34;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-short v1, v0, Lc24;->a:S

    invoke-static {v1}, Le24;->c(S)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ll34;->a:Lh04;

    invoke-interface {v1}, Lh04;->o()Le04;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int v9, p1

    .line 5
    iget-object p1, v7, Le04;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lo2m;->Y1()Lf2n;

    move-result-object v5

    .line 7
    iget v4, v0, Lc24;->b:I

    .line 8
    iget v8, v0, Lc24;->c:I

    .line 9
    new-instance v0, Lu34$a;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lu34$a;-><init>(Lu34;ILf2n;Lo2m;Le04;II)V

    .line 10
    invoke-virtual {v0, p1}, Lx24;->c(Lo2m;)V

    const p1, 0x40001

    return p1

    :cond_1
    :goto_0
    const p1, 0x20001

    return p1
.end method

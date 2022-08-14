.class public Lgdk;
.super Ljava/lang/Object;
.source "ScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgdk$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgdk$a;

.field public c:Z

.field public d:Landroid/view/MotionEvent;

.field public e:Landroid/view/MotionEvent;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public final q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:F

.field public v:F

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgdk$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgdk;->u:F

    const/high16 v0, 0x40e00000    # 7.0f

    .line 3
    iput v0, p0, Lgdk;->v:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lgdk;->w:Z

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 6
    iput-object p1, p0, Lgdk;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lgdk;->b:Lgdk$a;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lgdk;->q:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget v0, p0, Lgdk;->u:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt v1, v4, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    sub-float/2addr v1, v4

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v4, p1

    float-to-double v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    float-to-double v9, v4

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sub-float v0, p1, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lgdk;->v:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return v3

    .line 7
    :cond_1
    iput p1, p0, Lgdk;->u:F

    return v2
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lgdk;->l:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lgdk;->j:F

    .line 3
    iget v1, p0, Lgdk;->k:F

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lgdk;->l:F

    .line 5
    :cond_0
    iget v0, p0, Lgdk;->l:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lgdk;->f:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lgdk;->g:F

    return v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget v0, p0, Lgdk;->m:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lgdk;->h:F

    .line 3
    iget v1, p0, Lgdk;->i:F

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lgdk;->m:F

    .line 5
    :cond_0
    iget v0, p0, Lgdk;->m:F

    return v0
.end method

.method public f()F
    .locals 2

    .line 1
    iget v0, p0, Lgdk;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgdk;->b()F

    move-result v0

    invoke-virtual {p0}, Lgdk;->e()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lgdk;->n:F

    .line 3
    :cond_0
    iget v0, p0, Lgdk;->n:F

    return v0
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lgdk;->c:Z

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x2

    const v5, 0xff00

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_13

    and-int/lit16 v1, v0, 0xff

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_2

    goto/16 :goto_9

    .line 3
    :cond_0
    iget-boolean v1, p0, Lgdk;->t:Z

    if-eqz v1, :cond_1b

    and-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 4
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lgdk;->f:F

    .line 5
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lgdk;->g:F

    goto/16 :goto_9

    .line 6
    :cond_2
    iget-boolean v0, p0, Lgdk;->w:Z

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v7, :cond_a

    .line 7
    iget-object v0, p0, Lgdk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lgdk;->q:F

    sub-float/2addr v0, v2

    iput v0, p0, Lgdk;->r:F

    .line 8
    iget-object v0, p0, Lgdk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lgdk;->q:F

    sub-float/2addr v0, v2

    iput v0, p0, Lgdk;->s:F

    .line 9
    invoke-virtual {p0}, Lgdk;->h()V

    .line 10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lgdk;->d:Landroid/view/MotionEvent;

    .line 11
    invoke-virtual {p0, p1}, Lgdk;->i(Landroid/view/MotionEvent;)V

    .line 12
    iget v0, p0, Lgdk;->q:F

    .line 13
    iget v2, p0, Lgdk;->r:F

    .line 14
    iget v3, p0, Lgdk;->s:F

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 17
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 18
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    cmpg-float v10, v4, v0

    if-ltz v10, :cond_4

    cmpg-float v10, v5, v0

    if-ltz v10, :cond_4

    cmpl-float v4, v4, v2

    if-gtz v4, :cond_4

    cmpl-float v4, v5, v3

    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x1

    :goto_1
    cmpg-float v5, v8, v0

    if-ltz v5, :cond_6

    cmpg-float v0, v9, v0

    if-ltz v0, :cond_6

    cmpl-float v0, v8, v2

    if-gtz v0, :cond_6

    cmpl-float v0, v9, v3

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    .line 19
    iput v1, p0, Lgdk;->f:F

    .line 20
    iput v1, p0, Lgdk;->g:F

    .line 21
    iput-boolean v7, p0, Lgdk;->t:Z

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lgdk;->f:F

    .line 23
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lgdk;->g:F

    .line 24
    iput-boolean v7, p0, Lgdk;->t:Z

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lgdk;->f:F

    .line 26
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lgdk;->g:F

    .line 27
    iput-boolean v7, p0, Lgdk;->t:Z

    goto :goto_4

    .line 28
    :cond_9
    iget-object p1, p0, Lgdk;->b:Lgdk$a;

    invoke-interface {p1, p0}, Lgdk$a;->a(Lgdk;)Z

    move-result p1

    iput-boolean p1, p0, Lgdk;->c:Z

    .line 29
    :goto_4
    iput-boolean v7, p0, Lgdk;->w:Z

    return v7

    .line 30
    :cond_a
    invoke-virtual {p0, p1}, Lgdk;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_b

    return v6

    .line 31
    :cond_b
    iget-boolean v0, p0, Lgdk;->t:Z

    if-eqz v0, :cond_1b

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x8

    .line 33
    iget v2, p0, Lgdk;->q:F

    .line 34
    iget v3, p0, Lgdk;->r:F

    .line 35
    iget v4, p0, Lgdk;->s:F

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    cmpg-float v10, v5, v2

    if-ltz v10, :cond_d

    cmpg-float v10, v8, v2

    if-ltz v10, :cond_d

    cmpl-float v5, v5, v3

    if-gtz v5, :cond_d

    cmpl-float v5, v8, v4

    if-lez v5, :cond_c

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v5, 0x1

    :goto_6
    cmpg-float v8, v9, v2

    if-ltz v8, :cond_f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_f

    cmpl-float v2, v9, v3

    if-gtz v2, :cond_f

    cmpl-float v0, v0, v4

    if-lez v0, :cond_e

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v5, :cond_10

    if-eqz v0, :cond_10

    .line 40
    iput v1, p0, Lgdk;->f:F

    .line 41
    iput v1, p0, Lgdk;->g:F

    goto/16 :goto_9

    :cond_10
    if-eqz v5, :cond_11

    .line 42
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lgdk;->f:F

    .line 43
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lgdk;->g:F

    goto/16 :goto_9

    :cond_11
    if-eqz v0, :cond_12

    .line 44
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lgdk;->f:F

    .line 45
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lgdk;->g:F

    goto/16 :goto_9

    .line 46
    :cond_12
    iput-boolean v6, p0, Lgdk;->t:Z

    .line 47
    iget-object p1, p0, Lgdk;->b:Lgdk$a;

    invoke-interface {p1, p0}, Lgdk$a;->a(Lgdk;)Z

    move-result p1

    iput-boolean p1, p0, Lgdk;->c:Z

    goto :goto_9

    :cond_13
    and-int/lit16 v1, v0, 0xff

    if-eq v1, v4, :cond_19

    const/4 v4, 0x3

    if-eq v1, v4, :cond_17

    if-eq v1, v3, :cond_14

    if-eq v1, v2, :cond_19

    goto :goto_9

    .line 48
    :cond_14
    invoke-virtual {p0, p1}, Lgdk;->i(Landroid/view/MotionEvent;)V

    and-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_15

    const/4 v6, 0x1

    .line 49
    :cond_15
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lgdk;->f:F

    .line 50
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lgdk;->g:F

    .line 51
    iget-boolean p1, p0, Lgdk;->t:Z

    if-nez p1, :cond_16

    .line 52
    iget-object p1, p0, Lgdk;->b:Lgdk$a;

    invoke-interface {p1, p0}, Lgdk$a;->b(Lgdk;)V

    .line 53
    :cond_16
    invoke-virtual {p0}, Lgdk;->h()V

    goto :goto_9

    .line 54
    :cond_17
    iget-boolean p1, p0, Lgdk;->t:Z

    if-nez p1, :cond_18

    .line 55
    iget-object p1, p0, Lgdk;->b:Lgdk$a;

    invoke-interface {p1, p0}, Lgdk$a;->b(Lgdk;)V

    .line 56
    :cond_18
    invoke-virtual {p0}, Lgdk;->h()V

    goto :goto_9

    .line 57
    :cond_19
    invoke-virtual {p0, p1}, Lgdk;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v6

    .line 58
    :cond_1a
    invoke-virtual {p0, p1}, Lgdk;->i(Landroid/view/MotionEvent;)V

    .line 59
    iget v0, p0, Lgdk;->o:F

    iget v1, p0, Lgdk;->p:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1b

    .line 60
    iget-object v0, p0, Lgdk;->b:Lgdk$a;

    invoke-interface {v0, p0}, Lgdk$a;->c(Lgdk;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 61
    iget-object v0, p0, Lgdk;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 62
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lgdk;->d:Landroid/view/MotionEvent;

    :cond_1b
    :goto_9
    return v7
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgdk;->d:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 3
    iput-object v1, p0, Lgdk;->d:Landroid/view/MotionEvent;

    .line 4
    :cond_0
    iget-object v0, p0, Lgdk;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    iput-object v1, p0, Lgdk;->e:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lgdk;->t:Z

    .line 8
    iput-boolean v0, p0, Lgdk;->c:Z

    .line 9
    iput-boolean v0, p0, Lgdk;->w:Z

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lgdk;->u:F

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lgdk;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lgdk;->e:Landroid/view/MotionEvent;

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lgdk;->l:F

    .line 5
    iput v0, p0, Lgdk;->m:F

    .line 6
    iput v0, p0, Lgdk;->n:F

    .line 7
    iget-object v0, p0, Lgdk;->d:Landroid/view/MotionEvent;

    .line 8
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    const/4 v5, 0x1

    if-le v1, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    if-le v1, v5, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 12
    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    if-le v8, v5, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 16
    :goto_2
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    if-le v8, v5, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    .line 17
    :goto_3
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    sub-float/2addr v6, v3

    sub-float/2addr v7, v4

    sub-float/2addr v11, v9

    sub-float/2addr v12, v10

    .line 18
    iput v6, p0, Lgdk;->h:F

    .line 19
    iput v7, p0, Lgdk;->i:F

    .line 20
    iput v11, p0, Lgdk;->j:F

    .line 21
    iput v12, p0, Lgdk;->k:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v11, v11, v3

    add-float/2addr v9, v11

    .line 22
    iput v9, p0, Lgdk;->f:F

    mul-float v12, v12, v3

    add-float/2addr v10, v12

    .line 23
    iput v10, p0, Lgdk;->g:F

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    if-le v8, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lgdk;->o:F

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    if-le v1, v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lgdk;->p:F

    return-void
.end method

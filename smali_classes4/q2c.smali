.class public Lq2c;
.super Ljava/lang/Object;
.source "TextScroller.java"


# static fields
.field public static A:F = 8.0f

.field public static B:F = 1.0f


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:Landroid/view/animation/Interpolator;

.field public s:F

.field public t:F

.field public u:F

.field public final v:F

.field public w:I

.field public x:J

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Lq2c;->k(F)F

    move-result v1

    div-float/2addr v0, v1

    sput v0, Lq2c;->B:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lq2c;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lq2c;->s:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lq2c;->t:F

    const/16 v1, 0xc8

    .line 5
    iput v1, p0, Lq2c;->w:I

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lq2c;->x:J

    .line 7
    iput v0, p0, Lq2c;->y:F

    .line 8
    iput v0, p0, Lq2c;->z:F

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lq2c;->q:Z

    .line 10
    iput-object p2, p0, Lq2c;->r:Landroid/view/animation/Interpolator;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float p1, p1, p2

    const p2, 0x43c10b3d

    mul-float p1, p1, p2

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    mul-float p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    iput p1, p0, Lq2c;->v:F

    return-void
.end method

.method public static k(F)F
    .locals 4

    .line 1
    sget v0, Lq2c;->A:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float v1, p0

    float-to-double v1, v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v1, 0x3ebc5ab2

    sub-float p0, v0, p0

    float-to-double v2, p0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float p0, v2

    sub-float/2addr v0, p0

    const p0, 0x3f21d2a7

    mul-float v0, v0, p0

    add-float p0, v0, v1

    .line 4
    :goto_0
    sget v0, Lq2c;->B:F

    mul-float p0, p0, v0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lq2c;->d:I

    iput v0, p0, Lq2c;->j:I

    .line 2
    iget v0, p0, Lq2c;->e:I

    iput v0, p0, Lq2c;->k:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lq2c;->q:Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq2c;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lq2c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lq2c;->c()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lq2c;->d()V

    :cond_2
    :goto_0
    return v1
.end method

.method public c()V
    .locals 12

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lq2c;->x:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    int-to-float v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 3
    iget v3, p0, Lq2c;->y:F

    mul-float v3, v3, v2

    iget v4, p0, Lq2c;->v:F

    mul-float v4, v4, v2

    mul-float v4, v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-float v6, v3, v4

    if-nez v6, :cond_1

    .line 4
    iget-wide v2, p0, Lq2c;->l:J

    sub-long/2addr v0, v2

    iget v2, p0, Lq2c;->m:I

    mul-int/lit8 v2, v2, 0x3

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    iput-boolean v5, p0, Lq2c;->q:Z

    :cond_0
    return-void

    .line 6
    :cond_1
    iget v6, p0, Lq2c;->w:I

    int-to-float v6, v6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 7
    iget v6, p0, Lq2c;->w:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 8
    iget v6, p0, Lq2c;->s:F

    mul-float v6, v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_3

    .line 9
    iget v8, p0, Lq2c;->g:I

    iget v9, p0, Lq2c;->j:I

    iget v10, p0, Lq2c;->w:I

    add-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 10
    iget v9, p0, Lq2c;->j:I

    add-int/2addr v9, v6

    iput v9, p0, Lq2c;->j:I

    .line 11
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, p0, Lq2c;->j:I

    .line 12
    iget v8, p0, Lq2c;->d:I

    if-lt v6, v8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    if-gez v6, :cond_4

    .line 13
    iget v8, p0, Lq2c;->f:I

    iget v9, p0, Lq2c;->j:I

    iget v10, p0, Lq2c;->w:I

    sub-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 14
    iget v9, p0, Lq2c;->j:I

    add-int/2addr v9, v6

    iput v9, p0, Lq2c;->j:I

    .line 15
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lq2c;->j:I

    .line 16
    iget v8, p0, Lq2c;->d:I

    if-gt v6, v8, :cond_2

    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 17
    :goto_1
    iget v8, p0, Lq2c;->t:F

    mul-float v8, v8, v3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-lez v8, :cond_5

    .line 18
    iget v9, p0, Lq2c;->i:I

    iget v10, p0, Lq2c;->k:I

    iget v11, p0, Lq2c;->w:I

    add-int/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 19
    iget v10, p0, Lq2c;->k:I

    add-int/2addr v10, v8

    iput v10, p0, Lq2c;->k:I

    .line 20
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, p0, Lq2c;->k:I

    .line 21
    iget v9, p0, Lq2c;->e:I

    if-lt v8, v9, :cond_7

    goto :goto_2

    :cond_5
    if-gez v8, :cond_6

    .line 22
    iget v9, p0, Lq2c;->h:I

    iget v10, p0, Lq2c;->k:I

    iget v11, p0, Lq2c;->w:I

    sub-int/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 23
    iget v10, p0, Lq2c;->k:I

    add-int/2addr v10, v8

    iput v10, p0, Lq2c;->k:I

    .line 24
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, p0, Lq2c;->k:I

    .line 25
    iget v9, p0, Lq2c;->e:I

    if-gt v8, v9, :cond_7

    :cond_6
    :goto_2
    const/4 v7, 0x1

    :cond_7
    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    .line 26
    iget v6, p0, Lq2c;->d:I

    iput v6, p0, Lq2c;->j:I

    .line 27
    iget v6, p0, Lq2c;->e:I

    iput v6, p0, Lq2c;->k:I

    .line 28
    iput-boolean v5, p0, Lq2c;->q:Z

    .line 29
    :cond_8
    iput-wide v0, p0, Lq2c;->x:J

    .line 30
    iget v0, p0, Lq2c;->z:F

    add-float/2addr v0, v3

    iput v0, p0, Lq2c;->z:F

    .line 31
    iget v1, p0, Lq2c;->u:F

    mul-float v1, v1, v1

    iget v3, p0, Lq2c;->v:F

    mul-float v3, v3, v2

    mul-float v3, v3, v0

    sub-float/2addr v1, v3

    float-to-double v0, v1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lq2c;->y:F

    .line 32
    iget v1, p0, Lq2c;->u:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_9

    neg-float v0, v0

    .line 33
    iput v0, p0, Lq2c;->y:F

    :cond_9
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lq2c;->l:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget v0, p0, Lq2c;->m:I

    if-ge v1, v0, :cond_1

    int-to-float v0, v1

    .line 3
    iget v1, p0, Lq2c;->n:F

    mul-float v0, v0, v1

    .line 4
    iget-object v1, p0, Lq2c;->r:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_0

    .line 5
    invoke-static {v0}, Lq2c;->k(F)F

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 7
    :goto_0
    iget v1, p0, Lq2c;->b:I

    iget v2, p0, Lq2c;->o:F

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lq2c;->j:I

    .line 8
    iget v1, p0, Lq2c;->c:I

    iget v2, p0, Lq2c;->p:F

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lq2c;->k:I

    goto :goto_1

    .line 9
    :cond_1
    iget v0, p0, Lq2c;->d:I

    iput v0, p0, Lq2c;->j:I

    .line 10
    iget v0, p0, Lq2c;->e:I

    iput v0, p0, Lq2c;->k:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lq2c;->q:Z

    :goto_1
    return-void
.end method

.method public e(FF)V
    .locals 9

    float-to-int p1, p1

    neg-int v3, p1

    float-to-int p1, p2

    neg-int v4, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    move-object v0, p0

    move v5, v7

    move v6, v8

    .line 1
    invoke-virtual/range {v0 .. v8}, Lq2c;->f(IIIIIIII)V

    return-void
.end method

.method public f(IIIIIIII)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lq2c;->a:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq2c;->q:Z

    int-to-double v0, p3

    int-to-double v2, p4

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 4
    iput v0, p0, Lq2c;->u:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v1, v1, v0

    .line 5
    iget v2, p0, Lq2c;->v:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lq2c;->m:I

    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lq2c;->l:J

    .line 7
    invoke-virtual {p0, p1, p2}, Lq2c;->i(II)V

    .line 8
    iput p1, p0, Lq2c;->b:I

    .line 9
    iput p2, p0, Lq2c;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p3, p3

    div-float/2addr p3, v0

    .line 10
    :goto_0
    iput p3, p0, Lq2c;->s:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p4, p4

    div-float v1, p4, v0

    .line 11
    :goto_1
    iput v1, p0, Lq2c;->t:F

    mul-float v0, v0, v0

    const/high16 p4, 0x40000000    # 2.0f

    .line 12
    iget v1, p0, Lq2c;->v:F

    mul-float v1, v1, p4

    div-float/2addr v0, v1

    float-to-int p4, v0

    .line 13
    iput p5, p0, Lq2c;->f:I

    .line 14
    iput p6, p0, Lq2c;->g:I

    .line 15
    iput p7, p0, Lq2c;->h:I

    .line 16
    iput p8, p0, Lq2c;->i:I

    int-to-float p4, p4

    mul-float p3, p3, p4

    .line 17
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lq2c;->d:I

    .line 18
    iget p3, p0, Lq2c;->g:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lq2c;->d:I

    .line 19
    iget p3, p0, Lq2c;->f:I

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lq2c;->d:I

    .line 20
    iget p1, p0, Lq2c;->t:F

    mul-float p4, p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lq2c;->e:I

    .line 21
    iget p1, p0, Lq2c;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lq2c;->e:I

    .line 22
    iget p2, p0, Lq2c;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lq2c;->e:I

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lq2c;->j:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lq2c;->k:I

    return v0
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2c;->l:J

    iput-wide v0, p0, Lq2c;->x:J

    .line 2
    iget v0, p0, Lq2c;->u:F

    iput v0, p0, Lq2c;->y:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lq2c;->z:F

    .line 4
    iput p1, p0, Lq2c;->j:I

    .line 5
    iput p2, p0, Lq2c;->k:I

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq2c;->q:Z

    return v0
.end method

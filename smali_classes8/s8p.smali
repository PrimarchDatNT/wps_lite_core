.class public Ls8p;
.super Ljava/lang/Object;
.source "ShowScroller.java"


# static fields
.field public static y:F = 8.0f

.field public static z:F = 1.0f


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

.field public v:I

.field public w:I

.field public x:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Ls8p;->b(F)F

    move-result v1

    div-float/2addr v0, v1

    sput v0, Ls8p;->z:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ls8p;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ls8p;->s:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Ls8p;->t:F

    const/16 v0, 0xbb8

    .line 5
    iput v0, p0, Ls8p;->v:I

    .line 6
    iput v0, p0, Ls8p;->w:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ls8p;->q:Z

    .line 8
    iput-object p2, p0, Ls8p;->r:Landroid/view/animation/Interpolator;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const p2, 0x453b8000    # 3000.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 10
    iput p2, p0, Ls8p;->v:I

    .line 11
    iput p2, p0, Ls8p;->w:I

    const/high16 p2, 0x43200000    # 160.0f

    mul-float p1, p1, p2

    const p2, 0x43d888f5

    mul-float p1, p1, p2

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    mul-float p1, p1, p2

    iput p1, p0, Ls8p;->x:F

    return-void
.end method

.method public static b(F)F
    .locals 4

    .line 1
    sget v0, Ls8p;->y:F

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
    sget v0, Ls8p;->z:F

    mul-float p0, p0, v0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Ls8p;->d:I

    iput v0, p0, Ls8p;->j:I

    .line 2
    iget v0, p0, Ls8p;->e:I

    iput v0, p0, Ls8p;->k:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ls8p;->q:Z

    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls8p;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ls8p;->l:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    iget v0, p0, Ls8p;->m:I

    const/4 v2, 0x1

    if-ge v1, v0, :cond_4

    .line 4
    iget v0, p0, Ls8p;->a:I

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    int-to-float v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 5
    iget v1, p0, Ls8p;->u:F

    mul-float v1, v1, v0

    iget v3, p0, Ls8p;->x:F

    mul-float v3, v3, v0

    mul-float v3, v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    sub-float/2addr v1, v3

    .line 6
    iget v0, p0, Ls8p;->b:I

    iget v3, p0, Ls8p;->s:F

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Ls8p;->j:I

    .line 7
    iget v3, p0, Ls8p;->g:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ls8p;->j:I

    .line 8
    iget v3, p0, Ls8p;->f:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ls8p;->j:I

    .line 9
    iget v0, p0, Ls8p;->c:I

    iget v3, p0, Ls8p;->t:F

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ls8p;->k:I

    .line 10
    iget v1, p0, Ls8p;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ls8p;->k:I

    .line 11
    iget v1, p0, Ls8p;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ls8p;->k:I

    .line 12
    iget v1, p0, Ls8p;->j:I

    iget v3, p0, Ls8p;->d:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Ls8p;->e:I

    if-ne v0, v1, :cond_5

    .line 13
    iput-boolean v2, p0, Ls8p;->q:Z

    goto :goto_1

    :cond_2
    int-to-float v0, v1

    .line 14
    iget v1, p0, Ls8p;->n:F

    mul-float v0, v0, v1

    .line 15
    iget-object v1, p0, Ls8p;->r:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_3

    .line 16
    invoke-static {v0}, Ls8p;->b(F)F

    move-result v0

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 18
    :goto_0
    iget v1, p0, Ls8p;->b:I

    iget v3, p0, Ls8p;->o:F

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Ls8p;->j:I

    .line 19
    iget v1, p0, Ls8p;->c:I

    iget v3, p0, Ls8p;->p:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Ls8p;->k:I

    goto :goto_1

    .line 20
    :cond_4
    iget v0, p0, Ls8p;->d:I

    iput v0, p0, Ls8p;->j:I

    .line 21
    iget v0, p0, Ls8p;->e:I

    iput v0, p0, Ls8p;->k:I

    .line 22
    iput-boolean v2, p0, Ls8p;->q:Z

    :cond_5
    :goto_1
    return v2
.end method

.method public d(IIIIIIII)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Ls8p;->a:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls8p;->q:Z

    .line 3
    iget v0, p0, Ls8p;->v:I

    if-le p3, v0, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    neg-int v1, v0

    if-ge p3, v1, :cond_1

    neg-int p3, v0

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Ls8p;->w:I

    if-le p4, v0, :cond_2

    move p4, v0

    goto :goto_1

    :cond_2
    neg-int v1, v0

    if-ge p4, v1, :cond_3

    neg-int p4, v0

    :cond_3
    :goto_1
    int-to-double v0, p3

    int-to-double v2, p4

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 6
    iput v0, p0, Ls8p;->u:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v1, v1, v0

    .line 7
    iget v2, p0, Ls8p;->x:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Ls8p;->m:I

    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ls8p;->l:J

    .line 9
    iput p1, p0, Ls8p;->b:I

    .line 10
    iput p2, p0, Ls8p;->c:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    int-to-float p3, p3

    div-float/2addr p3, v0

    .line 11
    :goto_2
    iput p3, p0, Ls8p;->s:F

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    int-to-float p4, p4

    div-float v2, p4, v0

    .line 12
    :goto_3
    iput v2, p0, Ls8p;->t:F

    mul-float v0, v0, v0

    const/high16 p4, 0x40000000    # 2.0f

    .line 13
    iget v1, p0, Ls8p;->x:F

    mul-float v1, v1, p4

    div-float/2addr v0, v1

    float-to-int p4, v0

    .line 14
    iput p5, p0, Ls8p;->f:I

    .line 15
    iput p6, p0, Ls8p;->g:I

    .line 16
    iput p7, p0, Ls8p;->h:I

    .line 17
    iput p8, p0, Ls8p;->i:I

    int-to-float p4, p4

    mul-float p3, p3, p4

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Ls8p;->d:I

    .line 19
    iget p3, p0, Ls8p;->g:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ls8p;->d:I

    .line 20
    iget p3, p0, Ls8p;->f:I

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ls8p;->d:I

    .line 21
    iget p1, p0, Ls8p;->t:F

    mul-float p4, p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Ls8p;->e:I

    .line 22
    iget p1, p0, Ls8p;->i:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Ls8p;->e:I

    .line 23
    iget p2, p0, Ls8p;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ls8p;->e:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls8p;->q:Z

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ls8p;->j:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ls8p;->k:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ls8p;->d:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ls8p;->e:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ls8p;->b:I

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ls8p;->c:I

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Ls8p;->u:F

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls8p;->q:Z

    return v0
.end method

.method public n(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Ls8p;->x:F

    :goto_0
    iput p1, p0, Ls8p;->x:F

    return-void
.end method

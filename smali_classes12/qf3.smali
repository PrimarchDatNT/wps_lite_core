.class public Lqf3;
.super Ljava/lang/Object;
.source "Scroller.java"


# static fields
.field public static final t:[F

.field public static u:F

.field public static v:F


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

.field public final s:F


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    const/16 v0, 0x65

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lqf3;->t:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x64

    const/high16 v3, 0x3f800000    # 1.0f

    if-gt v1, v2, :cond_2

    int-to-float v2, v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v4, v2, v4

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    sub-float v5, v2, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v5

    sub-float v7, v3, v5

    mul-float v6, v6, v7

    const v8, 0x3ecccccd    # 0.4f

    mul-float v7, v7, v8

    const v8, 0x3f19999a    # 0.6f

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    mul-float v7, v7, v6

    mul-float v8, v5, v5

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    sub-float v9, v7, v4

    .line 3
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    const-wide v11, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v13, v9, v11

    if-gez v13, :cond_0

    add-float/2addr v6, v8

    .line 4
    sget-object v2, Lqf3;->t:[F

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    cmpl-float v6, v7, v4

    if-lez v6, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lqf3;->t:[F

    aput v3, v0, v2

    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    sput v0, Lqf3;->u:F

    .line 7
    sput v3, Lqf3;->v:F

    .line 8
    invoke-static {v3}, Lqf3;->h(F)F

    move-result v0

    div-float/2addr v3, v0

    sput v3, Lqf3;->v:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lqf3;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lqf3;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lqf3;->q:Z

    .line 6
    iput-object p2, p0, Lqf3;->r:Landroid/view/animation/Interpolator;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43200000    # 160.0f

    mul-float p1, p1, p2

    iput p1, p0, Lqf3;->s:F

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    invoke-virtual {p0, p1}, Lqf3;->b(F)F

    return-void
.end method

.method public static h(F)F
    .locals 4

    .line 1
    sget v0, Lqf3;->u:F

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
    sget v0, Lqf3;->v:F

    mul-float p0, p0, v0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lqf3;->d:I

    iput v0, p0, Lqf3;->j:I

    .line 2
    iget v0, p0, Lqf3;->e:I

    iput v0, p0, Lqf3;->k:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqf3;->q:Z

    return-void
.end method

.method public final b(F)F
    .locals 2

    .line 1
    iget v0, p0, Lqf3;->s:F

    const v1, 0x43c10b3d

    mul-float v0, v0, v1

    mul-float v0, v0, p1

    return v0
.end method

.method public c()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lqf3;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lqf3;->l:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    iget v0, p0, Lqf3;->m:I

    const/4 v2, 0x1

    if-ge v1, v0, :cond_4

    .line 4
    iget v3, p0, Lqf3;->a:I

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v3, v1, v0

    float-to-int v3, v3

    int-to-float v4, v3

    div-float/2addr v4, v0

    add-int/lit8 v5, v3, 0x1

    int-to-float v6, v5

    div-float/2addr v6, v0

    .line 5
    sget-object v0, Lqf3;->t:[F

    aget v3, v0, v3

    .line 6
    aget v0, v0, v5

    sub-float/2addr v1, v4

    sub-float/2addr v6, v4

    div-float/2addr v1, v6

    sub-float/2addr v0, v3

    mul-float v1, v1, v0

    add-float/2addr v3, v1

    .line 7
    iget v0, p0, Lqf3;->b:I

    iget v1, p0, Lqf3;->d:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lqf3;->j:I

    .line 8
    iget v1, p0, Lqf3;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lqf3;->j:I

    .line 9
    iget v1, p0, Lqf3;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lqf3;->j:I

    .line 10
    iget v0, p0, Lqf3;->c:I

    iget v1, p0, Lqf3;->e:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lqf3;->k:I

    .line 11
    iget v1, p0, Lqf3;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lqf3;->k:I

    .line 12
    iget v1, p0, Lqf3;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lqf3;->k:I

    .line 13
    iget v1, p0, Lqf3;->j:I

    iget v3, p0, Lqf3;->d:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lqf3;->e:I

    if-ne v0, v1, :cond_5

    .line 14
    iput-boolean v2, p0, Lqf3;->q:Z

    goto :goto_1

    :cond_2
    int-to-float v0, v1

    .line 15
    iget v1, p0, Lqf3;->n:F

    mul-float v0, v0, v1

    .line 16
    iget-object v1, p0, Lqf3;->r:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_3

    .line 17
    invoke-static {v0}, Lqf3;->h(F)F

    move-result v0

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 19
    :goto_0
    iget v1, p0, Lqf3;->b:I

    iget v3, p0, Lqf3;->o:F

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lqf3;->j:I

    .line 20
    iget v1, p0, Lqf3;->c:I

    iget v3, p0, Lqf3;->p:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lqf3;->k:I

    goto :goto_1

    .line 21
    :cond_4
    iget v0, p0, Lqf3;->d:I

    iput v0, p0, Lqf3;->j:I

    .line 22
    iget v0, p0, Lqf3;->e:I

    iput v0, p0, Lqf3;->k:I

    .line 23
    iput-boolean v2, p0, Lqf3;->q:Z

    :cond_5
    :goto_1
    return v2
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lqf3;->j:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lqf3;->d:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqf3;->q:Z

    return v0
.end method

.method public g(IIIII)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lqf3;->a:I

    .line 2
    iput-boolean v0, p0, Lqf3;->q:Z

    .line 3
    iput p5, p0, Lqf3;->m:I

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqf3;->l:J

    .line 5
    iput p1, p0, Lqf3;->b:I

    .line 6
    iput p2, p0, Lqf3;->c:I

    add-int/2addr p1, p3

    .line 7
    iput p1, p0, Lqf3;->d:I

    add-int/2addr p2, p4

    .line 8
    iput p2, p0, Lqf3;->e:I

    int-to-float p1, p3

    .line 9
    iput p1, p0, Lqf3;->o:F

    int-to-float p1, p4

    .line 10
    iput p1, p0, Lqf3;->p:F

    .line 11
    iget p1, p0, Lqf3;->m:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, Lqf3;->n:F

    return-void
.end method

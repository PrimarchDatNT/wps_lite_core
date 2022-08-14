.class public Lo2c;
.super Ljava/lang/Object;
.source "PageScroller.java"


# static fields
.field public static t:F = 8.0f

.field public static u:F = 1.0f


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

.field public k:J

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Landroid/view/animation/Interpolator;

.field public r:F

.field public s:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0}, Lo2c;->g(F)F

    move-result v1

    div-float/2addr v0, v1

    sput v0, Lo2c;->u:F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo2c;-><init>(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo2c;->p:Z

    .line 4
    iput-object p1, p0, Lo2c;->q:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static g(F)F
    .locals 4

    .line 1
    sget v0, Lo2c;->t:F

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
    sget v0, Lo2c;->u:F

    mul-float p0, p0, v0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lo2c;->c:I

    iput v0, p0, Lo2c;->i:I

    .line 2
    iget v0, p0, Lo2c;->d:I

    iput v0, p0, Lo2c;->j:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo2c;->r:F

    .line 4
    iput v0, p0, Lo2c;->s:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo2c;->p:Z

    return-void
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo2c;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo2c;->k:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    iget v0, p0, Lo2c;->l:I

    const/4 v2, 0x1

    if-ge v1, v0, :cond_4

    int-to-float v0, v1

    .line 4
    iget v1, p0, Lo2c;->m:F

    mul-float v1, v1, v0

    .line 5
    iget v3, p0, Lo2c;->r:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_3

    iget v5, p0, Lo2c;->s:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lo2c;->q:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 7
    invoke-static {v1}, Lo2c;->g(F)F

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 9
    :goto_0
    iget v1, p0, Lo2c;->a:I

    iget v3, p0, Lo2c;->n:F

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lo2c;->i:I

    .line 10
    iget v1, p0, Lo2c;->b:I

    iget v3, p0, Lo2c;->o:F

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lo2c;->j:I

    goto :goto_2

    :cond_3
    :goto_1
    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    mul-float v3, v3, v0

    .line 11
    iget v1, p0, Lo2c;->s:F

    mul-float v0, v0, v1

    .line 12
    iget v1, p0, Lo2c;->a:I

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lo2c;->i:I

    .line 13
    iget v1, p0, Lo2c;->b:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lo2c;->j:I

    .line 14
    :goto_2
    iget v0, p0, Lo2c;->i:I

    iget v1, p0, Lo2c;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo2c;->i:I

    .line 15
    iget v1, p0, Lo2c;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo2c;->i:I

    .line 16
    iget v0, p0, Lo2c;->j:I

    iget v1, p0, Lo2c;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo2c;->j:I

    .line 17
    iget v1, p0, Lo2c;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo2c;->j:I

    .line 18
    iget v1, p0, Lo2c;->i:I

    iget v3, p0, Lo2c;->c:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lo2c;->d:I

    if-ne v0, v1, :cond_5

    .line 19
    iput-boolean v2, p0, Lo2c;->p:Z

    goto :goto_3

    .line 20
    :cond_4
    iget v0, p0, Lo2c;->c:I

    iput v0, p0, Lo2c;->i:I

    .line 21
    iget v0, p0, Lo2c;->d:I

    iput v0, p0, Lo2c;->j:I

    .line 22
    iput-boolean v2, p0, Lo2c;->p:Z

    :cond_5
    :goto_3
    return v2
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo2c;->i:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo2c;->j:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo2c;->p:Z

    return v0
.end method

.method public f(IIIIIII)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lo2c;->p:Z

    .line 2
    iput p7, p0, Lo2c;->l:I

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo2c;->k:J

    .line 4
    iput p1, p0, Lo2c;->a:I

    .line 5
    iput p2, p0, Lo2c;->b:I

    add-int p7, p1, p3

    .line 6
    iput p7, p0, Lo2c;->c:I

    add-int/2addr p2, p4

    .line 7
    iput p2, p0, Lo2c;->d:I

    int-to-float p2, p3

    .line 8
    iput p2, p0, Lo2c;->n:F

    int-to-float p2, p4

    .line 9
    iput p2, p0, Lo2c;->o:F

    .line 10
    invoke-static {p1, p7}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo2c;->e:I

    .line 11
    iget p1, p0, Lo2c;->a:I

    iget p2, p0, Lo2c;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo2c;->f:I

    .line 12
    iget p1, p0, Lo2c;->b:I

    iget p2, p0, Lo2c;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo2c;->g:I

    .line 13
    iget p1, p0, Lo2c;->b:I

    iget p2, p0, Lo2c;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo2c;->h:I

    int-to-float p1, p5

    .line 14
    iput p1, p0, Lo2c;->r:F

    int-to-float p1, p6

    .line 15
    iput p1, p0, Lo2c;->s:F

    .line 16
    iget p1, p0, Lo2c;->l:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, Lo2c;->m:F

    return-void
.end method

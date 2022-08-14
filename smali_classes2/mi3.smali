.class public Lmi3;
.super Ljava/lang/Object;
.source "FloatScroller.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J

.field public e:I

.field public f:F

.field public g:F

.field public h:Z

.field public i:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmi3;->h:Z

    .line 3
    iput-object p1, p0, Lmi3;->i:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmi3;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmi3;->d:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    iget v0, p0, Lmi3;->e:I

    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    int-to-float v0, v1

    .line 4
    iget v1, p0, Lmi3;->f:F

    mul-float v0, v0, v1

    .line 5
    iget-object v1, p0, Lmi3;->i:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 6
    iget v1, p0, Lmi3;->a:F

    iget v3, p0, Lmi3;->g:F

    mul-float v0, v0, v3

    add-float/2addr v1, v0

    iput v1, p0, Lmi3;->c:F

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lmi3;->b:F

    iput v0, p0, Lmi3;->c:F

    .line 8
    iput-boolean v2, p0, Lmi3;->h:Z

    :goto_0
    return v2
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lmi3;->c:F

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmi3;->h:Z

    return v0
.end method

.method public d(FFI)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmi3;->h:Z

    .line 2
    iput p3, p0, Lmi3;->e:I

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmi3;->d:J

    .line 4
    iput p1, p0, Lmi3;->a:F

    add-float/2addr p1, p2

    .line 5
    iput p1, p0, Lmi3;->b:F

    .line 6
    iput p2, p0, Lmi3;->g:F

    .line 7
    iget p1, p0, Lmi3;->e:I

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    iput p2, p0, Lmi3;->f:F

    return-void
.end method

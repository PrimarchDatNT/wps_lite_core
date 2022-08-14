.class public Lfpk;
.super Ljava/lang/Object;
.source "RotateGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfpk$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/PointF;

.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/PointF;

.field public e:Landroid/graphics/PointF;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public final l:Lfpk$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfpk$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lfpk;->b:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lfpk;->c:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lfpk;->d:Landroid/graphics/PointF;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lfpk;->e:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfpk;->j:Z

    .line 7
    iput-object p1, p0, Lfpk;->l:Lfpk$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lfpk;->k:I

    rem-int/lit8 v0, v0, 0x5a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfpk;->l()V

    .line 3
    :cond_0
    iget v0, p0, Lfpk;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iput v1, p0, Lfpk;->k:I

    .line 5
    iput v1, p0, Lfpk;->a:I

    .line 6
    iput v1, p0, Lfpk;->h:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lfpk;->i:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lfpk;->f:I

    .line 9
    iget v1, p0, Lfpk;->i:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lfpk;->g:I

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lfpk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lfpk;->f:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lfpk;->h:I

    .line 3
    iget v0, p0, Lfpk;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iput v0, p0, Lfpk;->i:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    .line 5
    iget v0, p0, Lfpk;->h:I

    if-gez v0, :cond_1

    if-lt v0, p1, :cond_1

    return v1

    .line 6
    :cond_1
    iget v0, p0, Lfpk;->i:I

    if-gez v0, :cond_2

    if-lt v0, p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c(I)I
    .locals 1

    const/16 v0, 0x5a

    if-le p1, v0, :cond_0

    add-int/lit16 p1, p1, -0xb4

    goto :goto_0

    :cond_0
    const/16 v0, -0x5a

    if-ge p1, v0, :cond_1

    add-int/lit16 p1, p1, 0xb4

    :cond_1
    :goto_0
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lfpk;->k:I

    const/16 v1, 0xb4

    if-le v0, v1, :cond_0

    add-int/lit16 v0, v0, -0x168

    .line 2
    iput v0, p0, Lfpk;->k:I

    goto :goto_0

    :cond_0
    const/16 v1, -0xb4

    if-ge v0, v1, :cond_1

    add-int/lit16 v0, v0, 0x168

    .line 3
    iput v0, p0, Lfpk;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 6

    .line 1
    iget v0, p0, Lfpk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lfpk;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lfpk;->d:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v2}, Lfpk;->k(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lfpk;->c:Landroid/graphics/PointF;

    iget-object v4, p0, Lfpk;->e:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v4}, Lfpk;->k(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v4

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    .line 4
    iget-boolean v0, p0, Lfpk;->j:Z

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3fc99999a0000000L    # 0.20000000298023224

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lfpk;->j()I

    move-result v0

    .line 6
    iget-boolean v2, p0, Lfpk;->j:Z

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x12

    if-le v2, v3, :cond_3

    .line 8
    iget v2, p0, Lfpk;->k:I

    add-int/2addr v2, v0

    iput v2, p0, Lfpk;->k:I

    .line 9
    invoke-virtual {p0}, Lfpk;->d()V

    .line 10
    iput-boolean v1, p0, Lfpk;->j:Z

    move v1, v0

    goto :goto_0

    .line 11
    :cond_2
    iget v1, p0, Lfpk;->k:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfpk;->c(I)I

    move-result v1

    .line 12
    iget v0, p0, Lfpk;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lfpk;->k:I

    .line 13
    invoke-virtual {p0}, Lfpk;->d()V

    :cond_3
    :goto_0
    return v1
.end method

.method public final f()I
    .locals 7

    .line 1
    iget v0, p0, Lfpk;->k:I

    const/16 v1, 0xb4

    const/16 v2, -0xb4

    const/16 v3, 0x2d

    const/16 v4, -0x2d

    const/4 v5, 0x0

    if-le v0, v4, :cond_1

    if-gt v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v6, 0x87

    if-le v0, v3, :cond_2

    if-gt v0, v6, :cond_2

    const/16 v1, 0x5a

    goto :goto_0

    :cond_2
    if-le v0, v6, :cond_3

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, -0x87

    if-le v0, v2, :cond_4

    if-gt v0, v1, :cond_4

    const/16 v1, -0xb4

    goto :goto_0

    :cond_4
    if-le v0, v1, :cond_0

    if-gt v0, v4, :cond_0

    const/16 v1, -0x5a

    :goto_0
    sub-int v0, v1, v0

    .line 2
    iput v1, p0, Lfpk;->k:I

    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfpk;->e()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lfpk;->l:Lfpk$a;

    invoke-interface {v1, v0}, Lfpk$a;->a(F)V

    .line 3
    iget v0, p0, Lfpk;->a:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfpk;->a:I

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lfpk;->k:I

    .line 2
    iput v0, p0, Lfpk;->a:I

    return-void
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    and-int/2addr v0, v3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lfpk;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lfpk;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget-object v0, p0, Lfpk;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget p1, p0, Lfpk;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lfpk;->a:I

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p0, Lfpk;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lfpk;->a:I

    .line 8
    invoke-virtual {p0}, Lfpk;->l()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lfpk;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lfpk;->d:Landroid/graphics/PointF;

    iget v1, p0, Lfpk;->h:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v4, p0, Lfpk;->h:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iget-object v0, p0, Lfpk;->e:Landroid/graphics/PointF;

    iget v1, p0, Lfpk;->i:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v4, p0, Lfpk;->i:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    iget p1, p0, Lfpk;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lfpk;->a:I

    .line 13
    invoke-virtual {p0}, Lfpk;->g()V

    :cond_4
    :goto_0
    return v3
.end method

.method public final j()I
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lfpk;->c:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lfpk;->b:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lfpk;->e:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lfpk;->d:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v0

    .line 4
    iget v0, v1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    sub-float v1, v0, v2

    mul-float v2, v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v2, v0

    div-float/2addr v1, v2

    float-to-double v0, v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final k(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v1

    sub-float/2addr v0, v1

    mul-float v2, v2, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float v0, p1, p2

    sub-float/2addr p1, p2

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    float-to-double p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lfpk;->k:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfpk;->f()I

    move-result v0

    .line 3
    iget-object v1, p0, Lfpk;->l:Lfpk$a;

    int-to-float v0, v0

    invoke-interface {v1, v0}, Lfpk$a;->a(F)V

    .line 4
    iget-object v0, p0, Lfpk;->l:Lfpk$a;

    invoke-interface {v0}, Lfpk$a;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfpk;->a:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfpk;->j:Z

    return-void
.end method

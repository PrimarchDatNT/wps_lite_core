.class public Lr7b;
.super Lk7b;
.source "ZoomRenderer.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7b$a;
    }
.end annotation


# instance fields
.field public W:Ljava/lang/String;

.field public X:I

.field public Y:I

.field public Z:Lr7b$a;

.field public a0:Landroid/graphics/Paint;

.field public b0:Landroid/graphics/Paint;

.field public c0:F

.field public d0:I

.field public e0:I

.field public f0:F

.field public g0:F

.field public h0:I

.field public i0:I

.field public j0:Landroid/graphics/Rect;

.field public final k0:Landroid/content/res/Resources;

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:Z

.field public p0:Z

.field public q0:F

.field public r0:J

.field public s0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lk7b;-><init>()V

    const-string v0, "ZoomRenderer"

    .line 2
    iput-object v0, p0, Lr7b;->W:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lr7b;->i0:I

    .line 4
    iput v0, p0, Lr7b;->n0:I

    .line 5
    iput-boolean v0, p0, Lr7b;->o0:Z

    .line 6
    iput-boolean v0, p0, Lr7b;->p0:Z

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lr7b;->r0:J

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lr7b;->k0:Landroid/content/res/Resources;

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lr7b;->a0:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v2, p0, Lr7b;->a0:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v2, p0, Lr7b;->a0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    new-instance v2, Landroid/graphics/Paint;

    iget-object v3, p0, Lr7b;->a0:Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lr7b;->b0:Landroid/graphics/Paint;

    .line 14
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v2, p0, Lr7b;->b0:Landroid/graphics/Paint;

    const v3, 0x7f070e1a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-object v2, p0, Lr7b;->b0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    iget-object v2, p0, Lr7b;->b0:Landroid/graphics/Paint;

    const/16 v3, 0xc0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const v2, 0x7f0702bf

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v2, 0x7f0702c0

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    new-instance v2, Landroid/view/ScaleGestureDetector;

    invoke-direct {v2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    const p1, 0x7f070e1b

    .line 21
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lr7b;->g0:F

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr7b;->j0:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p0, v0}, Lk7b;->i(Z)V

    return-void
.end method


# virtual methods
.method public f(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lk7b;->f(IIII)V

    sub-int/2addr p3, p1

    .line 2
    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lr7b;->d0:I

    sub-int/2addr p4, p2

    .line 3
    div-int/lit8 p4, p4, 0x2

    iput p4, p0, Lr7b;->e0:I

    .line 4
    invoke-virtual {p0}, Lk7b;->b()I

    move-result p1

    invoke-virtual {p0}, Lk7b;->a()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lr7b;->f0:F

    .line 5
    iget p2, p0, Lr7b;->g0:F

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lr7b;->f0:F

    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr7b;->o0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lr7b;->h0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr7b;->i0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lr7b;->b0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lr7b;->j0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget v1, p0, Lr7b;->d0:I

    iget-object v2, p0, Lr7b;->j0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lr7b;->e0:I

    iget-object v3, p0, Lr7b;->j0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lr7b;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Lr7b;->X:I

    iget v1, p0, Lr7b;->Y:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lr7b;->n0:I

    return v0
.end method

.method public m()V
    .locals 6

    .line 1
    iget v0, p0, Lr7b;->g0:F

    iget v1, p0, Lr7b;->f0:F

    sub-float v2, v1, v0

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    iget v3, p0, Lr7b;->X:I

    iget v4, p0, Lr7b;->Y:I

    sub-int v5, v3, v4

    int-to-float v5, v5

    div-float/2addr v2, v5

    add-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lr7b;->l0:I

    .line 2
    div-int/lit8 v2, v3, 0xa

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    sub-float/2addr v1, v0

    mul-float v2, v2, v1

    sub-int/2addr v3, v4

    int-to-float v1, v3

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lr7b;->m0:I

    .line 3
    iget-object v0, p0, Lr7b;->W:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNormalMinCircle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr7b;->l0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mWideMinCircle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr7b;->m0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lr7b;->W:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MinCircle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr7b;->g0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " mMaxCircle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr7b;->f0:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(I)V
    .locals 3

    .line 1
    iget v0, p0, Lr7b;->Y:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v1, p0, Lr7b;->f0:F

    iget v2, p0, Lr7b;->g0:F

    sub-float/2addr v1, v2

    mul-float p1, p1, v1

    iget v1, p0, Lr7b;->X:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    add-float/2addr p1, v2

    iput p1, p0, Lr7b;->c0:F

    return-void
.end method

.method public o(Lr7b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7b;->Z:Lr7b$a;

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 2
    iget v0, p0, Lr7b;->c0:F

    const v1, 0x3ea8f5c3    # 0.33f

    add-float/2addr v0, v1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lr7b;->q0:F

    .line 3
    iget p1, p0, Lr7b;->g0:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lr7b;->q0:F

    .line 4
    iget v0, p0, Lr7b;->f0:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lr7b;->q0:F

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lr7b;->s0:J

    .line 6
    iget-wide v2, p0, Lr7b;->r0:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 7
    iget-object p1, p0, Lr7b;->Z:Lr7b$a;

    if-eqz p1, :cond_3

    iget v0, p0, Lr7b;->q0:F

    float-to-int v1, v0

    int-to-float v1, v1

    iget v2, p0, Lr7b;->c0:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v0

    if-ltz v2, :cond_0

    add-float/2addr v0, v1

    .line 8
    iput v0, p0, Lr7b;->c0:F

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v1

    .line 9
    iput v0, p0, Lr7b;->c0:F

    .line 10
    iget-boolean v1, p0, Lr7b;->p0:Z

    if-eqz v1, :cond_1

    .line 11
    iget v1, p0, Lr7b;->m0:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    int-to-float v0, v1

    .line 12
    iput v0, p0, Lr7b;->c0:F

    goto :goto_0

    .line 13
    :cond_1
    iget v1, p0, Lr7b;->l0:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    int-to-float v0, v1

    .line 14
    iput v0, p0, Lr7b;->c0:F

    .line 15
    :cond_2
    :goto_0
    iget v0, p0, Lr7b;->Y:I

    iget v1, p0, Lr7b;->c0:F

    iget v2, p0, Lr7b;->g0:F

    sub-float/2addr v1, v2

    iget v3, p0, Lr7b;->X:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v1, v1, v3

    iget v3, p0, Lr7b;->f0:F

    sub-float/2addr v3, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 16
    invoke-interface {p1, v0}, Lr7b$a;->c(I)V

    .line 17
    iget-wide v0, p0, Lr7b;->s0:J

    const-wide/16 v2, 0x21

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr7b;->r0:J

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lk7b;->i(Z)V

    .line 2
    iget-object v0, p0, Lr7b;->Z:Lr7b$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lr7b$a;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lk7b;->j()V

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lk7b;->i(Z)V

    .line 2
    iget-object p1, p0, Lr7b;->Z:Lr7b$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lr7b$a;->a()V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr7b;->p0:Z

    return-void
.end method

.method public q(I)V
    .locals 3

    .line 1
    iget v0, p0, Lr7b;->g0:F

    int-to-float p1, p1

    iget v1, p0, Lr7b;->f0:F

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    iget v1, p0, Lr7b;->X:I

    iget v2, p0, Lr7b;->Y:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lr7b;->c0:F

    const/16 p1, 0xa

    .line 2
    invoke-virtual {p0, p1}, Lr7b;->s(I)V

    return-void
.end method

.method public r(F)V
    .locals 0

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0xa

    .line 1
    iput p1, p0, Lr7b;->X:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lr7b;->Y:I

    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iput p1, p0, Lr7b;->n0:I

    .line 2
    div-int/lit8 v0, p1, 0xa

    iput v0, p0, Lr7b;->h0:I

    .line 3
    rem-int/lit8 p1, p1, 0xa

    iput p1, p0, Lr7b;->i0:I

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr7b;->o0:Z

    return-void
.end method

.class public Lw1m;
.super Lx1m;
.source "AlphaAnim.java"


# instance fields
.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lw1m;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx1m;-><init>()V

    .line 3
    iput p1, p0, Lw1m;->f:F

    .line 4
    iput p2, p0, Lw1m;->g:F

    .line 5
    iget-object p1, p0, Lx1m;->e:Landroid/view/animation/Transformation;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1m;->e:Landroid/view/animation/Transformation;

    iget v1, p0, Lw1m;->g:F

    invoke-virtual {v0, v1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 2
    invoke-super {p0}, Lx1m;->a()V

    return-void
.end method

.method public h(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lx1m;->a:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iget v0, p0, Lx1m;->b:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    cmpl-float v0, p1, p2

    if-ltz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :cond_0
    iget v0, p0, Lw1m;->f:F

    iget v1, p0, Lw1m;->g:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lx1m;->e:Landroid/view/animation/Transformation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lx1m;->g(Z)V

    :cond_1
    return-void
.end method

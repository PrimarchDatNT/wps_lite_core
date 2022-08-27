.class public Ldk3;
.super Landroid/view/animation/Animation;
.source "RotateAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldk3$a;
    }
.end annotation


# instance fields
.field public final B:Z

.field public final I:F

.field public final S:F

.field public T:Landroid/graphics/Camera;

.field public U:Ldk3$a;


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput p1, p0, Ldk3;->I:F

    .line 3
    iput p2, p0, Ldk3;->S:F

    .line 4
    iput-boolean p3, p0, Ldk3;->B:Z

    const-wide/16 p1, 0x12c

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public a(Ldk3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldk3;->U:Ldk3$a;

    return-void
.end method

.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldk3;->U:Ldk3$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ldk3$a;->k(F)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Ldk3;->B:Z

    const/4 v1, 0x1

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/high16 v4, 0x43340000    # 180.0f

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/high16 v0, 0x43b40000    # 360.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    sub-float/2addr v4, v0

    mul-float v4, v4, p1

    add-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v5, p1, v4

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    sub-float/2addr v0, v2

    :cond_4
    sub-float/2addr p1, v4

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v4, p1

    const/high16 p1, 0x42b40000    # 90.0f

    mul-float v4, v4, p1

    .line 5
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ldk3;->T:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->save()V

    .line 7
    iget-object p2, p0, Ldk3;->T:Landroid/graphics/Camera;

    invoke-virtual {p2, v3, v3, v4}, Landroid/graphics/Camera;->translate(FFF)V

    .line 8
    iget-object p2, p0, Ldk3;->T:Landroid/graphics/Camera;

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->rotateX(F)V

    .line 9
    iget-object p2, p0, Ldk3;->T:Landroid/graphics/Camera;

    invoke-virtual {p2, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 10
    iget-object p2, p0, Ldk3;->T:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 11
    iget p2, p0, Ldk3;->I:F

    neg-float p2, p2

    iget v0, p0, Ldk3;->S:F

    neg-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 12
    iget p2, p0, Ldk3;->I:F

    iget v0, p0, Ldk3;->S:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 2
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Ldk3;->T:Landroid/graphics/Camera;

    return-void
.end method

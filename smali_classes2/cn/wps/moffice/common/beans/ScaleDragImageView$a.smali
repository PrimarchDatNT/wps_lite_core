.class public Lcn/wps/moffice/common/beans/ScaleDragImageView$a;
.super Ljava/lang/Object;
.source "ScaleDragImageView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/ScaleDragImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:F

.field public I:F

.field public final synthetic S:Lcn/wps/moffice/common/beans/ScaleDragImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/ScaleDragImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->S:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->S:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->getCurScale()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->S:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v2

    if-lez v4, :cond_1

    mul-float v4, v1, v0

    .line 4
    iget-object v5, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->S:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget v5, v5, Lcn/wps/moffice/common/beans/ScaleDragImageView;->c0:F

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_2

    :cond_1
    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    mul-float v2, v1, v0

    iget-object v4, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->S:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget v4, v4, Lcn/wps/moffice/common/beans/ScaleDragImageView;->d0:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    :cond_2
    mul-float v2, v1, v0

    float-to-double v4, v2

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->S:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget v6, v2, Lcn/wps/moffice/common/beans/ScaleDragImageView;->c0:F

    float-to-double v7, v6

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v7, v9

    cmpl-double v11, v4, v7

    if-lez v11, :cond_3

    div-float v0, v6, v1

    :cond_3
    mul-float v4, v1, v0

    float-to-double v4, v4

    .line 6
    iget v2, v2, Lcn/wps/moffice/common/beans/ScaleDragImageView;->d0:F

    float-to-double v6, v2

    add-double/2addr v6, v9

    cmpg-double v8, v4, v6

    if-gez v8, :cond_4

    div-float v0, v2, v1

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->B:F

    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->I:F

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->S:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    iget v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->B:F

    invoke-virtual {v1, v0, v0, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->S:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->f()V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->S:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget-object v0, p1, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_5
    return v3
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->S:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    sget-object v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->S:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    iput-object v0, p1, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->S:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->getCurScale()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->S:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget v1, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->b0:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 3
    new-instance v2, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;

    iget v3, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->B:F

    iget v4, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->I:F

    invoke-direct {v2, v0, v1, v3, v4}, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;-><init>(Lcn/wps/moffice/common/beans/ScaleDragImageView;FFF)V

    iput-object v2, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->e0:Lcn/wps/moffice/common/beans/ScaleDragImageView$d;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->S:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->e0:Lcn/wps/moffice/common/beans/ScaleDragImageView$d;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->S:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget v1, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->a0:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    .line 6
    new-instance v2, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;

    iget v3, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->B:F

    iget v4, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->I:F

    invoke-direct {v2, v0, v1, v3, v4}, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;-><init>(Lcn/wps/moffice/common/beans/ScaleDragImageView;FFF)V

    iput-object v2, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->e0:Lcn/wps/moffice/common/beans/ScaleDragImageView$d;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->S:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->e0:Lcn/wps/moffice/common/beans/ScaleDragImageView$d;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$a;->S:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget v1, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->b0:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v1, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->a0:F

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    .line 9
    sget-object p1, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    iput-object p1, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    :cond_2
    return-void
.end method

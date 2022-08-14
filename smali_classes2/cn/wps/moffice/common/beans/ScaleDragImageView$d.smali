.class public Lcn/wps/moffice/common/beans/ScaleDragImageView$d;
.super Ljava/lang/Object;
.source "ScaleDragImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/ScaleDragImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public B:F

.field public I:F

.field public S:F

.field public T:F

.field public final synthetic U:Lcn/wps/moffice/common/beans/ScaleDragImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/ScaleDragImageView;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->B:F

    .line 3
    iput p3, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->I:F

    .line 4
    iput p4, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->S:F

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->getCurScale()F

    move-result p3

    cmpl-float p3, p3, p2

    if-lez p3, :cond_0

    const p1, 0x3f733333    # 0.95f

    .line 6
    iput p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->T:F

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->getCurScale()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const p1, 0x3f866666    # 1.05f

    .line 8
    iput p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->T:F

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->T:F

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    iget v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->T:F

    iget v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->I:F

    iget v3, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->S:F

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->f()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->getCurScale()F

    move-result v0

    .line 5
    iget v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->B:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    iget v3, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->T:F

    cmpl-float v3, v3, v2

    if-gtz v3, :cond_1

    :cond_0
    cmpl-float v3, v0, v1

    if-lez v3, :cond_2

    iget v3, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->T:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    div-float/2addr v1, v0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    iget v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->I:F

    iget v3, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->S:F

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->f()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$d;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    sget-object v1, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    iput-object v1, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    :goto_0
    return-void
.end method

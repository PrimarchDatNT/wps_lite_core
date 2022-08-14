.class public Lcn/wps/moffice/docer/view/ZoomImageView$b;
.super Ljava/lang/Object;
.source "ZoomImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/docer/view/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final B:F

.field public final I:F

.field public final S:F

.field public final T:F

.field public final synthetic U:Lcn/wps/moffice/docer/view/ZoomImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/view/ZoomImageView;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$b;->U:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcn/wps/moffice/docer/view/ZoomImageView$b;->S:F

    .line 3
    iput p4, p0, Lcn/wps/moffice/docer/view/ZoomImageView$b;->B:F

    .line 4
    iput p5, p0, Lcn/wps/moffice/docer/view/ZoomImageView$b;->I:F

    cmpg-float p1, p2, p3

    if-gez p1, :cond_0

    const p1, 0x3f88f5c3    # 1.07f

    .line 5
    iput p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$b;->T:F

    goto :goto_0

    :cond_0
    const p1, 0x3f6e147b    # 0.93f

    .line 6
    iput p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$b;->T:F

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$b;->U:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {v0}, Lcn/wps/moffice/docer/view/ZoomImageView;->d(Lcn/wps/moffice/docer/view/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$b;->T:F

    iget v2, p0, Lcn/wps/moffice/docer/view/ZoomImageView$b;->B:F

    iget v3, p0, Lcn/wps/moffice/docer/view/ZoomImageView$b;->I:F

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$b;->U:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {v0}, Lcn/wps/moffice/docer/view/ZoomImageView;->e(Lcn/wps/moffice/docer/view/ZoomImageView;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$b;->U:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/view/ZoomImageView;->getScale()F

    move-result v0

    .line 4
    iget v1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$b;->T:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    iget v3, p0, Lcn/wps/moffice/docer/view/ZoomImageView$b;->S:F

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_1

    :cond_0
    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget v1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$b;->S:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$b;->U:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {v0, v0, p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->h(Lcn/wps/moffice/docer/view/ZoomImageView;Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$b;->S:F

    div-float/2addr v1, v0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$b;->U:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {v0}, Lcn/wps/moffice/docer/view/ZoomImageView;->d(Lcn/wps/moffice/docer/view/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v2, p0, Lcn/wps/moffice/docer/view/ZoomImageView$b;->B:F

    iget v3, p0, Lcn/wps/moffice/docer/view/ZoomImageView$b;->I:F

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$b;->U:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {v0}, Lcn/wps/moffice/docer/view/ZoomImageView;->e(Lcn/wps/moffice/docer/view/ZoomImageView;)V

    :goto_0
    return-void
.end method

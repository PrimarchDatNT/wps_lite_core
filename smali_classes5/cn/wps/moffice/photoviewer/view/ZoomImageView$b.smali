.class public Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;
.super Ljava/lang/Object;
.source "ZoomImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/photoviewer/view/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:F

.field public I:F

.field public S:F

.field public T:F

.field public final synthetic U:Lcn/wps/moffice/photoviewer/view/ZoomImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/photoviewer/view/ZoomImageView;FFF)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->U:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->I:F

    .line 3
    iput p2, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->B:F

    .line 4
    iput p3, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->S:F

    .line 5
    iput p4, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->T:F

    .line 6
    invoke-static {p1}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->b(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)F

    move-result p1

    iget p2, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->B:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const p1, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_0
    const p1, 0x3f666666    # 0.9f

    :goto_0
    iput p1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->I:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->U:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->f0:Z

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->h(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->I:F

    iget v2, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->S:F

    iget v3, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->T:F

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->U:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-static {v0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->i(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->U:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-static {v0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->h(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->U:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-static {v0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->b(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)F

    move-result v0

    .line 6
    iget v1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->I:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    iget v3, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->B:F

    cmpl-float v3, v3, v0

    if-gtz v3, :cond_1

    :cond_0
    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget v1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->B:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->U:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget v1, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->B:F

    div-float/2addr v1, v0

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->U:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-static {v0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->h(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v2, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->S:F

    iget v3, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->T:F

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->U:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-static {v0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->i(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->U:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    invoke-static {v0}, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->h(Lcn/wps/moffice/photoviewer/view/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/photoviewer/view/ZoomImageView$b;->U:Lcn/wps/moffice/photoviewer/view/ZoomImageView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/photoviewer/view/ZoomImageView;->f0:Z

    :goto_0
    return-void
.end method

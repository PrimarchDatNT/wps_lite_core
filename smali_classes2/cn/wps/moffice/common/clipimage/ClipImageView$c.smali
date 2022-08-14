.class public Lcn/wps/moffice/common/clipimage/ClipImageView$c;
.super Ljava/lang/Object;
.source "ClipImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/clipimage/ClipImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:F

.field public I:F

.field public S:F

.field public T:F

.field public final synthetic U:Lcn/wps/moffice/common/clipimage/ClipImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/clipimage/ClipImageView;FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->U:Lcn/wps/moffice/common/clipimage/ClipImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->B:F

    .line 3
    iput p3, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->S:F

    .line 4
    iput p4, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->T:F

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/clipimage/ClipImageView;->getScale()F

    move-result p1

    iget p2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->B:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const p1, 0x3f88f5c3    # 1.07f

    .line 6
    iput p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->I:F

    goto :goto_0

    :cond_0
    const p1, 0x3f6e147b    # 0.93f

    .line 7
    iput p1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->I:F

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->U:Lcn/wps/moffice/common/clipimage/ClipImageView;

    invoke-static {v0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->f(Lcn/wps/moffice/common/clipimage/ClipImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->I:F

    iget v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->S:F

    iget v3, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->T:F

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->U:Lcn/wps/moffice/common/clipimage/ClipImageView;

    invoke-static {v0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->g(Lcn/wps/moffice/common/clipimage/ClipImageView;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->U:Lcn/wps/moffice/common/clipimage/ClipImageView;

    invoke-static {v0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->f(Lcn/wps/moffice/common/clipimage/ClipImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->U:Lcn/wps/moffice/common/clipimage/ClipImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->getScale()F

    move-result v0

    .line 5
    iget v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->I:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    iget v3, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->B:F

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_1

    :cond_0
    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    iget v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->B:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->U:Lcn/wps/moffice/common/clipimage/ClipImageView;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_2
    iget v1, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->B:F

    div-float/2addr v1, v0

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->U:Lcn/wps/moffice/common/clipimage/ClipImageView;

    invoke-static {v0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->f(Lcn/wps/moffice/common/clipimage/ClipImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v2, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->S:F

    iget v3, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->T:F

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->U:Lcn/wps/moffice/common/clipimage/ClipImageView;

    invoke-static {v0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->g(Lcn/wps/moffice/common/clipimage/ClipImageView;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->U:Lcn/wps/moffice/common/clipimage/ClipImageView;

    invoke-static {v0}, Lcn/wps/moffice/common/clipimage/ClipImageView;->f(Lcn/wps/moffice/common/clipimage/ClipImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/clipimage/ClipImageView$c;->U:Lcn/wps/moffice/common/clipimage/ClipImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/common/clipimage/ClipImageView;->c(Lcn/wps/moffice/common/clipimage/ClipImageView;Z)Z

    :goto_0
    return-void
.end method

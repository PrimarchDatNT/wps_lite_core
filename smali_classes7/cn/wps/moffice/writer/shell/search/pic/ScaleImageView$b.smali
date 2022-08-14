.class public Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;
.super Ljava/lang/Object;
.source "ScaleImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;
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

.field public U:F

.field public final synthetic V:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->V:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->B:F

    .line 3
    iput p3, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->T:F

    .line 4
    iput p4, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->U:F

    .line 5
    iput p5, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->S:F

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->getScale()F

    move-result p1

    iget p2, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->B:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 7
    iget p1, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->S:F

    add-float/2addr p1, p3

    iput p1, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->I:F

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->S:F

    sub-float/2addr p3, p1

    iput p3, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->I:F

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->V:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->f(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->I:F

    iget v2, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->T:F

    iget v3, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->U:F

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->V:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->g(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->V:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->f(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->V:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->h(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;)Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->V:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->h(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;)Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$c;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->V:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->getScale()F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->V:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-static {v2}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->e(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$c;->b(F)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->V:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->getScale()F

    move-result v0

    .line 7
    iget v1, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->I:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    iget v3, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->B:F

    cmpg-float v3, v0, v3

    if-ltz v3, :cond_2

    :cond_1
    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget v1, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->B:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->V:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_3
    iget v1, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->B:F

    div-float/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->V:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->f(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget v2, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->T:F

    iget v3, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->U:F

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->V:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->g(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->V:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->f(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView$b;->V:Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;->c(Lcn/wps/moffice/writer/shell/search/pic/ScaleImageView;Z)Z

    :goto_0
    return-void
.end method

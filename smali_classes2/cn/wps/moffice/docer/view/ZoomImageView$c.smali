.class public Lcn/wps/moffice/docer/view/ZoomImageView$c;
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
    name = "c"
.end annotation


# instance fields
.field public final B:Lcn/wps/moffice/docer/view/ZoomImageView$g;

.field public I:I

.field public S:I

.field public final synthetic T:Lcn/wps/moffice/docer/view/ZoomImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/view/ZoomImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$c;->T:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcn/wps/moffice/docer/view/ZoomImageView$g;

    invoke-direct {p1, p2}, Lcn/wps/moffice/docer/view/ZoomImageView$g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$c;->B:Lcn/wps/moffice/docer/view/ZoomImageView$g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$c;->B:Lcn/wps/moffice/docer/view/ZoomImageView$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/view/ZoomImageView$g;->c(Z)V

    return-void
.end method

.method public b(IIII)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcn/wps/moffice/docer/view/ZoomImageView$c;->T:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-virtual {v1}, Lcn/wps/moffice/docer/view/ZoomImageView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    move v2, p1

    int-to-float v2, v2

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v9, v2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move v8, v4

    move v9, v8

    .line 5
    :goto_0
    iget v2, v1, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move/from16 v3, p2

    int-to-float v3, v3

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v11, v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    move v10, v2

    move v11, v10

    .line 8
    :goto_1
    iput v4, v0, Lcn/wps/moffice/docer/view/ZoomImageView$c;->I:I

    .line 9
    iput v2, v0, Lcn/wps/moffice/docer/view/ZoomImageView$c;->S:I

    if-ne v4, v9, :cond_3

    if-eq v2, v11, :cond_4

    .line 10
    :cond_3
    iget-object v3, v0, Lcn/wps/moffice/docer/view/ZoomImageView$c;->B:Lcn/wps/moffice/docer/view/ZoomImageView$g;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v5, v2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v3 .. v13}, Lcn/wps/moffice/docer/view/ZoomImageView$g;->b(IIIIIIIIII)V

    :cond_4
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$c;->B:Lcn/wps/moffice/docer/view/ZoomImageView$g;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/view/ZoomImageView$g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$c;->B:Lcn/wps/moffice/docer/view/ZoomImageView$g;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/view/ZoomImageView$g;->d()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$c;->B:Lcn/wps/moffice/docer/view/ZoomImageView$g;

    invoke-virtual {v1}, Lcn/wps/moffice/docer/view/ZoomImageView$g;->e()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/docer/view/ZoomImageView$c;->T:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {v2}, Lcn/wps/moffice/docer/view/ZoomImageView;->d(Lcn/wps/moffice/docer/view/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lcn/wps/moffice/docer/view/ZoomImageView$c;->I:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lcn/wps/moffice/docer/view/ZoomImageView$c;->S:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/docer/view/ZoomImageView$c;->T:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-virtual {v2}, Lcn/wps/moffice/docer/view/ZoomImageView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 6
    iput v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$c;->I:I

    .line 7
    iput v1, p0, Lcn/wps/moffice/docer/view/ZoomImageView$c;->S:I

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/docer/view/ZoomImageView$c;->T:Lcn/wps/moffice/docer/view/ZoomImageView;

    invoke-static {v0, v0, p0}, Lcn/wps/moffice/docer/view/ZoomImageView;->h(Lcn/wps/moffice/docer/view/ZoomImageView;Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

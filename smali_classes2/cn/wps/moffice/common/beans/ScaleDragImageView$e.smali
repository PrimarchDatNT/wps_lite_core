.class public Lcn/wps/moffice/common/beans/ScaleDragImageView$e;
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
    name = "e"
.end annotation


# instance fields
.field public B:Landroid/widget/OverScroller;

.field public I:I

.field public S:I

.field public T:Z

.field public final synthetic U:Lcn/wps/moffice/common/beans/ScaleDragImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/ScaleDragImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->B:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->T:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->B:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    sget-object v1, Lcn/wps/moffice/common/beans/ScaleDragImageView$f;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    iput-object v1, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->V:Lcn/wps/moffice/common/beans/ScaleDragImageView$f;

    return-void
.end method

.method public b(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->I:I

    .line 3
    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->S:I

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget-object v3, v3, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 5
    iget-object v2, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget-object v2, v2, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget-object v3, v3, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 6
    iget-object v3, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget-object v3, v3, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v4

    add-float/2addr v5, v3

    goto :goto_0

    .line 7
    :cond_1
    iget v2, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->I:I

    int-to-float v2, v2

    move v5, v2

    .line 8
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v6, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget-object v6, v6, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_2

    .line 9
    iget-object v3, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget-object v3, v3, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget-object v3, v3, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    .line 10
    iget-object v3, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget-object v3, v3, Lcn/wps/moffice/common/beans/ScaleDragImageView;->U:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v4

    add-float/2addr v6, v3

    goto :goto_1

    .line 11
    :cond_2
    iget v1, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->S:I

    int-to-float v1, v1

    move v6, v1

    .line 12
    :goto_1
    iget-object v7, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->B:Landroid/widget/OverScroller;

    iget v8, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->I:I

    iget v9, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->S:I

    float-to-int v12, v2

    float-to-int v13, v5

    float-to-int v14, v1

    float-to-int v15, v6

    move/from16 v10, p1

    move/from16 v11, p2

    invoke-virtual/range {v7 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->T:Z

    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->B:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->B:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isOverScrolled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->B:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->T:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->B:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->B:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 6
    iget v2, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->I:I

    sub-int v2, v0, v2

    .line 7
    iget v3, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->S:I

    sub-int v3, v1, v3

    .line 8
    iput v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->I:I

    .line 9
    iput v1, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->S:I

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/ScaleDragImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->h(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->T:Z

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ScaleDragImageView$e;->U:Lcn/wps/moffice/common/beans/ScaleDragImageView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/ScaleDragImageView;->k()V

    return-void
.end method

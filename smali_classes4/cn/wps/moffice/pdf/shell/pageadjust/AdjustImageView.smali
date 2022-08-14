.class public Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;
.super Landroid/widget/ImageView;
.source "AdjustImageView.java"


# instance fields
.field public B:I

.field public I:Z

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;->B:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;->I:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;->I:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;->S:Z

    if-nez v2, :cond_0

    .line 2
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 5
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    .line 6
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v3

    if-eqz v4, :cond_8

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v7

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v8

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    sub-int/2addr v9, v3

    sub-int/2addr v9, v7

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    sub-int/2addr v7, v6

    sub-int/2addr v7, v8

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v8

    .line 14
    iget-boolean v10, v0, Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;->S:Z

    if-nez v10, :cond_5

    int-to-float v10, v9

    int-to-float v14, v4

    div-float v15, v10, v14

    int-to-float v13, v7

    int-to-float v11, v5

    div-float v12, v13, v11

    .line 15
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 16
    iget v15, v0, Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;->B:I

    move/from16 v16, v12

    const/16 v12, 0x5a

    if-eq v15, v12, :cond_4

    const/16 v12, 0x10e

    if-ne v15, v12, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v12, v16

    goto :goto_1

    :cond_4
    :goto_0
    div-float v11, v10, v11

    div-float v12, v13, v14

    .line 17
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :goto_1
    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    div-float/2addr v13, v11

    .line 18
    invoke-virtual {v1, v12, v12, v10, v13}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_2

    .line 19
    :cond_5
    iget v10, v0, Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;->B:I

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_6

    const/16 v11, 0x10e

    if-ne v10, v11, :cond_7

    :cond_6
    int-to-float v10, v9

    int-to-float v11, v4

    div-float v11, v10, v11

    int-to-float v12, v7

    int-to-float v13, v5

    div-float v13, v12, v13

    .line 20
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    move-result v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    div-float/2addr v12, v13

    .line 21
    invoke-virtual {v1, v11, v11, v10, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 22
    :cond_7
    :goto_2
    div-int/lit8 v9, v9, 0x2

    add-int/2addr v3, v9

    int-to-float v3, v3

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget v3, v0, Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;->B:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v4

    .line 24
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    neg-int v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public setPageRotate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;->S:Z

    return-void
.end method

.method public setRotateCorp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;->I:Z

    return-void
.end method

.method public setRotateDegree(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    rem-int/lit16 p1, p1, 0x168

    goto :goto_0

    :cond_0
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 2
    :goto_0
    iput p1, p0, Lcn/wps/moffice/pdf/shell/pageadjust/AdjustImageView;->B:I

    return-void
.end method

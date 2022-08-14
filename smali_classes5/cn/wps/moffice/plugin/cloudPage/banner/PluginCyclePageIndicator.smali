.class public Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;
.super Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;
.source "PluginCyclePageIndicator.java"


# instance fields
.field public n0:I

.field public o0:I

.field public p0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;->p0:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->U:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->getCount()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_7

    .line 3
    :cond_1
    iget-boolean v2, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;->p0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 4
    iput v1, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;->n0:I

    add-int/lit8 v2, v0, -0x2

    .line 5
    iput v2, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;->o0:I

    goto :goto_0

    .line 6
    :cond_2
    iput v3, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;->n0:I

    add-int/lit8 v2, v0, -0x1

    .line 7
    iput v2, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;->o0:I

    .line 8
    :goto_0
    iget v2, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->d0:I

    if-nez v2, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 17
    :goto_1
    iget v8, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->B:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float v9, v9, v8

    int-to-float v7, v7

    add-float/2addr v7, v8

    int-to-float v10, v4

    add-float v11, v10, v8

    .line 18
    iget-boolean v12, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->e0:Z

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    if-eqz v12, :cond_4

    sub-int v12, v2, v4

    sub-int/2addr v12, v5

    int-to-float v12, v12

    div-float/2addr v12, v14

    int-to-float v15, v0

    mul-float v15, v15, v9

    div-float v16, v9, v14

    sub-float v15, v15, v16

    div-float/2addr v15, v14

    sub-float/2addr v12, v15

    add-float/2addr v11, v12

    cmpg-float v12, v11, v13

    if-gez v12, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float v3, v8, v14

    sub-float/2addr v2, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float v9, v2, v0

    add-float v11, v10, v8

    .line 19
    :cond_5
    iget v0, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;->n0:I

    move v10, v0

    :goto_2
    iget v0, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;->o0:I

    if-gt v10, v0, :cond_9

    int-to-float v0, v10

    mul-float v0, v0, v9

    add-float/2addr v0, v11

    .line 20
    iget v1, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->d0:I

    if-nez v1, :cond_6

    move v12, v0

    move v15, v7

    goto :goto_3

    :cond_6
    move v15, v0

    move v12, v7

    .line 21
    :goto_3
    iget-object v0, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_7

    sub-float v4, v8, v14

    .line 22
    iget-object v5, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->I:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->c(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 23
    :cond_7
    iget v4, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->B:F

    cmpl-float v0, v8, v4

    if-eqz v0, :cond_8

    .line 24
    iget-object v5, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->S:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->c(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 25
    :cond_9
    iget v1, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->W:I

    iget v2, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;->n0:I

    const-string v3, "cloudpage"

    if-lt v1, v2, :cond_e

    if-gt v1, v0, :cond_e

    if-ne v1, v0, :cond_a

    iget v0, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->b0:F

    cmpl-float v0, v0, v13

    if-lez v0, :cond_a

    goto/16 :goto_6

    .line 26
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentpage is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "snapPage is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pageOffset is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->b0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-boolean v0, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->f0:Z

    if-eqz v0, :cond_b

    iget v1, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->a0:I

    goto :goto_4

    :cond_b
    iget v1, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->W:I

    :goto_4
    int-to-float v1, v1

    mul-float v1, v1, v9

    if-nez v0, :cond_c

    .line 30
    iget v0, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->b0:F

    mul-float v0, v0, v9

    add-float/2addr v1, v0

    .line 31
    :cond_c
    iget v0, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->d0:I

    if-nez v0, :cond_d

    add-float/2addr v11, v1

    move v3, v7

    move v2, v11

    goto :goto_5

    :cond_d
    add-float/2addr v11, v1

    move v2, v7

    move v3, v11

    .line 32
    :goto_5
    iget v4, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->B:F

    iget-object v5, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->T:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->c(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    return-void

    .line 33
    :cond_e
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "return currentpage is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "return snapPage is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "return pageOffset is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->b0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-void
.end method

.method public setCurrentItemWithoutAni(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->U:Lcn/wps/moffice/plugin/common/view/tab/ViewPager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->setCurrentItem(IZ)V

    .line 3
    iput p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->W:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIsCycleOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;->p0:Z

    return-void
.end method

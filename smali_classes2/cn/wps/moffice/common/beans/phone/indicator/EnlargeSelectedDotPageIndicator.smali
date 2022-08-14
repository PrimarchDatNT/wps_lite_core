.class public Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;
.super Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;
.source "EnlargeSelectedDotPageIndicator.java"


# instance fields
.field public n0:I

.field public o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;->o0:I

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v0, v6, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    invoke-virtual {v0}, Lpk3;->e()I

    move-result v7

    if-nez v7, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, v6, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->W:I

    const/4 v1, 0x1

    if-lt v0, v7, :cond_2

    sub-int/2addr v7, v1

    .line 4
    invoke-virtual {v6, v7}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setCurrentItem(I)V

    return-void

    .line 5
    :cond_2
    iget v0, v6, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->d0:I

    if-nez v0, :cond_3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 14
    :goto_0
    iget v8, v6, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->B:F

    iget v5, v6, Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;->n0:I

    int-to-float v9, v5

    sub-float v9, v8, v9

    const/high16 v10, 0x40800000    # 4.0f

    mul-float v9, v9, v10

    int-to-float v4, v4

    add-float v10, v4, v8

    int-to-float v4, v2

    add-float v11, v4, v8

    .line 15
    iget-boolean v12, v6, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->e0:Z

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v14, 0x0

    if-eqz v12, :cond_4

    sub-int v12, v0, v2

    sub-int/2addr v12, v3

    int-to-float v12, v12

    div-float/2addr v12, v13

    int-to-float v15, v7

    mul-float v15, v15, v9

    div-float v16, v9, v13

    sub-float v15, v15, v16

    div-float/2addr v15, v13

    sub-float/2addr v12, v15

    add-float/2addr v11, v12

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v1, v5

    sub-float v1, v8, v1

    mul-float v1, v1, v13

    sub-float/2addr v0, v1

    add-int/lit8 v1, v7, -0x1

    int-to-float v1, v1

    div-float v9, v0, v1

    add-float v11, v4, v8

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v7, :cond_9

    int-to-float v0, v12

    mul-float v0, v0, v9

    add-float/2addr v0, v11

    .line 16
    iget v1, v6, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->d0:I

    if-nez v1, :cond_6

    move v13, v0

    move v15, v10

    goto :goto_3

    :cond_6
    move v15, v0

    move v13, v10

    .line 17
    :goto_3
    iget-object v0, v6, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_7

    .line 18
    iget v0, v6, Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;->n0:I

    int-to-float v0, v0

    sub-float v4, v8, v0

    iget-object v5, v6, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->I:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->c(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 19
    :cond_7
    iget v4, v6, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->B:F

    cmpl-float v0, v8, v4

    if-eqz v0, :cond_8

    .line 20
    iget-object v5, v6, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->S:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move v3, v15

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->c(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 21
    :cond_9
    iget-boolean v0, v6, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->f0:Z

    if-eqz v0, :cond_a

    iget v1, v6, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->a0:I

    goto :goto_4

    :cond_a
    iget v1, v6, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->W:I

    :goto_4
    int-to-float v1, v1

    mul-float v1, v1, v9

    if-nez v0, :cond_b

    .line 22
    iget v0, v6, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->b0:F

    mul-float v0, v0, v9

    add-float/2addr v1, v0

    .line 23
    :cond_b
    iget v0, v6, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->d0:I

    if-nez v0, :cond_c

    add-float/2addr v11, v1

    move v3, v10

    move v2, v11

    goto :goto_5

    :cond_c
    add-float/2addr v11, v1

    move v2, v10

    move v3, v11

    .line 24
    :goto_5
    iget v4, v6, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->B:F

    iget-object v5, v6, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->T:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->c(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 25
    iget v0, v6, Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;->o0:I

    if-gt v7, v0, :cond_d

    const/16 v0, 0x8

    .line 26
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 27
    :cond_d
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_6
    return-void
.end method

.method public h(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v1

    invoke-virtual {v1}, Lpk3;->e()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-int/lit8 v3, v1, 0x4

    int-to-float v3, v3

    iget v4, p0, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->B:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    return p1
.end method

.method public setHideStateThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;->o0:I

    return-void
.end method

.method public setSelectedDotRadiusDifference(I)V
    .locals 2

    if-ltz p1, :cond_0

    int-to-float v0, p1

    .line 1
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->B:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;->n0:I

    :cond_0
    return-void
.end method

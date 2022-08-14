.class public Lcn/wps/moffice/coterie/view/CoterieLinePageIndicator;
.super Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;
.source "CoterieLinePageIndicator.java"


# instance fields
.field public p0:I

.field public q0:I

.field public r0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/coterie/view/CoterieLinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/indicator/EnlargeSelectedDotPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcn/wps/moffice/coterie/view/CoterieLinePageIndicator;->q0:I

    const/4 p2, 0x4

    .line 4
    iput p2, p0, Lcn/wps/moffice/coterie/view/CoterieLinePageIndicator;->r0:I

    .line 5
    invoke-static {p1}, Ldgh;->p(Landroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/coterie/view/CoterieLinePageIndicator;->p0:I

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->S:Landroid/graphics/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->S:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->S:Landroid/graphics/Paint;

    const p2, -0x272728

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 5
    iget v4, p0, Lcn/wps/moffice/coterie/view/CoterieLinePageIndicator;->p0:I

    mul-int/lit8 v5, v4, 0x7

    int-to-float v5, v5

    int-to-float v3, v3

    .line 6
    iget v6, p0, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->B:F

    add-float/2addr v3, v6

    int-to-float v7, v1

    add-float v8, v7, v6

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    .line 7
    iget v9, p0, Lcn/wps/moffice/coterie/view/CoterieLinePageIndicator;->r0:I

    int-to-float v10, v9

    mul-float v10, v10, v5

    div-float v11, v5, v1

    sub-float/2addr v10, v11

    div-float/2addr v10, v1

    sub-float/2addr v2, v10

    add-float/2addr v8, v2

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    cmpg-float v11, v8, v11

    if-gez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_1

    int-to-float v4, v4

    sub-float v4, v6, v4

    mul-float v4, v4, v1

    sub-float/2addr v0, v4

    sub-int/2addr v9, v10

    int-to-float v1, v9

    div-float v5, v0, v1

    add-float v8, v7, v6

    :cond_1
    move v0, v8

    .line 8
    :goto_1
    iget v1, p0, Lcn/wps/moffice/coterie/view/CoterieLinePageIndicator;->r0:I

    if-ge v2, v1, :cond_5

    int-to-float v1, v2

    mul-float v1, v1, v5

    add-float/2addr v1, v0

    .line 9
    iget v4, p0, Lcn/wps/moffice/coterie/view/CoterieLinePageIndicator;->q0:I

    if-ne v2, v4, :cond_2

    const/high16 v4, 0x40800000    # 4.0f

    sub-float v8, v1, v4

    add-float v10, v1, v4

    .line 10
    iget-object v12, p0, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->S:Landroid/graphics/Paint;

    move-object v7, p1

    move v9, v3

    move v11, v3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    const/high16 v6, 0x40400000    # 3.0f

    if-ge v2, v4, :cond_3

    div-float v4, v5, v6

    sub-float/2addr v1, v4

    goto :goto_2

    :cond_3
    if-le v2, v4, :cond_4

    div-float v4, v5, v6

    add-float/2addr v1, v4

    :cond_4
    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v8, v1, v4

    add-float v10, v1, v4

    .line 11
    iget-object v12, p0, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->S:Landroid/graphics/Paint;

    move-object v7, p1

    move v9, v3

    move v11, v3

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/coterie/view/CoterieLinePageIndicator;->r0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

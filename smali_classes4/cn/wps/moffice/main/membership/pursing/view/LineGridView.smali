.class public Lcn/wps/moffice/main/membership/pursing/view/LineGridView;
.super Lcn/wps/moffice/common/beans/ExpandGridView;
.source "LineGridView.java"


# instance fields
.field public B:Landroid/graphics/Path;

.field public I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/ExpandGridView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/membership/pursing/view/LineGridView;->B:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/main/membership/pursing/view/LineGridView;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/ExpandGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/membership/pursing/view/LineGridView;->B:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcn/wps/moffice/main/membership/pursing/view/LineGridView;->I:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/membership/pursing/view/LineGridView;->I:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/membership/pursing/view/LineGridView;->B:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcn/wps/moffice/main/membership/pursing/view/LineGridView;->I:I

    int-to-float v1, v0

    int-to-float v0, v0

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/view/LineGridView;->B:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 5
    invoke-super {p0, p1}, Landroid/widget/GridView;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v2, v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    .line 10
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 11
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/GridView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060259

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 13
    invoke-virtual {p0, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    :cond_1
    add-int/lit8 v11, v3, 0x1

    .line 14
    rem-int v3, v11, v2

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v4, v3

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v6, v3

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v7, v3

    move-object v3, p1

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 16
    :cond_2
    rem-int v3, v1, v2

    sub-int v3, v1, v3

    if-le v11, v3, :cond_3

    .line 17
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v4, v3

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v6, v3

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v7, v3

    move-object v3, p1

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v4, v3

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v6, v3

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v7, v3

    move-object v3, p1

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v4, v3

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v6, v3

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v7, v3

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    move v3, v11

    goto :goto_0

    .line 20
    :cond_4
    rem-int v10, v1, v2

    if-eqz v10, :cond_5

    :goto_2
    sub-int v3, v2, v10

    if-ge v0, v3, :cond_5

    add-int/lit8 v3, v1, -0x1

    .line 21
    invoke-virtual {p0, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int v5, v5, v0

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    mul-int v7, v7, v0

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v7, v3

    move-object v3, p1

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

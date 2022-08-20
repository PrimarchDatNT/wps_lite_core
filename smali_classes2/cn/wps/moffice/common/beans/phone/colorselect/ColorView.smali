.class public Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;
.super Landroid/view/View;
.source "ColorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;,
        Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$b;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;

.field public V:Landroid/graphics/Paint;

.field public W:I

.field public a0:I

.field public b0:Z

.field public c0:F

.field public d0:Lie5$a;

.field public e0:Z

.field public f0:Z

.field public g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->B:I

    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->I:I

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->W:I

    const/16 p1, 0x10

    .line 13
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->a0:I

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->b0:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->c0:F

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->g(Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 18
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->B:I

    const/4 p1, 0x5

    .line 19
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->I:I

    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->W:I

    const/16 p1, 0x10

    .line 21
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->a0:I

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->b0:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->c0:F

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->g(Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->B:I

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->I:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->W:I

    const/16 p1, 0x10

    .line 5
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->a0:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->b0:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->c0:F

    .line 8
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->g(Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->b0:Z

    return p1
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->getShapeInfo()Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->c:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->T:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    .line 5
    iget v3, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    iget v5, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->c0:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->getShapeInfo()Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->a:I

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_1

    const/4 v2, 0x2

    if-eq v4, v2, :cond_1

    const/4 v2, 0x3

    if-eq v4, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->I:I

    int-to-float v2, v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    const v6, -0x29292a

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance v4, Landroid/graphics/RectF;

    add-float v6, v2, v5

    int-to-float v7, v3

    sub-float/2addr v7, v2

    int-to-float v8, v1

    sub-float/2addr v8, v2

    invoke-direct {v4, v6, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    iget v6, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->B:I

    int-to-float v7, v6

    int-to-float v6, v6

    iget-object v8, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    .line 13
    :cond_2
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v5, v2

    int-to-float v3, v3

    sub-float/2addr v3, v2

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-direct {v0, v5, v5, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->B:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    div-int/lit8 v0, v3, 0x2

    add-int/lit8 v2, v0, 0x0

    int-to-float v2, v2

    div-int/lit8 v4, v1, 0x2

    add-int/lit8 v5, v4, 0x0

    int-to-float v5, v5

    if-le v1, v3, :cond_4

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->I:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0

    :cond_4
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->I:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->getShapeInfo()Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->b:I

    .line 4
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->T:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 5
    iget v3, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v4, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->e0:Z

    if-eqz v4, :cond_1

    const/4 v4, -0x2

    if-ne v0, v4, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->d(Landroid/graphics/Canvas;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->getShapeInfo()Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;

    move-result-object v4

    iget v4, v4, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->a:I

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_2

    const/4 v1, 0x2

    if-eq v4, v1, :cond_2

    const/4 v1, 0x3

    if-eq v4, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->I:I

    int-to-float v1, v1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    const v6, -0x29292a

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance v4, Landroid/graphics/RectF;

    add-float v6, v1, v5

    int-to-float v7, v3

    sub-float/2addr v7, v1

    int-to-float v8, v2

    sub-float/2addr v8, v1

    invoke-direct {v4, v6, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    iget v6, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->B:I

    int-to-float v7, v6

    int-to-float v6, v6

    iget-object v8, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v1, v4

    .line 13
    :cond_3
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    add-float/2addr v5, v1

    int-to-float v3, v3

    sub-float/2addr v3, v1

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-direct {v0, v5, v5, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->B:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    div-int/lit8 v0, v3, 0x2

    add-int/lit8 v1, v0, 0x0

    int-to-float v1, v1

    div-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v4, 0x0

    int-to-float v5, v5

    if-le v2, v3, :cond_5

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->I:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    goto :goto_0

    :cond_5
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->I:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->T:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->I:I

    int-to-float v2, v2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    iget v4, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->c0:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    add-float/2addr v4, v2

    int-to-float v1, v1

    sub-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->B:I

    int-to-float v5, v4

    int-to-float v4, v4

    iget-object v6, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v8, v2, v3

    sub-float v6, v0, v3

    sub-float v7, v1, v3

    .line 9
    iget-object v9, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->b0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->e0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->getShapeInfo()Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    const/high16 v1, 0x19000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    const/high16 v1, 0x4f000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    :goto_0
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->T:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->getShapeInfo()Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->a:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->I:I

    add-int/lit8 v4, v3, 0x0

    int-to-float v4, v4

    add-int/lit8 v5, v3, 0x0

    int-to-float v5, v5

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->B:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 11
    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->I:I

    add-int/lit8 v4, v3, 0x0

    int-to-float v4, v4

    add-int/lit8 v5, v3, 0x0

    int-to-float v5, v5

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->B:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 13
    :cond_4
    div-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x0

    int-to-float v3, v3

    div-int/lit8 v4, v0, 0x2

    add-int/lit8 v5, v4, 0x0

    int-to-float v5, v5

    if-le v0, v1, :cond_5

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->I:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    goto :goto_1

    :cond_5
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->I:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;

    iget-boolean v0, v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->f:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->d0:Lie5$a;

    sget-object v1, Lie5$a;->S:Lie5$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    const v1, -0xafafb0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->getShapeInfo()Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;

    move-result-object v0

    iget v0, v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->b:I

    const v1, -0xcdcdce

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->a0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->getShapeInfo()Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->getShapeInfo()Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;

    move-result-object v4

    iget-object v4, v4, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->getShapeInfo()Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->e:Ljava/lang/String;

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->S:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    div-float/2addr v4, v1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final g(Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->e0:Z

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->V:Landroid/graphics/Paint;

    .line 3
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->a0:I

    int-to-float p1, p1

    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    mul-float p1, p1, v0

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int p1, v1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->a0:I

    .line 4
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->W:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-double v0, p1

    add-double/2addr v0, v3

    double-to-int p1, v0

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->W:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->B:I

    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->I:I

    .line 8
    :cond_0
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->B:I

    int-to-float p1, p1

    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    mul-float p1, p1, v0

    float-to-double v1, p1

    add-double/2addr v1, v3

    double-to-int p1, v1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->B:I

    .line 9
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->I:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-double v1, p1

    add-double/2addr v1, v3

    double-to-int p1, v1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->I:I

    .line 10
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->c0:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    add-double/2addr v0, v3

    double-to-int p1, v0

    int-to-float p1, p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->c0:F

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_grid_item_bg_selector:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    new-instance p1, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$a;-><init>(Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public getShapeInfo()Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->f0:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->c(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->f(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->b(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/16 v0, 0x96

    .line 1
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 2
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->S:I

    .line 3
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->T:I

    return-void
.end method

.method public setAppID(Lie5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->d0:Lie5$a;

    return-void
.end method

.method public setDrawDifferentTextColor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->f0:Z

    return-void
.end method

.method public setOnColorViewClickListener(Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->g0:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$b;

    return-void
.end method

.method public setPadding(I)V
    .locals 4

    int-to-float p1, p1

    .line 1
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->I:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->phone_public_coloritem_select:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;

    iget v0, v0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;->d:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_grid_item_bg_selector:I

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public setShapeInfo(Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/colorselect/ColorView;->U:Lcn/wps/moffice/common/beans/phone/colorselect/ColorView$c;

    return-void
.end method

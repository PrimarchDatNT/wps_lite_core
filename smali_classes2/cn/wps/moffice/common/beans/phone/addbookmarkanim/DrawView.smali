.class public Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;
.super Landroid/view/View;
.source "DrawView.java"


# instance fields
.field public B:Landroid/graphics/RectF;

.field public I:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;->B:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;->I:Landroid/graphics/Paint;

    .line 4
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;->I:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;->I:Landroid/graphics/Paint;

    const p2, -0xacadae

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private getBookMarkVertexes()[Landroid/graphics/PointF;
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;->B:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;->B:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 5
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 6
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 7
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 9
    iget-object v6, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;->B:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 10
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x0

    aput-object v7, v0, v8

    .line 11
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x1

    aput-object v7, v0, v2

    .line 12
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    float-to-double v7, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide v9, 0x3fe80406ea1f0344L    # 0.7504915783575616

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    mul-double v1, v1, v9

    sub-double/2addr v7, v1

    double-to-float v1, v7

    .line 14
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 15
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;->getBookMarkVertexes()[Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    .line 4
    aget-object v3, v0, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v2, v0, v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v2, 0x1

    .line 5
    aget-object v3, v0, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v2, v0, v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x2

    .line 6
    aget-object v3, v0, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v2, v0, v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x3

    .line 7
    aget-object v3, v0, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v2, v0, v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x4

    .line 8
    aget-object v3, v0, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/addbookmarkanim/DrawView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

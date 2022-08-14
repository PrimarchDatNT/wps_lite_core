.class public Lcn/wps/moffice/share/bookmark/card/ConciseBorder;
.super Landroid/widget/RelativeLayout;
.source "ConciseBorder.java"


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->I:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->B:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->I:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->B:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    iget v0, p0, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->I:I

    const-string v1, "type"

    invoke-interface {p2, p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->I:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->B:Landroid/graphics/Paint;

    const/4 v2, 0x4

    int-to-float v3, v2

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {p0, v1, v3}, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->a(Landroid/content/Context;F)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v5, v3

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v6, v3

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    int-to-float v7, v3

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    int-to-float v8, v3

    .line 10
    iget-object v9, p0, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->B:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->B:Landroid/graphics/Paint;

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->B:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v2

    add-int v2, v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v5, v3

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v6, v2

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v7, v2

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v8, v2

    .line 18
    iget-object v9, p0, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->B:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->B:Landroid/graphics/Paint;

    const v1, -0x21181a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->a(Landroid/content/Context;F)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v3, v3

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v10, v4

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v8, v4

    .line 10
    iget-object v9, p0, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->B:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v3

    move v6, v2

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float/2addr v10, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    add-float/2addr v10, v3

    sub-float/2addr v10, v0

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v10, v1

    sub-float/2addr v2, v0

    sub-float/2addr v2, v1

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->B:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1, v3}, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->d(FFLandroid/graphics/Paint;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v10, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final d(FFLandroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, -0x333334

    .line 2
    invoke-virtual {p3, p2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p1, v0

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    add-float/2addr p2, p1

    .line 5
    invoke-virtual {v1, p2, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->I:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/bookmark/card/ConciseBorder;->c(Landroid/graphics/Canvas;)V

    .line 4
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

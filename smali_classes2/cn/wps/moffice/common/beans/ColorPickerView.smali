.class public Lcn/wps/moffice/common/beans/ColorPickerView;
.super Landroid/view/View;
.source "ColorPickerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/ColorPickerView$a;
    }
.end annotation


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Paint;

.field public final S:[I

.field public T:Lcn/wps/moffice/common/beans/ColorPickerView$a;

.field public final U:F

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/beans/ColorPickerView$a;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x87

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->V:I

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->W:I

    .line 4
    sget v0, Lcn/wps/moffice/OfficeApp;->density:F

    iput v0, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->U:F

    int-to-float v1, p1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 5
    iput v1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->V:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 6
    iput p1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->W:I

    .line 7
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->a0:I

    .line 8
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->b0:I

    .line 9
    iput-object p2, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->T:Lcn/wps/moffice/common/beans/ColorPickerView$a;

    const/4 p1, 0x7

    new-array p1, p1, [I

    .line 10
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->S:[I

    .line 11
    new-instance p2, Landroid/graphics/SweepGradient;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v0, p1, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->B:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->B:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->B:Landroid/graphics/Paint;

    const/high16 p2, 0x42000000    # 32.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->I:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->I:Landroid/graphics/Paint;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0xff01
        -0xffff01
        -0xff0001
        -0xff0100
        -0x100
        -0x10000
    .end array-data
.end method


# virtual methods
.method public final a(IIF)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float p3, p3, p2

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final b([IF)I
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 p2, 0x0

    .line 1
    aget p1, p1, p2

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    .line 2
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    return p1

    .line 3
    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int v0, p2

    int-to-float v1, v0

    sub-float/2addr p2, v1

    .line 4
    aget v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    aget p1, p1, v0

    .line 6
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {p0, v0, v2, p2}, Lcn/wps/moffice/common/beans/ColorPickerView;->a(IIF)I

    move-result v0

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-virtual {p0, v2, v3, p2}, Lcn/wps/moffice/common/beans/ColorPickerView;->a(IIF)I

    move-result v2

    .line 8
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-virtual {p0, v3, v4, p2}, Lcn/wps/moffice/common/beans/ColorPickerView;->a(IIF)I

    move-result v3

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-virtual {p0, v1, p1, p2}, Lcn/wps/moffice/common/beans/ColorPickerView;->a(IIF)I

    move-result p1

    .line 10
    invoke-static {v0, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->a0:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->a0:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    neg-float v2, v0

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->I:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {p1, v1, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->c0:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->I:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-boolean v3, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->d0:Z

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->I:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->I:Landroid/graphics/Paint;

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->I:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    add-float/2addr v3, v2

    iget-object v2, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->I:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v1, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->W:I

    iget p2, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->V:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->a0:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->b0:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/high16 v6, 0x403c000000000000L    # 28.0

    cmpg-double v8, v2, v6

    if-gtz v8, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->c0:Z

    if-eqz p1, :cond_7

    if-eqz v2, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->T:Lcn/wps/moffice/common/beans/ColorPickerView$a;

    iget-object v0, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/common/beans/ColorPickerView$a;->a(I)V

    .line 7
    :cond_2
    iput-boolean v4, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->c0:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 9
    :cond_3
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->c0:Z

    if-eqz v2, :cond_4

    .line 10
    iput-boolean v5, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->d0:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 12
    :cond_4
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->c0:Z

    if-eqz p1, :cond_5

    .line 13
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->d0:Z

    if-eq p1, v2, :cond_7

    .line 14
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->d0:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_5
    float-to-double v1, v1

    float-to-double v3, v0

    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p1, v0

    const v0, 0x40c90fda

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    .line 17
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->I:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->S:[I

    invoke-virtual {p0, v1, p1}, Lcn/wps/moffice/common/beans/ColorPickerView;->b([IF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_1
    return v5
.end method

.method public setInitColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ColorPickerView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

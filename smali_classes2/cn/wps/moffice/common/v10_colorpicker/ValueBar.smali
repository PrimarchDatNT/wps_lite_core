.class public Lcn/wps/moffice/common/v10_colorpicker/ValueBar;
.super Landroid/view/View;
.source "ValueBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/v10_colorpicker/ValueBar$a;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/graphics/Paint;

.field public a0:Landroid/graphics/Paint;

.field public b0:Landroid/graphics/RectF;

.field public c0:Landroid/graphics/Shader;

.field public d0:Z

.field public e0:I

.field public f0:[F

.field public g0:F

.field public h0:F

.field public i0:Z

.field public j0:Lcn/wps/moffice/common/v10_colorpicker/ValueBar$a;

.field public k0:I

.field public l0:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;

.field public m0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->b0:Landroid/graphics/RectF;

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->f0:[F

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->m0:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->U:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->I:I

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->f0:[F

    aget v3, v2, v0

    aput v3, v1, v0

    const/4 v0, 0x1

    aget v2, v2, v0

    aput v2, v1, v0

    const/4 v0, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->g0:F

    int-to-float p1, p1

    mul-float v3, v3, p1

    sub-float/2addr v2, v3

    aput v2, v1, v0

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->e0:I

    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->ColorBars:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070d4a

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->B:I

    const v0, 0x7f070d47

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->I:I

    .line 7
    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->S:I

    const v0, 0x7f070d49

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->T:I

    const v0, 0x7f070d48

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->U:I

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->i0:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->W:Landroid/graphics/Paint;

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->c0:Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->U:I

    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->V:I

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->a0:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->I:I

    int-to-float p2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p2, v0, p2

    iput p2, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->g0:F

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 20
    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->h0:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x7

    .line 22
    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->m0:I

    :cond_0
    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->e0:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->b0:Landroid/graphics/RectF;

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->m0:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->i0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->V:I

    .line 4
    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->U:I

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->U:I

    .line 6
    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->V:I

    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    .line 7
    iget v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->T:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->S:I

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->U:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->i0:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p2, v1, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_2

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    :cond_2
    :goto_1
    iget p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->U:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    .line 7
    iput v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->I:I

    .line 8
    iget-boolean p2, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->i0:Z

    if-nez p2, :cond_3

    add-int/2addr v0, p1

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_3
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-boolean v1, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->i0:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget v1, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->I:I

    iget v3, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->U:I

    add-int/2addr v1, v3

    .line 4
    iget v4, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->B:I

    mul-int/lit8 v5, v3, 0x2

    sub-int v5, p1, v5

    .line 5
    iput v5, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->I:I

    .line 6
    iget-object v6, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->b0:Landroid/graphics/RectF;

    int-to-float v7, v3

    div-int/lit8 v8, v4, 0x2

    sub-int v8, v3, v8

    int-to-float v8, v8

    add-int/2addr v5, v3

    int-to-float v5, v5

    div-int/lit8 v9, v4, 0x2

    add-int/2addr v3, v9

    int-to-float v3, v3

    invoke-virtual {v6, v7, v8, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 7
    :cond_0
    iget v1, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->B:I

    .line 8
    iget v3, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->I:I

    iget v4, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->U:I

    add-int/2addr v3, v4

    mul-int/lit8 v5, v4, 0x2

    sub-int v5, p2, v5

    .line 9
    iput v5, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->I:I

    .line 10
    iget-object v6, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->b0:Landroid/graphics/RectF;

    div-int/lit8 v7, v1, 0x2

    sub-int v7, v4, v7

    int-to-float v7, v7

    int-to-float v8, v4

    div-int/lit8 v9, v1, 0x2

    add-int/2addr v9, v4

    int-to-float v9, v9

    add-int/2addr v5, v4

    int-to-float v4, v5

    invoke-virtual {v6, v7, v8, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    move v4, v3

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Landroid/graphics/LinearGradient;

    iget v6, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->U:I

    int-to-float v7, v6

    const/4 v8, 0x0

    int-to-float v9, v1

    int-to-float v10, v4

    new-array v11, v5, [I

    const/4 v1, 0x0

    const/16 v4, 0xff

    iget-object v6, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->f0:[F

    .line 13
    invoke-static {v4, v6}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v4

    aput v4, v11, v1

    const/high16 v1, -0x1000000

    aput v1, v11, v2

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->c0:Landroid/graphics/Shader;

    goto :goto_1

    .line 14
    :cond_1
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->U:I

    int-to-float v15, v3

    const/16 v16, 0x0

    int-to-float v1, v1

    int-to-float v3, v4

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    const/16 v20, 0x0

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v2

    move/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->c0:Landroid/graphics/Shader;

    const v1, -0x7e0100

    .line 15
    iget-object v2, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->f0:[F

    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 16
    :goto_1
    iget-object v1, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->W:Landroid/graphics/Paint;

    iget-object v2, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->c0:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    iget v1, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->I:I

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    iput v2, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->g0:F

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 18
    iput v1, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->h0:F

    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 19
    iget v2, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->e0:I

    invoke-static {v2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    iget v2, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->I:I

    int-to-float v2, v2

    iget v3, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->h0:F

    aget v1, v1, v5

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    iget v1, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->U:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->V:I

    goto :goto_2

    .line 23
    :cond_2
    iget v1, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->U:I

    iput v1, v0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->V:I

    :goto_2
    return-void

    :array_0
    .array-data 4
        -0x7e0100
        -0x1000000
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->i0:Z

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, -0x1

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->d0:Z

    if-eqz p1, :cond_7

    .line 7
    iget p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->U:I

    int-to-float v3, p1

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_3

    iget v3, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->I:I

    add-int/2addr v3, p1

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_3

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->V:I

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->a(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->l0:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;

    if-eqz p1, :cond_2

    .line 11
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->e0:I

    invoke-interface {p1, v2, v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;->a(II)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_3
    int-to-float v3, p1

    cmpg-float v3, v0, v3

    if-gez v3, :cond_5

    .line 13
    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->V:I

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->a(I)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->l0:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;

    if-eqz p1, :cond_4

    .line 16
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->e0:I

    invoke-interface {p1, v2, v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;->a(II)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 18
    :cond_5
    iget v3, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->I:I

    add-int v4, p1, v3

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_7

    add-int/2addr p1, v3

    .line 19
    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->V:I

    const/high16 p1, -0x1000000

    .line 20
    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->e0:I

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->l0:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;

    if-eqz v0, :cond_6

    .line 22
    invoke-interface {v0, v2, p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;->a(II)V

    .line 23
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    :cond_7
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->j0:Lcn/wps/moffice/common/v10_colorpicker/ValueBar$a;

    if-eqz p1, :cond_b

    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->k0:I

    iget v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->e0:I

    if-eq v0, v2, :cond_b

    .line 25
    invoke-interface {p1, v2}, Lcn/wps/moffice/common/v10_colorpicker/ValueBar$a;->a(I)V

    .line 26
    iget p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->e0:I

    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->k0:I

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->d0:Z

    goto :goto_2

    .line 28
    :cond_9
    iput-boolean v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->d0:Z

    .line 29
    iget p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->U:I

    int-to-float v3, p1

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_b

    iget v3, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->I:I

    add-int/2addr p1, v3

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_b

    .line 30
    iget p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->V:I

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->V:I

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->a(I)V

    .line 33
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->V:I

    if-eq p1, v0, :cond_a

    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->l0:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;

    if-eqz p1, :cond_a

    .line 34
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->e0:I

    invoke-interface {p1, v2, v0}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;->a(II)V

    .line 35
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    :goto_2
    return v1
.end method

.method public setColor(I)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->i0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->I:I

    iget v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->U:I

    add-int/2addr v0, v2

    .line 3
    iget v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->B:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->B:I

    .line 5
    iget v2, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->I:I

    iget v3, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->U:I

    add-int/2addr v2, v3

    .line 6
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->f0:[F

    invoke-static {p1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 7
    new-instance v3, Landroid/graphics/LinearGradient;

    iget v4, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->U:I

    int-to-float v5, v4

    const/4 v6, 0x0

    int-to-float v7, v0

    int-to-float v8, v2

    const/4 v0, 0x2

    new-array v9, v0, [I

    const/4 v0, 0x0

    aput p1, v9, v0

    const/high16 p1, -0x1000000

    aput p1, v9, v1

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->c0:Landroid/graphics/Shader;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->V:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->a(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnColorChangeListener(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->l0:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;

    return-void
.end method

.method public setOnValueChangedListener(Lcn/wps/moffice/common/v10_colorpicker/ValueBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->j0:Lcn/wps/moffice/common/v10_colorpicker/ValueBar$a;

    return-void
.end method

.method public setValue(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->I:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->h0:F

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    iget p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->U:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->V:I

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->a(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->l0:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 5
    iget v1, p0, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;->e0:I

    invoke-interface {p1, v0, v1}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;->a(II)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

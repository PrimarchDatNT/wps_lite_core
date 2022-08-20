.class public Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;
.super Landroid/view/ViewGroup;
.source "TextImageGrid.java"

# interfaces
.implements Lak3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid$LayoutParams;
    }
.end annotation


# instance fields
.field public final B:I

.field public I:I

.field public S:I

.field public T:Landroid/view/LayoutInflater;

.field public U:F

.field public V:I

.field public W:I

.field public a0:Z

.field public b0:F

.field public c0:F

.field public d0:I

.field public e0:I

.field public f0:F

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public j0:Landroid/graphics/Paint;

.field public k0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->I:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->S:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->d0:I

    .line 7
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->e0:I

    const v1, 0x3f2aaaab

    .line 8
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->f0:F

    const v1, 0x7fffffff

    .line 9
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->g0:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->h0:Z

    .line 11
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->i0:Z

    .line 12
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->k0:Z

    .line 13
    sget-object v2, Lcn/wps/moffice_eng/R$styleable;->TextImageGrid:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, -0x1

    .line 14
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->B:I

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->T:Landroid/view/LayoutInflater;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->U:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p2, p2, p1

    .line 18
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->b0:F

    const/high16 p2, 0x41b00000    # 22.0f

    mul-float p1, p1, p2

    .line 19
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->c0:F

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    if-nez p2, :cond_1

    .line 22
    invoke-static {}, Lv94;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0, p2, p1, p3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getItemLayout()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->B:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->U:F

    const/high16 v2, 0x42b40000    # 90.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 4
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->b0:F

    sub-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v2, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final b()[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->b0:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    aput v3, v0, v2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->a()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    aput v1, v0, v3

    :cond_2
    return-object v0
.end method

.method public c()Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->j0:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->W:I

    div-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->V:I

    div-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 5
    :goto_0
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->V:I

    if-ge v3, v4, :cond_0

    const/4 v6, 0x0

    mul-int v4, v1, v3

    int-to-float v9, v4

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v8, v4

    iget-object v10, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->j0:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->W:I

    if-ge v2, v1, :cond_1

    mul-int v1, v0, v2

    int-to-float v6, v1

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->j0:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->W:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    iput v3, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->W:I

    .line 5
    :cond_0
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->V:I

    if-nez v2, :cond_1

    .line 6
    iput v3, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->V:I

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v4, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->W:I

    div-int/2addr v2, v4

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    iget v5, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->V:I

    div-int/2addr v4, v5

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v2, v4

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->W:I

    mul-int v2, v2, v1

    add-int/2addr v2, v0

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->W:I

    mul-int v1, v1, v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 12
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->k0:Z

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_6

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    if-ne v3, v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    if-eqz v4, :cond_8

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    int-to-float v0, v2

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 24
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(III)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v7

    move v3, p1

    move v5, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->e0:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->e0:I

    .line 5
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->d0:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->d0:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->h0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->b()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget v1, v0, v1

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->S:I

    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->I:I

    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->c()Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getHorizontalSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->b0:F

    return v0
.end method

.method public getLandscapeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->I:I

    return v0
.end method

.method public getMaxChildHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->d0:I

    return v0
.end method

.method public getMaxChildWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->e0:I

    return v0
.end method

.method public final getMaxColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->W:I

    return v0
.end method

.method public final getMaxRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->V:I

    return v0
.end method

.method public getPortraitCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->S:I

    return v0
.end method

.method public getVerticalSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->c0:F

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->b0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->I:I

    if-lez v0, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->a()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->i0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->I:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->I:I

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 18
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 6
    iget v4, v0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->e0:I

    .line 7
    iget v5, v0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->d0:I

    sub-int v6, p4, p2

    .line 8
    iget v7, v0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->W:I

    mul-int v8, v7, v4

    sub-int/2addr v6, v8

    int-to-float v6, v6

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    iget v9, v0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->f0:F

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    div-float/2addr v6, v7

    int-to-float v2, v2

    mul-float v9, v9, v6

    add-float/2addr v2, v9

    .line 9
    iget-boolean v7, v0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->k0:Z

    const/16 v8, 0x8

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 10
    :goto_0
    iget v11, v0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->V:I

    if-ge v7, v11, :cond_b

    const/4 v11, 0x0

    .line 11
    :goto_1
    iget v12, v0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->W:I

    if-ge v11, v12, :cond_5

    :goto_2
    const/4 v12, 0x0

    if-ge v10, v1, :cond_2

    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v8, :cond_1

    move/from16 v17, v12

    move-object v12, v10

    move/from16 v10, v17

    goto :goto_3

    :cond_1
    move v10, v12

    goto :goto_2

    :cond_2
    :goto_3
    if-nez v12, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v14, v4, v13

    .line 15
    div-int/lit8 v14, v14, 0x2

    int-to-float v14, v14

    add-float/2addr v14, v2

    int-to-float v15, v4

    add-float/2addr v15, v6

    int-to-float v9, v11

    mul-float v9, v9, v15

    add-float/2addr v9, v14

    .line 16
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->d()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 18
    iget v9, v0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->W:I

    sub-int/2addr v9, v11

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    mul-float v15, v15, v9

    add-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v9

    :cond_4
    int-to-float v14, v3

    .line 19
    iget v15, v0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->c0:F

    int-to-float v8, v5

    add-float/2addr v15, v8

    int-to-float v8, v7

    mul-float v15, v15, v8

    add-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v13, v9

    add-int v14, v8, v5

    .line 20
    invoke-virtual {v12, v9, v8, v13, v14}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    const/16 v8, 0x8

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x8

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    .line 21
    :goto_4
    iget v8, v0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->V:I

    if-ge v7, v8, :cond_b

    const/4 v8, 0x0

    .line 22
    :goto_5
    iget v9, v0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->W:I

    if-ge v8, v9, :cond_a

    mul-int v9, v9, v7

    add-int/2addr v9, v8

    if-ge v9, v1, :cond_8

    .line 23
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_9

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v12, v4, v10

    .line 26
    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    add-float/2addr v12, v2

    int-to-float v13, v4

    add-float/2addr v13, v6

    int-to-float v14, v8

    mul-float v14, v14, v13

    add-float/2addr v14, v12

    .line 27
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->d()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 29
    iget v14, v0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->W:I

    sub-int/2addr v14, v8

    add-int/lit8 v14, v14, -0x1

    int-to-float v14, v14

    mul-float v13, v13, v14

    add-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v14

    :cond_7
    int-to-float v12, v3

    .line 30
    iget v13, v0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->c0:F

    int-to-float v15, v5

    add-float/2addr v13, v15

    int-to-float v15, v7

    mul-float v13, v13, v15

    add-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v10, v14

    add-int v13, v12, v5

    .line 31
    invoke-virtual {v9, v14, v12, v10, v13}, Landroid/view/View;->layout(IIII)V

    goto :goto_6

    :cond_8
    const/16 v11, 0x8

    :cond_9
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    const/16 v11, 0x8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->g0:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->e0:I

    .line 7
    iput v3, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->d0:I

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->f()V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->a0:Z

    .line 10
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->S:I

    if-lez v4, :cond_3

    iget v6, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->I:I

    if-lez v6, :cond_3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v4, v6

    .line 11
    :goto_0
    div-int/2addr v2, v4

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->e(III)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->e(III)V

    int-to-float p1, v2

    .line 14
    iget p2, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->b0:F

    sub-float/2addr p1, p2

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->e0:I

    int-to-float v2, v2

    add-float/2addr p2, v2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-le p1, v0, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, p1

    :goto_1
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v5, v4

    .line 15
    :goto_2
    div-int p1, v0, v5

    .line 16
    rem-int/2addr v0, v5

    if-lez v0, :cond_6

    add-int/lit8 p1, p1, 0x1

    .line 17
    :cond_6
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->V:I

    .line 18
    iput v5, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->W:I

    int-to-float p1, p1

    .line 19
    iget p2, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->d0:I

    int-to-float p2, p2

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->c0:F

    add-float/2addr p2, v0

    mul-float p1, p1, p2

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    .line 21
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAutoColumns(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->h0:Z

    return-void
.end method

.method public setChildViewGoneAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->k0:Z

    return-void
.end method

.method public setFixedColumns(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->i0:Z

    return-void
.end method

.method public setGridLinePaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->j0:Landroid/graphics/Paint;

    return-void
.end method

.method public setHorizontalPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->f0:F

    return-void
.end method

.method public setHorizontalSpacing(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->I:I

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->S:I

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->b0:F

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setHorizontalSpacingDIP(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->U:F

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setHorizontalSpacing(F)V

    return-void
.end method

.method public setItemViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrf3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->getItemLayout()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setViews(Ljava/util/List;I)V

    return-void
.end method

.method public setLandscapeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->I:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setMaxShowingCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->g0:I

    return-void
.end method

.method public setMinSize(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->I:I

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->S:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->h0:Z

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingLeftRight(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public setPortraitCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->S:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setVerticalSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->c0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrf3;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_textimage_view:I

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setViews(Ljava/util/List;I)V

    return-void
.end method

.method public setViews(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrf3;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setViews(Ljava/util/List;ILie5$a;)V

    return-void
.end method

.method public setViews(Ljava/util/List;ILie5$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrf3;",
            ">;I",
            "Lie5$a;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrf3;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->T:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    .line 5
    invoke-virtual {p3}, Lrf3;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p3}, Lrf3;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/TextImageView;->w(I)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/TextImageView;->y(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_1
    invoke-virtual {p3}, Lrf3;->i()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 9
    invoke-virtual {p3}, Lrf3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p3}, Lrf3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    const/16 v2, 0x8

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    :goto_2
    invoke-virtual {p3}, Lrf3;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v2

    sget-object v3, Lie5$a;->T:Lie5$a;

    invoke-virtual {v2, v3}, Lm5d;->B(Lie5$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, -0xf0f10

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TextImageView;->setRedIconBorderColor(I)V

    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcn/wps/moffice/common/beans/TextImageView$b;->T:Lcn/wps/moffice/common/beans/TextImageView$b;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/TextImageView;->setHasRedIcon(ZLcn/wps/moffice/common/beans/TextImageView$b;)V

    goto :goto_3

    .line 17
    :cond_3
    sget-object v2, Lcn/wps/moffice/common/beans/TextImageView$b;->T:Lcn/wps/moffice/common/beans/TextImageView$b;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/TextImageView;->setHasRedIcon(ZLcn/wps/moffice/common/beans/TextImageView$b;)V

    .line 18
    :cond_4
    :goto_3
    invoke-virtual {p3}, Lrf3;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 19
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p3}, Lrf3;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TextImageView;->setPenSupport(Z)V

    .line 21
    invoke-virtual {p3}, Lrf3;->k()Z

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->c()Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->f()V

    return-void
.end method

.method public setViews(Ljava/util/List;Lie5$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrf3;",
            ">;",
            "Lie5$a;",
            ")V"
        }
    .end annotation

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_textimage_view:I

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setViews(Ljava/util/List;ILie5$a;)V

    return-void
.end method

.method public setViewsWithCommonLayout(Landroid/content/Context;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lrf3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0, v0}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid;->setMinSize(II)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf3;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Lcom/resouce/module/ResID;->image:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResID;->text:I

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Lrf3;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {v0}, Lrf3;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_1
    invoke-virtual {v0}, Lrf3;->i()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 13
    invoke-virtual {v0}, Lrf3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lrf3;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    const/16 v2, 0x8

    .line 15
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :goto_2
    invoke-virtual {v0}, Lrf3;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0}, Lrf3;->k()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 20
    new-instance v0, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Lcn/wps/moffice/common/beans/phone/grid/TextImageGrid$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    return-void
.end method

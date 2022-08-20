.class public Lcn/wps/moffice/common/beans/SecondFullScreenLayout;
.super Landroid/widget/LinearLayout;
.source "SecondFullScreenLayout.java"


# instance fields
.field public B:F

.field public I:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public a0:Landroid/graphics/Rect;

.field public b0:Landroid/graphics/Paint;

.field public c0:Landroid/graphics/drawable/Drawable;

.field public d0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->u(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->B:F

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->u(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->B:F

    .line 9
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ldgh;->u(Landroid/content/Context;)F

    move-result p3

    iput p3, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->B:F

    .line 6
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object v2, Lcn/wps/moffice_eng/R$styleable;->SecondFullScreenLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->backgroundColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->I:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->W:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->b0:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->b0:Landroid/graphics/Paint;

    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->b0:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->b0:Landroid/graphics/Paint;

    const v1, -0x2b2b2c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->a0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v0, -0x1

    int-to-float v3, v1

    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    iget v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->T:I

    int-to-float v6, v0

    iget-object v7, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->b0:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->a0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    const/4 v3, 0x0

    int-to-float v4, v0

    iget v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->T:I

    int-to-float v5, v0

    iget-object v6, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->b0:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->c0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_top_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->c0:Landroid/graphics/drawable/Drawable;

    .line 13
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->d0:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->d0:Landroid/graphics/Rect;

    .line 15
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->d0:Landroid/graphics/Rect;

    iget v1, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->S:I

    iget-object v2, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->c0:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->d0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->c0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOnlyChildWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->I:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->W:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p2

    .line 5
    iget-boolean p3, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->I:Z

    if-eqz p3, :cond_1

    .line 6
    iget p2, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->B:F

    const/high16 p3, 0x43160000    # 150.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result p3

    .line 8
    iget p4, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->U:I

    add-int/2addr p4, p2

    .line 9
    iget p5, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->V:I

    add-int/2addr p5, p3

    .line 10
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->a0:Landroid/graphics/Rect;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->a0:Landroid/graphics/Rect;

    .line 13
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->a0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    return-void

    .line 14
    :cond_4
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->W:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->Z0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->I:Z

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->W:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->S:I

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->T:I

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v0

    move v5, p1

    move v7, p2

    .line 8
    invoke-virtual/range {v3 .. v8}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->U:I

    .line 10
    iget-boolean v1, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->I:Z

    if-eqz v1, :cond_2

    .line 11
    iget v1, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->S:I

    iget v2, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->B:F

    const/high16 v3, 0x43960000    # 300.0f

    mul-float v4, v2, v3

    float-to-int v4, v4

    sub-int/2addr v1, v4

    iput v1, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->U:I

    mul-float v2, v2, v3

    float-to-int v2, v2

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 12
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->V:I

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v0

    move v5, p1

    move v7, p2

    .line 13
    invoke-virtual/range {v3 .. v8}, Landroid/widget/LinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 14
    :cond_3
    iget p1, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->S:I

    iget p2, p0, Lcn/wps/moffice/common/beans/SecondFullScreenLayout;->T:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void

    .line 15
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.class public Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;
.super Landroid/view/View;
.source "VoiceAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView$b;
    }
.end annotation


# instance fields
.field public final B:[F

.field public I:Landroid/graphics/Paint;

.field public S:Landroid/graphics/RectF;

.field public T:I

.field public U:Z

.field public V:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    new-array p2, p1, [F

    .line 4
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->B:[F

    .line 5
    iput p1, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->T:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->U:Z

    .line 7
    new-instance p1, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView$b;-><init>(Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView$a;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->V:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->f()V

    return-void

    :array_0
    .array-data 4
        0x40555555
        0x40c00000    # 6.0f
        0x41155555
    .end array-data
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->U:Z

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->T:I

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->T:I

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->T:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->T:I

    return v0
.end method


# virtual methods
.method public final e(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->I:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->I:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->I:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->S:Landroid/graphics/RectF;

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->U:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->V:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->U:Z

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->T:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->V:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->T:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->S:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->B:[F

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->e(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->S:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->B:[F

    aget v3, v3, v2

    invoke-virtual {p0, v3}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->e(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->S:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->B:[F

    aget v4, v3, v2

    aget v3, v3, v2

    add-float/2addr v4, v3

    invoke-virtual {p0, v4}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->e(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget-object v5, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->S:Landroid/graphics/RectF;

    const/high16 v6, -0x3dcc0000    # -45.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    iget-object v9, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->I:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->S:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->B:[F

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->e(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->S:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->B:[F

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->e(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->S:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->B:[F

    aget v4, v3, v2

    aget v3, v3, v1

    sub-float/2addr v4, v3

    invoke-virtual {p0, v4}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->e(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->S:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->B:[F

    aget v4, v3, v2

    aget v1, v3, v1

    add-float/2addr v4, v1

    invoke-virtual {p0, v4}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->e(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 12
    iget-object v4, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->S:Landroid/graphics/RectF;

    const/high16 v5, -0x3dcc0000    # -45.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    iget-object v8, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->I:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->S:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->B:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->e(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->S:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->B:[F

    aget v1, v1, v3

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->e(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->S:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->B:[F

    aget v4, v1, v2

    aget v1, v1, v3

    sub-float/2addr v4, v1

    invoke-virtual {p0, v4}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->e(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->S:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->B:[F

    aget v2, v1, v2

    aget v1, v1, v3

    add-float/2addr v2, v1

    invoke-virtual {p0, v2}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->e(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v3, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->S:Landroid/graphics/RectF;

    const/high16 v4, -0x3dcc0000    # -45.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x1

    iget-object v7, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->I:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->B:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {p0, v2}, Lcn/wps/moffice/writer/port/balloon/edit/VoiceAnimationView;->e(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_0

    if-ne v1, v3, :cond_0

    .line 7
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    .line 8
    invoke-virtual {p0, v2, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    .line 9
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_2
    :goto_0
    return-void
.end method

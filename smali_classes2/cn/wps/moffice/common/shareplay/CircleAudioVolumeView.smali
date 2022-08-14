.class public Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;
.super Landroid/view/View;
.source "CircleAudioVolumeView.java"


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Paint;

.field public S:Landroid/graphics/Paint;

.field public T:I

.field public U:I

.field public V:I

.field public W:F

.field public a0:F

.field public b0:F

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x61

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->e0:I

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->g0:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->CircleAudioVolumeView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x42a00000    # 80.0f

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->W:F

    const/4 p2, 0x4

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->b0:F

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->T:I

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->U:I

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->V:I

    .line 7
    iget p1, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->W:F

    iget p2, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->b0:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->a0:F

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->B:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->B:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->T:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->B:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->S:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->S:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->V:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->S:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->S:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->b0:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->I:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->U:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->b0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->g0:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->g0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->c0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->d0:I

    .line 4
    iget v1, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->c0:I

    int-to-float v1, v1

    int-to-float v0, v0

    iget v2, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->W:F

    iget-object v3, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->c0:I

    int-to-float v1, v0

    iget v2, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->a0:F

    sub-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 7
    iget v1, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->d0:I

    int-to-float v3, v1

    sub-float/2addr v3, v2

    iput v3, v5, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    int-to-float v0, v0

    sub-float/2addr v0, v2

    add-float/2addr v4, v0

    .line 8
    iput v4, v5, Landroid/graphics/RectF;->right:F

    mul-float v0, v2, v3

    int-to-float v1, v1

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 9
    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    .line 10
    iget-object v9, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->S:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    iget v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->f0:I

    if-lez v0, :cond_1

    .line 12
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 13
    iget v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->c0:I

    int-to-float v1, v0

    iget v2, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->a0:F

    sub-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 14
    iget v1, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->d0:I

    int-to-float v4, v1

    sub-float/2addr v4, v2

    iput v4, v5, Landroid/graphics/RectF;->top:F

    mul-float v4, v2, v3

    int-to-float v0, v0

    sub-float/2addr v0, v2

    add-float/2addr v4, v0

    .line 15
    iput v4, v5, Landroid/graphics/RectF;->right:F

    mul-float v3, v3, v2

    int-to-float v0, v1

    sub-float/2addr v0, v2

    add-float/2addr v3, v0

    .line 16
    iput v3, v5, Landroid/graphics/RectF;->bottom:F

    const/high16 v6, 0x42b40000    # 90.0f

    .line 17
    iget v0, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->f0:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->e0:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v7, v0, v1

    const/4 v8, 0x0

    iget-object v9, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->I:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setDrawable(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/shareplay/CircleAudioVolumeView;->f0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

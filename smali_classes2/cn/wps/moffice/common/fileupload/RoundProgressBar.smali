.class public Lcn/wps/moffice/common/fileupload/RoundProgressBar;
.super Landroid/view/View;
.source "RoundProgressBar.java"


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:Landroid/graphics/Bitmap;

.field public S:Landroid/graphics/RectF;

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Landroid/graphics/RectF;

.field public g0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xc

    .line 4
    iput p3, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->T:I

    .line 5
    iput p3, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->U:I

    const/4 p3, 0x2

    .line 6
    iput p3, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->V:I

    const/16 v0, 0x64

    .line 7
    iput v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->W:I

    const/16 v0, 0x10e

    .line 8
    iput v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->a0:I

    const-string v0, "#cfcfcf"

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->b0:I

    const-string v0, "#278bea"

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->c0:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->d0:I

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->g0:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 14
    :cond_1
    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->RoundProgressBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 15
    iget v1, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->T:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->T:I

    .line 16
    iget p2, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->U:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->U:I

    const/4 p2, 0x5

    .line 17
    iget p3, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->V:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->V:I

    .line 18
    iget p2, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->b0:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->b0:I

    .line 19
    iget p2, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->c0:I

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->c0:I

    const/4 p2, 0x4

    .line 20
    iget v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->W:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->W:I

    const/4 p2, 0x6

    .line 21
    iget v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->a0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->a0:I

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-static {}, Lba3;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private getH()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private getImageRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->S:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->S:Landroid/graphics/RectF;

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getW()F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->T:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getH()F

    move-result v2

    iget v3, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->U:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget v1, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->d0:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 5
    iget v1, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->T:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 6
    iget v3, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->U:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->S:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->S:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getOvalRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->f0:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->f0:Landroid/graphics/RectF;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->f0:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->B:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->B:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->B:Landroid/graphics/Paint;

    return-object v0
.end method

.method private getW()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getW()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getH()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getW()F

    move-result v3

    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getH()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getH()F

    move-result v3

    iget v4, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->V:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getW()F

    move-result v3

    iget v4, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->V:I

    :goto_0
    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getOvalRect()Landroid/graphics/RectF;

    move-result-object v1

    sub-float v4, v0, v3

    sub-float v5, v2, v3

    add-float/2addr v0, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v4, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->c0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->V:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getOvalRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->a0:I

    int-to-float v4, v0

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->g0:F

    mul-float v1, v1, v0

    iget v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->W:I

    int-to-float v0, v0

    div-float v5, v1, v0

    const/4 v6, 0x0

    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getImageRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget v4, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->e0:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getW()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getH()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getW()F

    move-result v3

    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getH()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getH()F

    move-result v3

    iget v4, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->V:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getW()F

    move-result v3

    iget v4, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->V:I

    :goto_0
    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v4, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->b0:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v4, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->V:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->I:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public getForegroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->c0:I

    return v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->U:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->T:I

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->W:I

    return v0
.end method

.method public getRoundWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->V:I

    return v0
.end method

.method public getStartAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->a0:I

    return v0
.end method

.method public getmBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->b0:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->c(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->d(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->a(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RoundProgressBar"

    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->b0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->b0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setForegroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->c0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->c0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setImage(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->e()V

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->I:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->U:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->U:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setImageWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->T:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->T:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLayoutParams(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->W:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->W:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPicOffsetY(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->d0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->d0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->W:I

    if-ge p1, v0, :cond_0

    int-to-float v0, p1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->g0:F

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    .line 2
    :goto_1
    iput p1, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->g0:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRoundWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->V:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->V:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStartAngle(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->a0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->a0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setThemeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->e0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/fileupload/RoundProgressBar;->e0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

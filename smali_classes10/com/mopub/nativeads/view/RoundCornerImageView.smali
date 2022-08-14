.class public Lcom/mopub/nativeads/view/RoundCornerImageView;
.super Lcom/mopub/nativeads/view/KColorfulImageView;
.source "RoundCornerImageView.java"


# instance fields
.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:Landroid/graphics/Path;

.field public c0:Landroid/graphics/Paint;

.field public d0:Landroid/graphics/Path;

.field public e0:F

.field public f0:I

.field public g0:Landroid/graphics/RectF;

.field public h0:Landroid/graphics/RectF;

.field public i0:[F

.field public j0:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/view/KColorfulImageView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->S:I

    .line 3
    iput p1, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->T:I

    .line 4
    iput p1, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->U:I

    .line 5
    iput p1, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->V:I

    .line 6
    iput p1, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->W:I

    .line 7
    iput p1, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->a0:I

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->b0:Landroid/graphics/Path;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->c0:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->d0:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array v0, p1, [F

    .line 11
    iput-object v0, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->i0:[F

    new-array p1, p1, [F

    .line 12
    iput-object p1, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->j0:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/nativeads/view/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/nativeads/view/KColorfulImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa

    .line 15
    iput v0, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->S:I

    .line 16
    iput v0, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->T:I

    .line 17
    iput v0, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->U:I

    .line 18
    iput v0, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->V:I

    .line 19
    iput v0, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->W:I

    .line 20
    iput v0, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->a0:I

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->b0:Landroid/graphics/Path;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->c0:Landroid/graphics/Paint;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->d0:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v2, v0, [F

    .line 24
    iput-object v2, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->i0:[F

    new-array v0, v0, [F

    .line 25
    iput-object v0, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->j0:[F

    .line 26
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->CornerImageView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 27
    iget p2, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->S:I

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->T:I

    const/4 p3, 0x4

    .line 28
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->U:I

    .line 29
    iget p2, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->T:I

    const/4 p3, 0x6

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->V:I

    .line 30
    iget p2, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->T:I

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->W:I

    .line 31
    iget p2, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->T:I

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->a0:I

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->e0:F

    const p2, 0xffffff

    .line 33
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->f0:I

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-virtual {p0}, Lcom/mopub/nativeads/view/RoundCornerImageView;->k()V

    .line 36
    iget-object p1, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->c0:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->f0:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object p1, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->c0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object p1, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->c0:Landroid/graphics/Paint;

    iget p2, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->e0:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/mopub/nativeads/view/RoundCornerImageView;->i0:[F

    iget v2, v0, Lcom/mopub/nativeads/view/RoundCornerImageView;->U:I

    int-to-float v3, v2

    const/4 v4, 0x0

    aput v3, v1, v4

    int-to-float v3, v2

    const/4 v5, 0x1

    .line 2
    aput v3, v1, v5

    .line 3
    iget v3, v0, Lcom/mopub/nativeads/view/RoundCornerImageView;->V:I

    int-to-float v6, v3

    const/4 v7, 0x2

    aput v6, v1, v7

    int-to-float v6, v3

    const/4 v8, 0x3

    .line 4
    aput v6, v1, v8

    .line 5
    iget v6, v0, Lcom/mopub/nativeads/view/RoundCornerImageView;->W:I

    int-to-float v9, v6

    const/4 v10, 0x4

    aput v9, v1, v10

    int-to-float v9, v6

    const/4 v11, 0x5

    .line 6
    aput v9, v1, v11

    .line 7
    iget v9, v0, Lcom/mopub/nativeads/view/RoundCornerImageView;->a0:I

    int-to-float v12, v9

    const/4 v13, 0x6

    aput v12, v1, v13

    int-to-float v12, v9

    const/4 v14, 0x7

    .line 8
    aput v12, v1, v14

    .line 9
    iget-object v1, v0, Lcom/mopub/nativeads/view/RoundCornerImageView;->j0:[F

    int-to-float v12, v2

    iget v15, v0, Lcom/mopub/nativeads/view/RoundCornerImageView;->e0:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v15, v16

    sub-float v12, v12, v17

    aput v12, v1, v4

    int-to-float v2, v2

    div-float v4, v15, v16

    sub-float/2addr v2, v4

    .line 10
    aput v2, v1, v5

    int-to-float v2, v3

    div-float v4, v15, v16

    sub-float/2addr v2, v4

    .line 11
    aput v2, v1, v7

    int-to-float v2, v3

    div-float v3, v15, v16

    sub-float/2addr v2, v3

    .line 12
    aput v2, v1, v8

    int-to-float v2, v6

    div-float v3, v15, v16

    sub-float/2addr v2, v3

    .line 13
    aput v2, v1, v10

    int-to-float v2, v6

    div-float v3, v15, v16

    sub-float/2addr v2, v3

    .line 14
    aput v2, v1, v11

    int-to-float v2, v9

    div-float v3, v15, v16

    sub-float/2addr v2, v3

    .line 15
    aput v2, v1, v13

    int-to-float v2, v9

    div-float v15, v15, v16

    sub-float/2addr v2, v15

    .line 16
    aput v2, v1, v14

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 4
    iget-object v2, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->b0:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->h0:Landroid/graphics/RectF;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v5, v0

    int-to-float v6, v1

    invoke-direct {v3, v4, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    iget-object v5, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->i0:[F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object v2, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->b0:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget v2, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->e0:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->d0:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->g0:Landroid/graphics/RectF;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->e0:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    div-float v7, v4, v5

    int-to-float v0, v0

    div-float v8, v4, v5

    sub-float/2addr v0, v8

    int-to-float v1, v1

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    invoke-direct {v3, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->j0:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 9
    iget-object v0, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->d0:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public serCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->T:I

    .line 2
    iput p1, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->a0:I

    iput p1, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->W:I

    iput p1, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->V:I

    iput p1, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->U:I

    .line 3
    invoke-virtual {p0}, Lcom/mopub/nativeads/view/RoundCornerImageView;->k()V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mopub/nativeads/view/RoundCornerImageView;->S:I

    return-void
.end method

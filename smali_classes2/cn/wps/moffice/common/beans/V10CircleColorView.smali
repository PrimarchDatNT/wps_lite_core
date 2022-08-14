.class public Lcn/wps/moffice/common/beans/V10CircleColorView;
.super Lcn/wps/moffice/common/beans/AlphaViewCompat;
.source "V10CircleColorView.java"


# instance fields
.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/graphics/Paint;

.field public a0:Landroid/graphics/Paint;

.field public b0:Landroid/graphics/PaintFlagsDrawFilter;

.field public c0:Landroid/graphics/Bitmap;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:Z

.field public i0:Landroid/graphics/PorterDuffColorFilter;

.field public j0:Landroid/graphics/PorterDuffColorFilter;

.field public k0:Landroid/graphics/PorterDuffColorFilter;

.field public l0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/V10CircleColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/V10CircleColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/AlphaViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->d0:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->e0:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->f0:Z

    const/high16 v2, 0x20000000

    .line 7
    iput v2, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->g0:I

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->h0:Z

    .line 9
    invoke-virtual {p0, p1, p2, p3, v1}, Lcn/wps/moffice/common/beans/V10CircleColorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->f0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->h0:Z

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->T:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/V10CircleColorView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->j0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->k0:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->i0:Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x3

    const v2, 0x7f070d1d

    const v3, 0x7f070d1e

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget-object v6, Lcn/wps/moffice_eng/R$styleable;->V10CircleColorView:[I

    invoke-virtual {p1, p2, v6, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-virtual {p2, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 p4, 0x6

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 4
    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->U:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->V:I

    const/4 p1, 0x5

    .line 7
    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->e0:Z

    const/high16 p1, 0x20000000

    .line 8
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->g0:I

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/4 p4, 0x4

    .line 10
    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->f0:Z

    const/4 p4, 0x7

    const v2, 0x7f081604

    .line 11
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 12
    invoke-virtual {p0, p4}, Lcn/wps/moffice/common/beans/V10CircleColorView;->setCenterImageResource(I)V

    .line 13
    iput p3, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->T:I

    .line 14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->U:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->V:I

    const/4 p1, 0x0

    .line 17
    :goto_0
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->i0:Landroid/graphics/PorterDuffColorFilter;

    .line 18
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->j0:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const/high16 p2, -0x1000000

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->k0:Landroid/graphics/PorterDuffColorFilter;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->W:Landroid/graphics/Paint;

    .line 21
    iget p2, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->T:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->W:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->W:Landroid/graphics/Paint;

    iget p2, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->U:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->W:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {p1, v5, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->b0:Landroid/graphics/PaintFlagsDrawFilter;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->a0:Landroid/graphics/Paint;

    .line 27
    iget p2, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->g0:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->a0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->a0:Landroid/graphics/Paint;

    iget p2, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->U:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->a0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final b(I)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double v0, v0, v2

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double v2, p1

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x4067c00000000000L    # 190.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->T:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/AlphaViewCompat;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->b0:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->W:Landroid/graphics/Paint;

    iget v4, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->T:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-boolean v3, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->f0:Z

    if-eqz v3, :cond_0

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->W:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->W:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    :goto_0
    iget v3, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->V:I

    if-lez v3, :cond_2

    .line 13
    iget-boolean v4, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->f0:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->U:I

    sub-int/2addr v3, v4

    :goto_1
    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 14
    iget-object v4, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->W:Landroid/graphics/Paint;

    iget v4, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->U:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-boolean v3, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->e0:Z

    if-eqz v3, :cond_2

    .line 17
    iget-object v3, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->a0:Landroid/graphics/Paint;

    iget v4, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->g0:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v3, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->a0:Landroid/graphics/Paint;

    iget v4, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->U:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget v3, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->V:I

    iget v4, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->U:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->l0:Z

    if-eqz v2, :cond_4

    .line 21
    :cond_3
    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->d0:Z

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->W:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    iget-object v2, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->W:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/V10CircleColorView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    iget-object v2, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 25
    iget-object v2, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->c0:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->W:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_4
    return-void
.end method

.method public setCenterImageResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->c0:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->T:I

    return-void
.end method

.method public setColorFilter(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->i0:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public setEnableCenterImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->d0:Z

    return-void
.end method

.method public setEnableOutSideCircle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->e0:Z

    return-void
.end method

.method public setForceDrawCenter()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->l0:Z

    return-void
.end method

.method public setInsideCircleWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->V:I

    return-void
.end method

.method public setInsideFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->f0:Z

    return-void
.end method

.method public setOutSideCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->g0:I

    return-void
.end method

.method public setOutSideCircleWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->U:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public setUseDefaultColorTintIfFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/V10CircleColorView;->h0:Z

    return-void
.end method

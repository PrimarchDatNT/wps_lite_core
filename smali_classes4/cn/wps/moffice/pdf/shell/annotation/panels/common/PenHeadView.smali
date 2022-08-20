.class public Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;
.super Lcn/wps/moffice/common/beans/AlphaViewCompat;
.source "PenHeadView.java"


# instance fields
.field public T:Ljava/lang/String;

.field public U:I

.field public V:I

.field public W:Landroid/graphics/Paint;

.field public a0:Landroid/graphics/Paint;

.field public b0:Landroid/graphics/PaintFlagsDrawFilter;

.field public c0:Landroid/graphics/Bitmap;

.field public d0:Landroid/graphics/PorterDuffColorFilter;

.field public e0:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/AlphaViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->v10_phone_public_color_view_outside_circle_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->V:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pub_comp_checked2:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->c0:Landroid/graphics/Bitmap;

    .line 6
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->d0:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/high16 p3, -0x1000000

    invoke-direct {p1, p3, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->e0:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->W:Landroid/graphics/Paint;

    .line 9
    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->U:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->W:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->W:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->b0:Landroid/graphics/PaintFlagsDrawFilter;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->a0:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->a0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->a0:Landroid/graphics/Paint;

    iget p2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->V:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->a0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->U:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->d0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->e0:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/AlphaViewCompat;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->b0:Landroid/graphics/PaintFlagsDrawFilter;

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

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    .line 7
    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->W:Landroid/graphics/Paint;

    iget v6, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->U:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->T:Ljava/lang/String;

    const-string v6, "CAP_SQUARE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    iget v5, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->V:I

    int-to-float v8, v5

    int-to-float v9, v5

    sub-int v7, v0, v5

    int-to-float v10, v7

    sub-int v5, v1, v5

    int-to-float v11, v5

    iget-object v12, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->W:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    const/4 v5, -0x1

    .line 11
    iget v7, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->U:I

    if-ne v5, v7, :cond_2

    .line 12
    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->T:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    iget v4, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->V:I

    mul-int/lit8 v5, v4, 0x2

    int-to-float v7, v5

    mul-int/lit8 v5, v4, 0x2

    int-to-float v8, v5

    mul-int/lit8 v5, v4, 0x2

    sub-int/2addr v0, v5

    int-to-float v9, v0

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    int-to-float v10, v1

    iget-object v11, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->a0:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 14
    :cond_1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->V:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->W:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->W:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->c0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->c0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->W:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    return-void
.end method

.method public setCap(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->T:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PenHeadView;->U:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

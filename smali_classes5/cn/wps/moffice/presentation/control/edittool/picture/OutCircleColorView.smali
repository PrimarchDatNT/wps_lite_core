.class public Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;
.super Lcn/wps/moffice/common/beans/AlphaViewCompat;
.source "OutCircleColorView.java"


# instance fields
.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/graphics/Paint;

.field public a0:I

.field public b0:I

.field public c0:Landroid/graphics/Paint;

.field public d0:Landroid/graphics/Bitmap;

.field public e0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/AlphaViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->e0:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v0, 0x1

    sget v1, Lcom/resouce/module/ResDIMEN;->v10_phone_public_color_view_inner_circle_width:I

    if-eqz p2, :cond_0

    .line 1
    sget-object v2, Lcn/wps/moffice_eng/R$styleable;->OutCircleColorView:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->T:I

    const/4 p3, 0x3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 4
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->U:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 6
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->V:I

    const/4 p3, 0x2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 8
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->a0:I

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->U:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->V:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->a0:I

    .line 13
    :goto_0
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->W:Landroid/graphics/Paint;

    .line 14
    iget p3, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->T:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->W:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->W:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->v10_phone_public_color_view_outside_circle_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->b0:I

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->W:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->c0:Landroid/graphics/Paint;

    .line 20
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->c0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->T:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/AlphaViewCompat;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
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

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->W:Landroid/graphics/Paint;

    iget v4, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->T:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->c0:Landroid/graphics/Paint;

    iget v4, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->T:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 10
    iget v4, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->T:I

    if-nez v4, :cond_0

    iget-object v4, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->d0:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->e0:Landroid/graphics/RectF;

    iget v6, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->V:I

    int-to-float v7, v6

    sub-float/2addr v7, v3

    sub-float v7, v0, v7

    int-to-float v8, v6

    sub-float/2addr v8, v3

    sub-float v8, v0, v8

    int-to-float v9, v6

    sub-float/2addr v9, v3

    add-float/2addr v9, v1

    int-to-float v6, v6

    sub-float/2addr v6, v3

    add-float/2addr v6, v1

    invoke-virtual {v4, v7, v8, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->d0:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->e0:Landroid/graphics/RectF;

    invoke-virtual {p1, v4, v5, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->c0:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget v4, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->V:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iget-object v5, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    :goto_0
    iget v4, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->U:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iget v3, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->b0:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v4, v3

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->c0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 16
    :cond_1
    iget v2, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->T:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->d0:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->e0:Landroid/graphics/RectF;

    iget v4, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->a0:I

    int-to-float v6, v4

    sub-float/2addr v6, v3

    sub-float v6, v0, v6

    int-to-float v7, v4

    sub-float/2addr v7, v3

    sub-float/2addr v0, v7

    int-to-float v7, v4

    sub-float/2addr v7, v3

    add-float/2addr v7, v1

    int-to-float v4, v4

    sub-float/2addr v4, v3

    add-float/2addr v1, v4

    invoke-virtual {v2, v6, v0, v7, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->d0:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->e0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v5, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 19
    :cond_2
    iget v2, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->a0:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->W:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public setCenterImageResource(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->d0:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/edittool/picture/OutCircleColorView;->T:I

    return-void
.end method

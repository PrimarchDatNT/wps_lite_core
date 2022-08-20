.class public Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;
.super Landroid/widget/ImageView;
.source "RoundImageView.java"


# instance fields
.field public B:Z

.field public I:I

.field public S:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;->I:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;->S:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;->setRound(Z)V

    .line 5
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;->I:I

    int-to-float p2, p2

    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;->I:I

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;->B:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_0

    instance-of v5, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;->S:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;->S:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;->S:Landroid/graphics/Paint;

    const v5, -0x29292a

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;->S:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v6, v2

    int-to-float v7, v3

    invoke-direct {v4, v1, v1, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;->I:I

    int-to-float v7, v6

    int-to-float v6, v6

    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    new-instance v4, Landroid/graphics/RectF;

    sub-int/2addr v2, v5

    int-to-float v2, v2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;->I:I

    int-to-float v3, v2

    int-to-float v2, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {v4, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;->I:I

    int-to-float v3, v2

    int-to-float v2, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;->S:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->phone_public_normal_btn_press_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;->S:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;->I:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public setRound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/RoundImageView;->B:Z

    return-void
.end method

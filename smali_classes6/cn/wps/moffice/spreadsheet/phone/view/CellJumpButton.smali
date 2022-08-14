.class public Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;
.super Landroid/widget/Button;
.source "CellJumpButton.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ImgDecode"
    }
.end annotation


# instance fields
.field public B:I

.field public I:Landroid/graphics/Paint;

.field public S:I

.field public T:I

.field public U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xff

    .line 14
    iput v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->B:I

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->I:Landroid/graphics/Paint;

    .line 16
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060044

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->S:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xff

    .line 8
    iput p2, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->B:I

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->I:Landroid/graphics/Paint;

    .line 10
    sget-boolean p2, Ljif;->o:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060044

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->S:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xff

    .line 2
    iput p2, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->B:I

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->I:Landroid/graphics/Paint;

    .line 4
    sget-boolean p2, Ljif;->o:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060044

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->S:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget v6, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->draw(Landroid/graphics/Canvas;)V

    .line 3
    sget-boolean v0, Ljif;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->I:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->S:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->I:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060060

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v0, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->I:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, Ljif;->n:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0805f7

    goto :goto_0

    :cond_2
    const v1, 0x7f08045f

    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    sget-boolean v1, Ljif;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07015f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->T:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07015e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->U:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->T:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    .line 16
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v3

    iget v4, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->U:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 17
    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->T:I

    add-int/2addr v5, v1

    iget v6, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->U:I

    add-int/2addr v6, v3

    invoke-direct {v4, v1, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v2, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v1, v4

    .line 22
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v3, v5

    .line 23
    div-int/lit8 v3, v3, 0x2

    .line 24
    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v4, v1

    add-int/2addr v5, v3

    invoke-direct {v6, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    invoke-virtual {p1, v0, v2, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->B:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    .line 3
    iput v0, p0, Lcn/wps/moffice/spreadsheet/phone/view/CellJumpButton;->B:I

    .line 4
    :goto_0
    invoke-super {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

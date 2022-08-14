.class public Lcn/wps/moffice/writer/shell/style/view/StyleTextView;
.super Lcn/wpsx/support/ui/BaseTextView;
.source "StyleTextView.java"


# instance fields
.field public final B:I

.field public I:Landroid/graphics/Bitmap;

.field public S:I

.field public T:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f081441

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/shell/style/view/StyleTextView;->B:I

    const/16 p1, 0xff

    .line 3
    iput p1, p0, Lcn/wps/moffice/writer/shell/style/view/StyleTextView;->S:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/style/view/StyleTextView;->S:I

    const/16 v1, 0xff

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v7, p0, Lcn/wps/moffice/writer/shell/style/view/StyleTextView;->S:I

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/style/view/StyleTextView;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/style/view/StyleTextView;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/style/view/StyleTextView;->T:Landroid/graphics/Matrix;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/style/view/StyleTextView;->I:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/style/view/StyleTextView;->T:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public refreshDrawableState()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    iput v0, p0, Lcn/wps/moffice/writer/shell/style/view/StyleTextView;->S:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x47

    .line 3
    iput v0, p0, Lcn/wps/moffice/writer/shell/style/view/StyleTextView;->S:I

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/style/view/StyleTextView;->I:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/writer/shell/style/view/StyleTextView;->B:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/style/view/StyleTextView;->I:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/style/view/StyleTextView;->I:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/style/view/StyleTextView;->I:Landroid/graphics/Bitmap;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/style/view/StyleTextView;->T:Landroid/graphics/Matrix;

    .line 10
    :cond_2
    invoke-super {p0}, Landroid/widget/TextView;->refreshDrawableState()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

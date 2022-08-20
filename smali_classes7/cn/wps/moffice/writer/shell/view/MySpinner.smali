.class public Lcn/wps/moffice/writer/shell/view/MySpinner;
.super Landroid/view/View;
.source "MySpinner.java"


# instance fields
.field public final B:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Ljava/lang/Integer;

.field public W:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/view/MySpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/shell/view/MySpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "TEST"

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->T:Ljava/lang/String;

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p3, 0x1

    const/16 v0, 0xb

    if-lt p2, v0, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :cond_0
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->U:Z

    sget p2, Lcom/resouce/module/ResDRAWABLE;->phone_public_dropdown_btn_default_bg:I

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->public_spinner_text_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->B:Landroid/graphics/Paint;

    int-to-float p1, p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->I:Landroid/graphics/Paint;

    .line 17
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p2, -0x1000000

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p2, 0x33

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->W:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 4
    div-int/lit8 v0, v6, 0xa

    .line 5
    div-int/lit8 v1, v7, 0xa

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 10
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_0

    move v11, v4

    move v4, v2

    move v2, v11

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int/2addr v5, v0

    .line 13
    iget-object v8, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_3

    .line 14
    instance-of v9, v8, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    .line 15
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 16
    iget-object v9, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int/2addr v1, v8

    .line 17
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v5, v9

    .line 18
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v8

    add-int/2addr v5, v9

    .line 19
    iget-object v8, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v10, v10, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int v4, v6, v4

    sub-int v0, v7, v0

    .line 22
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float v0, v2

    int-to-float v2, v3

    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v8, v10, v10, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v8

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int v4, v6, v4

    sub-int v0, v7, v0

    .line 29
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float v0, v2

    int-to-float v2, v3

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->U:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->S:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->T:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->V:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    add-int/lit8 v1, v1, -0x1

    int-to-float v4, v1

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    .line 34
    iget-object v9, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->I:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    :cond_2
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->T:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->B:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->B:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->T:Ljava/lang/String;

    div-int/lit8 v6, v6, 0x2

    int-to-float v2, v6

    int-to-float v3, v7

    sub-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->B:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->B:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    div-float/2addr v4, v0

    sub-float/2addr v3, v4

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public setContentColor(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/shell/view/MySpinner;->setContentColor(IZ)V

    return-void
.end method

.method public setContentColor(IZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->T:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->T:Ljava/lang/String;

    .line 4
    :cond_0
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->V:Ljava/lang/Integer;

    const/high16 p2, -0x1000000

    if-ne p2, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->writer_layout_revision_run_font_auto:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->T:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->S:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 7
    :cond_1
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->T:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lsfh;->i(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->V:Ljava/lang/Integer;

    .line 9
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget-object p2, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->V:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->S:Landroid/graphics/drawable/Drawable;

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setContentDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/shell/view/MySpinner;->setContentDrawable(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setContentDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->T:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->T:Ljava/lang/String;

    .line 4
    :cond_0
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->V:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->S:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setContentResuce(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/shell/view/MySpinner;->setContentResuce(IZ)V

    return-void
.end method

.method public setContentResuce(IZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->T:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->T:Ljava/lang/String;

    :cond_0
    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->S:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 5
    :cond_1
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->S:Landroid/graphics/drawable/Drawable;

    .line 6
    :goto_0
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->V:Ljava/lang/Integer;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->W:Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->T:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->W:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->S:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->S:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->T:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/view/MySpinner;->W:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

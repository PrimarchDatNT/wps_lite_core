.class public Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;
.super Landroid/widget/LinearLayout;
.source "DiscountViewGroup.java"


# instance fields
.field public final B:I

.field public final I:I

.field public S:Landroid/graphics/Bitmap;

.field public T:Ljava/lang/String;

.field public U:Landroid/text/TextPaint;

.field public V:Landroid/graphics/PaintFlagsDrawFilter;

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_membership_discount_img:I

    .line 12
    iput p1, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->B:I

    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_membership_discount_long_img:I

    .line 13
    iput p1, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->I:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->T:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_membership_discount_img:I

    .line 7
    iput p1, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->B:I

    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_membership_discount_long_img:I

    .line 8
    iput p1, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->I:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->T:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_membership_discount_img:I

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->B:I

    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_membership_discount_long_img:I

    .line 3
    iput p1, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->I:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->T:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->U:Landroid/text/TextPaint;

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->U:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->U:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->V:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->b(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->T:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->S:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->W:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->I:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->B:I

    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->S:Landroid/graphics/Bitmap;

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->S:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v0

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->S:Landroid/graphics/Bitmap;

    int-to-float v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->V:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->U:Landroid/text/TextPaint;

    int-to-float v1, v1

    const v4, 0x3f333333    # 0.7f

    mul-float v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    const/high16 v3, 0x40900000    # 4.5f

    .line 12
    iget-object v4, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->T:Ljava/lang/String;

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    int-to-float v0, v2

    add-float/2addr v0, v3

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    iget-object v2, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->U:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42980000    # 76.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    goto :goto_1

    :cond_1
    const/high16 v0, 0x428e0000    # 71.0f

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 4
    :goto_1
    invoke-virtual {p0, p0}, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->b(Landroid/view/ViewGroup;)V

    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_2
    invoke-super {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    return-void
.end method

.method public setNeedDiscount(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->T:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/main/membership/pursing/view/DiscountViewGroup;->W:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

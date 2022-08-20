.class public Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;
.super Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;
.source "TabItem.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$a;,
        Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$b;
    }
.end annotation


# instance fields
.field public a0:I

.field public b0:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$a;

.field public c0:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    .line 8
    iput p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->a0:I

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->a0:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xff

    .line 5
    iput p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->a0:I

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->m()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->n()V

    const/16 v0, 0x11

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->public_pad_titlebar_menu_item_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->public_pad_titlebar_menu_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 5
    :cond_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->a0:I

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

    iget v7, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->a0:I

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->c0:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$b;

    check-cast p1, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;

    invoke-interface {p2, p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$b;->a(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->c0:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$b;

    invoke-interface {p1}, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$b;->b()V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->b0:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$a;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$a;->Xf(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;IIII)V

    :cond_0
    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

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
    iput v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->a0:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x47

    .line 3
    iput v0, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->a0:I

    .line 4
    :goto_1
    invoke-super {p0}, Landroid/widget/TextView;->refreshDrawableState()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setContent(I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnTabChangeListener(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->b0:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$a;

    return-void
.end method

.method public setOnTabItemFocusChangeListener(Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->c0:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$b;

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem;->b0:Lcn/wps/moffice/pdf/shell/toolbar/pad/TabItem$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

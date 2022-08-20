.class public Lcn/wps/moffice/common/beans/V10StyleTextImageView;
.super Landroid/widget/LinearLayout;
.source "V10StyleTextImageView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public S:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public T:Z

.field public U:Landroid/content/res/ColorStateList;

.field public V:I

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/V10StyleTextImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->W:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->W:Z

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->v10_phone_public_style_textimage_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->textimage_upper_text:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->I:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->textimage_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->S:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v3, "pressAlphaEnableWhenRipple"

    .line 4
    invoke-interface {p2, v0, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->setPressAlphaEnabled(Z)V

    .line 7
    :cond_0
    sget-object v3, Lcn/wps/moffice_eng/R$styleable;->V10StyleTextImageView:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 8
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->S:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p3, 0x3

    .line 11
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    iget-object p3, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->I:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->I:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p3, 0x4

    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 16
    iget-object p3, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->I:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    int-to-float p1, p1

    invoke-virtual {p3, v1, p1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setTextSize(IF)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->writer_text_color_selector:I

    .line 17
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->U:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->T:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getId()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    .line 4
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->V:I

    const/16 v1, 0xff

    if-eq v1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v5, v0

    iget v6, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->V:I

    const/16 v7, 0x1f

    move-object v1, p1

    .line 4
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x47

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->V:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->W:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4c

    .line 5
    iput v0, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->V:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    .line 6
    iput v0, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->V:I

    .line 7
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->U:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->U:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->I:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->S:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->S:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->S:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    return-object v0
.end method

.method public setPenSupport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->T:Z

    return-void
.end method

.method public setPressAlphaEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->W:Z

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->S:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->S:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/V10StyleTextImageView;->S:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setTextSize(IF)V

    return-void
.end method

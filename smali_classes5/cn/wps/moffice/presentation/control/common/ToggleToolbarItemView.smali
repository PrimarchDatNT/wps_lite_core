.class public Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;
.super Landroid/widget/FrameLayout;
.source "ToggleToolbarItemView.java"


# instance fields
.field public B:I

.field public I:Z

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/CompoundButton;

.field public V:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xff

    .line 4
    iput p2, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->B:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->phone_ppt_toolbar_toggle_item_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->ppt_toolbar_item_icon:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->S:Landroid/widget/ImageView;

    sget p1, Lcom/resouce/module/ResID;->ppt_toolbar_item_title:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->T:Landroid/widget/TextView;

    sget p1, Lcom/resouce/module/ResID;->public_togglebutton:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->U:Landroid/widget/CompoundButton;

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->I:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->U:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->B:I

    const/16 v1, 0xff

    if-eq v1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v5, v0

    iget v6, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->B:I

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x47

    .line 2
    iput v0, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->B:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->I:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4c

    .line 4
    iput v0, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->B:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xff

    .line 5
    iput v0, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->B:I

    .line 6
    :goto_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->U:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->U:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->U:Landroid/widget/CompoundButton;

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->V:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->U:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    return-void
.end method

.method public setImage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageUrl(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->setImage(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lhge;->i()Lhge;

    move-result-object v0

    invoke-virtual {v0, p2}, Lhge;->l(Ljava/lang/String;)Ljge;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljge;->e(I)Ljge;

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->S:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Ljge;->b(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->V:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->U:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setPressAlphaEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->I:Z

    return-void
.end method

.method public setSwitchVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->U:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/ToggleToolbarItemView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

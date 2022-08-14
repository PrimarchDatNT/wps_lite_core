.class public Lcn/wps/moffice/plugin/common/view/CustomCheckButton;
.super Landroid/widget/CheckBox;
.source "CustomCheckButton.java"


# instance fields
.field public B:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/plugin/common/view/CustomCheckButton;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lced;->b(Landroid/content/Context;)F

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lced;->v(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x41000000    # 8.0f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x40c00000    # 6.0f

    :goto_0
    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCompoundPaddingStart()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingStart()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/plugin/common/view/CustomCheckButton;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lced;->b(Landroid/content/Context;)F

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lced;->v(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x41000000    # 8.0f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x40c00000    # 6.0f

    :goto_0
    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/common/view/CustomCheckButton;->B:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

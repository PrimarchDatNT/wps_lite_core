.class public Lcn/wps/moffice/common/beans/LollipopSelectorAlphaButton;
.super Lcn/wps/moffice/common/beans/phone/AlphaButton;
.source "LollipopSelectorAlphaButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/AlphaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    new-array v0, p2, [I

    const v1, 0x101030e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, p1, p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aput-object p2, p1, v2

    .line 6
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public refreshDrawableState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/16 v2, 0xff

    if-lt v0, v1, :cond_0

    .line 3
    iput v2, p0, Lcn/wps/moffice/common/beans/phone/AlphaButton;->B:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4c

    :cond_1
    iput v2, p0, Lcn/wps/moffice/common/beans/phone/AlphaButton;->B:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x47

    .line 5
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/AlphaButton;->B:I

    .line 6
    :goto_0
    invoke-super {p0}, Lcn/wps/moffice/common/beans/phone/AlphaButton;->refreshDrawableState()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

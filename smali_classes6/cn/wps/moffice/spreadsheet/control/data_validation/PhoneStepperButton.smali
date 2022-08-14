.class public Lcn/wps/moffice/spreadsheet/control/data_validation/PhoneStepperButton;
.super Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;
.source "PhoneStepperButton.java"


# instance fields
.field public b0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    .line 4
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/PhoneStepperButton;->b0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xff

    .line 6
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/PhoneStepperButton;->b0:I

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    new-array v0, p2, [I

    const v1, 0x101045c

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, p1, p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aput-object p2, p1, v2

    .line 11
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/data_validation/StepperButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/PhoneStepperButton;->b0:I

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

    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/PhoneStepperButton;->b0:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public refreshDrawableState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/16 v2, 0xff

    if-lt v0, v1, :cond_0

    .line 3
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/PhoneStepperButton;->b0:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x4c

    :cond_1
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/PhoneStepperButton;->b0:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x47

    .line 5
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/PhoneStepperButton;->b0:I

    .line 6
    :goto_0
    invoke-super {p0}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;->refreshDrawableState()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

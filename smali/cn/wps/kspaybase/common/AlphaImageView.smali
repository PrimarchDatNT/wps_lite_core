.class public Lcn/wps/kspaybase/common/AlphaImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "AlphaImageView.java"


# instance fields
.field public S:I

.field public T:Z

.field public U:Z

.field public V:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xff

    .line 2
    iput p1, p0, Lcn/wps/kspaybase/common/AlphaImageView;->S:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/AlphaImageView;->T:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/AlphaImageView;->U:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xff

    .line 6
    iput p1, p0, Lcn/wps/kspaybase/common/AlphaImageView;->S:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/AlphaImageView;->T:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/AlphaImageView;->U:Z

    .line 9
    invoke-virtual {p0, p2}, Lcn/wps/kspaybase/common/AlphaImageView;->d(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xff

    .line 11
    iput v0, p0, Lcn/wps/kspaybase/common/AlphaImageView;->S:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcn/wps/kspaybase/common/AlphaImageView;->T:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcn/wps/kspaybase/common/AlphaImageView;->U:Z

    .line 14
    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->KspayAlphaImageView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/kspaybase/common/AlphaImageView;->V:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {p0, p2}, Lcn/wps/kspaybase/common/AlphaImageView;->d(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "enabled"

    const/4 v2, 0x1

    .line 1
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, 0x0

    const-string v1, "pressAlphaEnabled"

    .line 3
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/kspaybase/common/AlphaImageView;->setPressAlphaEnabled(Z)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Lcn/wps/kspaybase/common/AlphaImageView;->S:I

    const/16 v1, 0xff

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v7, p0, Lcn/wps/kspaybase/common/AlphaImageView;->S:I

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

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

    iget-boolean v0, p0, Lcn/wps/kspaybase/common/AlphaImageView;->U:Z

    if-nez v0, :cond_0

    .line 3
    iput v2, p0, Lcn/wps/kspaybase/common/AlphaImageView;->S:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/kspaybase/common/AlphaImageView;->T:Z

    if-eqz v0, :cond_1

    const/16 v2, 0x4c

    :cond_1
    iput v2, p0, Lcn/wps/kspaybase/common/AlphaImageView;->S:I

    goto :goto_0

    :cond_2
    const/16 v0, 0x47

    .line 5
    iput v0, p0, Lcn/wps/kspaybase/common/AlphaImageView;->S:I

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/kspaybase/common/AlphaImageView;->V:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcn/wps/kspaybase/common/AlphaImageView;->V:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    :cond_3
    invoke-super {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setFilterColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/kspaybase/common/AlphaImageView;->V:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcn/wps/kspaybase/common/AlphaImageView;->refreshDrawableState()V

    return-void
.end method

.method public setForceAlphaEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/AlphaImageView;->U:Z

    return-void
.end method

.method public setPressAlphaEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/kspaybase/common/AlphaImageView;->T:Z

    return-void
.end method

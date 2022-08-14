.class public Lcn/wpsx/support/ui/KImageView;
.super Landroid/widget/ImageView;
.source "KImageView.java"

# interfaces
.implements Lb8q;


# instance fields
.field public B:I

.field public I:La8q;

.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wpsx/support/ui/KImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wpsx/support/ui/KImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xff

    .line 4
    iput v0, p0, Lcn/wpsx/support/ui/KImageView;->S:I

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcn/wpsx/support/ui/KImageView;->c(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj8q;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcn/wpsx/support/ui/KImageView;->B:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xe6

    .line 6
    iput v0, p0, Lcn/wpsx/support/ui/KImageView;->S:I

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    new-instance v0, La8q;

    invoke-direct {v0, p1, p0}, La8q;-><init>(Landroid/content/Context;Lb8q;)V

    iput-object v0, p0, Lcn/wpsx/support/ui/KImageView;->I:La8q;

    .line 2
    invoke-virtual {v0, p1, p2}, La8q;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->KImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcn/wpsx/support/ui/KImageView;->B:I

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/KImageView;->I:La8q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La8q;->a(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    iget v0, p0, Lcn/wpsx/support/ui/KImageView;->S:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget v7, p0, Lcn/wpsx/support/ui/KImageView;->S:I

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lcn/wpsx/support/ui/KImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/KImageView;->I:La8q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La8q;->d()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KImageView;->b()V

    .line 4
    invoke-super {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    return-void
.end method

.method public setColorFilterType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wpsx/support/ui/KImageView;->B:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wpsx/support/ui/KImageView;->B:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 4
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KImageView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setEnablePressAlpha(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/KImageView;->I:La8q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La8q;->e(Z)V

    :cond_0
    return-void
.end method

.method public setEnablePressAlphaWhenRipple(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/KImageView;->I:La8q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La8q;->f(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wpsx/support/ui/KImageView;->setEnablePressAlpha(Z)V

    return-void
.end method

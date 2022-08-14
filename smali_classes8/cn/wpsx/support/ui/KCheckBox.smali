.class public Lcn/wpsx/support/ui/KCheckBox;
.super Lcn/wpsx/support/ui/BaseCheckBox;
.source "KCheckBox.java"

# interfaces
.implements Ld8q;


# instance fields
.field public B:Lc8q;

.field public I:I

.field public S:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wpsx/support/ui/KCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040312

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wpsx/support/ui/KCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/BaseCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/wpsx/support/ui/KCheckBox;->I:I

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcn/wpsx/support/ui/KCheckBox;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj8q;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    int-to-float v0, v0

    .line 2
    invoke-static {p1, v0}, Lj8q;->e(Landroid/content/Context;F)I

    move-result v0

    .line 3
    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->KCheckBox:[I

    const v2, 0x7f13016c

    .line 4
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/wpsx/support/ui/KCheckBox;->I:I

    .line 6
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    new-instance p3, Lc8q;

    invoke-direct {p3, p1, p0}, Lc8q;-><init>(Landroid/content/Context;Ld8q;)V

    iput-object p3, p0, Lcn/wpsx/support/ui/KCheckBox;->B:Lc8q;

    .line 8
    invoke-virtual {p3, p1, p2}, Lc8q;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public c(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onMeasure(II)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lcn/wpsx/support/ui/KCheckBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 2
    invoke-static {}, Lj8q;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lj8q;->i()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget v1, p0, Lcn/wpsx/support/ui/KCheckBox;->I:I

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcn/wpsx/support/ui/KCheckBox;->I:I

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcn/wpsx/support/ui/KCheckBox;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 8
    iget v1, p0, Lcn/wpsx/support/ui/KCheckBox;->I:I

    :goto_0
    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingRight()I

    move-result v0

    .line 2
    invoke-static {}, Lj8q;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lj8q;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lcn/wpsx/support/ui/KCheckBox;->I:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/KCheckBox;->B:Lc8q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lc8q;->d(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setAutoSize(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/KCheckBox;->B:Lc8q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc8q;->e(Z)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object p1, p0, Lcn/wpsx/support/ui/KCheckBox;->S:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/KCheckBox;->B:Lc8q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc8q;->f(I)V

    :cond_0
    return-void
.end method

.method public setSuperTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    return-void
.end method

.method public setTextPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wpsx/support/ui/KCheckBox;->I:I

    .line 2
    invoke-super {p0}, Landroid/widget/CheckBox;->requestLayout()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 2
    iget-object p1, p0, Lcn/wpsx/support/ui/KCheckBox;->B:Lc8q;

    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/CheckBox;->getTextSize()F

    move-result p2

    invoke-virtual {p1, p2}, Lc8q;->g(F)V

    :cond_0
    return-void
.end method

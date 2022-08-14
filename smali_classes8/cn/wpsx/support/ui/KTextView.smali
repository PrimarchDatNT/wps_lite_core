.class public Lcn/wpsx/support/ui/KTextView;
.super Lcn/wpsx/support/ui/BaseTextView;
.source "KTextView.java"

# interfaces
.implements Lb8q;
.implements Ld8q;


# instance fields
.field public B:La8q;

.field public I:Lc8q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/wpsx/support/ui/KTextView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/wpsx/support/ui/KTextView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcn/wpsx/support/ui/KTextView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/KTextView;->B:La8q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La8q;->a(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, La8q;

    invoke-direct {v0, p1, p0}, La8q;-><init>(Landroid/content/Context;Lb8q;)V

    iput-object v0, p0, Lcn/wpsx/support/ui/KTextView;->B:La8q;

    .line 2
    invoke-virtual {v0, p1, p2}, La8q;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lc8q;

    invoke-direct {v0, p1, p0}, Lc8q;-><init>(Landroid/content/Context;Ld8q;)V

    iput-object v0, p0, Lcn/wpsx/support/ui/KTextView;->I:Lc8q;

    .line 4
    invoke-virtual {v0, p1, p2}, Lc8q;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lcn/wpsx/support/ui/KTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/KTextView;->I:Lc8q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lc8q;->d(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/KTextView;->B:La8q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La8q;->d()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->refreshDrawableState()V

    return-void
.end method

.method public setAutoSize(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/KTextView;->I:Lc8q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc8q;->e(Z)V

    :cond_0
    return-void
.end method

.method public setEnablePressAlpha(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/KTextView;->B:La8q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La8q;->e(Z)V

    :cond_0
    return-void
.end method

.method public setEnablePressAlphaWhenRipple(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/KTextView;->B:La8q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La8q;->f(Z)V

    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/KTextView;->I:Lc8q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc8q;->f(I)V

    :cond_0
    return-void
.end method

.method public setSuperTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object p1, p0, Lcn/wpsx/support/ui/KTextView;->I:Lc8q;

    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {p1, p2}, Lc8q;->g(F)V

    :cond_0
    return-void
.end method

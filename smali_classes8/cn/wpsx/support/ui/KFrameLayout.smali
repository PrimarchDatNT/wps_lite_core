.class public Lcn/wpsx/support/ui/KFrameLayout;
.super Landroid/widget/FrameLayout;
.source "KFrameLayout.java"

# interfaces
.implements Lb8q;


# instance fields
.field public B:La8q;

.field public I:Li8q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wpsx/support/ui/KFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wpsx/support/ui/KFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Li8q;

    invoke-direct {p3, p1, p0}, Li8q;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p0, Lcn/wpsx/support/ui/KFrameLayout;->I:Li8q;

    .line 5
    invoke-virtual {p3, p1, p2}, Li8q;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p3, La8q;

    invoke-direct {p3, p1, p0}, La8q;-><init>(Landroid/content/Context;Lb8q;)V

    iput-object p3, p0, Lcn/wpsx/support/ui/KFrameLayout;->B:La8q;

    .line 7
    invoke-virtual {p3, p1, p2}, La8q;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/KFrameLayout;->I:Li8q;

    invoke-virtual {v0, p1}, Li8q;->b(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcn/wpsx/support/ui/KFrameLayout;->I:Li8q;

    invoke-virtual {v0, p1}, Li8q;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/KFrameLayout;->B:La8q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, La8q;->b(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Lcn/wpsx/support/ui/KFrameLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcn/wpsx/support/ui/KFrameLayout;->I:Li8q;

    invoke-virtual {v0, p1, p2, p3, p4}, Li8q;->d(IIII)V

    return-void
.end method

.method public refreshDrawableState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/KFrameLayout;->B:La8q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La8q;->d()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public setEnablePressAlpha(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/KFrameLayout;->B:La8q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La8q;->e(Z)V

    :cond_0
    return-void
.end method

.method public setEnablePressAlphaWhenRipple(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wpsx/support/ui/KFrameLayout;->B:La8q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La8q;->f(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wpsx/support/ui/KFrameLayout;->setEnablePressAlpha(Z)V

    return-void
.end method

.class public Lcn/wpsx/support/ui/KColorfulView;
.super Landroid/view/View;
.source "KColorfulView.java"


# instance fields
.field public B:Z

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wpsx/support/ui/KColorfulView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wpsx/support/ui/KColorfulView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcn/wpsx/support/ui/KColorfulView;->I:Z

    .line 5
    invoke-static {p1}, Lj8q;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wpsx/support/ui/KColorfulView;->B:Z

    .line 6
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KColorfulView;->g()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KColorfulView;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wpsx/support/ui/KColorfulView;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KColorfulView;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KColorfulView;->c()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final d()V
    .locals 1

    const v0, 0x3f666666    # 0.9f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KColorfulView;->d()V

    return-void
.end method

.method public final f()V
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wpsx/support/ui/KColorfulView;->I:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KColorfulView;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KColorfulView;->b()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KColorfulView;->g()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wpsx/support/ui/KColorfulView;->I:Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KColorfulView;->g()V

    return-void
.end method

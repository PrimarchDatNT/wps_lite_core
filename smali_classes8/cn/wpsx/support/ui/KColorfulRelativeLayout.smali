.class public Lcn/wpsx/support/ui/KColorfulRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "KColorfulRelativeLayout.java"


# instance fields
.field public B:Z

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wpsx/support/ui/KColorfulRelativeLayout;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wpsx/support/ui/KColorfulRelativeLayout;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcn/wpsx/support/ui/KColorfulRelativeLayout;->I:Z

    .line 7
    invoke-static {p1}, Lj8q;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wpsx/support/ui/KColorfulRelativeLayout;->B:Z

    .line 8
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KColorfulRelativeLayout;->g()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KColorfulRelativeLayout;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wpsx/support/ui/KColorfulRelativeLayout;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KColorfulRelativeLayout;->e()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KColorfulRelativeLayout;->c()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

.method public final d()V
    .locals 1

    const v0, 0x3f666666    # 0.9f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KColorfulRelativeLayout;->d()V

    return-void
.end method

.method public final f()V
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wpsx/support/ui/KColorfulRelativeLayout;->I:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KColorfulRelativeLayout;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KColorfulRelativeLayout;->b()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KColorfulRelativeLayout;->g()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wpsx/support/ui/KColorfulRelativeLayout;->I:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KColorfulRelativeLayout;->g()V

    return-void
.end method

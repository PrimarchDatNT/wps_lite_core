.class public Lcn/wps/moffice/common/beans/phone/DarkAlphaImageView;
.super Landroid/widget/ImageView;
.source "DarkAlphaImageView.java"


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/DarkAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/DarkAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Lj8q;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/DarkAlphaImageView;->B:Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/DarkAlphaImageView;->h()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/DarkAlphaImageView;->g()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/DarkAlphaImageView;->e()V

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/DarkAlphaImageView;->c(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/DarkAlphaImageView;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final f()V
    .locals 1

    const v0, 0x3ecccccd    # 0.4f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final g()V
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/DarkAlphaImageView;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/DarkAlphaImageView;->d()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p0}, Lcn/wps/moffice/common/beans/phone/DarkAlphaImageView;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/DarkAlphaImageView;->b()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/DarkAlphaImageView;->a()V

    :goto_0
    return-void
.end method

.method public refreshDrawableState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/DarkAlphaImageView;->h()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/DarkAlphaImageView;->h()V

    return-void
.end method

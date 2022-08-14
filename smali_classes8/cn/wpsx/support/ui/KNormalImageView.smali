.class public Lcn/wpsx/support/ui/KNormalImageView;
.super Landroid/widget/ImageView;
.source "KNormalImageView.java"


# instance fields
.field public B:Z

.field public I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wpsx/support/ui/KNormalImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wpsx/support/ui/KNormalImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/wpsx/support/ui/KNormalImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcn/wpsx/support/ui/KNormalImageView;->I:Z

    .line 6
    :try_start_0
    invoke-static {p1}, Lj8q;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wpsx/support/ui/KNormalImageView;->B:Z

    .line 7
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KNormalImageView;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wpsx/support/ui/KNormalImageView;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KNormalImageView;->e()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KNormalImageView;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wpsx/support/ui/KNormalImageView;->B:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KNormalImageView;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KNormalImageView;->d()V

    :goto_0
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

    invoke-virtual {p0, p1}, Lcn/wpsx/support/ui/KNormalImageView;->c(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wpsx/support/ui/KNormalImageView;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KNormalImageView;->e()V

    .line 2
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KNormalImageView;->d()V

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
    invoke-virtual {p0, p0}, Lcn/wpsx/support/ui/KNormalImageView;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KNormalImageView;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KNormalImageView;->b()V

    :goto_0
    return-void
.end method

.method public refreshDrawableState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 2
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KNormalImageView;->h()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcn/wpsx/support/ui/KNormalImageView;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wpsx/support/ui/KNormalImageView;->I:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602db

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wpsx/support/ui/KNormalImageView;->h()V

    return-void
.end method

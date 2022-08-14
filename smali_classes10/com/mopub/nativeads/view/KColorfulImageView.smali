.class public Lcom/mopub/nativeads/view/KColorfulImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "KColorfulImageView.java"


# instance fields
.field public isDarkModeStatus:Z

.field public isEnable:Z

.field public isNeedCommonFilter:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mopub/nativeads/view/KColorfulImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mopub/nativeads/view/KColorfulImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/mopub/nativeads/view/KColorfulImageView;->isEnable:Z

    .line 5
    iput-boolean p2, p0, Lcom/mopub/nativeads/view/KColorfulImageView;->isNeedCommonFilter:Z

    .line 6
    invoke-static {p1}, Lcom/mopub/common/util/DisplayUtil;->isSystemDarkMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mopub/nativeads/view/KColorfulImageView;->isDarkModeStatus:Z

    .line 7
    invoke-virtual {p0}, Lcom/mopub/nativeads/view/KColorfulImageView;->j()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/nativeads/view/KColorfulImageView;->i()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/nativeads/view/KColorfulImageView;->isNeedCommonFilter:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/mopub/nativeads/view/KColorfulImageView;->isDarkModeStatus:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mopub/nativeads/view/KColorfulImageView;->h()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/nativeads/view/KColorfulImageView;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final g()V
    .locals 1

    const v0, 0x3f666666    # 0.9f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/nativeads/view/KColorfulImageView;->g()V

    return-void
.end method

.method public final i()V
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public isDrawableEnable(Landroid/view/View;)Z
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

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/view/KColorfulImageView;->isDrawableEnable(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Lcom/mopub/nativeads/view/KColorfulImageView;->isDrawableEnable(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mopub/nativeads/view/KColorfulImageView;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/nativeads/view/KColorfulImageView;->e()V

    :goto_0
    return-void
.end method

.method public refreshDrawableState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/nativeads/view/KColorfulImageView;->j()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/nativeads/view/KColorfulImageView;->isEnable:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/mopub/nativeads/view/KColorfulImageView;->j()V

    return-void
.end method

.class public Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;
.super Lcn/wps/moffice/common/beans/RippleAlphaImageView;
.source "NoteLabelImageView.java"


# instance fields
.field public V:I

.field public W:I

.field public a0:Z

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->a0:Z

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->b0:Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->a0:Z

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->b0:Z

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->d()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->b0:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->b0:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->b0:Z

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->a0:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0814bf

    goto :goto_1

    :cond_2
    const v0, 0x7f081517

    :goto_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    goto :goto_3

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->a0:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0814c0

    goto :goto_2

    :cond_4
    const v0, 0x7f081518

    :goto_2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    .line 7
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122d30

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->b0:Z

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->V:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->W:I

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->W:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->V:I

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 6
    :cond_2
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->b()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->b0:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f80000    # 31.0f

    invoke-static {v0, v1}, Lroe;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->V:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42940000    # 74.0f

    invoke-static {v0, v1}, Lroe;->e(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->W:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbgh;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->c(Z)V

    return-void
.end method

.method public setOpened(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->a0:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/noteforedit/NoteLabelImageView;->b()V

    return-void
.end method

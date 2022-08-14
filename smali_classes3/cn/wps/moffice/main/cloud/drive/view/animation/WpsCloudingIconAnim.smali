.class public Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;
.super Lcn/wps/moffice/common/beans/phone/AlphaImageView;
.source "WpsCloudingIconAnim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;
    }
.end annotation


# instance fields
.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->U:Ljava/util/List;

    .line 3
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;-><init>(Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$a;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->V:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->U:Ljava/util/List;

    .line 6
    new-instance p2, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;-><init>(Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$a;)V

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->V:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;

    .line 7
    invoke-static {p1}, Lj8q;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->W:Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->g()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->U:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->c()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->U:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->V:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->U:Ljava/util/List;

    const v1, 0x7f081970

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->U:Ljava/util/List;

    const v1, 0x7f081978

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->U:Ljava/util/List;

    const v1, 0x7f081979

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->U:Ljava/util/List;

    const v1, 0x7f08197a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->U:Ljava/util/List;

    const v1, 0x7f08197b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->U:Ljava/util/List;

    const v1, 0x7f08197c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->U:Ljava/util/List;

    const v1, 0x7f08197d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->U:Ljava/util/List;

    const v1, 0x7f08197e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->U:Ljava/util/List;

    const v1, 0x7f08197f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->U:Ljava/util/List;

    const v1, 0x7f081971

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->U:Ljava/util/List;

    const v1, 0x7f081972

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->U:Ljava/util/List;

    const v1, 0x7f081973

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->U:Ljava/util/List;

    const v1, 0x7f081974

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->U:Ljava/util/List;

    const v1, 0x7f081975

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->U:Ljava/util/List;

    const v1, 0x7f081976

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->U:Ljava/util/List;

    const v1, 0x7f081977

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhq3;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->V:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;->c()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->V:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->V:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;->b()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->V:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;

    const-wide/16 v1, 0x28

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->V:Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim$b;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->W:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->d()V

    :goto_0
    return-void
.end method

.method public refreshDrawableState()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;->refreshDrawableState()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->g()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/animation/WpsCloudingIconAnim;->W:Z

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

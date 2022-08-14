.class public Lhpd;
.super Lipd;
.source "MultiChoiceAdapter.java"


# instance fields
.field public U:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lgho;Lgpd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lipd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lgho;Lgpd;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-virtual {p0}, Lipd;->getCount()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lhpd;->U:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    invoke-virtual {p1}, Lm3o;->l()I

    move-result p1

    if-ltz p1, :cond_0

    .line 4
    iget-object p2, p0, Lhpd;->U:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lipd$a;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Lipd$a;->b:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->h(Z)V

    .line 2
    iget-object v0, p1, Lipd$a;->b:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    iget-object v1, p0, Lipd;->I:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v1, p2}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v1

    invoke-virtual {p0, p2}, Lhpd;->g(I)Z

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setSlide(Lj4o;IZ)V

    .line 3
    iget-object p2, p1, Lipd$a;->b:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    iget-boolean v0, p0, Lhpd;->V:Z

    invoke-virtual {p2, v0}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setCanDrawWM(Z)V

    .line 4
    iget-object p1, p1, Lipd$a;->b:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    const p2, 0x7f0605f1

    const/16 v0, 0x18

    const v1, 0x7f0805b7

    invoke-virtual {p1, p2, v0, v1}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setBgColorAndLabelSize(III)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhpd;->U:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lhpd;->U:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhpd;->U:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0}, Lipd;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhpd;->U:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lipd$a;

    .line 2
    iget-object p1, p1, Lipd$a;->b:Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/presentation/control/common/slide/SlideThumbPictureView;->setSelected(Z)V

    return-void
.end method

.method public final i(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lipd;->getCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    iget-object v1, p0, Lhpd;->U:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lhpd;->U:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lhpd;->V:Z

    .line 2
    iget-object v0, p0, Lipd;->T:Lgpd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lgpd;->h(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/View;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lhpd;->U:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lhpd;->U:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p3}, Lhpd;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhpd;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lhpd;->i(Z)V

    return-void
.end method

.method public final m(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhpd;->U:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lhpd;->k(Landroid/view/View;IZ)V

    return-void
.end method

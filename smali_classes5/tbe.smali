.class public Ltbe;
.super Ljava/lang/Object;
.source "SlideListAdapter.java"

# interfaces
.implements Lgho$c;
.implements Lgho$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltbe$a;
    }
.end annotation


# instance fields
.field public B:Lgho;

.field public I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltbe$a;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj4o;",
            ">;"
        }
    .end annotation
.end field

.field public U:I

.field public V:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltbe;->S:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltbe;->T:Ljava/util/List;

    .line 4
    iput-object p1, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    return-void
.end method


# virtual methods
.method public a(Lf4o;)V
    .locals 0

    return-void
.end method

.method public b(Lf4o;)V
    .locals 2

    .line 1
    check-cast p1, Lj4o;

    .line 2
    invoke-virtual {p0}, Ltbe;->f()V

    .line 3
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    invoke-virtual {p1}, Lj4o;->l4()I

    move-result v1

    invoke-virtual {v0, v1}, Loce;->M0(I)V

    .line 4
    invoke-virtual {p0, p1}, Ltbe;->q(Lj4o;)V

    return-void
.end method

.method public c(Lf4o;)V
    .locals 0

    return-void
.end method

.method public d(Lf4o;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    .line 2
    iget v1, v0, Lgce;->k:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v2

    .line 3
    :cond_0
    iget v3, v0, Lgce;->l:I

    sub-int/2addr v3, v1

    add-int/2addr v3, v2

    .line 4
    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    .line 5
    iget-object v4, p0, Ltbe;->B:Lgho;

    invoke-virtual {v4}, Lgho;->w()I

    move-result v4

    sub-int v3, v4, v3

    shr-int/2addr v3, v2

    .line 6
    iget v0, v0, Lgce;->k:I

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    .line 7
    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v4, v0, v4

    .line 8
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9
    check-cast p1, Lj4o;

    invoke-virtual {v1, p1}, Lcn/wps/show/app/KmoPresentation;->M4(Lj4o;)I

    move-result p1

    if-gt v4, p1, :cond_1

    if-ge p1, v0, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public e(Ltbe$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbe;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltbe;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltbe;->B:Lgho;

    invoke-virtual {v0}, Lgho;->u()I

    move-result v0

    .line 2
    iget-object v1, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v0, v1}, Llho;->c(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->l0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T()V

    :goto_0
    return-void
.end method

.method public g(Lf4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->R0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltbe;->B:Lgho;

    invoke-virtual {v0, p1}, Lgho;->c(Lf4o;)Lkho;

    move-result-object p1

    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Llho;->d(Lkho;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->l0()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T()V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbe;->B:Lgho;

    invoke-virtual {v0}, Lgho;->p()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbe;->B:Lgho;

    invoke-virtual {v0}, Lgho;->q()V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    .line 2
    iput-object v0, p0, Ltbe;->B:Lgho;

    .line 3
    iget-object v0, p0, Ltbe;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getActiveItem()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltbe;->B:Lgho;

    invoke-virtual {v0}, Lgho;->v()I

    move-result v0

    return v0
.end method

.method public n(I)Lkho;
    .locals 2

    .line 1
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 3
    invoke-static {v0}, Li9p;->d(Lcn/wps/show/app/KmoPresentation;)Lkho;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ltbe;->B:Lgho;

    invoke-virtual {v0, p1}, Lgho;->c(Lf4o;)Lkho;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideImages()Li9p;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Li9p;->c(Lf4o;)Lkho;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lj4o;->W()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Ltbe;->y(Lj4o;)V

    :cond_1
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltbe;->B:Lgho;

    invoke-virtual {v0}, Lgho;->w()I

    move-result v0

    return v0
.end method

.method public p(Lj4o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltbe;->B:Lgho;

    invoke-virtual {v0, p1}, Lgho;->c(Lf4o;)Lkho;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(Lj4o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltbe;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Ltbe;->S:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbe$a;

    invoke-interface {v2, p1}, Ltbe$a;->a(Lj4o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized r(II)V
    .locals 4

    monitor-enter p0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Ltbe;->B:Lgho;

    invoke-virtual {v0}, Lgho;->w()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 3
    iget-object v0, p0, Ltbe;->B:Lgho;

    invoke-virtual {v0, p2}, Lgho;->D(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ltbe;->B:Lgho;

    invoke-virtual {v1}, Lgho;->w()I

    move-result v1

    sub-int p2, v1, p2

    shr-int/lit8 p2, p2, 0x1

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v1

    .line 7
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v1, p1, v1

    .line 8
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    if-ge v1, p1, :cond_4

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lj4o;->W()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, p0, Ltbe;->B:Lgho;

    invoke-virtual {v3, v2}, Lgho;->c(Lf4o;)Lkho;

    move-result-object v3

    if-nez v3, :cond_3

    .line 12
    iget-object v3, p0, Ltbe;->T:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Ltbe;->T:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge p2, p1, :cond_5

    .line 14
    iget-object v0, p0, Ltbe;->T:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4o;

    invoke-virtual {p0, v0}, Ltbe;->y(Lj4o;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 15
    :cond_5
    iget-object p1, p0, Ltbe;->T:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    .line 2
    iget v1, v0, Lgce;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, v0, Lgce;->l:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Ltbe;->B:Lgho;

    invoke-virtual {v1, v0}, Lgho;->D(I)V

    return-void
.end method

.method public t(Ltbe$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbe;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public u(Lgho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbe;->B:Lgho;

    .line 2
    invoke-virtual {p1, p0}, Lgho;->j(Lgho$c;)V

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltbe;->w(Z)V

    return-void
.end method

.method public w(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltbe;->z()V

    .line 2
    iget-object v0, p0, Ltbe;->B:Lgho;

    iget v1, p0, Ltbe;->U:I

    iget v2, p0, Ltbe;->V:I

    invoke-virtual {v0, v1, v2, p1}, Lgho;->I(IIZ)V

    return-void
.end method

.method public x(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbe;->B:Lgho;

    invoke-virtual {v0, p1}, Lgho;->K(Lcn/wps/show/app/KmoPresentation;)V

    return-void
.end method

.method public y(Lj4o;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltbe;->z()V

    .line 2
    iget-object v0, p0, Ltbe;->B:Lgho;

    iget v1, p0, Ltbe;->U:I

    iget v2, p0, Ltbe;->V:I

    invoke-virtual {v0, p1, v1, v2, p0}, Lgho;->L(Lf4o;IILgho$b;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltbe;->B:Lgho;

    invoke-virtual {v0}, Lgho;->v()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lgce;->t()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Ltbe;->U:I

    .line 5
    invoke-virtual {v0}, Lgce;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ltbe;->V:I

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 7
    invoke-static {}, Loo;->G()Loo;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Loo;->f(F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ltbe;->U:I

    .line 8
    invoke-static {}, Loo;->G()Loo;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Loo;->g(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ltbe;->V:I

    :goto_1
    return-void
.end method

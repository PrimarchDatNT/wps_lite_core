.class public Lsbe$a;
.super Ljava/lang/Object;
.source "ReadSlideAdapter.java"

# interfaces
.implements Lgho$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsbe;->C()Lgho$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsbe;


# direct methods
.method public constructor <init>(Lsbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsbe$a;->B:Lsbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf4o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbe$a;->B:Lsbe;

    iget-object v0, v0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    invoke-virtual {v0}, Loce;->E0()Lgce;

    move-result-object v0

    check-cast v0, Lfce;

    .line 2
    move-object v1, p1

    check-cast v1, Lj4o;

    invoke-virtual {v0, v1}, Lfce;->V(Lj4o;)V

    .line 3
    invoke-virtual {v0}, Lfce;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lsbe$a;->B:Lsbe;

    invoke-virtual {v0, p1}, Ltbe;->g(Lf4o;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lsbe$a;->B:Lsbe;

    iget-object p1, p1, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b(Lf4o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsbe$a;->B:Lsbe;

    invoke-static {v0}, Lsbe;->A(Lsbe;)Ldho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgho;->c(Lf4o;)Lkho;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lsbe$a;->B:Lsbe;

    iget-object v1, v1, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v1

    check-cast v1, Lnce;

    .line 3
    invoke-virtual {v1}, Loce;->E0()Lgce;

    move-result-object v2

    check-cast v2, Lfce;

    .line 4
    move-object v3, p1

    check-cast v3, Lj4o;

    invoke-interface {v0}, Lkho;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lfce;->W(Lj4o;I)V

    .line 5
    invoke-virtual {v1}, Loce;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lwld;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lnce;->e0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Loce;->U()V

    .line 7
    :cond_1
    iget-object v1, p0, Lsbe$a;->B:Lsbe;

    invoke-static {v1}, Lsbe;->B(Lsbe;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Lkho;->getType()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    check-cast v0, Lnho;

    .line 9
    invoke-virtual {v0}, Lnho;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lsbe$a;->B:Lsbe;

    iget-object p1, p1, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T()V

    .line 11
    :cond_2
    iget-object p1, p0, Lsbe$a;->B:Lsbe;

    iget-object p1, p1, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public c(Lf4o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsbe$a;->B:Lsbe;

    iget-object v0, v0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lj4o;

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->M4(Lj4o;)I

    move-result v0

    .line 2
    iget-object v2, p0, Lsbe$a;->B:Lsbe;

    iget-object v2, v2, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v2

    check-cast v2, Lnce;

    .line 3
    invoke-virtual {v2}, Loce;->E0()Lgce;

    move-result-object v3

    check-cast v3, Lfce;

    .line 4
    iget-object v4, p0, Lsbe$a;->B:Lsbe;

    iget-object v4, v4, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v4}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->G3()Lj0o;

    move-result-object v4

    invoke-interface {v4, v1}, Lj0o;->o(Lj4o;)Z

    move-result v4

    .line 5
    invoke-static {}, Lwld;->m()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {v2}, Lnce;->e0()Z

    move-result v5

    if-nez v4, :cond_1

    if-eqz v5, :cond_0

    .line 7
    iget-object p1, p0, Lsbe$a;->B:Lsbe;

    invoke-virtual {p1, v1}, Lsbe;->E(Lj4o;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lsbe$a;->B:Lsbe;

    invoke-static {v1}, Lsbe;->A(Lsbe;)Ldho;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgho;->E(Lf4o;)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v3, v0}, Lfce;->Q(I)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {v2}, Loce;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v2}, Loce;->U()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Loce;->o1()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v2, v0}, Lnce;->b2(I)V

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    .line 14
    iget-object v0, p0, Lsbe$a;->B:Lsbe;

    invoke-static {v0}, Lsbe;->A(Lsbe;)Ldho;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgho;->E(Lf4o;)V

    :cond_5
    :goto_1
    return-void
.end method

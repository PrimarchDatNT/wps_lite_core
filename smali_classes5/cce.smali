.class public Lcce;
.super Lbce;
.source "ThumbSlideControl.java"

# interfaces
.implements Lzap;


# instance fields
.field public S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

.field public T:Lube;

.field public U:Z

.field public V:Z


# direct methods
.method public constructor <init>(Lpce;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbce;-><init>(Loce;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcce;->U:Z

    .line 3
    iput-boolean v0, p0, Lcce;->V:Z

    .line 4
    invoke-virtual {p1}, Loce;->I0()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    iput-object p1, p0, Lcce;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getListAdapter()Ltbe;

    move-result-object p1

    check-cast p1, Lube;

    iput-object p1, p0, Lcce;->T:Lube;

    return-void
.end method


# virtual methods
.method public B(Z)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public E(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcce;->U:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcce;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    iget-object v1, p0, Lbce;->B:Loce;

    invoke-virtual {v1}, Loce;->E0()Lgce;

    move-result-object v1

    iget v1, v1, Lgce;->l:I

    invoke-virtual {p1, v1}, Lm3o;->y0(I)V

    .line 3
    iput-boolean v0, p0, Lcce;->U:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcce;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object p1

    invoke-virtual {p1}, Lkce;->h()V

    .line 5
    iget-object p1, p0, Lcce;->T:Lube;

    invoke-virtual {p1}, Lube;->I()V

    .line 6
    iget-object p1, p0, Lbce;->B:Loce;

    invoke-virtual {p1}, Loce;->o1()V

    .line 7
    iput-boolean v0, p0, Lcce;->V:Z

    return v0
.end method

.method public F(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    iget-object p1, p0, Lbce;->B:Loce;

    invoke-virtual {p1}, Loce;->g0()Lhcp;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lhcp;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcce;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lhcp;->c()I

    move-result p1

    .line 6
    iget-object v1, p0, Lcce;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getActiveItem()I

    move-result v1

    if-eq p1, v1, :cond_0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcce;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setActiveItem(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcce;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setActiveItem(I)V

    .line 9
    iget-object v0, p0, Lcce;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object v0

    iget-object v1, p0, Lbce;->B:Loce;

    invoke-virtual {v0, p1, v1}, Lkce;->c(ILoce;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lhcp;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lhcp;->c()I

    move-result p1

    .line 12
    iget-object v0, p0, Lcce;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object v0

    iget-object v1, p0, Lbce;->B:Loce;

    invoke-virtual {v0, p1, v1}, Lkce;->d(ILoce;)V

    .line 13
    iget-object v0, p0, Lcce;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Loce;->x0(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public H(IIII)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcce;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object p1

    invoke-virtual {p1}, Lkce;->m()V

    .line 2
    iget-object p1, p0, Lcce;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object p1

    invoke-virtual {p1}, Lkce;->i()V

    .line 3
    iget-object p1, p0, Lcce;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object p1

    invoke-virtual {p1}, Loce;->g0()Lhcp;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lhcp;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhcp;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcce;->T:Lube;

    invoke-virtual {p1}, Lhcp;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lube;->N(I)V

    :cond_1
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcce;->V:Z

    const/4 p1, 0x0

    return p1
.end method

.method public N(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcce;->U:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcce;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    iget-object v1, p0, Lbce;->B:Loce;

    invoke-virtual {v1}, Loce;->E0()Lgce;

    move-result-object v1

    iget v1, v1, Lgce;->l:I

    invoke-virtual {p1, v1}, Lm3o;->y0(I)V

    .line 3
    iput-boolean v0, p0, Lcce;->U:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcce;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object p1

    invoke-virtual {p1}, Lkce;->h()V

    .line 5
    iget-object p1, p0, Lcce;->T:Lube;

    invoke-virtual {p1}, Lube;->I()V

    .line 6
    iput-boolean v0, p0, Lcce;->V:Z

    return v0
.end method

.method public T()I
    .locals 1

    const v0, 0x20001

    return v0
.end method

.method public X()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbce;->B:Loce;

    invoke-virtual {v0}, Loce;->q1()I

    move-result v0

    .line 2
    iget-object v1, p0, Lbce;->B:Loce;

    invoke-virtual {v1}, Loce;->N()I

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcce;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object v0

    invoke-virtual {v0}, Lkce;->h()V

    .line 4
    iget-object v0, p0, Lcce;->T:Lube;

    invoke-virtual {v0}, Lube;->I()V

    .line 5
    iget-object v0, p0, Lbce;->B:Loce;

    invoke-virtual {v0}, Loce;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lbce;->B:Loce;

    invoke-virtual {v0}, Loce;->U()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lbce;->B:Loce;

    invoke-virtual {v0}, Loce;->o1()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcce;->V:Z

    const v0, 0x20001

    return v0
.end method

.method public b(I)I
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcce;->V:Z

    const p1, 0x20001

    return p1
.end method

.method public f0()I
    .locals 1

    const v0, 0x20001

    return v0
.end method

.method public h()I
    .locals 1

    const v0, 0x20001

    return v0
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcce;->V:Z

    const v0, 0x20001

    return v0
.end method

.method public o(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    iget-object p1, p0, Lbce;->B:Loce;

    invoke-virtual {p1}, Loce;->g0()Lhcp;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lhcp;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lhcp;->c()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcce;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object v0

    iget-object v1, p0, Lbce;->B:Loce;

    invoke-virtual {v0, p1, v1}, Lkce;->e(ILoce;)V

    .line 5
    iget-object v0, p0, Lcce;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Loce;->x0(I)V

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcce;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object v0

    invoke-virtual {v0}, Lkce;->h()V

    .line 2
    iget-object v0, p0, Lcce;->T:Lube;

    invoke-virtual {v0}, Lube;->I()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcce;->V:Z

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lbce;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcce;->V:Z

    if-nez v0, :cond_0

    const p1, 0x20001

    return p1

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, p4, v0

    if-gtz v0, :cond_2

    const/high16 v0, -0x3b860000    # -1000.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcce;->U:Z

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lbce;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onWindowFocusChanged(Z)I
    .locals 0

    const p1, 0x20001

    return p1
.end method

.method public q(Landroid/view/MotionEvent;)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcce;->T:Lube;

    invoke-virtual {p1}, Lube;->I()V

    .line 2
    iget-object p1, p0, Lbce;->B:Loce;

    invoke-virtual {p1}, Loce;->g0()Lhcp;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lhcp;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhcp;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lhcp;->c()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcce;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object v0

    iget-object v1, p0, Lbce;->B:Loce;

    invoke-virtual {v0, p1, v1}, Lkce;->g(ILoce;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public y(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcce;->T:Lube;

    invoke-virtual {v0}, Lube;->I()V

    .line 2
    iget-object v0, p0, Lcce;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object v0

    invoke-virtual {v0}, Lkce;->h()V

    .line 3
    invoke-super {p0, p1}, Lu8p;->y(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public z()I
    .locals 1

    const v0, 0x20001

    return v0
.end method

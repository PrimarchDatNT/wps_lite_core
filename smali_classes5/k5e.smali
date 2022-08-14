.class public Lk5e;
.super Ljava/lang/Object;
.source "PlaySlideThumbList.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# instance fields
.field public B:Lcn/wps/show/app/KmoPresentation;

.field public I:Lnbe;

.field public S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

.field public T:Z

.field public U:Lw4e;

.field public V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;


# direct methods
.method public constructor <init>(Lw4e;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;Lcn/wps/show/app/KmoPresentation;Lnbe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk5e;->T:Z

    .line 3
    new-instance v0, Lk5e$a;

    invoke-direct {v0, p0}, Lk5e$a;-><init>(Lk5e;)V

    iput-object v0, p0, Lk5e;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;

    .line 4
    iput-object p1, p0, Lk5e;->U:Lw4e;

    .line 5
    iput-object p2, p0, Lk5e;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    .line 6
    iput-object p3, p0, Lk5e;->B:Lcn/wps/show/app/KmoPresentation;

    .line 7
    iput-object p4, p0, Lk5e;->I:Lnbe;

    return-void
.end method

.method public static synthetic a(Lk5e;)Lw4e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5e;->U:Lw4e;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk5e;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk5e;->T:Z

    .line 3
    iget-object v1, p0, Lk5e;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setHorzScrollWhenVertical(Z)V

    .line 4
    iget-object v1, p0, Lk5e;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setFixedScrollOrientation(Z)V

    .line 5
    iget-object v0, p0, Lk5e;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->s0(Z)V

    .line 6
    iget-object v0, p0, Lk5e;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->r0(Z)V

    .line 7
    iget-object v0, p0, Lk5e;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    iget-object v2, p0, Lk5e;->I:Lnbe;

    invoke-virtual {v2}, Lnbe;->k()Li9p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->setSlideImages(Li9p;)V

    .line 8
    iget-object v0, p0, Lk5e;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    iget-object v2, p0, Lk5e;->B:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setDocument(Lcn/wps/show/app/KmoPresentation;)V

    .line 9
    iget-object v0, p0, Lk5e;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->setNewSlideBtnVisible(Z)V

    .line 10
    iget-object v0, p0, Lk5e;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object v0

    iget-object v1, p0, Lk5e;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;

    invoke-virtual {v0, v1}, Lkce;->a(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk5e;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5e;->U:Lw4e;

    invoke-interface {v0, p1}, Lw4e;->jumpTo(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5e;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setActiveItem(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5e;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;->getThumbSlideListeners()Lkce;

    move-result-object v0

    iget-object v1, p0, Lk5e;->V:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;

    invoke-virtual {v0, v1}, Lkce;->n(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView$a;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk5e;->S:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    .line 3
    iput-object v0, p0, Lk5e;->B:Lcn/wps/show/app/KmoPresentation;

    .line 4
    iput-object v0, p0, Lk5e;->I:Lnbe;

    .line 5
    iput-object v0, p0, Lk5e;->U:Lw4e;

    return-void
.end method

.class public Lgti;
.super Ljava/lang/Object;
.source "LayoutView.java"

# interfaces
.implements Lcn/wps/moffice/writer/service/ILayoutView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgti$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgti$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Runnable;

.field public c:Lzri;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgti;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lgti$a;

    invoke-direct {v0, p0}, Lgti$a;-><init>(Lgti;)V

    iput-object v0, p0, Lgti;->b:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lgti;->c:Lzri;

    return-void
.end method


# virtual methods
.method public a(Lgti$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lgti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public enterOrExitHeaderFooter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgti;->c:Lzri;

    invoke-virtual {v0}, Lzri;->A()Lasi;

    move-result-object v0

    invoke-virtual {v0}, Lasi;->i()V

    return-void
.end method

.method public getBalloonViewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgti;->c:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgti;->c:Lzri;

    .line 2
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->isDisplayReview()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgti;->c:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsMeasureWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jumpToCP(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgti;->c:Lzri;

    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lssi;->i(II)V

    return-void
.end method

.method public jumpToCP(Ls4i;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgti;->c:Lzri;

    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lssi;->n(Ls4i;)V

    return-void
.end method

.method public onBalloonViewLayout(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgti;->c:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->h()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->setCurrentCoreThreadBalloonsZoom(F)V

    :cond_0
    return-void
.end method

.method public postRequestSizeChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgti;->c:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgti;->c:Lzri;

    iget-object v1, p0, Lgti;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lzri;->u0(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lgti;->c:Lzri;

    iget-object v1, p0, Lgti;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lzri;->r0(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestSizeChange()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lgti;->requestSizeChange(Z)V

    return-void
.end method

.method public requestSizeChange(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lgti;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lgti;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgti$b;

    invoke-interface {v2, p1}, Lgti$b;->requestSizeChange(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

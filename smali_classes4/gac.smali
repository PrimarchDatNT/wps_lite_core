.class public Lgac;
.super Lfac;
.source "PageModeViewProxy.java"

# interfaces
.implements Lx3d;


# instance fields
.field public c:Lw2d;

.field public d:Leac;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfac;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    .line 2
    new-instance p1, Lw2d;

    invoke-direct {p1}, Lw2d;-><init>()V

    iput-object p1, p0, Lgac;->c:Lw2d;

    return-void
.end method


# virtual methods
.method public A(Lj0c;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUtil()Lg5c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lg5c;->r(Lj0c;FF)V

    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-interface {v0}, Le6c;->c()I

    move-result v0

    return v0
.end method

.method public D()Lm9c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    check-cast v0, Lm9c;

    return-object v0
.end method

.method public E(Ljava/util/List;Ln5c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;",
            ">;",
            "Ln5c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8c;

    .line 2
    iget-object v1, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    check-cast v1, Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0, v1, p1, p2}, Lm8c;->f(Lcn/wps/moffice/pdf/reader/PDFRenderView;Ljava/util/List;Ln5c;)V

    return-void
.end method

.method public F()Le7c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    invoke-virtual {v0}, Lg6c;->c()Le7c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Luzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgac;->a()Lx2d;

    move-result-object v0

    return-object v0
.end method

.method public a()Lx2d;
    .locals 1

    .line 2
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    return-void
.end method

.method public d()Lhub;
    .locals 1

    .line 2
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUiGesture()Lytb;

    move-result-object v0

    .line 3
    check-cast v0, Lgub;

    invoke-virtual {v0}, Lgub;->j()Lhub;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lytb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgac;->d()Lhub;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUtil()Lg5c;

    move-result-object v0

    invoke-virtual {v0}, Lg5c;->j()V

    return-void
.end method

.method public f()Lo5c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lo5c;

    return-object v0
.end method

.method public getEditorCore()Ls1c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getEditorCore()Ls1c;

    move-result-object v0

    return-object v0
.end method

.method public j()Lt7c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v0

    return-object v0
.end method

.method public l()Lp1c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->u()Lp1c;

    move-result-object v0

    return-object v0
.end method

.method public n()Lhub;
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUiGesture()Lytb;

    move-result-object v0

    .line 2
    check-cast v0, Lgub;

    invoke-virtual {v0}, Lgub;->i()Lhub;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    return-void
.end method

.method public p(Lm7c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Le6c;->C0(Lm7c;Le6c$a;)V

    return-void
.end method

.method public r(Lg5c$e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUtil()Lg5c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg5c;->v(Lg5c$e;I)V

    return-void
.end method

.method public v()Ln3d;
    .locals 1

    .line 1
    iget-object v0, p0, Lgac;->d:Leac;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Leac;

    invoke-direct {v0}, Leac;-><init>()V

    iput-object v0, p0, Lgac;->d:Leac;

    .line 3
    :cond_0
    iget-object v0, p0, Lgac;->d:Leac;

    return-object v0
.end method

.method public w()Lw2d;
    .locals 1

    .line 1
    iget-object v0, p0, Lgac;->c:Lw2d;

    return-object v0
.end method

.method public y(Lj0c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfac;->G()Lbzb;

    move-result-object v0

    invoke-virtual {v0}, Lbzb;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgac;->a()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUtil()Lg5c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg5c;->t(Lj0c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public z()Lt1c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfac;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getFFEditorCore()Lt1c;

    move-result-object v0

    return-object v0
.end method

.class public Liti;
.super Ljava/lang/Object;
.source "TextViewImpl.java"

# interfaces
.implements Lkik;
.implements Leik;


# instance fields
.field public a:Lzri;

.field public b:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public c:Lcn/wps/moffice/writer/service/IViewSettings;


# direct methods
.method public constructor <init>(Lzri;Lcn/wps/moffice/writer/global/draw/EditorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liti;->a:Lzri;

    .line 3
    iput-object p2, p0, Liti;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public C()Lcn/wps/moffice/writer/service/IViewSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->c:Lcn/wps/moffice/writer/service/IViewSettings;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    return v0
.end method

.method public E(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public F()Lfzh;
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->s()Lfzh;

    move-result-object v0

    return-object v0
.end method

.method public G(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Liti$a;

    invoke-direct {v1, p0, p1}, Liti$a;-><init>(Liti;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Ly0m;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public H()Lcn/wps/moffice/writer/service/ILayoutView;
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->H()Lcn/wps/moffice/writer/service/ILayoutView;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result v0

    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->g()I

    move-result v0

    return v0
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcsi;->p(Z)V

    return-void
.end method

.method public L(II)V
    .locals 0

    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->l()I

    move-result v0

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    invoke-interface {v0}, Lqti;->W0()Lpti;

    move-result-object v0

    invoke-interface {v0}, Lpti;->d()Lmti;

    move-result-object v0

    invoke-interface {v0}, Lmti;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Lu3i;
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->t()Lu3i;

    move-result-object v0

    return-object v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->D()Z

    move-result v0

    return v0
.end method

.method public Q()Lezh;
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->r()Lezh;

    move-result-object v0

    return-object v0
.end method

.method public R()Lc1m;
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->k()Lc1m;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    invoke-interface {v0}, Lqti;->W0()Lpti;

    move-result-object v0

    invoke-interface {v0}, Lpti;->d()Lmti;

    move-result-object v0

    invoke-interface {v0}, Lmti;->a()I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMaxScrollY()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->c()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public f()Loik;
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->o()Loik;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDocument()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->S()Lqsi;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getHeight2()I

    move-result v0

    return v0
.end method

.method public getLayoutMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->c:Lcn/wps/moffice/writer/service/IViewSettings;

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    return v0
.end method

.method public getSelection()Lkxh;
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    invoke-interface {v0}, Lqti;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getWidth2()I

    move-result v0

    return v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0}, Lzdk;->x()F

    move-result v0

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Liti;->getZoom()F

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMinScrollY()I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->b:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0}, Lzdk;->y()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Ll7k;
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ltrh;->t()Ll7k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Lcn/wps/moffice/writer/service/IViewSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liti;->c:Lcn/wps/moffice/writer/service/IViewSettings;

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    return v0
.end method

.method public s(Landroid/graphics/Canvas;Lir1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lue6;->e0(I)Lte6;

    move-result-object v0

    check-cast v0, Lrgk;

    .line 2
    invoke-interface {v0, p1, p2}, Lrgk;->D0(Landroid/graphics/Canvas;Lir1;)V

    return-void
.end method

.method public t()Lgmk;
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->o()Lgmk;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lue6;->e0(I)Lte6;

    move-result-object v0

    check-cast v0, Lrgk;

    .line 2
    invoke-interface {v0, p1}, Lrgk;->i(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result v0

    return v0
.end method

.method public w()Lbik;
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->u()Lhvh;

    move-result-object v0

    invoke-interface {v0}, Lhvh;->K()Z

    move-result v0

    return v0
.end method

.method public y(I)V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liti;->a:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->t()Z

    move-result v0

    return v0
.end method

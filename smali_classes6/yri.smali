.class public final Lyri;
.super Ljava/lang/Object;
.source "EditorControl.java"

# interfaces
.implements Lxuh;
.implements Losi$a;
.implements Ll7k$a;


# instance fields
.field public B:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public I:Lzri;

.field public S:Lbvh;

.field public T:Lzck;

.field public U:Lgfk;

.field public V:Lnfk;

.field public W:Lysi;

.field public X:Ledk;

.field public Y:Lwdk;

.field public Z:Lbek;

.field public a0:Lzdk;

.field public b0:Lvsi;

.field public c0:Ldek;

.field public d0:Lesi;

.field public e0:Lisi;

.field public f0:Llfk;

.field public g0:Lmfk;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Lezh;

.field public l0:Ljxh;

.field public m0:Ljxh;

.field public n0:Lkti;

.field public o0:Lu3i;

.field public p0:Lcn/wps/moffice/writer/service/LayoutService;

.field public q0:Lgmk;

.field public r0:Lfsi;

.field public s0:Ljfk;

.field public t0:I

.field public u0:I

.field public v0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzri;Lcn/wps/moffice/writer/global/draw/EditorView;Lgti;Lezh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyri;->v0:Z

    .line 3
    iput-object p1, p0, Lyri;->I:Lzri;

    .line 4
    iput-object p2, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 5
    iput-object p4, p0, Lyri;->k0:Lezh;

    .line 6
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lati;

    iget-object v0, p0, Lyri;->I:Lzri;

    invoke-direct {p1, v0, p2}, Lati;-><init>(Lzri;Lcn/wps/moffice/writer/global/draw/EditorView;)V

    iput-object p1, p0, Lyri;->W:Lysi;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8
    sput-boolean p1, Lt7k;->a:Z

    .line 9
    new-instance p1, Lzsi;

    iget-object v0, p0, Lyri;->I:Lzri;

    invoke-direct {p1, v0, p2}, Lzsi;-><init>(Lzri;Lcn/wps/moffice/writer/global/draw/EditorView;)V

    iput-object p1, p0, Lyri;->W:Lysi;

    .line 10
    :goto_0
    new-instance p1, Lyri$a;

    invoke-direct {p1, p0}, Lyri$a;-><init>(Lyri;)V

    invoke-virtual {p0, p1}, Lyri;->z(Lse6;)V

    .line 11
    new-instance p1, Lzck;

    invoke-direct {p1}, Lzck;-><init>()V

    iput-object p1, p0, Lyri;->T:Lzck;

    .line 12
    new-instance p1, Lzdk;

    iget-object p2, p0, Lyri;->I:Lzri;

    invoke-direct {p1, p2}, Lzdk;-><init>(Lzri;)V

    iput-object p1, p0, Lyri;->a0:Lzdk;

    .line 13
    new-instance p1, Lisi;

    iget-object p2, p0, Lyri;->I:Lzri;

    invoke-direct {p1, p2}, Lisi;-><init>(Lzri;)V

    iput-object p1, p0, Lyri;->e0:Lisi;

    .line 14
    new-instance p1, Lesi;

    iget-object p2, p0, Lyri;->I:Lzri;

    invoke-direct {p1, p2}, Lesi;-><init>(Lzri;)V

    iput-object p1, p0, Lyri;->d0:Lesi;

    .line 15
    new-instance p1, Ldek;

    iget-object p2, p0, Lyri;->I:Lzri;

    invoke-direct {p1, p2}, Ldek;-><init>(Lzri;)V

    iput-object p1, p0, Lyri;->c0:Ldek;

    .line 16
    invoke-virtual {p3, p1}, Lgti;->a(Lgti$b;)V

    .line 17
    iget-object p1, p0, Lyri;->c0:Ldek;

    invoke-interface {p4, p1}, Lezh;->e(Lezh$b;)V

    .line 18
    iget-object p1, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    new-instance p2, Lefk;

    invoke-direct {p2, p1}, Lefk;-><init>(Lcn/wps/moffice/writer/global/draw/EditorView;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/writer/global/draw/EditorView;->setScrollProxy(Lefk;)V

    .line 19
    new-instance p1, Lgfk;

    iget-object p2, p0, Lyri;->I:Lzri;

    invoke-direct {p1, p2}, Lgfk;-><init>(Lzri;)V

    iput-object p1, p0, Lyri;->U:Lgfk;

    .line 20
    invoke-virtual {p3, p1}, Lgti;->a(Lgti$b;)V

    .line 21
    new-instance p1, Lmfk;

    iget-object p2, p0, Lyri;->I:Lzri;

    invoke-direct {p1, p2}, Lmfk;-><init>(Lzri;)V

    iput-object p1, p0, Lyri;->g0:Lmfk;

    .line 22
    iget-object p2, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->g(Lcn/wps/moffice/writer/global/draw/EditorView$g;)V

    .line 23
    new-instance p1, Lkfk;

    invoke-direct {p1}, Lkfk;-><init>()V

    invoke-interface {p4, p1}, Lezh;->e(Lezh$b;)V

    .line 24
    new-instance p1, Lfsi;

    iget-object p2, p0, Lyri;->I:Lzri;

    invoke-virtual {p2}, Lzri;->k()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lfsi;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lyri;->r0:Lfsi;

    return-void
.end method

.method public static synthetic f(Lyri;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lyri;->I:Lzri;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyri;->h0:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyri;->j0:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyri;->i0:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyri;->v0:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-static {}, Lchk;->b()Z

    move-result v0

    return v0
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyri;->G(Z)V

    return-void
.end method

.method public F0(Lvuh;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lvuh;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyri;->S:Lbvh;

    invoke-virtual {v0, p1}, Lbvh;->g(Lvuh;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyri;->S:Lbvh;

    invoke-virtual {v0, p1}, Lbvh;->e(Lvuh;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lyri;->I:Lzri;

    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/LayoutService;->getDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->R5()V

    .line 6
    new-instance p1, Lyri$f;

    invoke-direct {p1, p0}, Lyri$f;-><init>(Lyri;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyri;->I:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 2
    iget v1, p0, Lyri;->t0:I

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lyri;->I:Lzri;

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lyri;->I:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-gez p1, :cond_2

    .line 5
    iget-object p1, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    .line 6
    :goto_0
    iget p1, p0, Lyri;->u0:I

    if-ne p1, v0, :cond_3

    return-void

    .line 7
    :cond_3
    iput v0, p0, Lyri;->u0:I

    goto :goto_1

    .line 8
    :cond_4
    iput v0, p0, Lyri;->t0:I

    .line 9
    :goto_1
    iget-object p1, p0, Lyri;->I:Lzri;

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lyri;->I:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->k()Lu3i;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    .line 11
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    iget-object v1, p0, Lyri;->I:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->o1()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 13
    iget-object v1, p0, Lyri;->I:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lyri;->I:Lzri;

    invoke-virtual {v2}, Lzri;->Q()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 15
    iget-object v3, p0, Lyri;->I:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    if-gez v3, :cond_6

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_2

    .line 16
    :cond_6
    iget-object v3, p0, Lyri;->I:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    if-lez v3, :cond_7

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 17
    :cond_7
    :goto_2
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result p1

    invoke-static {v1, p1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    goto :goto_3

    .line 18
    :cond_8
    iget-object v1, p0, Lyri;->I:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result p1

    invoke-static {v1, p1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    .line 19
    :goto_3
    iget-object v1, p0, Lyri;->I:Lzri;

    invoke-virtual {v1}, Lzri;->F()Lhr1;

    move-result-object v1

    iget v1, v1, Lhr1;->top:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 20
    invoke-interface {v0, p1}, Lu3i;->L(F)V

    :cond_9
    :goto_4
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->W:Lysi;

    invoke-virtual {v0}, Lysi;->h()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyri;->h0:Z

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyri;->i0:Z

    .line 2
    iget-object v0, p0, Lyri;->W:Lysi;

    invoke-virtual {v0}, Lysi;->i()V

    .line 3
    iget-object v0, p0, Lyri;->U:Lgfk;

    invoke-virtual {v0}, Lgfk;->e()V

    .line 4
    iget-boolean v0, p0, Lyri;->j0:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lyri;->W:Lysi;

    invoke-virtual {v0}, Lysi;->g()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyri;->W:Lysi;

    invoke-virtual {v0}, Lysi;->j()V

    .line 2
    iget-object v0, p0, Lyri;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lyri;->Y(Z)V

    .line 4
    iput-boolean v0, p0, Lyri;->v0:Z

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public L(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->W:Lysi;

    invoke-virtual {v0, p1, p2}, Lysi;->k(IZ)V

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->I:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyri;->I:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyri;->I:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->i1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lyri;->P()V

    :cond_3
    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyri;->e(Z)V

    return-void
.end method

.method public O(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lyri;->I:Lzri;

    invoke-virtual {p1}, Lzri;->v()Lue6;

    move-result-object p1

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lue6;->k0(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lyri;->I:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->D()Z

    move-result p1

    invoke-virtual {p0, p1}, Lyri;->Z(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lyri;->I:Lzri;

    invoke-virtual {p1}, Lzri;->v()Lue6;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lyri;->I:Lzri;

    invoke-virtual {p1}, Lzri;->v()Lue6;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lue6;->z0(IZ)Z

    .line 5
    iget-object p1, p0, Lyri;->I:Lzri;

    invoke-virtual {p1}, Lzri;->v()Lue6;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lue6;->z0(IZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    iget-object v0, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    invoke-virtual {p0, v1}, Lyri;->O(Z)V

    return-void
.end method

.method public Q(Ledk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->X:Ledk;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ledk;->e()V

    .line 3
    :cond_1
    iput-object p1, p0, Lyri;->X:Ledk;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ledk;->d()V

    :cond_2
    return-void
.end method

.method public R(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyri;->r()Ljfk;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljfk;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljfk;->d(I)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljfk;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :goto_1
    return-void
.end method

.method public S(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyri;->r()Ljfk;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ljfk;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljfk;->d(I)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljfk;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :goto_1
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lyri;->O(Z)V

    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    new-instance v0, Lyri$e;

    invoke-direct {v0, p0}, Lyri$e;-><init>(Lyri;)V

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public V(Lj0i;Landroid/os/Handler;ZLcn/wps/io/file/FileFormatEnum;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyri;->I:Lzri;

    invoke-virtual {v0}, Lzri;->W()Lkik;

    move-result-object v3

    iget-object v0, p0, Lyri;->I:Lzri;

    .line 2
    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v7

    iget-object v0, p0, Lyri;->I:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v8

    iget-object v0, p0, Lyri;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v9

    iget-object v0, p0, Lyri;->I:Lzri;

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 3
    invoke-virtual/range {v1 .. v10}, Lyri;->W(Lj0i;Lkik;Landroid/os/Handler;ZLcn/wps/io/file/FileFormatEnum;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/LayoutService;Lcn/wps/moffice/writer/service/IViewSettings;Lbik;)V

    return-void
.end method

.method public W(Lj0i;Lkik;Landroid/os/Handler;ZLcn/wps/io/file/FileFormatEnum;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/LayoutService;Lcn/wps/moffice/writer/service/IViewSettings;Lbik;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lyri;->l0:Ljxh;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljxh;

    const-string v2, "Thread0"

    invoke-direct {v1, v2}, Ljxh;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lyri;->l0:Ljxh;

    .line 3
    new-instance v1, Ljxh;

    const-string v2, "Thread1"

    invoke-direct {v1, v2}, Ljxh;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lyri;->m0:Ljxh;

    .line 4
    :cond_0
    new-instance v5, Lkti;

    move-object v1, p3

    invoke-direct {v5, p3}, Lkti;-><init>(Landroid/os/Handler;)V

    iput-object v5, v0, Lyri;->n0:Lkti;

    .line 5
    iget-object v9, v0, Lyri;->l0:Ljxh;

    iget-object v10, v0, Lyri;->m0:Ljxh;

    move-object/from16 v3, p7

    move-object v4, p1

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p9

    invoke-virtual/range {v3 .. v10}, Lcn/wps/moffice/writer/service/LayoutService;->startCoreThread(Lj0i;Lv3i;ZLcn/wps/io/file/FileFormatEnum;Lbik;Ljxh;Ljxh;)V

    move-object/from16 v1, p7

    .line 6
    iput-object v1, v0, Lyri;->p0:Lcn/wps/moffice/writer/service/LayoutService;

    .line 7
    invoke-virtual/range {p7 .. p7}, Lcn/wps/moffice/writer/service/LayoutService;->getCoreMsgSender()Lu3i;

    move-result-object v2

    iput-object v2, v0, Lyri;->o0:Lu3i;

    .line 8
    new-instance v2, Lbvh;

    invoke-virtual/range {p7 .. p7}, Lcn/wps/moffice/writer/service/LayoutService;->getCoreMsgSender()Lu3i;

    move-result-object v3

    invoke-virtual/range {p7 .. p7}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v1

    invoke-direct {v2, v3, v1, p0}, Lbvh;-><init>(Lu3i;Ltrh;Lxuh;)V

    iput-object v2, v0, Lyri;->S:Lbvh;

    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->I:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getCorethreadMonitor()Lhvh;

    move-result-object v0

    invoke-interface {v0}, Lhvh;->stop()V

    return-void
.end method

.method public Y(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyri;->v0:Z

    if-eq v0, p1, :cond_1

    const v0, 0x20023

    if-eqz p1, :cond_0

    const-string v1, "writer_battery_display"

    goto :goto_0

    :cond_0
    const-string v1, "writer_battery_hide"

    :goto_0
    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 4
    :cond_1
    iput-boolean p1, p0, Lyri;->v0:Z

    .line 5
    iget-object v0, p0, Lyri;->I:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    invoke-interface {v0}, Lqti;->W0()Lpti;

    move-result-object v0

    invoke-interface {v0}, Lpti;->d()Lmti;

    move-result-object v0

    invoke-interface {v0, p1}, Lmti;->c(Z)V

    return-void
.end method

.method public Z(Z)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    .line 1
    :goto_1
    iget-object p1, p0, Lyri;->I:Lzri;

    invoke-virtual {p1}, Lzri;->v()Lue6;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Lue6;->z0(IZ)Z

    .line 2
    iget-object p1, p0, Lyri;->I:Lzri;

    invoke-virtual {p1}, Lzri;->v()Lue6;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lue6;->z0(IZ)Z

    return-void
.end method

.method public a(Lk7k;Lk7k;I)V
    .locals 0

    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyri;->v0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lyri;->Y(Z)V

    return-void
.end method

.method public b(Lk7k;Lk7k;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lk7k;->q()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p1, 0x30038

    .line 2
    invoke-static {p1, p2, p2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const p1, 0x30039

    .line 3
    invoke-static {p1, p2, p2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    new-instance v0, Laek;

    iget-object v1, p0, Lyri;->I:Lzri;

    iget-object v2, p0, Lyri;->k0:Lezh;

    invoke-direct {v0, v1, v2}, Laek;-><init>(Lzri;Lezh;)V

    .line 2
    new-instance v0, Lwdk;

    iget-object v1, p0, Lyri;->I:Lzri;

    iget-object v2, p0, Lyri;->T:Lzck;

    invoke-direct {v0, v1, v2}, Lwdk;-><init>(Lzri;Lzck;)V

    iput-object v0, p0, Lyri;->Y:Lwdk;

    .line 3
    new-instance v0, Lbek;

    iget-object v1, p0, Lyri;->I:Lzri;

    iget-object v2, p0, Lyri;->T:Lzck;

    iget-object v3, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-direct {v0, v1, v2, v3}, Lbek;-><init>(Lzri;Lzck;Lcn/wps/moffice/writer/global/draw/EditorView;)V

    iput-object v0, p0, Lyri;->Z:Lbek;

    .line 4
    new-instance v0, Lnfk;

    iget-object v1, p0, Lyri;->I:Lzri;

    invoke-direct {v0, v1}, Lnfk;-><init>(Lzri;)V

    iput-object v0, p0, Lyri;->V:Lnfk;

    .line 5
    iget-object v1, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    new-instance v1, Lifk;

    iget-object v2, p0, Lyri;->I:Lzri;

    invoke-direct {v1, v2}, Lifk;-><init>(Lzri;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 7
    new-instance v0, Llfk;

    iget-object v1, p0, Lyri;->I:Lzri;

    invoke-direct {v0, v1}, Llfk;-><init>(Lzri;)V

    iput-object v0, p0, Lyri;->f0:Llfk;

    .line 8
    iget-object v1, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->e(Lcn/wps/moffice/writer/global/draw/EditorView$d;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lyri;->R(Z)V

    .line 10
    iget-object v1, p0, Lyri;->I:Lzri;

    invoke-virtual {v1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lyri;->Y(Z)V

    .line 12
    iput-boolean v0, p0, Lyri;->v0:Z

    .line 13
    :cond_0
    iput-boolean v0, p0, Lyri;->j0:Z

    .line 14
    iget-object v1, p0, Lyri;->I:Lzri;

    invoke-virtual {v1, v0}, Lzri;->n(Z)Lpgk;

    .line 15
    iget-object v1, p0, Lyri;->I:Lzri;

    invoke-virtual {v1}, Lzri;->A()Lasi;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lasi;->q(Z)V

    .line 16
    iget-object v1, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 17
    iget-object v1, p0, Lyri;->I:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    invoke-virtual {v1, v2}, Lwe6;->S0(I)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lyri;->N(Z)V

    .line 18
    iget-object v0, p0, Lyri;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    new-instance v1, Lyri$b;

    invoke-direct {v1, p0}, Lyri$b;-><init>(Lyri;)V

    invoke-interface {v0, v1}, Lcn/wps/moffice/writer/service/IViewSettings;->addLayoutModeListener(Lcn/wps/moffice/writer/service/IViewSettings$LayoutModeListener;)V

    .line 19
    iget-object v0, p0, Lyri;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    check-cast v0, Lh1m;

    .line 20
    iget-object v1, p0, Lyri;->I:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvsi;->X0(Le1m;)V

    .line 21
    iget-object v0, p0, Lyri;->I:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    new-instance v1, Lyri$c;

    invoke-direct {v1, p0}, Lyri$c;-><init>(Lyri;)V

    invoke-virtual {v0, v1}, Lvsi;->X0(Le1m;)V

    .line 22
    iget-boolean v0, p0, Lyri;->i0:Z

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lyri;->W:Lysi;

    invoke-virtual {v0}, Lysi;->g()V

    .line 24
    :cond_1
    iget-object v0, p0, Lyri;->I:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    invoke-virtual {v0}, Ltrh;->t()Ll7k;

    move-result-object v0

    iget-object v1, p0, Lyri;->I:Lzri;

    invoke-virtual {v1}, Lzri;->J()Lxdk;

    move-result-object v1

    invoke-interface {v0, v1}, Ll7k;->d(Ll7k$a;)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyri;->I:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkxh;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lyri;->s()Lvsi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lue6;->z0(IZ)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyri;->W:Lysi;

    invoke-virtual {v0}, Lysi;->f()V

    .line 2
    iget-object v0, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    iget-object v1, p0, Lyri;->f0:Llfk;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->I(Lcn/wps/moffice/writer/global/draw/EditorView$d;)V

    .line 3
    iget-object v0, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    iget-object v1, p0, Lyri;->g0:Lmfk;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->K(Lcn/wps/moffice/writer/global/draw/EditorView$g;)V

    .line 4
    iget-object v0, p0, Lyri;->Z:Lbek;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0, v1}, Lbek;->i(Lcn/wps/moffice/writer/global/draw/EditorView;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lyri;->X:Ledk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lho0;->dispose()V

    .line 8
    iput-object v1, p0, Lyri;->X:Ledk;

    .line 9
    :cond_1
    iget-object v0, p0, Lyri;->e0:Lisi;

    invoke-virtual {v0}, Lisi;->g()V

    .line 10
    iget-object v0, p0, Lyri;->b0:Lvsi;

    invoke-virtual {v0}, Lvsi;->dispose()V

    .line 11
    iget-object v0, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object v0, p0, Lyri;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lyri;->R(Z)V

    .line 14
    iget-object v0, p0, Lyri;->l0:Ljxh;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljxh;->d()V

    .line 16
    iget-object v0, p0, Lyri;->m0:Ljxh;

    invoke-virtual {v0}, Ljxh;->d()V

    .line 17
    iput-object v1, p0, Lyri;->l0:Ljxh;

    .line 18
    iput-object v1, p0, Lyri;->m0:Ljxh;

    .line 19
    :cond_2
    iput-object v1, p0, Lyri;->p0:Lcn/wps/moffice/writer/service/LayoutService;

    .line 20
    iget-object v0, p0, Lyri;->q0:Lgmk;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lgmk;->a()V

    .line 22
    iput-object v1, p0, Lyri;->q0:Lgmk;

    .line 23
    :cond_3
    iget-object v0, p0, Lyri;->r0:Lfsi;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {v0}, Lfsi;->b()V

    .line 25
    iput-object v1, p0, Lyri;->r0:Lfsi;

    .line 26
    :cond_4
    iget-object v0, p0, Lyri;->s0:Ljfk;

    if-eqz v0, :cond_5

    .line 27
    iput-object v1, p0, Lyri;->s0:Ljfk;

    :cond_5
    return-void
.end method

.method public h()Lwdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->Y:Lwdk;

    return-object v0
.end method

.method public i()Lbek;
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->Z:Lbek;

    return-object v0
.end method

.method public j()Lgfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->U:Lgfk;

    return-object v0
.end method

.method public k()Lu3i;
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->o0:Lu3i;

    return-object v0
.end method

.method public l()Lhvh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->p0:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getCorethreadMonitor()Lhvh;

    move-result-object v0

    return-object v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->a0:Lzdk;

    invoke-virtual {v0}, Lzdk;->x()F

    move-result v0

    return v0
.end method

.method public n()Ldek;
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->c0:Ldek;

    return-object v0
.end method

.method public o()Lgmk;
    .locals 2

    .line 1
    iget-object v0, p0, Lyri;->q0:Lgmk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgmk;

    invoke-direct {v0}, Lgmk;-><init>()V

    iput-object v0, p0, Lyri;->q0:Lgmk;

    .line 3
    new-instance v1, Lyri$d;

    invoke-direct {v1, p0}, Lyri$d;-><init>(Lyri;)V

    invoke-virtual {v0, v1}, Lgmk;->n(Lgmk$b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lyri;->q0:Lgmk;

    return-object v0
.end method

.method public p()Ledk;
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->X:Ledk;

    return-object v0
.end method

.method public q()Lesi;
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->d0:Lesi;

    return-object v0
.end method

.method public final r()Ljfk;
    .locals 2

    .line 1
    iget-object v0, p0, Lyri;->s0:Ljfk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljfk;

    iget-object v1, p0, Lyri;->I:Lzri;

    invoke-direct {v0, v1}, Ljfk;-><init>(Lzri;)V

    iput-object v0, p0, Lyri;->s0:Ljfk;

    .line 3
    :cond_0
    iget-object v0, p0, Lyri;->s0:Ljfk;

    return-object v0
.end method

.method public s()Lvsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->b0:Lvsi;

    return-object v0
.end method

.method public t()Lfsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->r0:Lfsi;

    return-object v0
.end method

.method public u()Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->I:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getPageBreakTool()Lcn/wps/moffice/writer/view/pagebreak/PageBreakTool;

    move-result-object v0

    return-object v0
.end method

.method public v()Lzdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->a0:Lzdk;

    return-object v0
.end method

.method public w()Lnfk;
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->V:Lnfk;

    return-object v0
.end method

.method public x()Lisi;
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->e0:Lisi;

    return-object v0
.end method

.method public y()Lkti;
    .locals 1

    .line 1
    iget-object v0, p0, Lyri;->n0:Lkti;

    return-object v0
.end method

.method public z(Lse6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse6<",
            "Lve6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lwsi;

    invoke-direct {v0, p1}, Lwsi;-><init>(Lse6;)V

    iput-object v0, p0, Lyri;->b0:Lvsi;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lxsi;

    invoke-direct {v0, p1}, Lxsi;-><init>(Lse6;)V

    iput-object v0, p0, Lyri;->b0:Lvsi;

    :goto_0
    return-void
.end method

.class public final Lzri;
.super Ljava/lang/Object;
.source "EditorCore.java"

# interfaces
.implements Lhvh$a;


# instance fields
.field public A:Lksi;

.field public B:Lqsi;

.field public C:F

.field public D:Ltgk;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lr8i$a;

.field public L:I

.field public M:Ll1m;

.field public N:Lxdk;

.field public O:Lpth;

.field public P:Landroid/graphics/Rect;

.field public Q:Lhr1;

.field public final R:Lhr1;

.field public a:Ltfk;

.field public b:Lcn/wps/moffice/writer/service/LayoutService;

.field public c:Lcn/wps/moffice/writer/service/BalloonService;

.field public d:Lh1m;

.field public e:Lkxh;

.field public f:Lcsi;

.field public g:Loik;

.field public h:Lcn/wps/moffice/writer/core/TextDocument;

.field public i:Lqti;

.field public j:Leti;

.field public k:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public l:Lyri;

.field public m:Lhvh;

.field public n:Lssi;

.field public o:Lrsi;

.field public p:Lbti;

.field public q:Lshk;

.field public r:Lasi;

.field public s:Liti;

.field public t:Z

.field public u:Z

.field public v:Lmoh;

.field public w:Landroid/graphics/Rect;

.field public x:Lir1;

.field public y:Lygk;

.field public z:Lgti;


# direct methods
.method public constructor <init>(Lqti;Lcn/wps/moffice/writer/global/draw/EditorView;Lksi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Loik;->j:Loik;

    iput-object v0, p0, Lzri;->g:Loik;

    .line 3
    new-instance v0, Lmoh;

    invoke-direct {v0}, Lmoh;-><init>()V

    iput-object v0, p0, Lzri;->v:Lmoh;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzri;->w:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lzri;->x:Lir1;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzri;->G:Z

    .line 7
    iput-boolean v0, p0, Lzri;->H:Z

    .line 8
    iput-boolean v0, p0, Lzri;->I:Z

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lzri;->L:I

    .line 10
    new-instance v1, Lhr1;

    invoke-direct {v1}, Lhr1;-><init>()V

    iput-object v1, p0, Lzri;->R:Lhr1;

    .line 11
    iput-object p1, p0, Lzri;->i:Lqti;

    .line 12
    iput-object p2, p0, Lzri;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 13
    iput-object p3, p0, Lzri;->A:Lksi;

    .line 14
    invoke-static {p0}, Ljsi;->r(Lzri;)V

    .line 15
    new-instance p1, Lcsi;

    invoke-direct {p1, p0}, Lcsi;-><init>(Lzri;)V

    iput-object p1, p0, Lzri;->f:Lcsi;

    .line 16
    new-instance p1, Lssi;

    invoke-direct {p1, p0}, Lssi;-><init>(Lzri;)V

    iput-object p1, p0, Lzri;->n:Lssi;

    .line 17
    new-instance p1, Lrsi;

    invoke-direct {p1, p0}, Lrsi;-><init>(Lzri;)V

    iput-object p1, p0, Lzri;->o:Lrsi;

    .line 18
    new-instance p1, Lgti;

    invoke-direct {p1, p0}, Lgti;-><init>(Lzri;)V

    iput-object p1, p0, Lzri;->z:Lgti;

    .line 19
    new-instance p1, Lbti;

    iget-object p3, p0, Lzri;->v:Lmoh;

    invoke-direct {p1, p3}, Lbti;-><init>(Lmoh;)V

    iput-object p1, p0, Lzri;->p:Lbti;

    .line 20
    new-instance p1, Lasi;

    invoke-direct {p1, p0}, Lasi;-><init>(Lzri;)V

    iput-object p1, p0, Lzri;->r:Lasi;

    .line 21
    new-instance p1, Lyri;

    iget-object p3, p0, Lzri;->z:Lgti;

    iget-object v1, p0, Lzri;->p:Lbti;

    invoke-direct {p1, p0, p2, p3, v1}, Lyri;-><init>(Lzri;Lcn/wps/moffice/writer/global/draw/EditorView;Lgti;Lezh;)V

    iput-object p1, p0, Lzri;->l:Lyri;

    .line 22
    invoke-virtual {p2, p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->setCore(Lzri;)V

    .line 23
    new-instance p1, Lqsi;

    iget-object p2, p0, Lzri;->s:Liti;

    invoke-direct {p1, p2}, Lqsi;-><init>(Lkik;)V

    iput-object p1, p0, Lzri;->B:Lqsi;

    .line 24
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lzri;->E:Z

    return-void
.end method


# virtual methods
.method public A()Lasi;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->r:Lasi;

    return-object v0
.end method

.method public A0(Lwgk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->a:Ltfk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ltfk;->c(Lwgk;)V

    :cond_0
    return-void
.end method

.method public B()Ledk;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->l:Lyri;

    invoke-virtual {v0}, Lyri;->p()Ledk;

    move-result-object v0

    return-object v0
.end method

.method public B0(Ledk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->l:Lyri;

    invoke-virtual {v0, p1}, Lyri;->Q(Ledk;)V

    return-void
.end method

.method public C()Lr8i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->K:Lr8i$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lidk;

    invoke-direct {v0, p0}, Lidk;-><init>(Lzri;)V

    iput-object v0, p0, Lzri;->K:Lr8i$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lzri;->K:Lr8i$a;

    return-object v0
.end method

.method public C0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzri;->E:Z

    return-void
.end method

.method public D()Lrsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->o:Lrsi;

    return-object v0
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzri;->J:Z

    return-void
.end method

.method public E()Lt8i;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->y:Lygk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lygk;->d()Lt8i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzri;->I:Z

    return-void
.end method

.method public F()Lhr1;
    .locals 2

    .line 1
    iget-object v0, p0, Lzri;->Q:Lhr1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lzri;->Q:Lhr1;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lzri;->Q:Lhr1;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutSize(Lhr1;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lzri;->Q:Lhr1;

    return-object v0
.end method

.method public F0(Lefk$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lefk;->v(Lefk$b;)V

    return-void
.end method

.method public G()Lcn/wps/moffice/writer/service/LayoutService;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->b:Lcn/wps/moffice/writer/service/LayoutService;

    return-object v0
.end method

.method public G0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzri;->L:I

    return-void
.end method

.method public H()Lcn/wps/moffice/writer/service/ILayoutView;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->z:Lgti;

    return-object v0
.end method

.method public H0(Leti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzri;->j:Leti;

    return-void
.end method

.method public I()Lssi;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->n:Lssi;

    return-object v0
.end method

.method public I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzri;->F:Z

    return-void
.end method

.method public J()Lxdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->N:Lxdk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxdk;

    invoke-direct {v0, p0}, Lxdk;-><init>(Lzri;)V

    iput-object v0, p0, Lzri;->N:Lxdk;

    .line 3
    :cond_0
    iget-object v0, p0, Lzri;->N:Lxdk;

    return-object v0
.end method

.method public J0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0}, Lzdk;->x()F

    move-result v0

    invoke-virtual {p0, v0}, Lzri;->K0(F)V

    return-void
.end method

.method public K()Lvsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->l:Lyri;

    invoke-virtual {v0}, Lyri;->s()Lvsi;

    move-result-object v0

    return-object v0
.end method

.method public K0(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzri;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 2
    iget-object v0, p0, Lzri;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v4, :cond_8

    if-gtz v5, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzri;->J()Lxdk;

    move-result-object v0

    const/4 v1, 0x0

    if-le v4, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lxdk;->o(Z)V

    .line 4
    invoke-virtual {p0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutStatus()Lu4i;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Lu4i;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lzri;->R:Lhr1;

    .line 7
    invoke-virtual {p0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v3

    .line 9
    invoke-virtual {v0, v3}, Lu4i;->a(I)Z

    move-result v6

    if-nez v6, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-static {p0, v1}, Lr0m;->f(Lzri;Z)I

    move-result v8

    .line 11
    iget-object v10, v0, Lu4i;->c:Lr7k;

    .line 12
    invoke-static {}, Lt7k;->a()I

    move-result v11

    move-object v6, p0

    move v7, v3

    move v9, p1

    .line 13
    invoke-virtual/range {v6 .. v11}, Lzri;->L0(IIFLr7k;I)Lk7k;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 14
    invoke-interface {v6, v2, v1}, Lk7k;->s(Lhr1;Z)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    :cond_4
    iget-object v0, v0, Lu4i;->a:Lhr1;

    invoke-virtual {v2, v0}, Lhr1;->set(Lhr1;)V

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    iput v0, p0, Lzri;->C:F

    .line 17
    invoke-static {v3}, Lvqh;->h(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {p0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->D()F

    move-result v0

    .line 19
    iput v0, p0, Lzri;->C:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 20
    iget v1, v2, Lhr1;->left:I

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, Lhr1;->right:I

    .line 21
    :cond_6
    invoke-virtual {v2}, Lhr1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 22
    :cond_7
    iget-object v3, p0, Lzri;->w:Landroid/graphics/Rect;

    move-object v1, p0

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lzri;->q0(Lhr1;Landroid/graphics/Rect;IIF)V

    .line 23
    invoke-virtual {p0}, Lzri;->Q()Lnsi;

    move-result-object p1

    iget-object v0, p0, Lzri;->w:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lnsi;->v(IIII)V

    :cond_8
    :goto_1
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lzri;->L:I

    return v0
.end method

.method public L0(IIFLr7k;I)Lk7k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p5

    invoke-virtual {p5}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object p5

    invoke-virtual {p5}, Ltrh;->t()Ll7k;

    move-result-object p5

    .line 2
    invoke-static {p1}, Lvqh;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzri;->J()Lxdk;

    move-result-object p1

    invoke-virtual {p1}, Lxdk;->i()Lq7k;

    move-result-object p1

    .line 4
    invoke-interface {p5, p2, p3, p4, p1}, Ll7k;->g(IFLr7k;Lq7k;)Lk7k;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-interface {p5, p1}, Ll7k;->a(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public M()Lt8i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzri;->U()Lygk;

    move-result-object v0

    invoke-virtual {p0}, Lzri;->W()Lkik;

    move-result-object v1

    invoke-virtual {p0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lygk;->f(Lkik;Lcn/wps/moffice/writer/service/LayoutService;Z)Lt8i;

    move-result-object v0

    return-object v0
.end method

.method public N(I)Lt8i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzri;->U()Lygk;

    move-result-object v0

    invoke-virtual {p0}, Lzri;->W()Lkik;

    move-result-object v1

    invoke-virtual {p0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lygk;->e(ILkik;Lcn/wps/moffice/writer/service/LayoutService;Z)Lt8i;

    move-result-object p1

    return-object p1
.end method

.method public O()Lcsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->f:Lcsi;

    return-object v0
.end method

.method public P()Leti;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->j:Leti;

    return-object v0
.end method

.method public Q()Lnsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    return-object v0
.end method

.method public R()Lshk;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->q:Lshk;

    return-object v0
.end method

.method public S()Lqsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->B:Lqsi;

    return-object v0
.end method

.method public T()Lkxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->e:Lkxh;

    return-object v0
.end method

.method public U()Lygk;
    .locals 2

    .line 1
    iget-object v0, p0, Lzri;->y:Lygk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lygk;

    invoke-virtual {p0}, Lzri;->b0()Lqti;

    move-result-object v1

    invoke-interface {v1}, Lqti;->a2()Loti;

    move-result-object v1

    invoke-interface {v1}, Loti;->a()Lygk$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lygk;-><init>(Lygk$b;)V

    iput-object v0, p0, Lzri;->y:Lygk;

    .line 3
    :cond_0
    iget-object v0, p0, Lzri;->y:Lygk;

    return-object v0
.end method

.method public V()Ll1m;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->M:Ll1m;

    return-object v0
.end method

.method public W()Lkik;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->s:Liti;

    return-object v0
.end method

.method public X()Lcn/wps/moffice/writer/global/draw/EditorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    return-object v0
.end method

.method public Y()Lisi;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->l:Lyri;

    invoke-virtual {v0}, Lyri;->x()Lisi;

    move-result-object v0

    return-object v0
.end method

.method public Z()Lcn/wps/moffice/writer/service/IViewSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->d:Lh1m;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzri;->O:Lpth;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpth;->j()V

    .line 3
    iput-object v1, p0, Lzri;->O:Lpth;

    .line 4
    :cond_0
    iget-object v0, p0, Lzri;->b:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lzri;->b:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-static {v2}, Lcn/wps/moffice/writer/service/LayoutService;->recycle(Lcn/wps/moffice/writer/service/LayoutService;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lzri;->b:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->dispose()V

    .line 7
    :cond_1
    invoke-static {v0}, Lush;->V0(Ltrh;)V

    .line 8
    invoke-static {}, Lfwj;->b()V

    .line 9
    iput-object v1, p0, Lzri;->b:Lcn/wps/moffice/writer/service/LayoutService;

    .line 10
    iget-object v0, p0, Lzri;->e:Lkxh;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lkxh;->dispose()V

    .line 12
    iput-object v1, p0, Lzri;->e:Lkxh;

    .line 13
    :cond_2
    iget-object v0, p0, Lzri;->d:Lh1m;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lh1m;->dispose()V

    .line 15
    iput-object v1, p0, Lzri;->d:Lh1m;

    .line 16
    :cond_3
    iput-object v1, p0, Lzri;->s:Liti;

    .line 17
    iget-object v0, p0, Lzri;->a:Ltfk;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0}, Ltfk;->dispose()V

    .line 19
    iput-object v1, p0, Lzri;->a:Ltfk;

    .line 20
    :cond_4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object v0

    invoke-interface {v0}, Ltr1;->clear()V

    .line 21
    invoke-static {}, Lyo1;->d()V

    return-void
.end method

.method public a0(Z)Ltgk;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->D:Ltgk;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lz1m;

    invoke-direct {p1, p0}, Lz1m;-><init>(Lzri;)V

    iput-object p1, p0, Lzri;->D:Ltgk;

    .line 3
    :cond_0
    iget-object p1, p0, Lzri;->D:Ltgk;

    return-object p1
.end method

.method public b(Lzdk$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->l:Lyri;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lzdk;->s(Lzdk$c;)V

    return-void
.end method

.method public b0()Lqti;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->i:Lqti;

    return-object v0
.end method

.method public c(Lefk$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollProxy()Lefk;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lefk;->e(Lefk$a;)V

    return-void
.end method

.method public c0()Lcn/wps/moffice/writer/global/WriterFrame;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/global/WriterFrame;->getInstance()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzri;->P:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzri;->P:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Lzri;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    iget-object v1, p0, Lzri;->P:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    iget-object v1, p0, Lzri;->P:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LayoutService;->checkSelectionInRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public d0(Llik;Lamk;)Lcn/wps/moffice/writer/service/BalloonService;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzri;->i()V

    .line 2
    new-instance v6, Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {p0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh1m;

    invoke-virtual {p0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v2

    invoke-virtual {p0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->y()Lkti;

    move-result-object v4

    move-object v0, v6

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcn/wps/moffice/writer/service/BalloonService;-><init>(Lh1m;Ltrh;Llik;Lv3i;Lamk;)V

    iput-object v6, p0, Lzri;->c:Lcn/wps/moffice/writer/service/BalloonService;

    return-object v6
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    .line 3
    invoke-static {v0}, Lvqh;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->D()F

    move-result v0

    .line 5
    iget v1, p0, Lzri;->C:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lzri;->J0()V

    :cond_0
    return-void
.end method

.method public e0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzri;->b:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->hasLayoutToDocumentBegin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzri;->s:Liti;

    .line 3
    invoke-interface {v0}, Llik;->d()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-interface {v0}, Lkik;->getZoom()F

    move-result v0

    invoke-static {v2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v0

    float-to-int v0, v0

    .line 5
    iget-object v2, p0, Lzri;->b:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lush;->o0()Ln7k;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v1, v0, v4}, Ln7k;->g(IIZ)I

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lush;->i0()I

    move-result v3

    invoke-static {v3, v2}, Lcsh;->t(ILush;)I

    move-result v3

    .line 8
    invoke-static {v3, v2}, Lish;->q(ILush;)I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    if-ge v0, v2, :cond_0

    return v4

    :cond_0
    return v1
.end method

.method public final f()Ltfk;
    .locals 3

    .line 1
    invoke-static {p0}, Lufk;->a(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "cn.wps.moffice.writer.DelayCoreManager"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ltfk;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public f0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzri;->b:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->hasLayoutToDocumentEnd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lzri;->b:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentPageIndex()I

    move-result v0

    .line 3
    iget-object v2, p0, Lzri;->b:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result v2

    .line 4
    iget-object v3, p0, Lzri;->b:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->hasLayoutToDocumentEnd()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    add-int/2addr v0, v4

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->i()Lxgk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxgk;->dismiss()V

    :cond_0
    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzri;->H:Z

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lzri;->u:Z

    .line 2
    iget-object v1, p0, Lzri;->A:Lksi;

    invoke-virtual {v1}, Lksi;->a()V

    .line 3
    iget-object v1, p0, Lzri;->v:Lmoh;

    invoke-virtual {v1, v0}, Lmoh;->j(Z)V

    .line 4
    iget-object v0, p0, Lzri;->v:Lmoh;

    invoke-virtual {v0}, Lmoh;->h()V

    .line 5
    iget-object v0, p0, Lzri;->q:Lshk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lshk;->a()V

    .line 7
    iput-object v1, p0, Lzri;->q:Lshk;

    .line 8
    :cond_0
    invoke-static {}, Lpth;->d()Lpth;

    move-result-object v0

    iput-object v0, p0, Lzri;->O:Lpth;

    .line 9
    invoke-virtual {p0}, Lzri;->u()Lhvh;

    move-result-object v0

    invoke-interface {v0, p0}, Lhvh;->L(Lhvh$a;)V

    .line 10
    iget-object v0, p0, Lzri;->p:Lbti;

    invoke-virtual {v0}, Lbti;->r()V

    .line 11
    iget-object v0, p0, Lzri;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->setCore(Lzri;)V

    .line 12
    iget-object v0, p0, Lzri;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 13
    iget-object v0, p0, Lzri;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->m()V

    .line 14
    iget-object v0, p0, Lzri;->a:Ltfk;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Ltfk;->a()V

    .line 16
    :cond_1
    iput-object v1, p0, Lzri;->i:Lqti;

    .line 17
    iput-object v1, p0, Lzri;->j:Leti;

    .line 18
    iget-object v0, p0, Lzri;->l:Lyri;

    invoke-virtual {v0}, Lyri;->g()V

    .line 19
    iget-object v0, p0, Lzri;->N:Lxdk;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lxdk;->g()V

    .line 21
    iput-object v1, p0, Lzri;->N:Lxdk;

    :cond_2
    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzri;->G:Z

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->c:Lcn/wps/moffice/writer/service/BalloonService;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/BalloonService;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzri;->c:Lcn/wps/moffice/writer/service/BalloonService;

    :cond_0
    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzri;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->D:Ltgk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltgk;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzri;->D:Ltgk;

    :cond_0
    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzri;->E:Z

    return v0
.end method

.method public k()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzri;->u:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()Lcn/wps/moffice/writer/service/BalloonService;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->c:Lcn/wps/moffice/writer/service/BalloonService;

    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzri;->J:Z

    return v0
.end method

.method public m()Lpgk;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lzri;->n(Z)Lpgk;

    move-result-object v0

    return-object v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzri;->I:Z

    return v0
.end method

.method public n(Z)Lpgk;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lzri;->v()Lue6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lue6;->e0(I)Lte6;

    move-result-object p1

    check-cast p1, Lpgk;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzri;->v()Lue6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lue6;->o0(I)Lte6;

    move-result-object p1

    check-cast p1, Lpgk;

    :goto_0
    return-object p1
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzri;->t:Z

    return v0
.end method

.method public o()Loik;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->g:Loik;

    return-object v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzri;->F:Z

    return v0
.end method

.method public p()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzri;->u:Z

    return v0
.end method

.method public q()Lyri;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->l:Lyri;

    return-object v0
.end method

.method public final q0(Lhr1;Landroid/graphics/Rect;IIF)V
    .locals 2

    .line 1
    iget-object p3, p0, Lzri;->x:Lir1;

    invoke-static {p1, p3, p5}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lhr1;Lir1;F)V

    .line 2
    invoke-virtual {p0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p1

    invoke-static {p1}, Lvqh;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getWebModeManager()Lcn/wps/moffice/writer/service/IWebModeManager;

    move-result-object p3

    invoke-interface {p3}, Lcn/wps/moffice/writer/service/IWebModeManager;->getWebViewMarginTop()I

    move-result p3

    .line 5
    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getWebModeManager()Lcn/wps/moffice/writer/service/IWebModeManager;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IWebModeManager;->getWebViewMarginBottom()I

    move-result p1

    .line 6
    iget-object p5, p0, Lzri;->x:Lir1;

    iget v0, p5, Lir1;->T:F

    float-to-int v1, v0

    div-int/2addr v1, p4

    .line 7
    iget p5, p5, Lir1;->B:F

    float-to-int p5, p5

    div-int/2addr p5, p4

    mul-int v1, v1, p4

    .line 8
    iput v1, p2, Landroid/graphics/Rect;->top:I

    mul-int p5, p5, p4

    .line 9
    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p5, v1

    sub-float/2addr v0, p5

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p5

    int-to-float p3, p3

    cmpl-float p3, p5, p3

    if-lez p3, :cond_0

    .line 11
    iget p3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 12
    :cond_0
    iget-object p3, p0, Lzri;->x:Lir1;

    iget p3, p3, Lir1;->B:F

    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p5, p5

    sub-float/2addr p3, p5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    .line 13
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p4

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lzri;->x:Lir1;

    iget p3, p1, Lir1;->T:F

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 15
    iget p1, p1, Lir1;->B:F

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 16
    :cond_2
    :goto_0
    iget-object p1, p0, Lzri;->x:Lir1;

    iget p3, p1, Lir1;->I:F

    float-to-int p3, p3

    iput p3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    iget p1, p1, Lir1;->S:F

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public r()Lezh;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->p:Lbti;

    return-object v0
.end method

.method public r0(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->v:Lmoh;

    invoke-virtual {v0, p1}, Lmoh;->e(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public s()Lfzh;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->p:Lbti;

    return-object v0
.end method

.method public s0(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->v:Lmoh;

    invoke-virtual {v0, p1, p2, p3}, Lmoh;->f(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public t()Lu3i;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->l:Lyri;

    invoke-virtual {v0}, Lyri;->k()Lu3i;

    move-result-object v0

    return-object v0
.end method

.method public t0(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->A:Lksi;

    invoke-virtual {v0}, Lksi;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public u()Lhvh;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->m:Lhvh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzri;->l:Lyri;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyri;->l()Lhvh;

    move-result-object v0

    iput-object v0, p0, Lzri;->m:Lhvh;

    .line 3
    :cond_0
    iget-object v0, p0, Lzri;->m:Lhvh;

    return-object v0
.end method

.method public u0(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->v:Lmoh;

    invoke-virtual {v0, p1}, Lmoh;->i(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public v()Lue6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzri;->K()Lvsi;

    move-result-object v0

    return-object v0
.end method

.method public v0(Loik;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lzri;->g:Loik;

    if-eq p1, v0, :cond_1

    .line 2
    iput-object p1, p0, Lzri;->g:Loik;

    .line 3
    iget-object v0, p0, Lzri;->q:Lshk;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->b()V

    .line 5
    :cond_0
    new-instance v0, Lzri$a;

    invoke-direct {v0, p0, p1}, Lzri$a;-><init>(Lzri;Loik;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public w()Ltfk;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lzri;->x(Z)Ltfk;

    move-result-object v0

    return-object v0
.end method

.method public w0(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 3
    iget-object v0, p0, Lzri;->o:Lrsi;

    invoke-virtual {v0, p1, p2}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lzri;->h:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    .line 6
    iget-object v0, p0, Lzri;->e:Lkxh;

    const/4 v1, 0x0

    invoke-interface {v0, p2, p1, p1, v1}, Lkxh;->x0(Luuh;IIZ)V

    return-void
.end method

.method public x(Z)Ltfk;
    .locals 2

    .line 1
    iget-object v0, p0, Lzri;->a:Ltfk;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lzri;->f()Ltfk;

    move-result-object p1

    iput-object p1, p0, Lzri;->a:Ltfk;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lzri;->i:Lqti;

    iget-object v1, p0, Lzri;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-interface {p1, p0, v0, v1}, Ltfk;->h(Lzri;Lqti;Lcn/wps/moffice/writer/global/draw/EditorView;)V

    :cond_0
    const-string p1, "DelayUi"

    const-string v0, "getDelayCore create, "

    .line 4
    invoke-static {p1, v0}, Lcn/wps/base/log/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lzri;->a:Ltfk;

    return-object p1
.end method

.method public x0(Lcn/wps/moffice/writer/core/TextDocument;IFZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzri;->h:Lcn/wps/moffice/writer/core/TextDocument;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->X()V

    .line 3
    iget-object v0, p0, Lzri;->b:Lcn/wps/moffice/writer/service/LayoutService;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzri;->b:Lcn/wps/moffice/writer/service/LayoutService;

    .line 6
    iget-object v1, p0, Lzri;->q:Lshk;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lshk;->a()V

    .line 8
    :cond_1
    iput-object v0, p0, Lzri;->q:Lshk;

    .line 9
    iget-object v1, p0, Lzri;->f:Lcsi;

    invoke-virtual {v1}, Lcsi;->o()V

    .line 10
    iget-object v1, p0, Lzri;->e:Lkxh;

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Lkxh;->dispose()V

    .line 12
    :cond_2
    iput-object v0, p0, Lzri;->e:Lkxh;

    .line 13
    iget-object v1, p0, Lzri;->d:Lh1m;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lh1m;->dispose()V

    .line 15
    :cond_3
    iput-object v0, p0, Lzri;->d:Lh1m;

    .line 16
    iget-object v0, p0, Lzri;->a:Ltfk;

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Ltfk;->a()V

    .line 18
    :cond_4
    new-instance v0, Liti;

    iget-object v1, p0, Lzri;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-direct {v0, p0, v1}, Liti;-><init>(Lzri;Lcn/wps/moffice/writer/global/draw/EditorView;)V

    iput-object v0, p0, Lzri;->s:Liti;

    .line 19
    iput-boolean p4, p0, Lzri;->t:Z

    .line 20
    iput-object p1, p0, Lzri;->h:Lcn/wps/moffice/writer/core/TextDocument;

    .line 21
    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->h5()Ljava/util/ArrayList;

    move-result-object p4

    new-instance v0, Lhti;

    invoke-direct {v0, p0}, Lhti;-><init>(Lzri;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p4, p0, Lzri;->s:Liti;

    iget-object v0, p0, Lzri;->h:Lcn/wps/moffice/writer/core/TextDocument;

    new-instance v1, Ljti;

    invoke-direct {v1, p0}, Ljti;-><init>(Lzri;)V

    invoke-static {p4, v0, v1}, Lmxh;->a(Lkik;Lcn/wps/moffice/writer/core/TextDocument;Ld6i;)Lkxh;

    move-result-object p4

    iput-object p4, p0, Lzri;->e:Lkxh;

    .line 23
    new-instance p4, Lh1m;

    iget-object v0, p0, Lzri;->s:Liti;

    invoke-direct {p4, v0}, Lh1m;-><init>(Lkik;)V

    iput-object p4, p0, Lzri;->d:Lh1m;

    .line 24
    iget-object v0, p0, Lzri;->s:Liti;

    invoke-virtual {v0, p4}, Liti;->n(Lcn/wps/moffice/writer/service/IViewSettings;)V

    const/4 p4, 0x1

    if-eqz p5, :cond_5

    .line 25
    invoke-static {}, Ljsi;->j()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 26
    iget-object p5, p0, Lzri;->d:Lh1m;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Lh1m;->setDrawSelection(Z)V

    .line 27
    iget-object p5, p0, Lzri;->d:Lh1m;

    invoke-virtual {p5, p4}, Lh1m;->setHideFootNndNoteTag(Z)V

    .line 28
    :cond_5
    iget-object p5, p0, Lzri;->e:Lkxh;

    iget-object v0, p0, Lzri;->s:Liti;

    iget-object v1, p0, Lzri;->d:Lh1m;

    invoke-static {p5, v0, p1, v1}, Lcn/wps/moffice/writer/service/LayoutService;->createInstance(Lkxh;Lkik;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p5

    iput-object p5, p0, Lzri;->b:Lcn/wps/moffice/writer/service/LayoutService;

    .line 29
    iget-object v0, p0, Lzri;->e:Lkxh;

    invoke-interface {v0, p5}, Lkxh;->s(Lcn/wps/moffice/writer/service/LayoutService;)V

    .line 30
    iget-object p5, p0, Lzri;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p5}, Lcn/wps/moffice/writer/global/draw/EditorView;->getWidth2()I

    move-result v7

    .line 31
    iget-object p5, p0, Lzri;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p5}, Lcn/wps/moffice/writer/global/draw/EditorView;->getHeight2()I

    move-result v8

    .line 32
    new-instance v2, Lqsi;

    iget-object p5, p0, Lzri;->s:Liti;

    invoke-direct {v2, p5}, Lqsi;-><init>(Lkik;)V

    iput-object v2, p0, Lzri;->B:Lqsi;

    .line 33
    new-instance p5, Lshk;

    iget-object v1, p0, Lzri;->s:Liti;

    iget-object v3, p0, Lzri;->b:Lcn/wps/moffice/writer/service/LayoutService;

    iget-object v4, p0, Lzri;->e:Lkxh;

    iget-object v6, p0, Lzri;->d:Lh1m;

    move-object v0, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lshk;-><init>(Lkik;Landroid/os/Handler;Lcn/wps/moffice/writer/service/LayoutService;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;II)V

    iput-object p5, p0, Lzri;->q:Lshk;

    .line 34
    invoke-virtual {p5}, Lshk;->b()Lbik;

    move-result-object p1

    iget-object p5, p0, Lzri;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p5}, Landroid/view/View;->getScrollX()I

    move-result p5

    iget-object v0, p0, Lzri;->k:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 36
    invoke-interface {p1, p5, v0}, Lbik;->k0(II)V

    .line 37
    iget-object p1, p0, Lzri;->q:Lshk;

    invoke-virtual {p1}, Lshk;->b()Lbik;

    move-result-object p1

    invoke-interface {p1, p2}, Lbik;->e0(I)V

    .line 38
    iget-object p1, p0, Lzri;->d:Lh1m;

    iget-object p5, p0, Lzri;->q:Lshk;

    invoke-virtual {p5}, Lshk;->b()Lbik;

    move-result-object p5

    invoke-virtual {p1, p5}, Lh1m;->y(Lbik;)V

    .line 39
    iget-object p1, p0, Lzri;->d:Lh1m;

    iget-object p5, p0, Lzri;->e:Lkxh;

    iget-object v0, p0, Lzri;->b:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    iget-object v1, p0, Lzri;->b:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutExtraStatus()Lxwh;

    move-result-object v1

    invoke-virtual {p1, p5, v0, v1}, Lh1m;->m(Lkxh;Ltrh;Lxwh;)V

    .line 40
    iget-object p1, p0, Lzri;->d:Lh1m;

    invoke-virtual {p1, p4}, Lh1m;->w(Z)V

    .line 41
    invoke-virtual {p0}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lh1m;->l(Landroid/content/Context;)F

    move-result p1

    const/4 p5, 0x0

    cmpg-float p5, p3, p5

    if-gez p5, :cond_6

    move p3, p1

    goto :goto_0

    :cond_6
    cmpl-float p5, p3, p1

    if-lez p5, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    .line 42
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 43
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->v()Lzdk;

    move-result-object p1

    invoke-virtual {p1, p3}, Lzdk;->I(F)V

    .line 44
    iget-object p1, p0, Lzri;->d:Lh1m;

    invoke-virtual {p1, p2}, Lh1m;->setLayoutMode(I)V

    .line 45
    iput-boolean p4, p0, Lzri;->u:Z

    return-void
.end method

.method public y()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lzri;->h:Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzri;->H:Z

    return-void
.end method

.method public z()Lwgk;
    .locals 3

    .line 1
    iget-object v0, p0, Lzri;->a:Ltfk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEditView before DelayCore null, isFirstVisible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzri;->l:Lyri;

    invoke-virtual {v1}, Lyri;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "DelayUi"

    invoke-static {v2, v0, v1}, Lcn/wps/base/log/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lzri;->a:Ltfk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ltfk;->b()Lwgk;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzri;->G:Z

    return-void
.end method

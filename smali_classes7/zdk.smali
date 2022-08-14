.class public Lzdk;
.super Ljava/lang/Object;
.source "ScaleManager.java"

# interfaces
.implements Lgdk$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzdk$c;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Ls4i;

.field public k:F

.field public l:Lhr1;

.field public m:Lzri;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzdk$c;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/Runnable;

.field public p:[F

.field public q:Lzjk;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzdk;->g:F

    .line 3
    iput v0, p0, Lzdk;->h:F

    .line 4
    iput v0, p0, Lzdk;->i:F

    .line 5
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Lzdk;->l:Lhr1;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzdk;->n:Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    iput-object v0, p0, Lzdk;->p:[F

    .line 8
    new-instance v0, Lzjk;

    invoke-direct {v0}, Lzjk;-><init>()V

    iput-object v0, p0, Lzdk;->q:Lzjk;

    .line 9
    new-instance v0, Lzdk$b;

    invoke-direct {v0, p0}, Lzdk$b;-><init>(Lzdk;)V

    iput-object v0, p0, Lzdk;->t:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lzdk;->m:Lzri;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic i(Lzdk;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdk;->m:Lzri;

    return-object p0
.end method

.method public static synthetic j(Lzdk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzdk;->s:Z

    return p1
.end method

.method public static synthetic k(Lzdk;)F
    .locals 0

    .line 1
    iget p0, p0, Lzdk;->d:F

    return p0
.end method

.method public static synthetic l(Lzdk;F)F
    .locals 0

    .line 1
    iput p1, p0, Lzdk;->d:F

    return p1
.end method

.method public static synthetic m(Lzdk;)Lzjk;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdk;->q:Lzjk;

    return-object p0
.end method

.method public static synthetic n(Lzdk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzdk;->r:Z

    return p0
.end method

.method public static synthetic o(Lzdk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzdk;->r:Z

    return p1
.end method

.method public static synthetic p(Lzdk;FFFZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzdk;->d0(FFFZ)V

    return-void
.end method

.method public static synthetic q(Lzdk;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzdk;->e(Z)V

    return-void
.end method

.method public static synthetic r(Lzdk;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdk;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static t()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A()Lhr1;
    .locals 2

    .line 1
    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lzdk;->l:Lhr1;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutSize(Lhr1;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lzdk;->l:Lhr1;

    return-object v0
.end method

.method public B()F
    .locals 2

    .line 1
    iget v0, p0, Lzdk;->b:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public C()F
    .locals 1

    const v0, 0x3ba3d70a    # 0.005f

    return v0
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Lzdk;->a:F

    return v0
.end method

.method public final E()Lkr1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzdk;->A()Lhr1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzdk;->m:Lzri;

    invoke-virtual {v1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object v1

    iget-object v2, p0, Lzdk;->m:Lzri;

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->getStart()I

    move-result v2

    invoke-interface {v1, v2}, Lf6i;->e(I)Lali;

    move-result-object v1

    .line 3
    new-instance v2, Lkr1;

    invoke-virtual {v0}, Lhr1;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lhr1;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v2, v3, v0}, Lkr1;-><init>(FF)V

    .line 4
    iget v0, v2, Lkr1;->b:F

    invoke-virtual {v1}, Lali;->d()I

    move-result v3

    invoke-virtual {v1}, Lali;->e()I

    move-result v1

    add-int/2addr v3, v1

    int-to-float v1, v3

    sub-float/2addr v0, v1

    iput v0, v2, Lkr1;->b:F

    return-object v2
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lzdk;->d:F

    return v0
.end method

.method public G()F
    .locals 1

    .line 1
    iget-object v0, p0, Lzdk;->q:Lzjk;

    invoke-virtual {v0}, Lzjk;->h()F

    move-result v0

    return v0
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Lzdk;->f:F

    return v0
.end method

.method public I(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lzdk;->f(FZ)V

    return-void
.end method

.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, Lzdk;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzdk;->r:Z

    return v0
.end method

.method public L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzdk;->d()Z

    return-void
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lzdk;->e(Z)V

    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzdk;->b0()V

    .line 2
    invoke-virtual {p0}, Lzdk;->e0()V

    return-void
.end method

.method public O(Lzdk$c;)V
    .locals 1

    .line 1
    invoke-static {}, Lzdk;->t()V

    .line 2
    iget-object v0, p0, Lzdk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public P(Z)V
    .locals 4

    .line 1
    iget p1, p0, Lzdk;->g:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzdk;->A()Lhr1;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lhr1;->width()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lzdk;->m:Lzri;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr0m;->f(Lzri;Z)I

    move-result v1

    .line 5
    iget v3, p0, Lzdk;->g:F

    int-to-float v1, v1

    mul-float v3, v3, v1

    invoke-virtual {p1}, Lhr1;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ltih;->o(F)F

    move-result p1

    div-float/2addr v3, p1

    .line 6
    invoke-virtual {p0}, Lzdk;->b0()V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v3, p1, v2}, Lzdk;->g(FZZ)V

    .line 8
    iget-object p1, p0, Lzdk;->m:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->m()F

    move-result p1

    .line 9
    iget v1, p0, Lzdk;->h:F

    invoke-static {v1, p1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v1

    float-to-int v1, v1

    .line 10
    iget v2, p0, Lzdk;->i:F

    invoke-static {v2, p1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result p1

    float-to-int p1, p1

    .line 11
    iget-object v2, p0, Lzdk;->m:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    iget-object v3, p0, Lzdk;->m:Lzri;

    invoke-virtual {v3}, Lzri;->Q()Lnsi;

    move-result-object v3

    invoke-virtual {v3}, Lnsi;->g()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v2, v1, p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    .line 12
    :cond_1
    iput v0, p0, Lzdk;->g:F

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzdk;->x()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lzdk;->m:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v1

    iput v1, p0, Lzdk;->h:F

    .line 3
    iget-object v1, p0, Lzdk;->m:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lzdk;->m:Lzri;

    invoke-virtual {v2}, Lzri;->Q()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->g()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v0

    iput v0, p0, Lzdk;->i:F

    return-void
.end method

.method public R()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzdk;->x()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    iput v1, p0, Lzdk;->g:F

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzdk;->A()Lhr1;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzdk;->m:Lzri;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lr0m;->f(Lzri;Z)I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lhr1;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ltih;->o(F)F

    move-result v1

    mul-float v0, v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lzdk;->g:F

    .line 6
    invoke-virtual {p0}, Lzdk;->Q()V

    return-void
.end method

.method public S(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lzdk;->y()F

    move-result p1

    invoke-virtual {p0, p1}, Lzdk;->V(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41c00000    # 24.0f

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->a:F

    mul-float v0, v0, p1

    .line 3
    invoke-virtual {p0}, Lzdk;->E()Lkr1;

    move-result-object p1

    iget p1, p1, Lkr1;->b:F

    invoke-static {p1}, Ltih;->o(F)F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v0

    add-float/2addr p1, v1

    .line 4
    iget-object v1, p0, Lzdk;->m:Lzri;

    invoke-virtual {v1}, Lzri;->Q()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    .line 5
    invoke-virtual {p0, v1}, Lzdk;->V(F)V

    .line 6
    iget-object p1, p0, Lzdk;->m:Lzri;

    invoke-virtual {p1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->R4()Lf6i;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lf6i;->e(I)Lali;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lali;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ltih;->o(F)F

    move-result p1

    sub-float/2addr p1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 8
    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->M(I)V

    :goto_0
    return-void
.end method

.method public T(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lzdk;->U(FZ)V

    return-void
.end method

.method public U(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0}, Lcsi;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lzdk;->g(FZZ)V

    return-void
.end method

.method public V(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    .line 4
    iput v1, p0, Lzdk;->e:F

    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 5
    iput v0, p0, Lzdk;->f:F

    .line 6
    invoke-virtual {p0, p1}, Lzdk;->T(F)V

    return-void
.end method

.method public W(FFF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzdk;->x()F

    move-result v0

    sub-float v0, p1, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ba3d70a    # 0.005f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzdk;->h(FFF)Z

    move-result p1

    return p1
.end method

.method public X(IIF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzdk;->x()F

    move-result v0

    .line 2
    iget-object v1, p0, Lzdk;->m:Lzri;

    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->h()Lwdk;

    move-result-object v1

    invoke-virtual {v1, p3}, Lwdk;->v(F)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p3, v1}, Lzdk;->f(FZ)V

    int-to-float v2, p1

    int-to-float v3, p2

    .line 4
    invoke-virtual {p0, v2, v3, p3, v1}, Lzdk;->d0(FFFZ)V

    .line 5
    iget-object v2, p0, Lzdk;->m:Lzri;

    invoke-virtual {v2}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->n()Ldek;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ldek;->h(II)V

    .line 6
    iget-object v2, p0, Lzdk;->m:Lzri;

    invoke-virtual {v2}, Lzri;->J()Lxdk;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lxdk;->n(Z)V

    .line 7
    iget-object v2, p0, Lzdk;->m:Lzri;

    invoke-virtual {v2}, Lzri;->J0()V

    .line 8
    iget-object v2, p0, Lzdk;->m:Lzri;

    invoke-virtual {v2}, Lzri;->J()Lxdk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxdk;->n(Z)V

    .line 9
    iget-object v2, p0, Lzdk;->m:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    .line 10
    invoke-static {}, Lzdk;->t()V

    .line 11
    iget-object p1, p0, Lzdk;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 12
    iget-object p2, p0, Lzdk;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzdk$c;

    invoke-interface {p2, v0, p3}, Lzdk$c;->g(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Y(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdk;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public Z(FZ)V
    .locals 3

    .line 1
    invoke-static {}, Lzdk;->t()V

    .line 2
    invoke-virtual {p0}, Lzdk;->x()F

    move-result v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lzdk;->f(FZ)V

    .line 4
    invoke-virtual {p0}, Lzdk;->x()F

    move-result p1

    cmpl-float p2, v0, p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 5
    iget-object v1, p0, Lzdk;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 6
    iget-object v2, p0, Lzdk;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdk$c;

    invoke-interface {v2, v0, p1}, Lzdk$c;->g(FF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lgdk;)Z
    .locals 7

    const v0, 0x20023

    const-string v1, "writer_spread&pinch"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lzdk;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_0
    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    .line 5
    invoke-static {v0}, Lvqh;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lgdk;->c()F

    move-result v0

    .line 7
    invoke-virtual {p1}, Lgdk;->d()F

    move-result p1

    .line 8
    iget-object v1, p0, Lzdk;->m:Lzri;

    invoke-virtual {v1}, Lzri;->D()Lrsi;

    move-result-object v1

    iget-object v2, p0, Lzdk;->m:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lzdk;->m:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {v1, v0, v2}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v3

    .line 10
    new-instance v0, Ls4i;

    iget-object v1, p0, Lzdk;->m:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->z0()I

    move-result v2

    const/4 v4, 0x4

    new-instance v5, Lzdk$a;

    invoke-direct {v5, p0, v3, p1}, Lzdk$a;-><init>(Lzdk;IF)V

    sget-object v6, Lr4i;->W:Lr4i;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ls4i;-><init>(IIILs4i$a;Lr4i;)V

    iput-object v0, p0, Lzdk;->j:Ls4i;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lzdk;->d()Z

    move-result p1

    return p1
.end method

.method public a0(FFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "smoothScaleTo meet last render time out"

    .line 2
    invoke-static {p1}, Lojk;->c(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzdk;->x()F

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lzdk;->w(F)F

    move-result v3

    sub-float p1, v3, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3ba3d70a    # 0.005f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lzdk;->m:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object p1

    invoke-interface {p1}, Lwek;->j()V

    .line 7
    invoke-virtual {p0}, Lzdk;->d()Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lzdk;->r:Z

    .line 9
    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    iget-boolean v1, p0, Lzdk;->r:Z

    invoke-interface {v0, v1}, Lbik;->y0(Z)V

    .line 10
    iget-object v1, p0, Lzdk;->q:Lzjk;

    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->W()Lkik;

    move-result-object v2

    iget-object v0, p0, Lzdk;->m:Lzri;

    .line 11
    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->g()I

    move-result v7

    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->d()I

    move-result v8

    move v4, p2

    move v5, p3

    .line 12
    invoke-virtual/range {v1 .. v8}, Lzjk;->a(Lkik;FFFLandroid/graphics/Rect;II)V

    .line 13
    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    iget-object v1, p0, Lzdk;->q:Lzjk;

    invoke-interface {v0, v1}, Lbik;->n0(Lzjk;)V

    .line 14
    iput p2, p0, Lzdk;->e:F

    .line 15
    iput p3, p0, Lzdk;->f:F

    .line 16
    iget-object p2, p0, Lzdk;->q:Lzjk;

    invoke-virtual {p2}, Lzjk;->h()F

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lzdk;->g(FZZ)V

    .line 17
    iget-object p2, p0, Lzdk;->m:Lzri;

    invoke-virtual {p2}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p2

    iget-object p3, p0, Lzdk;->j:Ls4i;

    invoke-interface {p2, p3}, Lcn/wps/moffice/writer/service/IViewSettings;->onSizeChange2(Ls4i;)V

    .line 18
    iget-object p2, p0, Lzdk;->m:Lzri;

    iget-object p3, p0, Lzdk;->t:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Lzri;->r0(Ljava/lang/Runnable;)Z

    .line 19
    iput-boolean p1, p0, Lzdk;->s:Z

    return-void
.end method

.method public b(Lgdk;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzdk;->m:Lzri;

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzdk;->q:Lzjk;

    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->W()Lkik;

    move-result-object v0

    iget-object v1, p0, Lzdk;->m:Lzri;

    invoke-virtual {v1}, Lzri;->Q()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->g()I

    move-result v1

    iget-object v2, p0, Lzdk;->m:Lzri;

    invoke-virtual {v2}, Lzri;->Q()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->d()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lzjk;->b(Lkik;II)V

    .line 3
    iget-object p1, p0, Lzdk;->m:Lzri;

    invoke-virtual {p1}, Lzri;->R()Lshk;

    move-result-object p1

    invoke-virtual {p1}, Lshk;->b()Lbik;

    move-result-object p1

    iget-object v0, p0, Lzdk;->q:Lzjk;

    invoke-interface {p1, v0}, Lbik;->n0(Lzjk;)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lzdk;->e(Z)V

    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutStatus()Lu4i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lu4i;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lhr1;

    invoke-direct {v1}, Lhr1;-><init>()V

    .line 4
    iget-object v0, v0, Lu4i;->a:Lhr1;

    invoke-virtual {v1, v0}, Lhr1;->set(Lhr1;)V

    .line 5
    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lzdk;->c0(ILhr1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lgdk;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzdk;->x()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lgdk;->f()F

    move-result v1

    mul-float v2, v1, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    .line 3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v4, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    double-to-float v2, v4

    .line 4
    invoke-virtual {p1}, Lgdk;->c()F

    move-result v4

    .line 5
    invoke-virtual {p1}, Lgdk;->d()F

    move-result p1

    cmpl-float v5, v2, v0

    if-lez v5, :cond_0

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float v5, v5, v0

    .line 6
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    const v5, 0x3f4ccccd    # 0.8f

    mul-float v5, v5, v0

    .line 7
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    mul-float v3, v3, v2

    .line 8
    invoke-virtual {p0}, Lzdk;->y()F

    move-result v5

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/16 v5, 0x5a

    if-le v3, v5, :cond_1

    const/16 v5, 0x6e

    if-ge v3, v5, :cond_1

    .line 9
    invoke-virtual {p0}, Lzdk;->y()F

    move-result v2

    .line 10
    :cond_1
    iget-object v3, p0, Lzdk;->m:Lzri;

    invoke-virtual {v3}, Lzri;->J()Lxdk;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lxdk;->k(FF)V

    .line 11
    invoke-virtual {p0, v2}, Lzdk;->w(F)F

    move-result v1

    .line 12
    iget-object v3, p0, Lzdk;->m:Lzri;

    invoke-virtual {v3}, Lzri;->q()Lyri;

    move-result-object v3

    invoke-virtual {v3}, Lyri;->h()Lwdk;

    move-result-object v3

    invoke-virtual {v3, v1}, Lwdk;->v(F)V

    sub-float v0, v2, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lzdk;->C()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_2
    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x30018

    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-virtual {p0, v2, v4, p1}, Lzdk;->h(FFF)Z

    move-result p1

    return p1
.end method

.method public c0(ILhr1;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvqh;->c(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lzdk;->m:Lzri;

    invoke-virtual {p1}, Lzri;->k()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lh1m;->l(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lzdk;->b:F

    .line 3
    iput p1, p0, Lzdk;->a:F

    .line 4
    iget-object p1, p0, Lzdk;->m:Lzri;

    invoke-virtual {p1}, Lzri;->J()Lxdk;

    move-result-object p1

    invoke-virtual {p1}, Lxdk;->h()V

    .line 5
    iget-object p1, p0, Lzdk;->m:Lzri;

    invoke-virtual {p1}, Lzri;->R()Lshk;

    move-result-object p1

    invoke-virtual {p1}, Lshk;->b()Lbik;

    move-result-object p1

    invoke-interface {p1}, Lbik;->D()F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2

    .line 6
    iget p1, p2, Lhr1;->left:I

    iget-object p3, p0, Lzdk;->m:Lzri;

    invoke-virtual {p3}, Lzri;->R()Lshk;

    move-result-object p3

    invoke-virtual {p3}, Lshk;->b()Lbik;

    move-result-object p3

    invoke-interface {p3}, Lbik;->D()F

    move-result p3

    float-to-int p3, p3

    add-int/2addr p1, p3

    iput p1, p2, Lhr1;->right:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lzdk;->m:Lzri;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr0m;->f(Lzri;Z)I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    int-to-float v0, p1

    .line 8
    invoke-static {v0}, Ltih;->f(F)F

    move-result v0

    invoke-virtual {p2}, Lhr1;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lzdk;->b:F

    .line 9
    invoke-virtual {p0, p1}, Lzdk;->u(I)V

    if-eqz p3, :cond_2

    .line 10
    iget p1, p0, Lzdk;->b:F

    iput p1, p0, Lzdk;->c:F

    .line 11
    iget-object p1, p0, Lzdk;->m:Lzri;

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->isRightWindowShown()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lzdk;->m:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ltih;->f(F)F

    move-result p1

    invoke-virtual {p2}, Lhr1;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lzdk;->c:F

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-static {}, Lzdk;->t()V

    .line 2
    invoke-virtual {p0}, Lzdk;->v()V

    .line 3
    invoke-virtual {p0}, Lzdk;->x()F

    move-result v0

    iput v0, p0, Lzdk;->k:F

    .line 4
    iget-object v0, p0, Lzdk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    iget-object v2, p0, Lzdk;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdk$c;

    invoke-interface {v2}, Lzdk$c;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d0(FFFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzdk;->p:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 3
    aput p3, v0, p1

    const/4 p1, 0x0

    const p2, 0x60004

    if-eqz p4, :cond_0

    .line 4
    invoke-static {p2, v0, p1}, Lxpi;->h(ILjava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, v0, p1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lzdk;->t()V

    .line 2
    invoke-virtual {p0}, Lzdk;->v()V

    .line 3
    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->J()Lxdk;

    move-result-object v0

    invoke-virtual {p0}, Lzdk;->x()F

    move-result v1

    invoke-virtual {v0, v1}, Lxdk;->l(F)V

    .line 4
    invoke-virtual {p0}, Lzdk;->x()F

    move-result v0

    .line 5
    iget v1, p0, Lzdk;->k:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getDrawer()Losi;

    move-result-object v0

    invoke-interface {v0}, Losi;->j()V

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lzdk;->m:Lzri;

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    iget-object v0, p0, Lzdk;->j:Ls4i;

    invoke-interface {p1, v0}, Lcn/wps/moffice/writer/service/IViewSettings;->onSizeChange2(Ls4i;)V

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lzdk;->j:Ls4i;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lzdk;->m:Lzri;

    invoke-virtual {p1}, Lzri;->R()Lshk;

    move-result-object p1

    invoke-virtual {p1}, Lshk;->b()Lbik;

    move-result-object p1

    invoke-interface {p1}, Lbik;->o0()V

    .line 10
    iget-object p1, p0, Lzdk;->m:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    :goto_0
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lzdk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge p1, v0, :cond_2

    .line 12
    iget-object v1, p0, Lzdk;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdk$c;

    invoke-interface {v1}, Lzdk$c;->e()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzdk;->x()F

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lzdk;->w(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lzdk;->T(F)V

    :cond_0
    return-void
.end method

.method public final f(FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/writer/service/IViewSettings;->setZoom(FZ)V

    return-void
.end method

.method public final g(FZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lzdk;->w(F)F

    move-result p1

    .line 2
    invoke-virtual {p0}, Lzdk;->x()F

    move-result v0

    .line 3
    iput v0, p0, Lzdk;->d:F

    sub-float v1, v0, p1

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p3}, Lzdk;->f(FZ)V

    .line 6
    iget-object p3, p0, Lzdk;->m:Lzri;

    invoke-virtual {p3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result p3

    .line 7
    iget-object v1, p0, Lzdk;->m:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    div-float v2, p1, v0

    int-to-float p3, p3

    mul-float p3, p3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v2, v3

    .line 8
    iget v4, p0, Lzdk;->e:F

    mul-float v4, v4, v3

    add-float/2addr p3, v4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float v1, v1

    mul-float v2, v2, v1

    .line 9
    iget v1, p0, Lzdk;->f:F

    mul-float v3, v3, v1

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, p3

    int-to-float v3, v1

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0, v2, v3, p1, v4}, Lzdk;->d0(FFFZ)V

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lzdk;->m:Lzri;

    invoke-virtual {p2}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p2

    invoke-interface {p2}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p2

    invoke-static {p2}, Lvqh;->c(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lzdk;->m:Lzri;

    invoke-virtual {p2}, Lzri;->q()Lyri;

    move-result-object p2

    invoke-virtual {p2}, Lyri;->n()Ldek;

    move-result-object p2

    invoke-virtual {p2, p3, v1}, Ldek;->h(II)V

    .line 13
    :cond_1
    iget-object p2, p0, Lzdk;->m:Lzri;

    invoke-virtual {p2}, Lzri;->J0()V

    .line 14
    :cond_2
    invoke-static {}, Lff6;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p0, Lzdk;->m:Lzri;

    invoke-virtual {p2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    invoke-virtual {p2, p3, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lzdk;->e:F

    .line 17
    iput p2, p0, Lzdk;->f:F

    .line 18
    :cond_3
    invoke-static {}, Lzdk;->t()V

    .line 19
    iget-object p2, p0, Lzdk;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    if-ge v4, p2, :cond_4

    .line 20
    iget-object p3, p0, Lzdk;->n:Ljava/util/ArrayList;

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzdk$c;

    invoke-interface {p3, v0, p1}, Lzdk$c;->g(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final h(FFF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzdk;->x()F

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lzdk;->w(F)F

    move-result p1

    sub-float/2addr v0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iput p2, p0, Lzdk;->e:F

    .line 5
    iput p3, p0, Lzdk;->f:F

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v1}, Lzdk;->g(FZZ)V

    .line 7
    iget-object p1, p0, Lzdk;->m:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return p2
.end method

.method public s(Lzdk$c;)V
    .locals 1

    .line 1
    invoke-static {}, Lzdk;->t()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lzdk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lzdk;->m:Lzri;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr0m;->f(Lzri;Z)I

    move-result p1

    .line 2
    :cond_0
    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->J()Lxdk;

    move-result-object v0

    iget v1, p0, Lzdk;->b:F

    iget-object v2, p0, Lzdk;->m:Lzri;

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutStatus()Lu4i;

    move-result-object v2

    iget-object v2, v2, Lu4i;->c:Lr7k;

    iget-object v3, p0, Lzdk;->m:Lzri;

    .line 3
    invoke-virtual {v3}, Lzri;->p()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->I(Landroid/content/Context;)I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, p1, v3}, Lxdk;->p(FLr7k;II)F

    move-result p1

    iput p1, p0, Lzdk;->a:F

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzdk;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzdk;->m:Lzri;

    iget-object v2, p0, Lzdk;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lzri;->u0(Ljava/lang/Runnable;)Z

    .line 3
    iput-boolean v1, p0, Lzdk;->s:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lzdk;->r:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lzdk;->r:Z

    .line 6
    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    iget-boolean v1, p0, Lzdk;->r:Z

    invoke-interface {v0, v1}, Lbik;->y0(Z)V

    :cond_1
    return-void
.end method

.method public w(F)F
    .locals 2

    .line 1
    iget v0, p0, Lzdk;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return p1

    :cond_0
    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lzdk;->y()F

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lzdk;->D()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 4
    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->J()Lxdk;

    move-result-object v0

    invoke-virtual {p0}, Lzdk;->D()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lxdk;->f(FF)F

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lzdk;->B()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lzdk;->B()F

    move-result p1

    :cond_3
    :goto_0
    return p1
.end method

.method public x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzdk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    :goto_0
    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Lzdk;->b:F

    return v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Lzdk;->c:F

    return v0
.end method

.class public Lcn/wps/moffice/writer/global/draw/EditorView;
.super Landroid/view/View;
.source "EditorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/global/draw/EditorView$b;,
        Lcn/wps/moffice/writer/global/draw/EditorView$f;,
        Lcn/wps/moffice/writer/global/draw/EditorView$e;,
        Lcn/wps/moffice/writer/global/draw/EditorView$g;,
        Lcn/wps/moffice/writer/global/draw/EditorView$d;,
        Lcn/wps/moffice/writer/global/draw/EditorView$c;,
        Lcn/wps/moffice/writer/global/draw/EditorView$a;
    }
.end annotation


# instance fields
.field public B:Landroid/view/SurfaceHolder;

.field public I:Landroid/graphics/Canvas;

.field public S:Lcn/wps/moffice/writer/global/draw/EditorView$f;

.field public T:Lcn/wps/moffice/writer/global/draw/EditorView$a;

.field public U:Lnsi;

.field public V:Z

.field public W:Lwek;

.field public a0:Lgek;

.field public b0:I

.field public c0:Losi;

.field public d0:Lzri;

.field public e0:Lefk;

.field public f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/writer/global/draw/EditorView$c;",
            ">;"
        }
    .end annotation
.end field

.field public g0:F

.field public h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/writer/global/draw/EditorView$b;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Lpsi;

.field public j0:I

.field public k0:Landroid/graphics/Rect;

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Landroid/view/View$OnTouchListener;

.field public n0:Z

.field public o0:Landroid/view/inputmethod/InputConnection;

.field public p0:Z

.field public q0:Z

.field public r0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/writer/global/draw/EditorView$d;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/writer/global/draw/EditorView$g;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/writer/global/draw/EditorView$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010080

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v0, Lnsi;

    invoke-direct {v0, p0}, Lnsi;-><init>(Lcn/wps/moffice/writer/global/draw/EditorView;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->V:Z

    .line 4
    iput v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->b0:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->f0:Ljava/util/ArrayList;

    .line 6
    iput v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->j0:I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->k0:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->l0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->q0:Z

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->r0:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->s0:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->t0:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010080

    .line 14
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p2, Lnsi;

    invoke-direct {p2, p0}, Lnsi;-><init>(Lcn/wps/moffice/writer/global/draw/EditorView;)V

    iput-object p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->V:Z

    .line 17
    iput p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->b0:I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->f0:Ljava/util/ArrayList;

    .line 19
    iput p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->j0:I

    .line 20
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->k0:Landroid/graphics/Rect;

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->l0:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->q0:Z

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->r0:Ljava/util/ArrayList;

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->s0:Ljava/util/ArrayList;

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->t0:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p2, Lnsi;

    invoke-direct {p2, p0}, Lnsi;-><init>(Lcn/wps/moffice/writer/global/draw/EditorView;)V

    iput-object p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->V:Z

    .line 30
    iput p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->b0:I

    .line 31
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->f0:Ljava/util/ArrayList;

    .line 32
    iput p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->j0:I

    .line 33
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->k0:Landroid/graphics/Rect;

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->l0:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->q0:Z

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->r0:Ljava/util/ArrayList;

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->s0:Ljava/util/ArrayList;

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->t0:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->p(Landroid/content/Context;)V

    return-void
.end method

.method private getDocumentContent()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->d0:Lzri;

    invoke-virtual {v2}, Lzri;->W()Lkik;

    move-result-object v2

    invoke-interface {v2}, Llik;->d()I

    move-result v2

    const/4 v3, 0x0

    int-to-float v4, v2

    .line 4
    invoke-virtual {v0, v3, v4}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldgh;->t(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldgh;->s(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual {v0, v4, v2}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    .line 6
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v0

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->d0:Lzri;

    invoke-virtual {v3}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Liwh;->getText()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public static j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->a0:Lgek;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgek;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    invoke-virtual {v0, p1, p2, p3, p4}, Lnsi;->z(IIII)V

    .line 2
    iget p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->b0:I

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollBy(II)V

    .line 4
    iput p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->b0:I

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->e0:Lefk;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lefk;->w()Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->f0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    iget-object p4, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->f0:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcn/wps/moffice/writer/global/draw/EditorView$c;

    invoke-interface {p4}, Lcn/wps/moffice/writer/global/draw/EditorView$c;->M0()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->q0:Z

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->r0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge p2, p1, :cond_3

    .line 11
    iget-object p3, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->r0:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/writer/global/draw/EditorView$d;

    invoke-interface {p3}, Lcn/wps/moffice/writer/global/draw/EditorView$d;->g()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->q0:Z

    :cond_4
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->V:Z

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->V:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->V:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method

.method public E(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lchk;->d(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->s0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/global/draw/EditorView$g;

    invoke-interface {v2, p1}, Lcn/wps/moffice/writer/global/draw/EditorView$g;->g(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public G(Lcn/wps/moffice/writer/global/draw/EditorView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public H(Lcn/wps/moffice/writer/global/draw/EditorView$f;)V
    .locals 0

    return-void
.end method

.method public I(Lcn/wps/moffice/writer/global/draw/EditorView$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public J(Lcn/wps/moffice/writer/global/draw/EditorView$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public K(Lcn/wps/moffice/writer/global/draw/EditorView$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public L(IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/global/draw/EditorView;->O(II)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollBy(II)V

    :goto_0
    return-void
.end method

.method public M(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollTo(II)V

    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->i0:Lpsi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lpsi;

    invoke-direct {v0, p0}, Lpsi;-><init>(Lcn/wps/moffice/writer/global/draw/EditorView;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->i0:Lpsi;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final O(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->W:Lwek;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lwek;->l(II)V

    :cond_0
    return-void
.end method

.method public P(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/global/draw/EditorView;->O(II)V

    return-void
.end method

.method public Q(Landroid/graphics/Canvas;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->B:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->B:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v0, v3

    int-to-float p1, p1

    div-float/2addr v4, p1

    int-to-float v1, v1

    mul-float v5, v1, v3

    int-to-float v2, v2

    div-float/2addr v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    div-float/2addr p1, v2

    sub-float/2addr v0, p1

    div-float/2addr v0, v6

    float-to-int p1, v0

    move v7, p1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    div-float/2addr v0, v5

    sub-float/2addr p1, v0

    div-float/2addr p1, v6

    float-to-int p1, p1

    :goto_0
    neg-int v0, v7

    int-to-float v0, v0

    neg-int p1, p1

    int-to-float p1, p1

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->V:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->C()V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method

.method public addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/global/draw/EditorView;->j()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lcn/wps/moffice/writer/global/draw/EditorView$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->f0:Ljava/util/ArrayList;

    check-cast p1, Lcn/wps/moffice/writer/global/draw/EditorView$c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View$OnTouchListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Lcn/wps/moffice/writer/global/draw/EditorView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->h0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->h0:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->W:Lwek;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lwek;->m()V

    :cond_0
    return-void
.end method

.method public d(Lcn/wps/moffice/writer/global/draw/EditorView$f;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->S:Lcn/wps/moffice/writer/global/draw/EditorView$f;

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 3
    iget-object v4, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->l0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View$OnTouchListener;

    invoke-interface {v4, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->l0:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->m0:Landroid/view/View$OnTouchListener;

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->m0:Landroid/view/View$OnTouchListener;

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->n0:Z

    if-eqz v0, :cond_2

    return v3

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->n0:Z

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->m0:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 10
    :cond_4
    iget-boolean v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->n0:Z

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->q(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 12
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Lcn/wps/moffice/writer/global/draw/EditorView$d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public f(Lcn/wps/moffice/writer/global/draw/EditorView$e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g(Lcn/wps/moffice/writer/global/draw/EditorView$g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getCore()Lzri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->d0:Lzri;

    return-object v0
.end method

.method public getDrawer()Losi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->c0:Losi;

    return-object v0
.end method

.method public getDrawingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->k0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->k0:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    invoke-virtual {v0}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    return-void
.end method

.method public getHeight2()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->o0:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public getMaxScrollX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    invoke-virtual {v0}, Lnsi;->o()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getMaxScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->W:Lwek;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lwek;->s()Lvek;

    move-result-object v0

    invoke-interface {v0}, Lvek;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    invoke-virtual {v0}, Lnsi;->o()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return v0
.end method

.method public getMinScrollX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    invoke-virtual {v0}, Lnsi;->o()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getMinScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->W:Lwek;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lwek;->s()Lvek;

    move-result-object v0

    invoke-interface {v0}, Lvek;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    invoke-virtual {v0}, Lnsi;->o()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    return v0
.end method

.method public getRectsInfo()Lnsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    return-object v0
.end method

.method public getScrollBottomRemain()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    invoke-virtual {v0}, Lnsi;->o()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method public getScrollManager()Lwek;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->W:Lwek;

    return-object v0
.end method

.method public getScrollProxy()Lefk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->e0:Lefk;

    return-object v0
.end method

.method public getTextScrollBar()Lgek;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->a0:Lgek;

    return-object v0
.end method

.method public getWidth2()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->r0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/writer/global/draw/EditorView$d;

    invoke-interface {v3}, Lcn/wps/moffice/writer/global/draw/EditorView$d;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->p0:Z

    return-void
.end method

.method public i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/global/draw/EditorView$c;

    invoke-interface {v2, p1}, Lcn/wps/moffice/writer/global/draw/EditorView$c;->i1(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 5

    .line 1
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 3
    iget v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->j0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->j0:I

    const/16 v1, 0xc

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->j0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, p0, v2}, Landroid/view/ViewParent;->invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->a0:Lgek;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->g0:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->a0:Lgek;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lgek;->a()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->p0:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->q0:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/global/draw/EditorView$d;

    invoke-interface {v2}, Lcn/wps/moffice/writer/global/draw/EditorView$d;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->h0:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->W:Lwek;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lwek;->r(Z)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->W:Lwek;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lwek;->j()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->d0:Lzri;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lyri;->s()Lvsi;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {v0}, Lvsi;->j1()Z

    move-result v2

    if-nez v2, :cond_6

    .line 6
    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x15

    .line 7
    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x19

    .line 8
    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 9
    invoke-virtual {v0}, Lvsi;->h1()Z

    move-result v2

    if-nez v2, :cond_6

    .line 10
    invoke-virtual {v0}, Lvsi;->e1()Z

    move-result v2

    if-nez v2, :cond_6

    .line 11
    invoke-virtual {v0}, Lvsi;->t1()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->isHomeSwitchAndAudioMode()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 13
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->isHomeSwitchAndTextMode()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_6
    :goto_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->d0:Lzri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzri;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->z()Lwgk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lwgk;->h(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->d0:Lzri;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->d0:Lzri;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzri;->x(Z)Ltfk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltfk;->e()Lahk;

    move-result-object v0

    invoke-interface {v0, p1}, Lahk;->j(Landroid/view/inputmethod/EditorInfo;)Lzgk;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lae3;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lae3;

    invoke-virtual {p1, v0}, Lzgk;->b(Lae3;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->o0:Landroid/view/inputmethod/InputConnection;

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->j0:I

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->c0:Losi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->d0:Lzri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->c0:Losi;

    iget-object v2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->d0:Lzri;

    invoke-virtual {v2}, Lzri;->O()Lcsi;

    move-result-object v2

    invoke-virtual {v2}, Lcsi;->n()Z

    move-result v2

    invoke-interface {v1, p1, v2, v0}, Losi;->h(Landroid/graphics/Canvas;ZZ)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->i0:Lpsi;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->i0:Lpsi;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->i0:Lpsi;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Lpsi;->b(Landroid/graphics/Canvas;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->B:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->I:Landroid/graphics/Canvas;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->I:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->I:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->Q(Landroid/graphics/Canvas;Landroid/graphics/Canvas;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->c0:Losi;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->d0:Lzri;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lzri;->p0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->d0:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->c0:Losi;

    iget-object v1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->I:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->d0:Lzri;

    invoke-virtual {v2}, Lzri;->O()Lcsi;

    move-result-object v2

    invoke-virtual {v2}, Lcsi;->n()Z

    move-result v2

    invoke-interface {p1, v1, v2, v0}, Losi;->h(Landroid/graphics/Canvas;ZZ)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->i0:Lpsi;

    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->I:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Lpsi;->b(Landroid/graphics/Canvas;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->I:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->B:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->I:Landroid/graphics/Canvas;

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 20
    :cond_4
    invoke-static {}, Lb0m;->g()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/global/draw/EditorView$b;

    .line 3
    invoke-interface {v1, p1, p2}, Lcn/wps/moffice/writer/global/draw/EditorView$b;->c(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    invoke-virtual {v0}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    invoke-virtual {v1}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    invoke-virtual {v2}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    invoke-virtual {v3}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    sub-int v5, p4, p2

    sub-int v6, p5, p3

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v5, v6}, Lnsi;->x(IIII)V

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->e0:Lefk;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lefk;->w()Z

    if-ne p2, v0, :cond_0

    if-ne p3, v1, :cond_0

    if-ne p4, v2, :cond_0

    if-eq p5, v3, :cond_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->t0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v7, p1, :cond_1

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->t0:Ljava/util/ArrayList;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/writer/global/draw/EditorView$e;

    invoke-interface {p2}, Lcn/wps/moffice/writer/global/draw/EditorView$e;->b()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x4
    .end annotation

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getDocumentContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->a0:Lgek;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lgek;->onScrollChanged(IIII)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->e0:Lefk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lefk;->p(IIII)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->S:Lcn/wps/moffice/writer/global/draw/EditorView$f;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/global/draw/EditorView$f;->I0(IIII)V

    .line 5
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->T:Lcn/wps/moffice/writer/global/draw/EditorView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcn/wps/moffice/writer/global/draw/EditorView$a;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->setFocusable(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 7
    invoke-static {p1}, Ldgh;->v0(Landroid/content/Context;)Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float p1, p1, v0

    iput p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->g0:F

    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->d0:Lzri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->a0:Lgek;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lgek;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->c0:Losi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Losi;->f()V

    :cond_0
    return-void
.end method

.method public removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/writer/global/draw/EditorView;->j()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Lcn/wps/moffice/writer/global/draw/EditorView$c;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    invoke-virtual {v0}, Lnsi;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    invoke-virtual {v1}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public scrollBy(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->W:Lwek;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lwek;->scrollBy(II)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    :goto_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->W:Lwek;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0, p1, p2}, Lwek;->scrollBy(II)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :goto_0
    return-void
.end method

.method public setCore(Lzri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->d0:Lzri;

    return-void
.end method

.method public setDrawDuringWindowsAnimating(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setDrawDuringWindowsAnimating"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public setDrawer(Losi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->c0:Losi;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->a0:Lgek;

    invoke-interface {p1, v0}, Losi;->n(Lgek;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->d0:Lzri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFocusable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setModeSwitchScrollYPlus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->b0:I

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/writer/global/draw/EditorView$a;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/writer/global/draw/EditorView$a;

    iput-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->T:Lcn/wps/moffice/writer/global/draw/EditorView$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->T:Lcn/wps/moffice/writer/global/draw/EditorView$a;

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public setScrollManager(Lwek;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->W:Lwek;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lwek;->e()V

    .line 3
    :cond_1
    iput-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->W:Lwek;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lwek;->d()V

    :cond_2
    return-void
.end method

.method public setScrollProxy(Lefk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->e0:Lefk;

    return-void
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->B:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public setTextScrollBar(Lgek;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->a0:Lgek;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lgek;->e()V

    .line 3
    :cond_1
    iput-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->a0:Lgek;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lgek;->d()V

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->c0:Losi;

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->a0:Lgek;

    invoke-interface {p1, v0}, Losi;->n(Lgek;)V

    :cond_3
    return-void
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    invoke-virtual {v0}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    invoke-virtual {v1}, Lnsi;->c()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    invoke-virtual {v2}, Lnsi;->g()I

    move-result v2

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    invoke-virtual {v0}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    invoke-virtual {v1}, Lnsi;->c()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->U:Lnsi;

    invoke-virtual {v2}, Lnsi;->g()I

    move-result v2

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->p0:Z

    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMaxScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMaxScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMinScrollY()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/global/draw/EditorView;->V:Z

    return v0
.end method

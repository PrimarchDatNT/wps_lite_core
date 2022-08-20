.class public Lsul;
.super Ljava/lang/Object;
.source "SpellCheck.java"

# interfaces
.implements Lc1m;


# static fields
.field public static final z:Ljava/lang/String; = "sul"


# instance fields
.field public a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

.field public b:Lzri;

.field public c:Lcn/wps/moffice/writer/core/TextDocument;

.field public d:Lzul;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Lxuh;

.field public i:Lvdh$a;

.field public j:Lixh;

.field public k:Z

.field public l:Z

.field public m:Lzul$b;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lzzl;

.field public u:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

.field public v:Ljava/lang/Boolean;

.field public w:Z

.field public x:Landroid/os/Handler;

.field public y:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;Lzri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsul;->g:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lsul;->h:Lxuh;

    .line 4
    iput-object v1, p0, Lsul;->i:Lvdh$a;

    .line 5
    iput-object v1, p0, Lsul;->j:Lixh;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lsul;->l:Z

    .line 7
    iput-boolean v0, p0, Lsul;->n:Z

    .line 8
    iput-boolean v0, p0, Lsul;->p:Z

    .line 9
    iput-boolean v0, p0, Lsul;->q:Z

    .line 10
    iput-boolean v0, p0, Lsul;->r:Z

    .line 11
    iput-boolean v0, p0, Lsul;->s:Z

    .line 12
    new-instance v0, Lsul$c;

    invoke-direct {v0, p0}, Lsul$c;-><init>(Lsul;)V

    iput-object v0, p0, Lsul;->x:Landroid/os/Handler;

    .line 13
    new-instance v0, Lsul$j;

    invoke-direct {v0, p0}, Lsul$j;-><init>(Lsul;)V

    iput-object v0, p0, Lsul;->y:Ljava/lang/Runnable;

    .line 14
    iput-object p1, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    .line 15
    new-instance v0, Lsul$b;

    invoke-direct {v0, p0}, Lsul$b;-><init>(Lsul;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->setTipsDictionaryCallBack(Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$g;)V

    .line 16
    iput-object p2, p0, Lsul;->b:Lzri;

    return-void
.end method

.method public static synthetic A(Lsul;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsul;->o:Z

    return p0
.end method

.method public static synthetic B(Lsul;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsul;->n:Z

    return p1
.end method

.method public static synthetic C(Lsul;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsul;->p:Z

    return p0
.end method

.method public static synthetic D(Lsul;Lyzl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsul;->y0(Lyzl;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Lsul;Lyzl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsul;->w0(Lyzl;)V

    return-void
.end method

.method public static synthetic F(Lsul;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsul;->r:Z

    return p0
.end method

.method public static synthetic G(Lsul;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsul;->r:Z

    return p1
.end method

.method public static synthetic H(Lsul;)I
    .locals 0

    .line 1
    iget p0, p0, Lsul;->f:I

    return p0
.end method

.method public static synthetic I(Lsul;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsul;->n0()V

    return-void
.end method

.method public static synthetic J(Lsul;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lsul;->b:Lzri;

    return-object p0
.end method

.method public static synthetic K(Lsul;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsul;->x0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic L()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lsul;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic M(Lsul;)Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    return-object p0
.end method

.method public static synthetic N(Lsul;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsul;->d0()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lsul;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsul;->w:Z

    return p0
.end method

.method public static synthetic d(Lsul;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsul;->w:Z

    return p1
.end method

.method public static synthetic e(Lsul;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsul;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lsul;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsul;->q0()V

    return-void
.end method

.method public static synthetic g(Lsul;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsul;->k:Z

    return p0
.end method

.method public static synthetic h(Lsul;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsul;->k:Z

    return p1
.end method

.method public static synthetic i(Lsul;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsul;->k0()V

    return-void
.end method

.method public static synthetic j(Lsul;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsul;->l0()V

    return-void
.end method

.method public static synthetic k(Lsul;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsul;->v:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic l(Lsul;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lsul;->v:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic m(Lsul;)Lzul;
    .locals 0

    .line 1
    iget-object p0, p0, Lsul;->d:Lzul;

    return-object p0
.end method

.method public static synthetic n(Lsul;)Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsul;->e0()Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lsul;)Lzul$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsul;->m:Lzul$b;

    return-object p0
.end method

.method public static synthetic p(Lsul;Lzul$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsul;->G0(Lzul$b;)V

    return-void
.end method

.method public static synthetic q(Lsul;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsul;->h0()V

    return-void
.end method

.method public static synthetic r(Lsul;Ljava/lang/String;)Lyzl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsul;->c0(Ljava/lang/String;)Lyzl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lsul;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsul;->q:Z

    return p0
.end method

.method public static synthetic t(Lsul;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsul;->q:Z

    return p1
.end method

.method public static synthetic u(Lsul;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsul;->S()V

    return-void
.end method

.method public static synthetic v(Lsul;)Lzzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lsul;->t:Lzzl;

    return-object p0
.end method

.method public static synthetic w(Lsul;Lzzl;)Lzzl;
    .locals 0

    .line 1
    iput-object p1, p0, Lsul;->t:Lzzl;

    return-object p1
.end method

.method public static synthetic x(Lsul;Lzzl;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsul;->b0(Lzzl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lsul;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lsul;->x:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic z(Lsul;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsul;->g:Z

    return p1
.end method


# virtual methods
.method public A0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lsul;->X()V

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsul;->k:Z

    .line 3
    iget-object v0, p0, Lsul;->b:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Lkxh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    iput-object v0, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    .line 5
    iget-object v0, p0, Lsul;->m:Lzul$b;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lsul$e;

    invoke-direct {v0, p0}, Lsul$e;-><init>(Lsul;)V

    iput-object v0, p0, Lsul;->m:Lzul$b;

    .line 7
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsul;->v:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Lsul;->P()V

    .line 9
    iput-boolean p1, p0, Lsul;->n:Z

    .line 10
    invoke-virtual {p0}, Lsul;->B0()V

    .line 11
    iget-object p1, p0, Lsul;->h:Lxuh;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->C1()Lwuh;

    move-result-object p1

    iget-object v1, p0, Lsul;->h:Lxuh;

    invoke-virtual {p1, v1}, Lwuh;->e(Lxuh;)V

    .line 13
    iput-object v0, p0, Lsul;->h:Lxuh;

    .line 14
    :cond_2
    new-instance p1, Lsul$f;

    invoke-direct {p1, p0}, Lsul$f;-><init>(Lsul;)V

    iput-object p1, p0, Lsul;->h:Lxuh;

    .line 15
    iget-object p1, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->C1()Lwuh;

    move-result-object p1

    iget-object v1, p0, Lsul;->h:Lxuh;

    invoke-virtual {p1, v1}, Lwuh;->b(Lxuh;)V

    .line 16
    iget-object p1, p0, Lsul;->i:Lvdh$a;

    if-eqz p1, :cond_3

    .line 17
    iget-object v1, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/writer/core/TextDocument;->Q5(Lvdh$a;)V

    .line 18
    iput-object v0, p0, Lsul;->i:Lvdh$a;

    .line 19
    :cond_3
    new-instance p1, Lsul$g;

    invoke-direct {p1, p0}, Lsul$g;-><init>(Lsul;)V

    iput-object p1, p0, Lsul;->i:Lvdh$a;

    .line 20
    iget-object v1, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1, p1}, Lcn/wps/moffice/writer/core/TextDocument;->d3(Lvdh$a;)V

    .line 21
    iget-object p1, p0, Lsul;->j:Lixh;

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    check-cast p1, Ltxh;

    iget-object v1, p0, Lsul;->j:Lixh;

    invoke-virtual {p1, v1}, Ltxh;->o2(Lixh;)V

    .line 23
    iput-object v0, p0, Lsul;->j:Lixh;

    .line 24
    :cond_4
    new-instance p1, Lsul$h;

    invoke-direct {p1, p0}, Lsul$h;-><init>(Lsul;)V

    iput-object p1, p0, Lsul;->j:Lixh;

    .line 25
    iget-object p1, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object p1

    check-cast p1, Ltxh;

    iget-object v0, p0, Lsul;->j:Lixh;

    invoke-virtual {p1, v0}, Ltxh;->P1(Lixh;)V

    :cond_5
    return-void
.end method

.method public final B0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsul;->g:Z

    .line 2
    iget-object v1, p0, Lsul;->d:Lzul;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsul;->t0()V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lzul;

    iget-object v2, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->getLength()I

    move-result v3

    .line 6
    invoke-static {v0, v3}, Lhei;->k(II)Lhei;

    move-result-object v0

    iget-object v3, p0, Lsul;->m:Lzul$b;

    iget-object v4, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    .line 7
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lzul;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lhei;Lzul$b;Landroid/content/Context;)V

    iput-object v1, p0, Lsul;->d:Lzul;

    .line 8
    invoke-virtual {p0}, Lsul;->e0()Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    move-result-object v0

    new-instance v1, Lsul$i;

    invoke-direct {v1, p0}, Lsul$i;-><init>(Lsul;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->L(Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient$k;)V

    return-void
.end method

.method public final C0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsul;->e0()Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->d0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsul;->d:Lzul;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lsul;->h:Lxuh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->C1()Lwuh;

    move-result-object v0

    iget-object v2, p0, Lsul;->h:Lxuh;

    invoke-virtual {v0, v2}, Lwuh;->e(Lxuh;)V

    .line 4
    iput-object v1, p0, Lsul;->h:Lxuh;

    .line 5
    :cond_0
    iget-object v0, p0, Lsul;->i:Lvdh$a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/writer/core/TextDocument;->Q5(Lvdh$a;)V

    .line 7
    iput-object v1, p0, Lsul;->i:Lvdh$a;

    .line 8
    :cond_1
    iget-object v0, p0, Lsul;->j:Lixh;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    iget-object v2, p0, Lsul;->j:Lixh;

    invoke-virtual {v0, v2}, Ltxh;->o2(Lixh;)V

    .line 10
    iput-object v1, p0, Lsul;->j:Lixh;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lsul;->E0()V

    .line 12
    iget-object v0, p0, Lsul;->t:Lzzl;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lsul;->P()V

    .line 14
    iget-object v0, p0, Lsul;->b:Lzri;

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->b()V

    .line 15
    iget-object v0, p0, Lsul;->b:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 16
    iget-object v0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getAllErrorListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;->clear()V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lsul;->n0()V

    .line 19
    :cond_4
    iget-object v0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getProgressBar()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsul;->d:Lzul;

    invoke-virtual {v0}, Lzul;->w()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsul;->d:Lzul;

    return-void
.end method

.method public F0(Ljava/lang/String;Lyzl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsul;->z0()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsul;->p:Z

    .line 4
    invoke-virtual {p2}, Lyzl;->g()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Lyzl;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 6
    iget-object v0, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p2, v1}, Lyzl;->e(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, p1, v0, v3, v2}, Lsul;->J0(Ljava/lang/String;Lcn/wps/moffice/writer/core/TextDocument;II)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lsul;->p:Z

    .line 8
    invoke-virtual {p0}, Lsul;->Q()V

    :cond_1
    return-void
.end method

.method public final G0(Lzul$b;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lsul;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsul;->l:Z

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lsul;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lsul;->g:Z

    .line 5
    invoke-virtual {p0}, Lsul;->B0()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lsul;->t0()V

    .line 7
    :goto_0
    iget-object p1, p0, Lsul;->x:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->s()V

    return-void
.end method

.method public final I0(Ljava/lang/String;Lyzl;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lyzl;->g()I

    move-result v0

    if-ge p3, v0, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsul;->z0()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lsul;->p:Z

    .line 5
    iget-object v0, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p2, p3}, Lyzl;->e(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2}, Lyzl;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lsul;->J0(Ljava/lang/String;Lcn/wps/moffice/writer/core/TextDocument;II)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lsul;->p:Z

    .line 7
    invoke-virtual {p0}, Lsul;->Q()V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(Ljava/lang/String;Lcn/wps/moffice/writer/core/TextDocument;II)V
    .locals 6

    const/4 p2, -0x1

    if-gt p3, p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lsul;->b:Lzri;

    invoke-virtual {p2}, Lzri;->T()Lkxh;

    move-result-object p2

    .line 2
    new-array v0, p4, [C

    .line 3
    invoke-interface {p2}, Lkxh;->c()Luuh;

    move-result-object v1

    add-int v3, p3, p4

    const/4 p4, 0x0

    invoke-interface {v1, p3, v3, v0, p4}, Luuh;->a(II[CI)I

    .line 4
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, v0}, Ljava/lang/String;-><init>([C)V

    .line 5
    invoke-interface {p2}, Lkxh;->c()Luuh;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v2, p3

    invoke-interface/range {v0 .. v5}, Lkxh;->r(Luuh;IIZZ)V

    .line 6
    invoke-interface {p2, p1}, Lkxh;->t1(Ljava/lang/String;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsul;->c0(Ljava/lang/String;)Lyzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyzl;->f()I

    move-result v0

    .line 3
    iget-object v1, p0, Lsul;->d:Lzul;

    invoke-virtual {v1}, Lzul;->i()Lavl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lavl;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsul;->t:Lzzl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzzl;->l()V

    .line 3
    iget-object v0, p0, Lsul;->t:Lzzl;

    invoke-virtual {v0}, Lzzl;->f()V

    .line 4
    iget-object v0, p0, Lsul;->t:Lzzl;

    invoke-virtual {v0}, Lzzl;->r()V

    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    if-eqz v0, :cond_0

    const-string v1, "spell check"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getTipsDictionary()Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getAllErrorListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsul;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsul;->f:I

    .line 4
    invoke-virtual {p0, p1}, Lsul;->c0(Ljava/lang/String;)Lyzl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsul;->y0(Lyzl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lsul;->f:I

    invoke-virtual {p0, p1}, Lsul;->T(I)V

    .line 6
    iget-object p1, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getErrorTextListView()Landroid/widget/ListView;

    move-result-object p1

    iget v0, p0, Lsul;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsul;->y:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lsul;->y:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public T(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getErrorTextListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;->c(I)V

    .line 2
    iget-object v0, p0, Lsul;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsul;->c0(Ljava/lang/String;)Lyzl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lyzl;->e(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4
    iget-object v1, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-virtual {v0}, Lyzl;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v1, p1, v0}, Luuh;->getRange(II)Liwh;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lsul;->b:Lzri;

    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lssi;->J(Liwh;ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 4

    const v0, 0x20023

    const-string v1, "writer_spellcheck_ignoreall"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getShowErrorText()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lsul;->O(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsul;->n0()V

    .line 5
    invoke-virtual {p0, v0}, Lsul;->c0(Ljava/lang/String;)Lyzl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v3, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getAllErrorListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v1}, Lsul;->r0(Lyzl;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lsul;->u0()V

    .line 9
    invoke-virtual {p0}, Lsul;->q0()V

    const v0, 0x20001

    .line 10
    invoke-static {v0, v2, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public V()V
    .locals 7

    const v0, 0x20023

    const-string v1, "writer_spellcheck_change"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsul;->l:Z

    .line 3
    iget-object v1, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getErrorTextListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;->a()I

    move-result v1

    if-gez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v3, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getTipsDictionary()Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 6
    invoke-virtual {p0}, Lsul;->o0()V

    .line 7
    iget-object v4, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v4

    invoke-interface {v4}, Luuh;->l()Lrjp;

    move-result-object v4

    .line 8
    :try_start_0
    iget-object v5, p0, Lsul;->e:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lsul;->c0(Ljava/lang/String;)Lyzl;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v4}, Lrjp;->unlock()V

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v5}, Lyzl;->g()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_2

    .line 11
    invoke-virtual {p0, v3, v5, v1}, Lsul;->I0(Ljava/lang/String;Lyzl;I)V

    .line 12
    iput-boolean v6, p0, Lsul;->s:Z

    .line 13
    iget-object v3, p0, Lsul;->b:Lzri;

    invoke-virtual {v3}, Lzri;->W()Lkik;

    move-result-object v3

    invoke-interface {v3}, Lkik;->Q()Lezh;

    move-result-object v3

    new-instance v5, Lsul$d;

    invoke-direct {v5, p0}, Lsul$d;-><init>(Lsul;)V

    invoke-interface {v3, v5}, Lezh;->l(Lezh$b;)V

    sub-int/2addr v4, v6

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 14
    :goto_0
    iput v0, p0, Lsul;->f:I

    .line 15
    iget-object v0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getTipsDictionary()Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, v3, v5}, Lsul;->F0(Ljava/lang/String;Lyzl;)V

    .line 17
    iget-object v0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getAllErrorListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;

    invoke-virtual {v5}, Lyzl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v5}, Lsul;->r0(Lyzl;)V

    .line 19
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsul;->u0()V

    const v0, 0x20001

    .line 20
    invoke-static {v0, v2, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v4}, Lrjp;->unlock()V

    .line 22
    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public W()V
    .locals 4

    const v0, 0x20023

    const-string v1, "writer_spellcheck_changeall"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsul;->l:Z

    .line 3
    iget-object v0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getTipsDictionary()Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lsul;->o0()V

    .line 6
    iget-object v1, p0, Lsul;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lsul;->c0(Ljava/lang/String;)Lyzl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v0, v1}, Lsul;->F0(Ljava/lang/String;Lyzl;)V

    .line 8
    iget-object v0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getAllErrorListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;

    invoke-virtual {v1}, Lyzl;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v1}, Lsul;->r0(Lyzl;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsul;->u0()V

    const v0, 0x20001

    .line 11
    invoke-static {v0, v2, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public X()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsul;->k:Z

    .line 2
    iget-object v1, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getProgressBar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lsul;->h0()V

    .line 4
    iget-object v1, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->setReplaceAllText(Z)V

    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsul;->u:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;->T()V

    :cond_0
    return-void
.end method

.method public final Z(Lyzl;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyzl;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsul;->d:Lzul;

    invoke-virtual {v1}, Lzul;->i()Lavl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lavl;->f(Lyzl;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsul;->o:Z

    return v0
.end method

.method public final a0(Lyzl;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyzl;",
            ")",
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, " "

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, v1, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Luuh;->l()Lrjp;

    move-result-object v4

    .line 4
    :try_start_0
    invoke-interface {v3}, Luuh;->getLength()I

    move-result v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lyzl;->g()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_7

    move-object/from16 v9, p1

    .line 6
    invoke-virtual {v9, v8}, Lyzl;->e(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lt v10, v5, :cond_2

    :cond_0
    move-object/from16 v16, v3

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-interface {v3}, Luuh;->m()Lxci;

    move-result-object v11

    invoke-interface {v11, v10}, Lxci;->seek(I)Lxci$a;

    move-result-object v11

    invoke-interface {v11}, Lyci$a;->P0()J

    move-result-wide v11

    .line 8
    invoke-static {v11, v12}, Liei;->f(J)I

    move-result v13

    .line 9
    invoke-static {v11, v12}, Liei;->b(J)I

    move-result v11

    if-ltz v10, :cond_0

    add-int/lit8 v12, v10, -0x4

    if-ge v12, v13, :cond_3

    move v12, v13

    .line 10
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lyzl;->h()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v10

    add-int/lit8 v15, v15, 0x8

    if-le v15, v11, :cond_4

    move v15, v11

    .line 12
    :cond_4
    iget-object v7, v1, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v7}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v7

    invoke-interface {v7, v12, v15}, Luuh;->getRange(II)Liwh;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Liwh;->getText()Ljava/lang/String;

    move-result-object v7

    .line 14
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v3

    const-string v3, "..."

    if-le v12, v13, :cond_5

    .line 15
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sub-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x3

    .line 16
    invoke-virtual {v1, v14, v10}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v7

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sub-int/2addr v10, v12

    .line 18
    invoke-virtual {v1, v14, v10}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v7

    :goto_1
    if-ge v15, v11, :cond_6

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    if-ltz v7, :cond_1

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v7}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lvxh;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v7, v11

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lvxh;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v11, -0x3be9ea

    invoke-direct {v1, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v10, v12

    const/16 v12, 0x22

    invoke-virtual {v7, v1, v11, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    goto/16 :goto_0

    .line 26
    :cond_7
    invoke-virtual {v4}, Lrjp;->unlock()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lrjp;->unlock()V

    .line 27
    throw v0
.end method

.method public b()Lzzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lsul;->t:Lzzl;

    return-object v0
.end method

.method public final b0(Lzzl;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzzl;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lzzl;->e()Lyzl;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lzzl;->h()Lyzl;

    move-result-object p1

    :goto_0
    if-eq v1, p1, :cond_1

    .line 4
    invoke-virtual {v1}, Lyzl;->g()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lyzl;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {v1}, Lyzl;->i()Lyzl;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c0(Ljava/lang/String;)Lyzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lsul;->t:Lzzl;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzzl;->l()V

    .line 3
    iget-object v0, p0, Lsul;->t:Lzzl;

    invoke-virtual {v0, p1}, Lzzl;->i(Ljava/lang/String;)Lyzl;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsul;->t:Lzzl;

    invoke-virtual {v0}, Lzzl;->r()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsul;->t:Lzzl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzzl;->l()V

    .line 3
    iget-object v0, p0, Lsul;->t:Lzzl;

    invoke-virtual {v0}, Lzzl;->p()I

    move-result v0

    .line 4
    iget-object v1, p0, Lsul;->t:Lzzl;

    invoke-virtual {v1}, Lzzl;->r()V

    return v0
.end method

.method public final e0()Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lsul;->u:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    iget-object v1, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsul;->u:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    .line 3
    :cond_0
    iget-object v0, p0, Lsul;->u:Lcn/wps/moffice/writer/shell/spellcheck/dictClient/UnzipClient;

    return-object v0
.end method

.method public f0()Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;
    .locals 1

    .line 1
    iget-object v0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    return-object v0
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsul;->n:Z

    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->m()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsul;->e:Ljava/lang/String;

    return-void
.end method

.method public i0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsul;->n:Z

    .line 2
    invoke-virtual {p0}, Lsul;->D0()V

    .line 3
    invoke-virtual {p0}, Lsul;->Y()V

    return-void
.end method

.method public j0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsul;->v0(Z)V

    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsul;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->n()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsul;->e:Ljava/lang/String;

    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->o()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsul;->e:Ljava/lang/String;

    return-void
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsul;->t:Lzzl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzzl;->l()V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsul;->H0()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsul;->v0(Z)V

    .line 3
    iget-boolean v0, p0, Lsul;->n:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lsul;->X()V

    .line 5
    new-instance v0, Lsul$a;

    invoke-direct {v0, p0}, Lsul$a;-><init>(Lsul;)V

    invoke-virtual {p0, v0}, Lsul;->C0(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->p()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsul;->e:Ljava/lang/String;

    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsul;->d:Lzul;

    invoke-virtual {v0}, Lzul;->v()V

    return-void
.end method

.method public p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsul;->d:Lzul;

    const/4 v1, 0x0

    iget-object v2, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->getLength()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzul;->x(II)V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsul;->b:Lzri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    invoke-virtual {v0}, Lcsi;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsul;->b:Lzri;

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->b()V

    .line 3
    iget-object v0, p0, Lsul;->b:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final r0(Lyzl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsul;->t:Lzzl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzzl;->l()V

    .line 3
    iget-object v0, p0, Lsul;->t:Lzzl;

    invoke-virtual {v0}, Lzzl;->k()V

    .line 4
    iget-object v0, p0, Lsul;->t:Lzzl;

    invoke-virtual {p1}, Lyzl;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzzl;->o(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lsul;->t:Lzzl;

    invoke-virtual {p1}, Lzzl;->r()V

    .line 6
    invoke-virtual {p0}, Lsul;->d0()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lsul;->n0()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lsul;->k:Z

    .line 9
    iget-boolean p1, p0, Lsul;->g:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lsul;->l0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getProgressBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsul;->A0(Z)V

    return-void
.end method

.method public t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsul;->d:Lzul;

    iget-object v1, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lzul;->x(II)V

    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsul;->d:Lzul;

    invoke-virtual {v0}, Lzul;->y()V

    return-void
.end method

.method public unlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsul;->t:Lzzl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzzl;->r()V

    :cond_0
    return-void
.end method

.method public v0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsul;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lsul;->b:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->i()V

    .line 4
    iget-object v0, p0, Lsul;->b:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    :goto_0
    iput-boolean p1, p0, Lsul;->o:Z

    .line 6
    iget-object p1, p0, Lsul;->b:Lzri;

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcn/wps/moffice/writer/service/IViewSettings;->onSizeChange(Ln4i;)V

    .line 7
    iget-object p1, p0, Lsul;->b:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->onChanged()V

    return-void
.end method

.method public final w0(Lyzl;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lsul;->Z(Lyzl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;

    iget-object v1, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {}, Ljsi;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_writer_spellcheckview_item2:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResLAYOUT;->writer_spellcheckview_item2:I

    :goto_0
    sget v3, Lcom/resouce/module/ResID;->error_words:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 6
    iget-object p1, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getTipsDictionary()Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    return-void
.end method

.method public final x0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getAllErrorListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;

    iget-object v1, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {}, Ljsi;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_writer_spellcheckview_item1:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResLAYOUT;->writer_spellcheckview_item1:I

    :goto_0
    sget v3, Lcom/resouce/module/ResID;->all_error_words:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 4
    iget-object v1, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getAllErrorListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;->clear()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    iget-object v0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lsul;->n0()V

    goto :goto_3

    .line 10
    :cond_3
    iget-object p1, p0, Lsul;->t:Lzzl;

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getShowErrorText()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lsul;->c0(Ljava/lang/String;)Lyzl;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lyzl;->g()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Lsul;->y0(Lyzl;)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public final y0(Lyzl;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lyzl;->g()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v2, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {p1}, Lyzl;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->q(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getErrorTextListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;

    if-nez v2, :cond_2

    .line 5
    new-instance v2, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;

    iget-object v3, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    .line 6
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 7
    invoke-static {}, Ljsi;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/resouce/module/ResLAYOUT;->phone_writer_spellcheckview_item2:I

    goto :goto_0

    :cond_1
    sget v4, Lcom/resouce/module/ResLAYOUT;->writer_spellcheckview_item2:I

    :goto_0
    sget v5, Lcom/resouce/module/ResID;->error_words:I

    .line 8
    invoke-virtual {p0, p1}, Lsul;->a0(Lyzl;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v3, v4, v5, p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 9
    iget-object p1, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/resouce/module/ResDRAWABLE;->public_list_selector_bg_focus:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getErrorTextListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;->clear()V

    .line 12
    invoke-virtual {p0, p1}, Lsul;->a0(Lyzl;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableString;

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lsul;->w:Z

    .line 16
    iget-object p1, p0, Lsul;->a:Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView;->getTipsDictionary()Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/MyAutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/spellcheck/SpellCheckView$f;->clear()V

    .line 18
    :cond_4
    iget-boolean p1, p0, Lsul;->s:Z

    if-eqz p1, :cond_5

    .line 19
    iput-boolean v0, p0, Lsul;->s:Z

    .line 20
    iput-boolean v1, p0, Lsul;->r:Z

    .line 21
    invoke-virtual {p0}, Lsul;->S()V

    :cond_5
    return v1

    .line 22
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lsul;->lock()V

    .line 23
    iget-object p1, p0, Lsul;->t:Lzzl;

    invoke-virtual {p0, p1}, Lsul;->b0(Lzzl;)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lsul;->unlock()V

    .line 25
    invoke-virtual {p0, p1}, Lsul;->x0(Ljava/util/List;)V

    .line 26
    invoke-virtual {p0}, Lsul;->d0()I

    move-result p1

    if-lez p1, :cond_7

    .line 27
    invoke-virtual {p0}, Lsul;->n0()V

    goto :goto_4

    .line 28
    :cond_7
    iput-boolean v1, p0, Lsul;->k:Z

    .line 29
    iget-boolean p1, p0, Lsul;->g:Z

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {p0}, Lsul;->l0()V

    :cond_8
    :goto_4
    return v0
.end method

.method public final z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsul;->c:Lcn/wps/moffice/writer/core/TextDocument;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    :cond_0
    return-void
.end method

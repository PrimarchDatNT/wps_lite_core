.class public La8k;
.super Ljava/lang/Object;
.source "TableRowLayouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8k$c;,
        La8k$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lxsh;

.field public d:Lk8k;

.field public e:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Ln1k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Ln1k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lgzj$f;

.field public h:Losh;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lpl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0<",
            "Ln1k;",
            ">;"
        }
    .end annotation
.end field

.field public final m:La8k$c;

.field public final n:Lp0k;

.field public final o:Lq1k;

.field public final p:Lb1k;

.field public q:Lj9w;

.field public final r:Ln8k;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1k;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln1k;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ln1k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La8k$c;Lp0k;Lq1k;Lb1k;Ln8k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpl0;

    invoke-direct {v0}, Lpl0;-><init>()V

    iput-object v0, p0, La8k;->e:Lpl0;

    .line 3
    new-instance v0, Losh;

    invoke-direct {v0}, Losh;-><init>()V

    iput-object v0, p0, La8k;->h:Losh;

    .line 4
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, La8k;->q:Lj9w;

    .line 5
    new-instance v0, La8k$a;

    invoke-direct {v0, p0}, La8k$a;-><init>(La8k;)V

    iput-object v0, p0, La8k;->u:Ljava/util/Comparator;

    .line 6
    iput-object p1, p0, La8k;->m:La8k$c;

    .line 7
    iput-object p2, p0, La8k;->n:Lp0k;

    .line 8
    iput-object p3, p0, La8k;->o:Lq1k;

    .line 9
    iput-object p4, p0, La8k;->p:Lb1k;

    .line 10
    iput-object p5, p0, La8k;->r:Ln8k;

    .line 11
    new-instance p1, Lgzj$f;

    invoke-direct {p1}, Lgzj$f;-><init>()V

    iput-object p1, p0, La8k;->g:Lgzj$f;

    return-void
.end method

.method public static final M(Lzji;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzji;->i()I

    move-result v0

    invoke-virtual {p0}, Lzji;->l()F

    move-result p0

    invoke-static {v0, p0}, Lr8k;->a(IF)F

    move-result p0

    invoke-static {p0}, Lwkh;->k(F)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 6

    .line 1
    iget-object v0, p0, La8k;->p:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    iget-object v1, p0, La8k;->r:Ln8k;

    iget-boolean v2, v1, Ln8k;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Ln8k;->i:Z

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, v1, Ln8k;->d:Z

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, v1, Ln8k;->v:Llsh;

    invoke-virtual {v1}, Llsh;->s()I

    move-result v1

    iget-object v4, p0, La8k;->r:Ln8k;

    iget-object v4, v4, Ln8k;->l:Lksh;

    invoke-virtual {v4}, Lksh;->T0()I

    move-result v4

    invoke-static {v4, v0}, Lcsh;->t(ILush;)I

    move-result v4

    if-ne v1, v4, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, La8k;->r:Ln8k;

    iget-object v1, v1, Ln8k;->v:Llsh;

    invoke-virtual {v1}, Llsh;->k()I

    .line 5
    iget-object v1, p0, La8k;->r:Ln8k;

    iget-object v1, v1, Ln8k;->v:Llsh;

    invoke-virtual {v1}, Llsh;->j()I

    move-result v1

    if-eqz v2, :cond_4

    .line 6
    invoke-static {v1, v0}, Lhsh;->n(ILush;)I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    .line 7
    invoke-static {v1, v0}, Lxsh;->X0(ILush;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-static {v1, v0}, Lxsh;->Q0(ILush;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    return v3
.end method

.method public B(Lwsh;)V
    .locals 10

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Lwsh;->j2()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lksh;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, La8k;->p:Lb1k;

    invoke-virtual {p1}, Lksh;->I0()Luuh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, La8k;->p:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    .line 4
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v2

    invoke-virtual {v2}, Lgth;->g()Lj9w;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lhsh;->k()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lvrh;->V(Lj9w;I)I

    .line 6
    iget-object v0, p0, La8k;->n:Lp0k;

    iget-object v0, v0, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v0, v0, Lcn/wps/moffice/writer/core/TextDocument;->f0:Lpki;

    sget-object v3, Lpki;->I:Lpki;

    if-ne v0, v3, :cond_2

    invoke-virtual {v2}, Lj9w;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgth;->a0(Lj9w;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lksh;->T0()I

    move-result v0

    .line 9
    invoke-static {v0, v1}, Lcsh;->t(ILush;)I

    move-result v3

    invoke-static {v3, v1}, Lish;->J(ILush;)I

    move-result v3

    .line 10
    invoke-static {v0, v1}, Lcsh;->I(ILush;)I

    move-result v0

    .line 11
    invoke-static {v0, v1}, Lish;->q(ILush;)I

    move-result v4

    .line 12
    invoke-virtual {v2}, Lj9w;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    .line 13
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v5

    invoke-virtual {v5}, Lgth;->p()Lurh;

    move-result-object v5

    .line 14
    invoke-virtual {v2}, Lj9w;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    .line 15
    invoke-virtual {v2, v8}, Lj9w;->l(I)I

    move-result v9

    invoke-virtual {v5, v9, v1}, Lhsh;->f(ILush;)V

    .line 16
    iget-object v9, p0, La8k;->h:Losh;

    invoke-virtual {v5, v9}, Lurh;->b2(Lhrh;)V

    .line 17
    iget-object v9, p0, La8k;->h:Losh;

    invoke-virtual {v9}, Losh;->getTop()I

    move-result v9

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 18
    iget-object v9, p0, La8k;->h:Losh;

    invoke-virtual {v9}, Losh;->getBottom()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v7

    invoke-virtual {v7, v5}, Lgth;->X(Lhsh;)V

    .line 20
    :cond_4
    invoke-virtual {p1}, Lksh;->E0()I

    move-result v5

    sub-int/2addr v5, v4

    if-gtz v5, :cond_6

    .line 21
    invoke-virtual {p1}, Lksh;->n1()I

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, La8k;->n:Lp0k;

    iget-object v4, v4, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    .line 22
    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->h4()Lzxh;

    move-result-object v4

    invoke-virtual {v4}, Lzxh;->d()Z

    move-result v4

    if-nez v4, :cond_6

    .line 23
    :cond_5
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgth;->a0(Lj9w;)V

    return-void

    .line 24
    :cond_6
    invoke-virtual {p1}, Lwsh;->j2()I

    move-result v4

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_7

    if-eq v4, v7, :cond_9

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    sub-int/2addr v5, v3

    .line 25
    div-int/2addr v5, v7

    .line 26
    invoke-virtual {p1}, Lksh;->n1()I

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, La8k;->n:Lp0k;

    iget-object v3, v3, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    .line 27
    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->h4()Lzxh;

    move-result-object v3

    invoke-virtual {v3}, Lzxh;->d()Z

    move-result v3

    if-nez v3, :cond_9

    .line 28
    :cond_8
    invoke-static {v0, v1}, Lish;->q(ILush;)I

    move-result v0

    add-int/2addr v0, v5

    .line 29
    invoke-virtual {p1}, Lksh;->E0()I

    move-result v3

    if-le v0, v3, :cond_9

    .line 30
    invoke-virtual {p1}, Lksh;->E0()I

    move-result v3

    sub-int/2addr v0, v3

    sub-int/2addr v5, v0

    :cond_9
    :goto_1
    if-nez v5, :cond_a

    .line 31
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgth;->a0(Lj9w;)V

    return-void

    .line 32
    :cond_a
    invoke-virtual {p1}, Lksh;->T0()I

    move-result p1

    invoke-virtual {p0, p1, v6, v5}, La8k;->W(III)V

    .line 33
    invoke-virtual {p0, v2, v6, v5}, La8k;->n(Lf9w;II)V

    .line 34
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgth;->a0(Lj9w;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final C(La8k$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-object v1, p0, La8k;->c:Lxsh;

    invoke-virtual {v1}, Lish;->getBottom()I

    move-result v1

    iput v1, v0, Ln8k;->p:I

    .line 2
    iget-object v0, p0, La8k;->p:Lb1k;

    invoke-virtual {v0}, Lb1k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La8k;->m:La8k$c;

    iget-object v1, p0, La8k;->c:Lxsh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    invoke-interface {v0, v1, p1}, La8k$c;->c(ILa8k$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La8k;->Y(La8k$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, La8k;->b0(La8k$b;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La8k;->c:Lxsh;

    .line 2
    iget-object v1, p0, La8k;->d:Lk8k;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lb9k;->I()V

    .line 4
    iput-object v0, p0, La8k;->d:Lk8k;

    .line 5
    :cond_0
    iget-object v1, p0, La8k;->g:Lgzj$f;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lgzj$c;->c()V

    .line 7
    iput-object v0, p0, La8k;->g:Lgzj$f;

    .line 8
    :cond_1
    iget-object v1, p0, La8k;->e:Lpl0;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lpl0;->h()V

    .line 10
    iput-object v0, p0, La8k;->e:Lpl0;

    .line 11
    :cond_2
    iget-object v1, p0, La8k;->f:Lpl0;

    if-eqz v1, :cond_3

    .line 12
    iput-object v0, p0, La8k;->f:Lpl0;

    .line 13
    :cond_3
    iget-object v1, p0, La8k;->l:Lpl0;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Lpl0;->h()V

    .line 15
    iput-object v0, p0, La8k;->l:Lpl0;

    :cond_4
    return-void
.end method

.method public final E(La8k$b;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, La8k;->c0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, La8k;->m(La8k$b;Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, La8k;->d0()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln1k;

    .line 8
    invoke-virtual {v6}, Ln1k;->i1()Liii;

    move-result-object v7

    invoke-interface {v7}, Liii;->getParent()Luii;

    move-result-object v7

    invoke-interface {v7}, Luii;->getIndex()I

    move-result v7

    if-eq v5, v4, :cond_2

    if-ne v5, v7, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v1, p1}, La8k;->o(Ljava/util/List;La8k$b;)V

    .line 10
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v5, v7

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p0, v1, p1}, La8k;->o(Ljava/util/List;La8k$b;)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public F(La8k$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, La8k;->r:Ln8k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln8k;->a:Z

    .line 2
    iput-boolean v1, v0, Ln8k;->c:Z

    .line 3
    iput-boolean v1, v0, Ln8k;->d:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La8k;->c:Lxsh;

    .line 5
    invoke-interface {p1}, La8k$b;->K()Lpl0;

    move-result-object v0

    iput-object v0, p0, La8k;->f:Lpl0;

    .line 6
    iget-object v0, p0, La8k;->r:Ln8k;

    iput-boolean v1, v0, Ln8k;->h:Z

    .line 7
    iput-boolean v1, v0, Ln8k;->i:Z

    .line 8
    iput-boolean v1, v0, Ln8k;->k:Z

    .line 9
    iget-object v0, v0, Ln8k;->m:Luii;

    invoke-interface {v0}, Luii;->getIndex()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-object v2, v0, Ln8k;->n:Lire;

    const/16 v3, 0x140

    invoke-virtual {v2, v3, v1}, Lire;->a0(IZ)Z

    move-result v2

    iput-boolean v2, v0, Ln8k;->h:Z

    .line 11
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-boolean v2, v0, Ln8k;->h:Z

    iput-boolean v2, v0, Ln8k;->i:Z

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Ln8k;->k:Z

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, La8k;->G(La8k$b;)V

    .line 14
    iget-object p1, p0, La8k;->c:Lxsh;

    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-boolean v0, v0, Ln8k;->h:Z

    invoke-virtual {p1, v0}, Lxsh;->q1(Z)V

    .line 16
    iget-object p1, p0, La8k;->c:Lxsh;

    iget-object v0, p0, La8k;->r:Ln8k;

    iget-boolean v0, v0, Ln8k;->i:Z

    invoke-virtual {p1, v0}, Lxsh;->f1(Z)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, La8k;->r:Ln8k;

    iput-boolean v1, p1, Ln8k;->h:Z

    .line 18
    iput-boolean v1, p1, Ln8k;->i:Z

    :goto_0
    return-void
.end method

.method public final G(La8k$b;)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La8k;->i:Z

    .line 2
    iput-boolean v0, p0, La8k;->j:Z

    .line 3
    invoke-interface {p1}, La8k$b;->K()Lpl0;

    move-result-object v1

    invoke-virtual {v1}, Lpl0;->p()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, La8k;->k:Z

    .line 4
    invoke-virtual {p0, p1}, La8k;->R(La8k$b;)V

    .line 5
    iget-object v1, p0, La8k;->r:Ln8k;

    iput-boolean v0, v1, Ln8k;->b:Z

    .line 6
    invoke-virtual {p0, p1}, La8k;->T(La8k$b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, La8k;->Q(La8k$b;)V

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, La8k;->r:Ln8k;

    iget-object v1, v1, Ln8k;->m:Luii;

    .line 9
    invoke-interface {v1}, Luii;->d0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, La8k;->c:Lxsh;

    invoke-virtual {v3, v2}, Lxsh;->h1(Z)V

    .line 11
    :cond_1
    iget-object v3, p0, La8k;->o:Lq1k;

    invoke-virtual {v3}, Lq1k;->a0()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, La8k;->o:Lq1k;

    invoke-virtual {v3}, Lq1k;->e0()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 12
    :goto_1
    iget-object v4, p0, La8k;->o:Lq1k;

    invoke-virtual {v4}, Lq1k;->F()Z

    move-result v4

    .line 13
    iget-object v5, p0, La8k;->o:Lq1k;

    invoke-virtual {v5}, Lq1k;->g0()Z

    move-result v5

    .line 14
    invoke-interface {v1}, Luii;->U0()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 15
    :goto_2
    invoke-interface {v1}, Luii;->L0()Z

    move-result v7

    if-eqz v7, :cond_7

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    const/4 v6, 0x1

    :cond_7
    if-eqz v6, :cond_8

    .line 16
    invoke-interface {v1}, Luii;->i()I

    move-result v3

    sub-int/2addr v3, v2

    .line 17
    invoke-interface {p1}, Lgzj$d;->getDocument()Luuh;

    move-result-object v4

    invoke-interface {v4}, Luuh;->e0()Lwci;

    move-result-object v4

    invoke-interface {v4, v3}, Lwci;->seek(I)Lwci$a;

    move-result-object v3

    .line 18
    invoke-interface {v3}, Lwci$a;->k()Lire;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfli;

    invoke-virtual {p0, v1, p1, v3}, La8k;->i(Luii;La8k$b;Lfli;)V

    .line 19
    invoke-virtual {p0}, La8k;->j0()Z

    move-result v3

    if-nez v3, :cond_c

    .line 20
    iget-object v3, p0, La8k;->n:Lp0k;

    iget-object v3, v3, Lp0k;->o0:Lf1k;

    iget-object v4, p0, La8k;->f:Lpl0;

    invoke-virtual {v3, v4}, Lf1k;->C(Lpl0;)V

    goto :goto_3

    .line 21
    :cond_8
    invoke-interface {v1}, Luii;->d0()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 22
    invoke-interface {v1}, Luii;->R1()Lire;

    move-result-object v3

    const/16 v4, 0x16b

    invoke-virtual {v3, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfli;

    if-eqz v3, :cond_9

    .line 23
    iget-object v4, p0, La8k;->p:Lb1k;

    iget-object v5, v4, Lb1k;->I:Lrsh;

    invoke-interface {p1}, Lgzj$d;->getDocument()Luuh;

    move-result-object v6

    invoke-interface {v1}, Luii;->d()I

    move-result v7

    invoke-interface {p1}, La8k$b;->h()I

    move-result v8

    iget-object v4, p0, La8k;->n:Lp0k;

    iget-object v4, v4, Lp0k;->I:Ltrh;

    .line 24
    invoke-virtual {v3}, Lfli;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltrh;->l(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1}, La8k$b;->c()Lksh;

    move-result-object v3

    invoke-virtual {v3}, Lhsh;->k()I

    move-result v10

    .line 25
    invoke-virtual/range {v5 .. v10}, Lrsh;->J(Luuh;IIII)V

    .line 26
    :cond_9
    invoke-interface {v1}, Luii;->L0()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 27
    iget-object v3, p0, La8k;->c:Lxsh;

    invoke-virtual {v3, v2}, Lxsh;->o1(Z)V

    .line 28
    :cond_a
    invoke-virtual {p0, p1}, La8k;->V(La8k$b;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 29
    invoke-virtual {p0, p1}, La8k;->Q(La8k$b;)V

    return-void

    .line 30
    :cond_b
    iget-object v3, p0, La8k;->c:Lxsh;

    iget-object v4, p0, La8k;->f:Lpl0;

    invoke-virtual {p0, v3, v4, p1}, La8k;->g(Lxsh;Lpl0;La8k$b;)V

    .line 31
    :cond_c
    :goto_3
    iget-object v3, p0, La8k;->c:Lxsh;

    invoke-virtual {v3}, Lxsh;->Y0()Z

    move-result v3

    if-nez v3, :cond_10

    .line 32
    invoke-virtual {p0, p1}, La8k;->Y(La8k$b;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 33
    iget-object v3, p0, La8k;->c:Lxsh;

    invoke-virtual {v3}, Lish;->getTop()I

    move-result v3

    .line 34
    invoke-virtual {p0, p1}, La8k;->b0(La8k$b;)V

    .line 35
    iget-object v4, p0, La8k;->c:Lxsh;

    invoke-virtual {v4}, Lish;->getBottom()I

    move-result v4

    iget-object v5, p0, La8k;->r:Ln8k;

    iget v5, v5, Ln8k;->q:I

    if-le v4, v5, :cond_10

    .line 36
    invoke-virtual {p0, p1, v3}, La8k;->s(La8k$b;I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 37
    iget-object v0, p0, La8k;->r:Ln8k;

    iput-boolean v2, v0, Ln8k;->a:Z

    .line 38
    invoke-virtual {p0, p1}, La8k;->X(La8k$b;)V

    .line 39
    invoke-virtual {p0, p1}, La8k;->Q(La8k$b;)V

    return-void

    .line 40
    :cond_d
    invoke-virtual {p0, p1}, La8k;->I(La8k$b;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 41
    iget-object v3, p0, La8k;->r:Ln8k;

    iget v4, v3, Ln8k;->p:I

    .line 42
    iget-object v5, p0, La8k;->c:Lxsh;

    invoke-virtual {v5}, Lish;->getTop()I

    move-result v5

    iput v5, v3, Ln8k;->p:I

    .line 43
    iget-object v3, p0, La8k;->r:Ln8k;

    iput-boolean v0, v3, Ln8k;->b:Z

    .line 44
    invoke-virtual {p0}, La8k;->e0()V

    .line 45
    invoke-virtual {p0, p1}, La8k;->V(La8k$b;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 46
    invoke-interface {p1}, La8k$b;->x()Z

    move-result v3

    if-nez v3, :cond_e

    .line 47
    invoke-virtual {p0, p1}, La8k;->X(La8k$b;)V

    .line 48
    invoke-virtual {p0, p1}, La8k;->Q(La8k$b;)V

    return-void

    .line 49
    :cond_e
    iget-object v3, p0, La8k;->r:Ln8k;

    iput v4, v3, Ln8k;->p:I

    .line 50
    iput-boolean v0, v3, Ln8k;->b:Z

    .line 51
    iput-boolean v0, v3, Ln8k;->a:Z

    .line 52
    invoke-virtual {p0}, La8k;->e0()V

    .line 53
    invoke-virtual {p0, p1}, La8k;->V(La8k$b;)Z

    .line 54
    :cond_f
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-boolean v3, v0, Ln8k;->f:Z

    .line 55
    iput-boolean v2, v0, Ln8k;->f:Z

    .line 56
    iget-object v0, p0, La8k;->c:Lxsh;

    iget-object v4, p0, La8k;->f:Lpl0;

    invoke-virtual {p0, v0, v4, p1}, La8k;->g(Lxsh;Lpl0;La8k$b;)V

    .line 57
    iget-object v0, p0, La8k;->r:Ln8k;

    iput-boolean v3, v0, Ln8k;->f:Z

    .line 58
    invoke-virtual {p0, p1}, La8k;->b0(La8k$b;)V

    .line 59
    :cond_10
    invoke-interface {v1}, Luii;->U0()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 60
    :cond_11
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-boolean v1, v0, Ln8k;->b:Z

    if-nez v1, :cond_13

    iget-boolean v1, v0, Ln8k;->h:Z

    if-eqz v1, :cond_12

    iget-boolean v0, v0, Ln8k;->i:Z

    if-nez v0, :cond_12

    goto :goto_4

    .line 61
    :cond_12
    iget-boolean v0, p0, La8k;->j:Z

    if-eqz v0, :cond_14

    .line 62
    invoke-virtual {p0, p1}, La8k;->P(La8k$b;)V

    goto :goto_5

    .line 63
    :cond_13
    :goto_4
    invoke-virtual {p0, p1}, La8k;->O(La8k$b;)V

    .line 64
    :cond_14
    :goto_5
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-boolean v0, v0, Ln8k;->b:Z

    .line 65
    iget-object v1, p0, La8k;->c:Lxsh;

    invoke-virtual {p0, v1}, La8k;->f(Lxsh;)V

    .line 66
    invoke-virtual {p0}, La8k;->j0()Z

    move-result v1

    if-nez v1, :cond_15

    if-nez v0, :cond_15

    .line 67
    iget-object v1, p0, La8k;->n:Lp0k;

    iget-object v1, v1, Lp0k;->o0:Lf1k;

    iget-object v3, p0, La8k;->f:Lpl0;

    invoke-virtual {v1, v3}, Lf1k;->C(Lpl0;)V

    .line 68
    :cond_15
    iget-object v1, p0, La8k;->c:Lxsh;

    if-eqz v1, :cond_17

    if-nez v0, :cond_16

    iget-object v0, p0, La8k;->r:Ln8k;

    iget-boolean v0, v0, Ln8k;->t:Z

    if-eqz v0, :cond_17

    .line 69
    invoke-virtual {v1}, Lhsh;->k()I

    move-result v0

    invoke-interface {p1}, La8k$b;->c()Lksh;

    move-result-object p1

    invoke-virtual {p1}, Lksh;->T0()I

    move-result p1

    iget-object v1, p0, La8k;->p:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {p1, v1}, Lcsh;->t(ILush;)I

    move-result p1

    if-ne v0, p1, :cond_17

    .line 70
    :cond_16
    iget-object p1, p0, La8k;->c:Lxsh;

    invoke-virtual {p1, v2}, Lxsh;->i1(Z)V

    :cond_17
    return-void
.end method

.method public final H(Liii;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Liii;->j2()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lo8k;->l(Liii;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-object v0, v0, Ln8k;->m:Luii;

    invoke-interface {v0}, Luii;->U0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lo8k;->k(Liii;)Z

    move-result p1

    return p1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final I(La8k$b;)Z
    .locals 10

    .line 1
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-object v0, v0, Ln8k;->m:Luii;

    invoke-interface {v0}, Luii;->getRange()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, La8k;->p:Lb1k;

    invoke-interface {p1}, Lgzj$d;->getDocument()Luuh;

    move-result-object p1

    invoke-virtual {v2, p1}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object p1

    invoke-virtual {p1}, Lvrh;->S()I

    move-result p1

    .line 3
    iget-object v2, p0, La8k;->p:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 4
    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v4

    .line 5
    invoke-static {v0, v1}, Liei;->b(J)I

    move-result v0

    .line 6
    invoke-virtual {v2}, Lush;->A0()Lgth;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lgth;->p()Lurh;

    move-result-object v5

    .line 8
    invoke-static {p1, v2}, Lcsh;->T(ILush;)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_4

    .line 9
    invoke-static {v7, p1, v2}, Lcsh;->N(IILush;)I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v5, v8, v2}, Lhsh;->f(ILush;)V

    .line 11
    invoke-virtual {v5}, Lurh;->U1()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5}, Lurh;->z1()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v5}, Lurh;->M0()I

    move-result v8

    if-lt v8, v4, :cond_1

    if-lt v8, v0, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p0, v8}, La8k;->J(I)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 14
    :cond_2
    invoke-virtual {p0, v8}, La8k;->K(I)I

    move-result v8

    if-eqz v8, :cond_3

    .line 15
    invoke-static {v8, v2}, Lish;->q(ILush;)I

    move-result v9

    .line 16
    invoke-static {v8, v2}, Lish;->v(ILush;)I

    move-result v8

    invoke-static {v8, v2}, Lksh;->c1(ILush;)I

    move-result v8

    add-int/2addr v9, v8

    iget-object v8, p0, La8k;->c:Lxsh;

    invoke-virtual {v8}, Lish;->getTop()I

    move-result v8

    add-int/2addr v9, v8

    iget-object v8, p0, La8k;->r:Ln8k;

    iget v8, v8, Ln8k;->q:I

    if-le v9, v8, :cond_3

    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {v1, v5}, Lgth;->X(Lhsh;)V

    :cond_5
    return v3
.end method

.method public final J(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, La8k;->f:Lpl0;

    invoke-virtual {v0}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lpl0$c;->next()Lpl0$e;

    move-result-object v1

    check-cast v1, Ln1k;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Ln1k;->Z0:Ln1k;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lz0k;->x0()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Lz0k;->w0()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Lpl0$c;->recycle()V

    return p1
.end method

.method public final K(I)I
    .locals 3

    .line 1
    iget-object v0, p0, La8k;->f:Lpl0;

    invoke-virtual {v0}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lpl0$c;->next()Lpl0$e;

    move-result-object v1

    check-cast v1, Ln1k;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v1, Ln1k;->Z0:Ln1k;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lz0k;->x0()I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-virtual {v2}, Lz0k;->w0()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    iget-object v1, v2, Lz0k;->a0:Lksh;

    invoke-virtual {p0, v1, p1}, La8k;->t(Lksh;I)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lz0k;->x0()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Lz0k;->w0()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 7
    iget-object v1, v1, Lz0k;->a0:Lksh;

    invoke-virtual {p0, v1, p1}, La8k;->t(Lksh;I)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Lpl0$c;->recycle()V

    return p1
.end method

.method public final L(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, La8k;->p:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, v0}, Lish;->y(ILush;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final N(La8k$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, La8k;->f:Lpl0;

    invoke-virtual {v0}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, La8k;->r:Ln8k;

    iget v1, v1, Ln8k;->p:I

    .line 3
    :goto_0
    invoke-interface {v0}, Lpl0$c;->next()Lpl0$e;

    move-result-object v2

    check-cast v2, Ln1k;

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v3, v2, Ln1k;->V0:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v3, v2, Ln1k;->T0:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Ln1k;->Z0:Ln1k;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v3, v1, p1}, La8k;->k(Ln1k;ILa8k$b;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v2, Lz0k;->a0:Lksh;

    check-cast v2, Lwsh;

    invoke-virtual {p0, v2, v1}, La8k;->d(Lwsh;I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Lpl0$c;->recycle()V

    return-void
.end method

.method public final O(La8k$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, La8k;->f:Lpl0;

    invoke-virtual {v0}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, La8k;->c:Lxsh;

    invoke-virtual {v1}, Lish;->getBottom()I

    move-result v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Lpl0$c;->next()Lpl0$e;

    move-result-object v2

    check-cast v2, Ln1k;

    if-eqz v2, :cond_5

    .line 4
    iget-boolean v3, v2, Ln1k;->V0:Z

    if-eqz v3, :cond_4

    .line 5
    iget-boolean v3, v2, Ln1k;->T0:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v2, v1, p1}, La8k;->k(Ln1k;ILa8k$b;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v3, v2, Ln1k;->U0:Z

    if-nez v3, :cond_3

    .line 8
    iget-object v3, v2, Ln1k;->Z0:Ln1k;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p0, v3, v1, p1}, La8k;->k(Ln1k;ILa8k$b;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, v2, Lz0k;->a0:Lksh;

    check-cast v2, Lwsh;

    invoke-virtual {p0, v2, v1}, La8k;->d(Lwsh;I)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v3, v2, Ln1k;->Z0:Ln1k;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lz0k;->S:Lc1k;

    iget v3, v3, Lc1k;->r:I

    invoke-static {v3}, Luli;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    iget-object v2, v2, Ln1k;->Z0:Ln1k;

    invoke-virtual {p0, v2, v1, p1}, La8k;->k(Ln1k;ILa8k$b;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v3, v2, Lz0k;->S:Lc1k;

    iget v3, v3, Lc1k;->r:I

    invoke-static {v3}, Luli;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {p0, v2, v1, p1}, La8k;->k(Ln1k;ILa8k$b;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-interface {v0}, Lpl0$c;->recycle()V

    return-void
.end method

.method public final P(La8k$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, La8k;->f:Lpl0;

    invoke-virtual {v0}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, La8k;->c:Lxsh;

    invoke-virtual {v1}, Lish;->getBottom()I

    move-result v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Lpl0$c;->next()Lpl0$e;

    move-result-object v2

    check-cast v2, Ln1k;

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v3, v2, Ln1k;->V0:Z

    if-eqz v3, :cond_1

    .line 5
    iget-boolean v3, v2, Ln1k;->U0:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Ln1k;->Z0:Ln1k;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lz0k;->S:Lc1k;

    iget v3, v3, Lc1k;->r:I

    .line 6
    invoke-static {v3}, Luli;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v2, v2, Ln1k;->Z0:Ln1k;

    invoke-virtual {p0, v2, v1, p1}, La8k;->k(Ln1k;ILa8k$b;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, v2, Lz0k;->S:Lc1k;

    iget v3, v3, Lc1k;->r:I

    invoke-static {v3}, Luli;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0, v2, v1, p1}, La8k;->k(Ln1k;ILa8k$b;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v0}, Lpl0$c;->recycle()V

    return-void
.end method

.method public final Q(La8k$b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La8k;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, La8k;->N(La8k$b;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, La8k;->k:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, La8k;->n:Lp0k;

    iget-object v0, v0, Lp0k;->o0:Lf1k;

    invoke-interface {p1}, La8k$b;->K()Lpl0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf1k;->C(Lpl0;)V

    :cond_1
    return-void
.end method

.method public R(La8k$b;)V
    .locals 10

    .line 1
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-boolean v0, v0, Ln8k;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, La8k$b;->K()Lpl0;

    move-result-object v0

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, La8k;->E(La8k$b;)Z

    .line 3
    :cond_0
    iget-object v0, p0, La8k;->r:Ln8k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln8k;->b:Z

    .line 4
    iget-object v0, v0, Ln8k;->m:Luii;

    invoke-interface {v0}, Luii;->e2()I

    move-result v0

    iput v0, p0, La8k;->b:I

    .line 5
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-object v2, v0, Ln8k;->m:Luii;

    invoke-interface {v2}, Luii;->O1()Z

    move-result v2

    iput-boolean v2, v0, Ln8k;->d:Z

    .line 6
    iget-object v0, p0, La8k;->r:Ln8k;

    iget v0, v0, Ln8k;->o:I

    invoke-virtual {p0, v0, p1}, La8k;->c(ILa8k$b;)V

    .line 7
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-boolean v2, v0, Ln8k;->t:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    .line 8
    iput-boolean v4, v0, Ln8k;->b:Z

    .line 9
    iget-object v0, p0, La8k;->f:Lpl0;

    invoke-virtual {v0}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lpl0$c;->h()Lpl0$c;

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Lpl0$c;->e()Lpl0$e;

    move-result-object v5

    check-cast v5, Ln1k;

    if-eqz v5, :cond_b

    .line 12
    iget-object v6, p0, La8k;->r:Ln8k;

    iget-object v6, v6, Ln8k;->m:Luii;

    add-int/lit8 v7, v2, 0x1

    invoke-interface {v6, v2}, Luii;->X1(I)Liii;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v2}, Liii;->r0()I

    move-result v6

    if-ne v3, v6, :cond_1

    .line 14
    iget-object v2, p0, La8k;->r:Ln8k;

    iget-object v2, v2, Ln8k;->m:Luii;

    add-int/lit8 v6, v7, 0x1

    invoke-interface {v2, v7}, Luii;->X1(I)Liii;

    move-result-object v2

    move v7, v6

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v6, v5, Lz0k;->S:Lc1k;

    iget v6, v6, Lc1k;->r:I

    invoke-static {v6}, Luli;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    iput-boolean v4, p0, La8k;->j:Z

    .line 17
    :cond_3
    invoke-virtual {p0, v2}, La8k;->H(Liii;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Ln1k;->Z0:Ln1k;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lz0k;->a0:Lksh;

    if-nez v6, :cond_7

    .line 18
    :cond_4
    invoke-interface {v2}, Liii;->s0()Liii;

    move-result-object v6

    move-object v8, v2

    :goto_2
    if-eqz v6, :cond_5

    .line 19
    invoke-interface {v6}, Liii;->s0()Liii;

    move-result-object v8

    move-object v9, v8

    move-object v8, v6

    move-object v6, v9

    goto :goto_2

    :cond_5
    if-eq v8, v2, :cond_7

    .line 20
    iget-object v2, v5, Ln1k;->Z0:Ln1k;

    if-nez v2, :cond_6

    .line 21
    move-object v2, p1

    check-cast v2, Lz0k$b;

    .line 22
    invoke-interface {v2}, Lz0k$b;->r()Lz0k;

    move-result-object v2

    iget-object v6, p0, La8k;->n:Lp0k;

    iget-object v6, v6, Lp0k;->o0:Lf1k;

    .line 23
    invoke-static {v2, v8, v1, v6}, Lo8k;->e(Lz0k;Liii;ZLf1k;)Ln1k;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lz0k;->w0()I

    move-result v6

    iput v6, v2, Lz0k;->j0:I

    .line 25
    iput-object v2, v5, Ln1k;->Z0:Ln1k;

    .line 26
    :cond_6
    iget-object v2, p0, La8k;->r:Ln8k;

    iget-boolean v2, v2, Ln8k;->e:Z

    if-eqz v2, :cond_7

    .line 27
    iget-object v2, v5, Ln1k;->Z0:Ln1k;

    invoke-virtual {p0, v2, p1}, La8k;->l(Ln1k;La8k$b;)V

    .line 28
    :cond_7
    iget-boolean v2, v5, Ln1k;->V0:Z

    if-eqz v2, :cond_9

    .line 29
    iget-boolean v2, v5, Ln1k;->U0:Z

    if-eqz v2, :cond_8

    .line 30
    iget-object v2, v5, Ln1k;->Z0:Ln1k;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lz0k;->S:Lc1k;

    iget v2, v2, Lc1k;->r:I

    invoke-static {v2}, Luli;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    iput-boolean v4, p0, La8k;->j:Z

    .line 32
    :cond_8
    iget-boolean v2, v5, Ln1k;->T0:Z

    if-nez v2, :cond_9

    .line 33
    iput-boolean v4, p0, La8k;->i:Z

    .line 34
    :cond_9
    iput-boolean v4, v5, Lz0k;->W:Z

    .line 35
    iget-object v2, v5, Ln1k;->Z0:Ln1k;

    if-eqz v2, :cond_a

    .line 36
    iput-boolean v4, v2, Lz0k;->W:Z

    :cond_a
    move v2, v7

    goto/16 :goto_0

    .line 37
    :cond_b
    invoke-interface {v0}, Lpl0$c;->recycle()V

    return-void

    .line 38
    :cond_c
    invoke-virtual {p0}, La8k;->h0()V

    .line 39
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-object v0, v0, Ln8k;->m:Luii;

    invoke-interface {v0}, Luii;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_10

    .line 40
    iget-object v2, p0, La8k;->r:Ln8k;

    iget-object v2, v2, Ln8k;->m:Luii;

    invoke-interface {v2, v1}, Luii;->X1(I)Liii;

    move-result-object v2

    .line 41
    invoke-interface {v2}, Liii;->r0()I

    move-result v5

    if-ne v3, v5, :cond_d

    goto :goto_4

    .line 42
    :cond_d
    invoke-virtual {p0, v2}, La8k;->H(Liii;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 43
    invoke-virtual {p0, v2, p1}, La8k;->h(Liii;La8k$b;)V

    goto :goto_4

    .line 44
    :cond_e
    move-object v5, p1

    check-cast v5, Lz0k$b;

    .line 45
    invoke-interface {v5}, Lz0k$b;->r()Lz0k;

    move-result-object v5

    iget-object v6, p0, La8k;->r:Ln8k;

    iget-boolean v6, v6, Ln8k;->d:Z

    iget-object v7, p0, La8k;->n:Lp0k;

    iget-object v7, v7, Lp0k;->o0:Lf1k;

    .line 46
    invoke-static {v5, v2, v6, v7}, Lo8k;->e(Lz0k;Liii;ZLf1k;)Ln1k;

    move-result-object v5

    .line 47
    invoke-interface {v2}, Liii;->d()I

    move-result v2

    iput v2, v5, Lz0k;->j0:I

    .line 48
    iget-object v2, v5, Lz0k;->S:Lc1k;

    iget v2, v2, Lc1k;->r:I

    invoke-static {v2}, Luli;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 49
    iput-boolean v4, p0, La8k;->j:Z

    .line 50
    :cond_f
    iget-object v2, p0, La8k;->f:Lpl0;

    invoke-virtual {v2, v5}, Lpl0;->b(Lpl0$e;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    return-void
.end method

.method public final S(La8k$b;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, La8k$b;->c()Lksh;

    move-result-object v0

    invoke-virtual {v0}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 2
    invoke-interface {p1}, La8k$b;->c()Lksh;

    move-result-object p1

    check-cast p1, Lcth;

    .line 3
    invoke-virtual {p1}, Lish;->w()I

    move-result p1

    const/16 v0, 0xb

    .line 4
    iget-object v2, p0, La8k;->p:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-static {p1, v2}, Lhsh;->n(ILush;)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, La8k;->p:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-static {p1, v0}, Lish;->y(ILush;)I

    move-result p1

    invoke-virtual {p0, p1}, La8k;->L(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public T(La8k$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La8k;->r(La8k$b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, La8k;->i0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, La8k;->r:Ln8k;

    iput-boolean v1, v0, Ln8k;->c:Z

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, La8k;->U(La8k$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public U(La8k$b;)V
    .locals 8

    .line 1
    iget-object v0, p0, La8k;->p:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->M()Lxsh;

    move-result-object v0

    iput-object v0, p0, La8k;->c:Lxsh;

    .line 2
    iget-object v1, p0, La8k;->f:Lpl0;

    invoke-virtual {v1}, Lpl0;->x()I

    move-result v1

    iget-object v2, p0, La8k;->p:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v0, v1, v2}, Lxsh;->z0(ILush;)I

    .line 3
    iget-object v0, p0, La8k;->c:Lxsh;

    iget v1, p0, La8k;->a:I

    invoke-virtual {v0, v1}, Lxsh;->l1(I)V

    .line 4
    invoke-interface {p1}, Lgzj$d;->getDocument()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    .line 5
    iget-object v0, p0, La8k;->c:Lxsh;

    invoke-interface {p1}, Lgzj$d;->getDocument()Luuh;

    move-result-object v1

    iget-object v2, p0, La8k;->r:Ln8k;

    iget-object v2, v2, Ln8k;->m:Luii;

    invoke-interface {v2}, Luii;->d()I

    move-result v2

    iget-object v3, p0, La8k;->r:Ln8k;

    iget-object v3, v3, Ln8k;->m:Luii;

    invoke-interface {v3}, Luii;->i()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lnsh;->v0(Luuh;II)V

    .line 6
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-object v0, v0, Ln8k;->v:Llsh;

    iget-object v1, p0, La8k;->c:Lxsh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Llsh;->f(I)V

    .line 7
    iget-object v0, p0, La8k;->c:Lxsh;

    iget-object v1, p0, La8k;->r:Ln8k;

    iget-object v1, v1, Ln8k;->l:Lksh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lish;->c0(I)V

    .line 8
    iget-object v0, p0, La8k;->c:Lxsh;

    iget-object v1, p0, La8k;->r:Ln8k;

    iget v1, v1, Ln8k;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lish;->offset(II)V

    .line 9
    iget-object v0, p0, La8k;->c:Lxsh;

    iget-object v1, p0, La8k;->r:Ln8k;

    iget-object v1, v1, Ln8k;->m:Luii;

    invoke-interface {v1, v2}, Luii;->E0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lish;->j(I)V

    .line 10
    iget-object v0, p0, La8k;->c:Lxsh;

    iget-object v1, p0, La8k;->r:Ln8k;

    iget-object v1, v1, Ln8k;->m:Luii;

    invoke-interface {v1}, Luii;->L1()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Luii;->E0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lish;->H(I)V

    .line 11
    iget-object v0, p0, La8k;->c:Lxsh;

    iget-object v1, p0, La8k;->r:Ln8k;

    iget-object v1, v1, Ln8k;->m:Luii;

    invoke-interface {v1}, Luii;->getParent()Lvii;

    move-result-object v1

    invoke-interface {v1}, Lvii;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxsh;->m1(Z)V

    .line 12
    iget-object v0, p0, La8k;->c:Lxsh;

    iget-object v1, p0, La8k;->r:Ln8k;

    iget-object v1, v1, Ln8k;->m:Luii;

    invoke-interface {v1}, Luii;->O1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxsh;->d1(Z)V

    .line 13
    iget-object v0, p0, La8k;->c:Lxsh;

    iget-object v1, p0, La8k;->r:Ln8k;

    iget-object v1, v1, Ln8k;->m:Luii;

    invoke-interface {v1}, Luii;->e2()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lxsh;->g1(Z)V

    .line 14
    iget-object v0, p0, La8k;->c:Lxsh;

    iget-object v1, p0, La8k;->r:Ln8k;

    iget-boolean v1, v1, Ln8k;->u:Z

    invoke-virtual {v0, v1}, Lxsh;->p1(Z)V

    .line 15
    iget-object v0, p0, La8k;->f:Lpl0;

    invoke-virtual {v0}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 16
    :goto_1
    invoke-interface {v0}, Lpl0$c;->isEnd()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    invoke-interface {v0}, Lpl0$c;->next()Lpl0$e;

    move-result-object v1

    check-cast v1, Ln1k;

    .line 18
    iget-object v3, p0, La8k;->c:Lxsh;

    invoke-virtual {v3}, Lhsh;->k()I

    move-result v3

    invoke-virtual {p0, v1, p1, v3}, La8k;->b(Ln1k;La8k$b;I)Lwsh;

    move-result-object v3

    .line 19
    iput-object v3, v1, Lz0k;->a0:Lksh;

    .line 20
    iget-object v5, p0, La8k;->c:Lxsh;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v3}, Lhsh;->k()I

    move-result v7

    invoke-virtual {v5, v2, v7}, Lxsh;->e1(II)V

    .line 21
    invoke-virtual {v1}, Lz0k;->w0()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {p1}, Lgzj$d;->getDocument()Luuh;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lwsh;->H2(ILuuh;)V

    move v2, v6

    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v0}, Lpl0$c;->recycle()V

    return-void
.end method

.method public V(La8k$b;)Z
    .locals 11

    .line 1
    iget-object v0, p0, La8k;->r:Ln8k;

    const/4 v1, 0x0

    iput v1, v0, Ln8k;->r:I

    .line 2
    iput v1, v0, Ln8k;->s:I

    .line 3
    iget v2, p0, La8k;->b:I

    const/4 v3, 0x1

    if-gez v2, :cond_0

    iget v0, v0, Ln8k;->q:I

    iget-object v2, p0, La8k;->c:Lxsh;

    .line 4
    invoke-virtual {v2}, Lish;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, La8k;->b:I

    neg-int v2, v2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, La8k;->r:Ln8k;

    iget-boolean v4, v2, Ln8k;->e:Z

    if-nez v4, :cond_2

    iget-boolean v2, v2, Ln8k;->k:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 6
    :goto_2
    iget-object v4, p0, La8k;->f:Lpl0;

    invoke-virtual {v4}, Lpl0;->q()Lpl0$c;

    move-result-object v4

    .line 7
    :cond_3
    :goto_3
    invoke-interface {v4}, Lpl0$c;->next()Lpl0$e;

    move-result-object v5

    check-cast v5, Ln1k;

    if-eqz v5, :cond_23

    .line 8
    iget v6, p0, La8k;->b:I

    if-gez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v5, Ln1k;->Y0:Z

    if-eqz v6, :cond_5

    .line 9
    iput-boolean v3, v5, Lz0k;->W:Z

    goto :goto_8

    .line 10
    :cond_5
    invoke-interface {p1}, La8k$b;->x()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, La8k;->r:Ln8k;

    iget-boolean v6, v6, Ln8k;->e:Z

    if-nez v6, :cond_6

    goto :goto_7

    .line 11
    :cond_6
    invoke-interface {p1}, La8k$b;->h()I

    move-result v6

    if-ne v6, v3, :cond_9

    .line 12
    iget-boolean v6, v5, Ln1k;->T0:Z

    if-nez v6, :cond_8

    iget-object v6, p0, La8k;->r:Ln8k;

    iget-boolean v6, v6, Ln8k;->e:Z

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v6, 0x1

    :goto_6
    iput-boolean v6, v5, Lz0k;->W:Z

    goto :goto_8

    .line 13
    :cond_9
    iput-boolean v3, v5, Lz0k;->W:Z

    goto :goto_8

    .line 14
    :cond_a
    :goto_7
    iput-boolean v1, v5, Lz0k;->W:Z

    .line 15
    :goto_8
    iget-object v6, v5, Lz0k;->S:Lc1k;

    iget-object v7, p0, La8k;->r:Ln8k;

    iget-boolean v8, v7, Ln8k;->f:Z

    if-nez v8, :cond_c

    iget-boolean v8, v5, Lz0k;->W:Z

    if-eqz v8, :cond_b

    iget-boolean v8, v7, Ln8k;->d:Z

    if-eqz v8, :cond_b

    iget-boolean v8, v5, Ln1k;->V0:Z

    if-nez v8, :cond_b

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v8, 0x1

    :goto_a
    iput-boolean v8, v6, Lc1k;->o:Z

    .line 16
    iget-boolean v8, v7, Ln8k;->g:Z

    iput-boolean v8, v6, Lc1k;->p:Z

    .line 17
    iget-boolean v8, v5, Ln1k;->V0:Z

    if-nez v8, :cond_10

    if-eqz v2, :cond_d

    .line 18
    invoke-virtual {v5}, Ln1k;->h1()Lzji;

    move-result-object v6

    invoke-static {v6}, La8k;->M(Lzji;)I

    move-result v6

    iget-object v8, p0, La8k;->r:Ln8k;

    iget v8, v8, Ln8k;->r:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v7, Ln8k;->r:I

    .line 19
    :cond_d
    iget-object v6, p0, La8k;->r:Ln8k;

    invoke-virtual {v5}, Ln1k;->g1()Lzji;

    move-result-object v7

    invoke-static {v7}, La8k;->M(Lzji;)I

    move-result v7

    iget-object v8, p0, La8k;->r:Ln8k;

    iget v8, v8, Ln8k;->s:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Ln8k;->s:I

    .line 20
    iget-object v6, v5, Lz0k;->S:Lc1k;

    iget v6, v6, Lc1k;->r:I

    invoke-static {v6}, Luli;->a(I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto/16 :goto_3

    .line 21
    :cond_e
    iput-boolean v1, v5, Ln1k;->W0:Z

    .line 22
    iget-object v6, v5, Lz0k;->S:Lc1k;

    iget-object v7, p0, La8k;->r:Ln8k;

    iget v8, v7, Ln8k;->q:I

    iget v7, v7, Ln8k;->p:I

    sub-int/2addr v8, v7

    iget v7, v6, Lc1k;->e:I

    sub-int/2addr v8, v7

    iget v7, v6, Lc1k;->f:I

    sub-int/2addr v8, v7

    iput v8, v6, Lc1k;->n:I

    .line 23
    invoke-virtual {v5}, Lz0k;->x0()I

    move-result v6

    iget v7, v5, Lz0k;->j0:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v5, Lz0k;->j0:I

    .line 24
    invoke-virtual {p0, v5, p1}, La8k;->v(Ln1k;La8k$b;)V

    .line 25
    iget v6, v5, Lz0k;->j0:I

    invoke-virtual {v5}, Lz0k;->x0()I

    move-result v7

    if-ne v6, v7, :cond_f

    iget-object v6, v5, Lz0k;->a0:Lksh;

    invoke-virtual {v6}, Lksh;->s1()Z

    move-result v6

    if-nez v6, :cond_f

    .line 26
    iget-object v0, p0, La8k;->r:Ln8k;

    iput-boolean v3, v0, Ln8k;->a:Z

    goto/16 :goto_12

    .line 27
    :cond_f
    iget-object v6, v5, Lz0k;->a0:Lksh;

    check-cast v6, Lwsh;

    invoke-virtual {p0, v6, p1}, La8k;->e(Lwsh;La8k$b;)V

    goto/16 :goto_d

    .line 28
    :cond_10
    iget-boolean v7, v5, Ln1k;->T0:Z

    if-eqz v7, :cond_13

    .line 29
    iget v6, v6, Lc1k;->r:I

    invoke-static {v6}, Luli;->a(I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 30
    iget-object v6, v5, Lz0k;->a0:Lksh;

    check-cast v6, Lwsh;

    .line 31
    invoke-virtual {v5}, Ln1k;->i1()Liii;

    move-result-object v7

    .line 32
    invoke-interface {v7}, Liii;->R0()I

    move-result v8

    invoke-virtual {v6, v8}, Lish;->j(I)V

    .line 33
    invoke-static {v7}, Ln1k;->k1(Liii;)I

    move-result v7

    invoke-virtual {v6, v7}, Lish;->H(I)V

    :cond_11
    if-eqz v2, :cond_12

    .line 34
    iget-object v6, p0, La8k;->r:Ln8k;

    invoke-virtual {v5}, Ln1k;->h1()Lzji;

    move-result-object v7

    invoke-static {v7}, La8k;->M(Lzji;)I

    move-result v7

    iget-object v8, p0, La8k;->r:Ln8k;

    iget v8, v8, Ln8k;->r:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Ln8k;->r:I

    .line 35
    :cond_12
    iget-object v6, p0, La8k;->r:Ln8k;

    invoke-virtual {v5}, Ln1k;->g1()Lzji;

    move-result-object v5

    invoke-static {v5}, La8k;->M(Lzji;)I

    move-result v5

    iget-object v7, p0, La8k;->r:Ln8k;

    iget v7, v7, Ln8k;->s:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v6, Ln8k;->s:I

    goto/16 :goto_3

    .line 36
    :cond_13
    invoke-virtual {p0, v5, p1}, La8k;->y(Ln1k;La8k$b;)V

    .line 37
    iget-boolean v6, v5, Ln1k;->U0:Z

    if-eqz v6, :cond_1c

    .line 38
    iget-object v6, v5, Ln1k;->Z0:Ln1k;

    if-eqz v6, :cond_1c

    .line 39
    iget-object v7, v6, Lz0k;->S:Lc1k;

    iget v7, v7, Lc1k;->r:I

    invoke-static {v7}, Luli;->a(I)Z

    move-result v7

    if-eqz v7, :cond_14

    goto/16 :goto_3

    .line 40
    :cond_14
    iput-boolean v1, v6, Ln1k;->W0:Z

    .line 41
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v7

    .line 42
    iget-object v8, v6, Lz0k;->a0:Lksh;

    invoke-virtual {v8, v7}, Lish;->X(Lhrh;)V

    .line 43
    iget-object v8, v6, Lz0k;->S:Lc1k;

    iget-object v9, p0, La8k;->r:Ln8k;

    iget v9, v9, Ln8k;->q:I

    iget v10, v7, Lhr1;->top:I

    sub-int/2addr v9, v10

    iget v10, v8, Lc1k;->e:I

    sub-int/2addr v9, v10

    iget v10, v8, Lc1k;->f:I

    sub-int/2addr v9, v10

    iput v9, v8, Lc1k;->n:I

    .line 44
    invoke-virtual {v7}, Lpsh;->recycle()V

    if-eqz v0, :cond_15

    .line 45
    iget-object v7, v6, Lz0k;->S:Lc1k;

    iput-boolean v3, v7, Lc1k;->o:Z

    .line 46
    :cond_15
    invoke-virtual {v6}, Lz0k;->x0()I

    move-result v7

    iget v8, v6, Lz0k;->j0:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Lz0k;->j0:I

    .line 47
    invoke-virtual {v6}, Lz0k;->x0()I

    move-result v8

    if-gt v7, v8, :cond_17

    iget-object v7, v6, Lz0k;->Z:Lpl0;

    .line 48
    invoke-virtual {v7}, Lpl0;->p()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v7, 0x1

    .line 49
    :goto_c
    invoke-virtual {p0, v6, p1}, La8k;->v(Ln1k;La8k$b;)V

    .line 50
    iget-boolean v8, v6, Ln1k;->W0:Z

    if-nez v8, :cond_18

    if-eqz v7, :cond_1a

    :cond_18
    if-eqz v8, :cond_19

    .line 51
    iget-object v7, p0, La8k;->r:Ln8k;

    iput-boolean v3, v7, Ln8k;->b:Z

    .line 52
    :cond_19
    iget-object v7, v6, Lz0k;->a0:Lksh;

    invoke-virtual {v7}, Lish;->w()I

    move-result v7

    .line 53
    iget-object v8, p0, La8k;->p:Lb1k;

    iget-object v8, v8, Lb1k;->k0:Lush;

    invoke-static {v3, v7, v8}, Lxsh;->j1(ZILush;)V

    .line 54
    :cond_1a
    iget v7, v6, Lz0k;->j0:I

    invoke-virtual {v6}, Lz0k;->x0()I

    move-result v8

    if-ne v7, v8, :cond_1b

    iget-object v7, v6, Lz0k;->a0:Lksh;

    invoke-virtual {v7}, Lksh;->s1()Z

    move-result v7

    if-nez v7, :cond_1b

    .line 55
    iget-object v0, p0, La8k;->r:Ln8k;

    iput-boolean v3, v0, Ln8k;->a:Z

    goto :goto_12

    .line 56
    :cond_1b
    iget-object v6, v6, Lz0k;->a0:Lksh;

    check-cast v6, Lwsh;

    invoke-virtual {p0, v6, p1}, La8k;->e(Lwsh;La8k$b;)V

    .line 57
    :cond_1c
    :goto_d
    iget-object v6, p0, La8k;->r:Ln8k;

    iget-boolean v7, v6, Ln8k;->f:Z

    if-nez v7, :cond_21

    .line 58
    iget-object v7, v5, Ln1k;->Z0:Ln1k;

    if-eqz v7, :cond_1d

    iget-boolean v7, v7, Ln1k;->W0:Z

    if-eqz v7, :cond_1d

    iget-boolean v7, v5, Ln1k;->U0:Z

    if-eqz v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_e

    :cond_1d
    const/4 v7, 0x0

    .line 59
    :goto_e
    iget-boolean v8, v5, Ln1k;->W0:Z

    if-eqz v8, :cond_1e

    iget-boolean v8, v5, Ln1k;->V0:Z

    if-nez v8, :cond_1e

    if-nez v0, :cond_1e

    const/4 v7, 0x1

    .line 60
    :cond_1e
    iget-boolean v8, v6, Ln8k;->b:Z

    if-nez v8, :cond_20

    if-eqz v7, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v8, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v8, 0x1

    :goto_10
    iput-boolean v8, v6, Ln8k;->b:Z

    goto :goto_11

    :cond_21
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_3

    .line 61
    iget-boolean v6, v5, Ln1k;->U0:Z

    if-nez v6, :cond_22

    iget-boolean v6, v5, Ln1k;->V0:Z

    if-nez v6, :cond_3

    .line 62
    :cond_22
    invoke-virtual {p0}, La8k;->A()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v5, v5, Lz0k;->W:Z

    if-nez v5, :cond_3

    .line 63
    iget-object v5, p0, La8k;->r:Ln8k;

    iput-boolean v3, v5, Ln8k;->a:Z

    goto/16 :goto_3

    .line 64
    :cond_23
    :goto_12
    invoke-interface {v4}, Lpl0$c;->recycle()V

    .line 65
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-boolean v0, v0, Ln8k;->a:Z

    if-eqz v0, :cond_24

    .line 66
    invoke-virtual {p0, p1}, La8k;->X(La8k$b;)V

    .line 67
    :cond_24
    iget-object p1, p0, La8k;->r:Ln8k;

    iget-boolean p1, p1, Ln8k;->a:Z

    xor-int/2addr p1, v3

    return p1
.end method

.method public final W(III)V
    .locals 4

    .line 1
    iget-object v0, p0, La8k;->p:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4
    invoke-static {v1, p1, v0}, Lcsh;->N(IILush;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p2, p3, v3, v0}, Lish;->L(IIILush;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public X(La8k$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, La8k;->r:Ln8k;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln8k;->b:Z

    .line 2
    invoke-interface {p1}, La8k$b;->K()Lpl0;

    move-result-object p1

    invoke-virtual {p1}, Lpl0;->q()Lpl0$c;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Lpl0$c;->next()Lpl0$e;

    move-result-object v0

    check-cast v0, Ln1k;

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v1, v0, Ln1k;->V0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Ln1k;->T0:Z

    if-nez v1, :cond_2

    .line 5
    iget-object v1, v0, Ln1k;->Z0:Ln1k;

    if-eqz v1, :cond_2

    .line 6
    iget-object v3, v1, Ln1k;->b1:Lk1k;

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Ln1k;->j1()Lo1k;

    move-result-object v3

    iget-object v4, v1, Ln1k;->b1:Lk1k;

    iget-object v5, p0, La8k;->n:Lp0k;

    invoke-virtual {v3, v4, v5}, Lo1k;->y(Lk1k;Lp0k;)V

    .line 8
    iget-object v3, p0, La8k;->n:Lp0k;

    iget-object v3, v3, Lp0k;->o0:Lf1k;

    iget-object v4, v1, Ln1k;->b1:Lk1k;

    invoke-virtual {v3, v4}, Lf1k;->n(Lk1k;)V

    .line 9
    iput-object v2, v1, Ln1k;->b1:Lk1k;

    .line 10
    :cond_1
    iget-object v1, v1, Lz0k;->a0:Lksh;

    if-eqz v1, :cond_2

    .line 11
    iget-object v3, p0, La8k;->n:Lp0k;

    iget-object v3, v3, Lp0k;->p0:Lw8k;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v3, v1}, Lw8k;->k(I)V

    .line 12
    :cond_2
    iget-object v1, v0, Ln1k;->b1:Lk1k;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Ln1k;->j1()Lo1k;

    move-result-object v1

    iget-object v3, v0, Ln1k;->b1:Lk1k;

    iget-object v4, p0, La8k;->n:Lp0k;

    invoke-virtual {v1, v3, v4}, Lo1k;->y(Lk1k;Lp0k;)V

    .line 14
    iget-object v1, p0, La8k;->n:Lp0k;

    iget-object v1, v1, Lp0k;->o0:Lf1k;

    iget-object v3, v0, Ln1k;->b1:Lk1k;

    invoke-virtual {v1, v3}, Lf1k;->n(Lk1k;)V

    .line 15
    iput-object v2, v0, Ln1k;->b1:Lk1k;

    .line 16
    :cond_3
    iget-object v0, v0, Lz0k;->a0:Lksh;

    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, La8k;->n:Lp0k;

    iget-object v1, v1, Lp0k;->p0:Lw8k;

    invoke-virtual {v0}, Lhsh;->k()I

    move-result v0

    invoke-virtual {v1, v0}, Lw8k;->k(I)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-interface {p1}, Lpl0$c;->recycle()V

    return-void
.end method

.method public Y(La8k$b;)Z
    .locals 14

    .line 1
    iget-object v0, p0, La8k;->p:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    .line 3
    iget-object v2, p0, La8k;->r:Ln8k;

    iget-object v2, v2, Ln8k;->l:Lksh;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/16 v4, 0x8

    .line 4
    invoke-virtual {v2}, Lhsh;->m()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 5
    invoke-virtual {v2}, Lish;->w()I

    move-result v4

    const/4 v5, 0x7

    .line 6
    invoke-static {v4, v0}, Lhsh;->n(ILush;)I

    move-result v4

    if-ne v5, v4, :cond_1

    return v3

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, La8k;->a0(La8k$b;)Lksh;

    move-result-object v4

    .line 8
    iget-object v5, p0, La8k;->p:Lb1k;

    invoke-interface {p1}, Lgzj$d;->getDocument()Luuh;

    move-result-object p1

    invoke-virtual {v5, p1}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Lgth;->g()Lj9w;

    move-result-object v5

    if-eqz p1, :cond_b

    .line 10
    invoke-virtual {v4}, Lhsh;->k()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Lvrh;->h0(Lj9w;I)I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_6

    .line 11
    :cond_2
    invoke-virtual {v1}, Lgth;->i()Losh;

    move-result-object p1

    .line 12
    invoke-static {v4, v2}, Luzj;->f(Lksh;Lksh;)J

    move-result-wide v6

    .line 13
    invoke-static {v6, v7}, Luzj;->t(J)I

    move-result v2

    .line 14
    invoke-static {v6, v7}, Luzj;->v(J)I

    move-result v4

    int-to-float v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpl-float v6, v7, v6

    if-nez v6, :cond_4

    int-to-float v6, v4

    cmpl-float v6, v7, v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 15
    :goto_1
    invoke-virtual {v1}, Lgth;->p()Lurh;

    move-result-object v7

    .line 16
    invoke-virtual {v5}, Lj9w;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_a

    .line 17
    invoke-virtual {v5, v10}, Lj9w;->l(I)I

    move-result v11

    invoke-virtual {v7, v11, v0}, Lhsh;->f(ILush;)V

    .line 18
    iget-object v11, p0, La8k;->h:Losh;

    invoke-virtual {v7, v11}, Lurh;->b2(Lhrh;)V

    if-eqz v6, :cond_5

    .line 19
    iget-object v11, p0, La8k;->h:Losh;

    invoke-virtual {v11, v2, v4}, Losh;->offset(II)V

    .line 20
    :cond_5
    invoke-virtual {v7}, Lurh;->c1()Lup5;

    move-result-object v11

    .line 21
    invoke-interface {v11}, Lup5;->n()I

    move-result v11

    if-ne v11, v8, :cond_6

    .line 22
    iget-object v11, p0, La8k;->h:Losh;

    invoke-virtual {p0, v11}, La8k;->q(Losh;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    .line 23
    :cond_6
    iget-object v11, p0, La8k;->h:Losh;

    invoke-virtual {v11}, Losh;->getLeft()I

    move-result v11

    iget-object v12, p0, La8k;->r:Ln8k;

    iget v12, v12, Ln8k;->o:I

    if-ge v11, v12, :cond_9

    iget-object v11, p0, La8k;->h:Losh;

    invoke-virtual {v11}, Losh;->getRight()I

    move-result v11

    if-gtz v11, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    iget-object v11, p0, La8k;->c:Lxsh;

    invoke-virtual {p1, v11}, Losh;->B(Lhrh;)V

    .line 25
    invoke-virtual {p1}, Losh;->K()I

    move-result v11

    iget-object v12, p0, La8k;->h:Losh;

    invoke-virtual {v12}, Losh;->K()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    int-to-float v11, v11

    .line 26
    iget-object v12, p0, La8k;->c:Lxsh;

    invoke-virtual {v12}, Lish;->height()I

    move-result v12

    iget-object v13, p0, La8k;->h:Losh;

    invoke-virtual {v13}, Losh;->height()I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    cmpg-float v11, v11, v12

    if-gez v11, :cond_8

    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 27
    :cond_a
    :goto_5
    invoke-virtual {v1, v5}, Lgth;->a0(Lj9w;)V

    .line 28
    invoke-virtual {v1, v7}, Lgth;->X(Lhsh;)V

    .line 29
    invoke-virtual {v1, p1}, Lgth;->Y(Losh;)V

    return v3

    .line 30
    :cond_b
    :goto_6
    invoke-virtual {v1, v5}, Lgth;->a0(Lj9w;)V

    return v3
.end method

.method public Z()V
    .locals 4

    .line 1
    iget-object v0, p0, La8k;->d:Lk8k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk8k;

    iget-object v1, p0, La8k;->p:Lb1k;

    iget-object v2, p0, La8k;->n:Lp0k;

    iget-object v3, p0, La8k;->o:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lk8k;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, La8k;->d:Lk8k;

    :cond_0
    return-void
.end method

.method public final a(Lxsh;I)I
    .locals 4

    .line 1
    iget-object p1, p0, La8k;->r:Ln8k;

    iget-boolean p1, p1, Ln8k;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, La8k;->p:Lb1k;

    iget-object p1, p1, Lb1k;->k0:Lush;

    .line 3
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v1

    .line 4
    iget-object v2, p0, La8k;->r:Ln8k;

    iget-object v2, v2, Ln8k;->l:Lksh;

    invoke-virtual {v2}, Lksh;->T0()I

    move-result v2

    .line 5
    invoke-static {v2, p1}, Lcsh;->T(ILush;)I

    move-result v3

    if-nez v3, :cond_1

    return v0

    .line 6
    :cond_1
    iget-object v3, p0, La8k;->r:Ln8k;

    iget-object v3, v3, Ln8k;->v:Llsh;

    invoke-virtual {v3}, Llsh;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v2, p1}, Lcsh;->I(ILush;)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, p0, La8k;->r:Ln8k;

    iget-object v3, v3, Ln8k;->v:Llsh;

    invoke-virtual {v3}, Llsh;->s()I

    move-result v3

    invoke-static {v2, p1}, Lcsh;->t(ILush;)I

    move-result p1

    if-eq v3, p1, :cond_3

    .line 9
    iget-object p1, p0, La8k;->r:Ln8k;

    iget-object p1, p1, Ln8k;->v:Llsh;

    invoke-virtual {p1}, Llsh;->k()I

    .line 10
    iget-object p1, p0, La8k;->r:Ln8k;

    iget-object p1, p1, Ln8k;->v:Llsh;

    invoke-virtual {p1}, Llsh;->j()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, La8k;->p:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-static {p1, v2}, Lhsh;->n(ILush;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 12
    invoke-virtual {v1, p1}, Lgth;->N(I)Lxsh;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lxsh;->W0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lxsh;->P0()Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    invoke-virtual {p1, p2}, Lxsh;->B0(I)I

    move-result p2

    move v0, p2

    .line 15
    :cond_4
    invoke-virtual {v1, p1}, Lgth;->X(Lhsh;)V

    :cond_5
    return v0
.end method

.method public a0(La8k$b;)Lksh;
    .locals 0

    .line 1
    invoke-interface {p1}, La8k$b;->c()Lksh;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ln1k;La8k$b;I)Lwsh;
    .locals 2

    .line 1
    iget-object v0, p0, La8k;->p:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->K()Lwsh;

    move-result-object v0

    .line 2
    iget-object v1, p0, La8k;->p:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v0, v1}, Lwsh;->e(Lush;)I

    .line 3
    invoke-virtual {p1}, Ln1k;->i1()Liii;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p3}, Lish;->c0(I)V

    .line 5
    iget-boolean p3, p1, Ln1k;->V0:Z

    invoke-virtual {v0, p3}, Lwsh;->R2(Z)V

    .line 6
    invoke-interface {v1}, Liii;->o2()I

    move-result p3

    invoke-virtual {v0, p3}, Lwsh;->Q2(I)V

    .line 7
    iget-boolean p3, p1, Ln1k;->T0:Z

    invoke-virtual {v0, p3}, Lwsh;->J2(Z)V

    .line 8
    iget-boolean p1, p1, Ln1k;->U0:Z

    invoke-virtual {v0, p1}, Lwsh;->L2(Z)V

    .line 9
    invoke-interface {v1}, Liii;->q1()Z

    move-result p1

    invoke-virtual {v0, p1}, Lwsh;->K2(Z)V

    .line 10
    invoke-interface {p2}, Lgzj$d;->getDocument()Luuh;

    move-result-object p1

    invoke-interface {p1}, Luuh;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Lksh;->K1(I)V

    return-object v0
.end method

.method public b0(La8k$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, La8k;->g:Lgzj$f;

    iget-object v1, p0, La8k;->c:Lxsh;

    iget-object v2, p0, La8k;->r:Ln8k;

    iget-object v3, p0, La8k;->p:Lb1k;

    invoke-virtual {v0, v1, v2, p1, v3}, Lgzj$f;->d(Lxsh;Ln8k;Lgzj$d;Lb1k;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La8k;->g:Lgzj$f;

    invoke-virtual {v0}, Lgzj$f;->f()Losh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Losh;->width()I

    move-result v1

    invoke-virtual {p0, v1, p1}, La8k;->c(ILa8k$b;)V

    .line 4
    iget-object p1, p0, La8k;->c:Lxsh;

    iget v1, p0, La8k;->a:I

    invoke-virtual {p1, v1}, Lxsh;->l1(I)V

    .line 5
    iget-object p1, p0, La8k;->c:Lxsh;

    invoke-virtual {p1}, Lxsh;->D0()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 6
    invoke-virtual {v0}, Losh;->getLeft()I

    move-result v3

    iget-object v4, p0, La8k;->c:Lxsh;

    invoke-virtual {v4, v2}, Lxsh;->B0(I)I

    move-result v4

    iget-object v5, p0, La8k;->p:Lb1k;

    iget-object v5, v5, Lb1k;->k0:Lush;

    invoke-static {v3, v1, v4, v5}, Lish;->L(IIILush;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(ILa8k$b;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La8k;->a:I

    .line 2
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-object v0, v0, Ln8k;->n:Lire;

    .line 3
    iget-object v1, p0, La8k;->n:Lp0k;

    iget-boolean v2, v1, Lp0k;->h0:Z

    .line 4
    iget-boolean v1, v1, Lp0k;->i0:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x128

    .line 5
    invoke-virtual {v0, v2}, Lire;->w(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loli;

    .line 7
    invoke-virtual {v2}, Loli;->d()I

    move-result v2

    neg-int v2, v2

    iput v2, p0, La8k;->a:I

    .line 8
    :cond_0
    iget-object v2, p0, La8k;->r:Ln8k;

    iget-object v2, v2, Ln8k;->m:Luii;

    invoke-interface {v2}, Luii;->getParent()Lvii;

    move-result-object v2

    invoke-interface {v2}, Lvii;->K0()Lzii;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 9
    invoke-virtual {p0, p2}, La8k;->S(La8k$b;)Z

    move-result p2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz p2, :cond_7

    .line 10
    iget-byte p2, v2, Lzii;->a:B

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v4, :cond_1

    goto/16 :goto_0

    .line 11
    :cond_1
    iget p2, p0, La8k;->a:I

    int-to-float p2, p2

    iget v0, v2, Lzii;->c:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, La8k;->g0()F

    move-result v5

    :cond_2
    add-float/2addr p1, v5

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, La8k;->a:I

    goto :goto_0

    .line 13
    :cond_3
    iget p2, p0, La8k;->a:I

    div-int/2addr p1, v4

    iget v0, v2, Lzii;->b:I

    iget v1, v2, Lzii;->c:I

    add-int/2addr v0, v1

    div-int/2addr v0, v4

    sub-int/2addr p1, v0

    add-int/2addr p2, p1

    iput p2, p0, La8k;->a:I

    goto :goto_0

    :cond_4
    const/16 p1, 0x142

    .line 14
    invoke-virtual {v0, p1}, Lire;->w(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {v0, p1}, Lire;->g0(I)I

    move-result p1

    iget p2, v2, Lzii;->b:I

    sub-int/2addr p1, p2

    iput p1, p0, La8k;->a:I

    goto :goto_0

    .line 16
    :cond_5
    iget p1, p0, La8k;->a:I

    int-to-float p1, p1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, La8k;->f0()F

    move-result p2

    neg-float v5, p2

    :cond_6
    iget p2, v2, Lzii;->b:I

    int-to-float p2, p2

    sub-float/2addr v5, p2

    iget p2, v2, Lzii;->d:I

    int-to-float p2, p2

    add-float/2addr v5, p2

    add-float/2addr p1, v5

    float-to-int p1, p1

    iput p1, p0, La8k;->a:I

    goto :goto_0

    .line 17
    :cond_7
    iget-byte p2, v2, Lzii;->a:B

    if-eqz p2, :cond_a

    if-eq p2, v3, :cond_9

    if-eq p2, v4, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    iget p2, p0, La8k;->a:I

    iget v0, v2, Lzii;->c:I

    sub-int/2addr p1, v0

    add-int/2addr p2, p1

    iput p2, p0, La8k;->a:I

    goto :goto_0

    .line 19
    :cond_9
    iget p2, p0, La8k;->a:I

    div-int/2addr p1, v4

    iget v0, v2, Lzii;->b:I

    iget v1, v2, Lzii;->c:I

    add-int/2addr v0, v1

    div-int/2addr v0, v4

    sub-int/2addr p1, v0

    add-int/2addr p2, p1

    iput p2, p0, La8k;->a:I

    goto :goto_0

    .line 20
    :cond_a
    iget p1, p0, La8k;->a:I

    iget p2, v2, Lzii;->b:I

    neg-int p2, p2

    iget v0, v2, Lzii;->d:I

    add-int/2addr p2, v0

    add-int/2addr p1, p2

    iput p1, p0, La8k;->a:I

    :cond_b
    :goto_0
    return-void
.end method

.method public final c0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln1k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La8k;->t:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La8k;->s:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, La8k;->s:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lwsh;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lwsh;->d2()I

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, La8k;->p:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lgth;->L(I)Lwsh;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lwsh;->o2()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lwsh;->X(Lhrh;)V

    .line 7
    iget v2, v1, Lhr1;->top:I

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lish;->G(I)V

    .line 8
    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Lgth;->X(Lhsh;)V

    :cond_2
    return-void
.end method

.method public final d0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln1k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La8k;->t:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La8k;->t:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, La8k;->t:Ljava/util/List;

    return-object v0
.end method

.method public e(Lwsh;La8k$b;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, La8k;->p:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {p1}, Lksh;->s1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lksh;->T0()I

    move-result v1

    invoke-static {v1, v0}, Lcsh;->I(ILush;)I

    move-result v1

    .line 4
    invoke-static {v1, v0}, Lish;->q(ILush;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, La8k;->p:Lb1k;

    invoke-interface {p2}, Lgzj$d;->getDocument()Luuh;

    move-result-object p2

    invoke-virtual {v3, p2}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 6
    iget-object v3, p0, La8k;->q:Lj9w;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Lvrh;->h0(Lj9w;I)I

    move-result p2

    if-lez p2, :cond_3

    .line 7
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lgth;->p()Lurh;

    move-result-object v3

    .line 9
    iget-object v4, p0, La8k;->q:Lj9w;

    invoke-virtual {v4}, Lj9w;->size()I

    move-result v4

    :goto_1
    if-ge v2, v4, :cond_2

    .line 10
    iget-object v5, p0, La8k;->q:Lj9w;

    invoke-virtual {v5, v2}, Lj9w;->l(I)I

    move-result v5

    invoke-virtual {v3, v5, v0}, Lhsh;->f(ILush;)V

    .line 11
    iget-object v5, p0, La8k;->h:Losh;

    invoke-virtual {v3, v5}, Lurh;->b2(Lhrh;)V

    .line 12
    iget-object v5, p0, La8k;->h:Losh;

    invoke-virtual {v5}, Losh;->getBottom()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2, v3}, Lgth;->X(Lhsh;)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Lksh;->b1()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1}, Lksh;->V0()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lish;->G(I)V

    return-void
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, La8k;->p:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    .line 2
    iget-object v0, p0, La8k;->f:Lpl0;

    invoke-virtual {v0}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Lpl0$c;->next()Lpl0$e;

    move-result-object v1

    check-cast v1, Ln1k;

    if-eqz v1, :cond_2

    .line 4
    iget-object v2, v1, Ln1k;->Z0:Ln1k;

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, v2, Lz0k;->a0:Lksh;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lksh;->T0()I

    move-result v3

    .line 7
    iget-object v4, p0, La8k;->p:Lb1k;

    iget-object v4, v4, Lb1k;->k0:Lush;

    invoke-static {v3, v4}, Lcsh;->T(ILush;)I

    move-result v3

    if-lez v3, :cond_0

    .line 8
    iget-object v3, p0, La8k;->n:Lp0k;

    iget-object v3, v3, Lp0k;->p0:Lw8k;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v3, v1}, Lw8k;->k(I)V

    .line 9
    invoke-virtual {v2}, Ln1k;->j1()Lo1k;

    move-result-object v1

    iget-object v2, v2, Ln1k;->b1:Lk1k;

    iget-object v3, p0, La8k;->n:Lp0k;

    invoke-virtual {v1, v2, v3}, Lo1k;->y(Lk1k;Lp0k;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, v1, Ln1k;->b1:Lk1k;

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v1, Lz0k;->a0:Lksh;

    .line 12
    iget-object v3, p0, La8k;->n:Lp0k;

    iget-object v3, v3, Lp0k;->p0:Lw8k;

    invoke-virtual {v2}, Lhsh;->k()I

    move-result v2

    invoke-virtual {v3, v2}, Lw8k;->k(I)V

    .line 13
    invoke-virtual {v1}, Ln1k;->j1()Lo1k;

    move-result-object v2

    iget-object v1, v1, Ln1k;->b1:Lk1k;

    iget-object v3, p0, La8k;->n:Lp0k;

    invoke-virtual {v2, v1, v3}, Lo1k;->y(Lk1k;Lp0k;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v0}, Lpl0$c;->recycle()V

    return-void
.end method

.method public f(Lxsh;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, La8k;->p:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lgth;->K()Lwsh;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lxsh;->D0()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    .line 5
    invoke-virtual {p1, v4}, Lxsh;->B0(I)I

    move-result v6

    invoke-virtual {v2, v6, v0}, Lhsh;->f(ILush;)V

    .line 6
    invoke-virtual {p1}, Lish;->height()I

    move-result v6

    invoke-virtual {v2, v6}, Lish;->G(I)V

    .line 7
    invoke-virtual {v2}, Lwsh;->r2()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Lwsh;->l2()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, La8k;->x(Lwsh;)I

    move-result v6

    .line 9
    invoke-virtual {v2}, Lhsh;->k()I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 10
    invoke-virtual {p0, p1, v5}, La8k;->a(Lxsh;I)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v1, v6}, Lgth;->L(I)Lwsh;

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lgth;->i()Losh;

    move-result-object v7

    .line 13
    invoke-virtual {v6, v7}, Lwsh;->X(Lhrh;)V

    .line 14
    invoke-virtual {p1}, Lish;->getBottom()I

    move-result v8

    invoke-virtual {v7}, Losh;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v6, v8}, Lish;->F(I)V

    .line 15
    invoke-virtual {v1, v7}, Lgth;->Y(Losh;)V

    .line 16
    invoke-virtual {p0, v6}, La8k;->B(Lwsh;)V

    .line 17
    invoke-virtual {v1, v6}, Lgth;->X(Lhsh;)V

    .line 18
    :cond_4
    invoke-virtual {v2}, Lwsh;->o2()Z

    move-result v6

    if-nez v6, :cond_5

    .line 19
    invoke-virtual {p1}, Lish;->height()I

    move-result v6

    invoke-virtual {v2, v6}, Lish;->G(I)V

    .line 20
    invoke-virtual {p0, v2}, La8k;->B(Lwsh;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {v1, v2}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public final f0()F
    .locals 5

    .line 1
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-object v0, v0, Ln8k;->n:Lire;

    const/16 v1, 0x12d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldki;

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ldki;->d()I

    move-result v4

    if-gtz v4, :cond_0

    invoke-virtual {v3}, Ldki;->b()I

    move-result v4

    if-lez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Ldki;->e()I

    move-result v4

    .line 6
    invoke-virtual {v3}, Ldki;->c()Loli;

    move-result-object v3

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Loli;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Loli;->d()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42d80000    # 108.0f

    return v0
.end method

.method public g(Lxsh;Lpl0;La8k$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxsh;",
            "Lpl0<",
            "Ln1k;",
            ">;",
            "La8k$b;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lish;->G(I)V

    .line 2
    iget-object v1, p0, La8k;->r:Ln8k;

    iget-boolean v2, v1, Ln8k;->k:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Ln8k;->e:Z

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 3
    :cond_2
    iget v2, p0, La8k;->b:I

    if-ltz v2, :cond_a

    .line 4
    iget v3, v1, Ln8k;->s:I

    add-int/2addr v2, v3

    if-eqz v0, :cond_3

    .line 5
    iget v1, v1, Ln8k;->r:I

    add-int/2addr v2, v1

    .line 6
    :cond_3
    iget-object v1, p0, La8k;->o:Lq1k;

    invoke-virtual {v1}, Lq1k;->K()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, La8k;->r:Ln8k;

    iget-boolean v3, v1, Ln8k;->f:Z

    if-nez v3, :cond_4

    .line 7
    iget v3, v1, Ln8k;->q:I

    iget v1, v1, Ln8k;->p:I

    sub-int/2addr v3, v1

    .line 8
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lish;->G(I)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1, v2}, Lish;->G(I)V

    .line 10
    :goto_0
    iget-object v1, p0, La8k;->p:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lpl0;->q()Lpl0$c;

    move-result-object p2

    .line 12
    invoke-virtual {v1}, Lgth;->i()Losh;

    move-result-object v2

    .line 13
    :cond_5
    :goto_1
    invoke-interface {p2}, Lpl0$c;->isEnd()Z

    move-result v3

    if-nez v3, :cond_9

    .line 14
    invoke-interface {p2}, Lpl0$c;->next()Lpl0$e;

    move-result-object v3

    check-cast v3, Ln1k;

    .line 15
    iget-object v4, v3, Lz0k;->a0:Lksh;

    check-cast v4, Lwsh;

    .line 16
    iget-boolean v5, v3, Ln1k;->T0:Z

    if-nez v5, :cond_6

    iget-boolean v5, v3, Ln1k;->V0:Z

    if-nez v5, :cond_7

    .line 17
    :cond_6
    invoke-virtual {p0, v0, v4}, La8k;->p(ZLwsh;)V

    .line 18
    :cond_7
    iget-boolean v5, v3, Ln1k;->U0:Z

    if-nez v5, :cond_8

    iget-boolean v3, v3, Ln1k;->V0:Z

    if-nez v3, :cond_5

    .line 19
    :cond_8
    invoke-virtual {v4}, Lwsh;->d2()I

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v1, v3}, Lgth;->L(I)Lwsh;

    move-result-object v3

    .line 21
    invoke-virtual {p0, v3, p3}, La8k;->e(Lwsh;La8k$b;)V

    .line 22
    invoke-virtual {v3, v2}, Lwsh;->X(Lhrh;)V

    .line 23
    invoke-virtual {p1}, Lish;->getBottom()I

    move-result v4

    invoke-virtual {v2}, Losh;->getBottom()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1, v4}, Lish;->F(I)V

    .line 24
    invoke-virtual {v1, v3}, Lgth;->X(Lhsh;)V

    goto :goto_1

    .line 25
    :cond_9
    invoke-interface {p2}, Lpl0$c;->recycle()V

    .line 26
    invoke-virtual {v1, v2}, Lgth;->Y(Losh;)V

    .line 27
    iget-object p2, p0, La8k;->r:Ln8k;

    iget-boolean p3, p2, Ln8k;->f:Z

    if-nez p3, :cond_d

    iget-boolean p3, p2, Ln8k;->g:Z

    if-nez p3, :cond_d

    .line 28
    iget p2, p2, Ln8k;->q:I

    invoke-virtual {p1}, Lish;->getBottom()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lish;->F(I)V

    goto :goto_3

    :cond_a
    if-gez v2, :cond_d

    .line 29
    invoke-virtual {p2}, Lpl0;->q()Lpl0$c;

    move-result-object p2

    .line 30
    :goto_2
    invoke-interface {p2}, Lpl0$c;->isEnd()Z

    move-result p3

    if-nez p3, :cond_b

    .line 31
    invoke-interface {p2}, Lpl0$c;->next()Lpl0$e;

    move-result-object p3

    check-cast p3, Ln1k;

    .line 32
    iget-object p3, p3, Lz0k;->a0:Lksh;

    check-cast p3, Lwsh;

    .line 33
    invoke-virtual {p0, v0, p3}, La8k;->p(ZLwsh;)V

    goto :goto_2

    .line 34
    :cond_b
    invoke-interface {p2}, Lpl0$c;->recycle()V

    .line 35
    iget p2, p0, La8k;->b:I

    neg-int p2, p2

    if-eqz v0, :cond_c

    .line 36
    iget-object p3, p0, La8k;->r:Ln8k;

    iget p3, p3, Ln8k;->r:I

    add-int/2addr p2, p3

    .line 37
    :cond_c
    invoke-virtual {p1, p2}, Lish;->G(I)V

    :cond_d
    :goto_3
    return-void
.end method

.method public final g0()F
    .locals 8

    .line 1
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-object v0, v0, Ln8k;->n:Lire;

    const/16 v1, 0x12d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldki;

    .line 2
    iget-object v1, p0, La8k;->r:Ln8k;

    iget-object v1, v1, Ln8k;->m:Luii;

    invoke-interface {v1}, Luii;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-eqz v0, :cond_3

    .line 3
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 4
    aget-object v6, v0, v5

    .line 5
    invoke-virtual {v6}, Ldki;->d()I

    move-result v7

    if-lt v1, v7, :cond_0

    invoke-virtual {v6}, Ldki;->b()I

    move-result v7

    if-ge v1, v7, :cond_0

    .line 6
    invoke-virtual {v6}, Ldki;->e()I

    move-result v7

    .line 7
    invoke-virtual {v6}, Ldki;->c()Loli;

    move-result-object v6

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v6}, Loli;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v6}, Loli;->d()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v3, :cond_3

    .line 10
    aget-object v1, v0, v4

    .line 11
    invoke-virtual {v1}, Ldki;->d()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Ldki;->b()I

    move-result v5

    if-ne v5, v2, :cond_2

    .line 12
    invoke-virtual {v1}, Ldki;->e()I

    move-result v5

    .line 13
    invoke-virtual {v1}, Ldki;->c()Loli;

    move-result-object v1

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v1}, Loli;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {v1}, Loli;->d()I

    move-result v0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/high16 v0, 0x42d80000    # 108.0f

    return v0
.end method

.method public final h(Liii;La8k$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, La8k;->e:Lpl0;

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La8k;->e:Lpl0;

    invoke-virtual {v0}, Lpl0;->u()Lpl0$e;

    move-result-object v0

    check-cast v0, Ln1k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 3
    move-object v0, p2

    check-cast v0, Lz0k$b;

    .line 4
    invoke-interface {v0}, Lz0k$b;->r()Lz0k;

    move-result-object v3

    iget-object v4, p0, La8k;->n:Lp0k;

    iget-object v4, v4, Lp0k;->o0:Lf1k;

    .line 5
    invoke-static {v3, p1, v1, v4}, Lo8k;->e(Lz0k;Liii;ZLf1k;)Ln1k;

    move-result-object v3

    .line 6
    invoke-static {p1}, Lo8k;->m(Liii;)Liii;

    move-result-object v4

    if-eq v4, p1, :cond_1

    .line 7
    invoke-interface {v0}, Lz0k$b;->r()Lz0k;

    move-result-object v0

    iget-object v5, p0, La8k;->n:Lp0k;

    iget-object v5, v5, Lp0k;->o0:Lf1k;

    .line 8
    invoke-static {v0, v4, v1, v5}, Lo8k;->e(Lz0k;Liii;ZLf1k;)Ln1k;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lz0k;->w0()I

    move-result v1

    iput v1, v0, Lz0k;->j0:I

    .line 10
    iput-object v0, v3, Ln1k;->Z0:Ln1k;

    .line 11
    invoke-virtual {p0, v0, p2}, La8k;->l(Ln1k;La8k$b;)V

    .line 12
    :cond_1
    iget-boolean p2, v3, Ln1k;->U0:Z

    if-eqz p2, :cond_3

    .line 13
    iget-object p2, v3, Lz0k;->S:Lc1k;

    iget p2, p2, Lc1k;->r:I

    invoke-static {p2}, Luli;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    iput-boolean v2, p0, La8k;->j:Z

    .line 15
    :cond_2
    iget-object p2, v3, Ln1k;->Z0:Ln1k;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lz0k;->S:Lc1k;

    iget p2, p2, Lc1k;->r:I

    invoke-static {p2}, Luli;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iput-boolean v2, p0, La8k;->j:Z

    .line 17
    :cond_3
    iget-boolean p2, v3, Ln1k;->T0:Z

    if-nez p2, :cond_4

    .line 18
    iput-boolean v2, p0, La8k;->i:Z

    .line 19
    :cond_4
    iget-object p2, p0, La8k;->f:Lpl0;

    invoke-virtual {p2, v3}, Lpl0;->b(Lpl0$e;)V

    goto/16 :goto_1

    .line 20
    :cond_5
    iget-boolean v3, v0, Ln1k;->T0:Z

    if-eqz v3, :cond_9

    .line 21
    check-cast p2, Lz0k$b;

    .line 22
    invoke-interface {p2}, Lz0k$b;->r()Lz0k;

    move-result-object p2

    iget-object v3, p0, La8k;->n:Lp0k;

    iget-object v3, v3, Lp0k;->o0:Lf1k;

    .line 23
    invoke-static {p2, p1, v1, v3}, Lo8k;->e(Lz0k;Liii;ZLf1k;)Ln1k;

    move-result-object p2

    .line 24
    iget-object v1, v0, Lz0k;->a0:Lksh;

    iput-object v1, p2, Lz0k;->a0:Lksh;

    .line 25
    iput-object v0, p2, Ln1k;->Z0:Ln1k;

    .line 26
    iget-boolean v0, p2, Ln1k;->U0:Z

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p2, Lz0k;->S:Lc1k;

    iget v0, v0, Lc1k;->r:I

    invoke-static {v0}, Luli;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iput-boolean v2, p0, La8k;->j:Z

    .line 29
    :cond_6
    iget-object v0, p2, Ln1k;->Z0:Ln1k;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lz0k;->S:Lc1k;

    iget v0, v0, Lc1k;->r:I

    invoke-static {v0}, Luli;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    iput-boolean v2, p0, La8k;->j:Z

    .line 31
    :cond_7
    iget-boolean v0, p2, Ln1k;->T0:Z

    if-nez v0, :cond_8

    .line 32
    iput-boolean v2, p0, La8k;->i:Z

    .line 33
    :cond_8
    iget-object v0, p0, La8k;->f:Lpl0;

    invoke-virtual {v0, p2}, Lpl0;->b(Lpl0$e;)V

    goto :goto_1

    .line 34
    :cond_9
    invoke-interface {p1}, Liii;->f1()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {p1}, Lo8k;->k(Liii;)Z

    move-result p2

    if-nez p2, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    iput-boolean v1, v0, Ln1k;->U0:Z

    .line 35
    invoke-interface {p1}, Liii;->d()I

    move-result p2

    invoke-interface {p1}, Liii;->i()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lz0k;->b1(II)V

    .line 36
    invoke-interface {p1}, Liii;->d()I

    move-result p2

    iput p2, v0, Lz0k;->j0:I

    .line 37
    iget-boolean p2, v0, Ln1k;->U0:Z

    if-eqz p2, :cond_d

    .line 38
    iget-object p2, v0, Lz0k;->S:Lc1k;

    iget p2, p2, Lc1k;->r:I

    invoke-static {p2}, Luli;->a(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 39
    iput-boolean v2, p0, La8k;->j:Z

    .line 40
    :cond_c
    iget-object p2, v0, Ln1k;->Z0:Ln1k;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lz0k;->S:Lc1k;

    iget p2, p2, Lc1k;->r:I

    invoke-static {p2}, Luli;->a(I)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 41
    iput-boolean v2, p0, La8k;->j:Z

    .line 42
    :cond_d
    iget-boolean p2, v0, Ln1k;->T0:Z

    if-nez p2, :cond_e

    .line 43
    iput-boolean v2, p0, La8k;->i:Z

    .line 44
    :cond_e
    iget-object p2, p0, La8k;->f:Lpl0;

    invoke-virtual {p2, v0}, Lpl0;->b(Lpl0$e;)V

    .line 45
    :goto_1
    iget-object p2, p0, La8k;->f:Lpl0;

    invoke-virtual {p2}, Lpl0;->r()Lpl0$e;

    move-result-object p2

    check-cast p2, Ln1k;

    .line 46
    invoke-virtual {p2, p1}, Ln1k;->p1(Liii;)V

    return-void
.end method

.method public h0()V
    .locals 3

    .line 1
    iget-object v0, p0, La8k;->n:Lp0k;

    iget-object v0, v0, Lp0k;->o0:Lf1k;

    iget-object v1, p0, La8k;->e:Lpl0;

    invoke-virtual {v0, v1}, Lf1k;->C(Lpl0;)V

    .line 2
    iget-object v0, p0, La8k;->f:Lpl0;

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, La8k;->f:Lpl0;

    invoke-virtual {v0}, Lpl0;->p()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, La8k;->f:Lpl0;

    invoke-virtual {v0}, Lpl0;->u()Lpl0$e;

    move-result-object v0

    check-cast v0, Ln1k;

    .line 5
    iget-boolean v1, v0, Ln1k;->V0:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Ln1k;->U0:Z

    if-eqz v1, :cond_1

    iget-object v2, p0, La8k;->r:Ln8k;

    iget-boolean v2, v2, Ln8k;->b:Z

    if-nez v2, :cond_2

    :cond_1
    if-nez v1, :cond_3

    .line 6
    :cond_2
    iget-object v1, p0, La8k;->e:Lpl0;

    invoke-virtual {v1, v0}, Lpl0;->b(Lpl0$e;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, v0, Ln1k;->Z0:Ln1k;

    if-eqz v1, :cond_5

    .line 8
    iget-boolean v2, v0, Ln1k;->U0:Z

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, La8k;->n:Lp0k;

    iget-object v2, v2, Lp0k;->o0:Lf1k;

    invoke-virtual {v2, v1}, Lf1k;->B(Ln1k;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v2, p0, La8k;->e:Lpl0;

    invoke-virtual {v2, v1}, Lpl0;->b(Lpl0$e;)V

    :goto_1
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Ln1k;->Z0:Ln1k;

    .line 12
    :cond_5
    iget-object v1, p0, La8k;->n:Lp0k;

    iget-object v1, v1, Lp0k;->o0:Lf1k;

    invoke-virtual {v1, v0}, Lf1k;->B(Ln1k;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public i(Luii;La8k$b;Lfli;)V
    .locals 5

    .line 1
    iget-object v0, p0, La8k;->f:Lpl0;

    invoke-virtual {v0}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Lpl0$c;->isEnd()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lpl0$c;->next()Lpl0$e;

    move-result-object v1

    check-cast v1, Ln1k;

    .line 4
    iget-object v3, v1, Lz0k;->a0:Lksh;

    check-cast v3, Lwsh;

    .line 5
    iget-object v4, v1, Lz0k;->X:Luuh;

    invoke-interface {v4}, Luuh;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Lksh;->K1(I)V

    .line 6
    invoke-virtual {v1}, Ln1k;->m1()I

    move-result v4

    invoke-virtual {v3, v4}, Lish;->j(I)V

    .line 7
    invoke-virtual {v1}, Ln1k;->n1()I

    move-result v4

    invoke-virtual {v3, v4}, Lish;->H(I)V

    .line 8
    iget-object v1, v1, Lz0k;->S:Lc1k;

    iget v4, v1, Lc1k;->c:I

    iget v1, v1, Lc1k;->d:I

    invoke-virtual {v3, v2, v4, v2, v1}, Lksh;->O1(IIII)V

    .line 9
    invoke-virtual {v3, v2}, Lish;->G(I)V

    .line 10
    invoke-virtual {v3, v2}, Lwsh;->M2(I)V

    .line 11
    invoke-virtual {v3, v2}, Lwsh;->F2(I)V

    .line 12
    invoke-virtual {v3, v2}, Lwsh;->D2(I)V

    .line 13
    invoke-virtual {v3, v2}, Lwsh;->E2(I)V

    .line 14
    invoke-virtual {v3, v2}, Lwsh;->A2(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Lpl0$c;->recycle()V

    .line 16
    invoke-interface {p1}, Luii;->U0()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, La8k;->c:Lxsh;

    invoke-virtual {p1, v0}, Lxsh;->n1(Z)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, La8k;->c:Lxsh;

    invoke-virtual {p1, v0}, Lxsh;->o1(Z)V

    .line 19
    :goto_1
    iget-object p1, p0, La8k;->c:Lxsh;

    invoke-virtual {p1, v2}, Lish;->G(I)V

    if-eqz p3, :cond_2

    .line 20
    iget-object p1, p0, La8k;->p:Lb1k;

    iget-object p1, p1, Lb1k;->I:Lrsh;

    invoke-interface {p2}, Lgzj$d;->getDocument()Luuh;

    move-result-object v0

    iget-object v1, p0, La8k;->c:Lxsh;

    invoke-virtual {v1}, Lnsh;->s0()I

    move-result v1

    iget-object v2, p0, La8k;->n:Lp0k;

    iget-object v2, v2, Lp0k;->I:Ltrh;

    .line 21
    invoke-virtual {p3}, Lfli;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ltrh;->l(Ljava/lang/String;)I

    move-result p3

    invoke-interface {p2}, La8k$b;->c()Lksh;

    move-result-object p2

    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    .line 22
    invoke-virtual {p1, v0, v1, p3, p2}, Lrsh;->L(Luuh;III)V

    :cond_2
    return-void
.end method

.method public final i0()Z
    .locals 6

    .line 1
    iget-object v0, p0, La8k;->p:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    .line 3
    iget-object v2, p0, La8k;->r:Ln8k;

    iget-object v2, v2, Ln8k;->l:Lksh;

    invoke-virtual {v2}, Lksh;->T0()I

    move-result v2

    .line 4
    iget-object v3, p0, La8k;->r:Ln8k;

    iget-object v3, v3, Ln8k;->v:Llsh;

    invoke-virtual {v3}, Llsh;->g()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Lcsh;->T(ILush;)I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    invoke-static {v2, v0}, Lcsh;->I(ILush;)I

    move-result v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v2, v0}, Lcsh;->T(ILush;)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, La8k;->r:Ln8k;

    iget-object v3, v3, Ln8k;->v:Llsh;

    invoke-virtual {v3}, Llsh;->s()I

    move-result v3

    invoke-static {v2, v0}, Lcsh;->t(ILush;)I

    move-result v2

    if-eq v3, v2, :cond_1

    .line 7
    iget-object v2, p0, La8k;->r:Ln8k;

    iget-object v2, v2, Ln8k;->v:Llsh;

    invoke-virtual {v2}, Llsh;->k()I

    .line 8
    iget-object v2, p0, La8k;->r:Ln8k;

    iget-object v2, v2, Ln8k;->v:Llsh;

    invoke-virtual {v2}, Llsh;->j()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-static {v2, v0}, Lhsh;->n(ILush;)I

    move-result v3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2

    return v4

    .line 10
    :cond_2
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgth;->N(I)Lxsh;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lxsh;->W0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lxsh;->P0()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v4, 0x1

    .line 12
    :cond_3
    invoke-virtual {v1, v0}, Lgth;->X(Lhsh;)V

    return v4
.end method

.method public final j(Ln1k;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-boolean v0, v0, Ln8k;->u:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ly7k;->Q()Ly7k$b;

    move-result-object v0

    invoke-virtual {v0}, Ly7k$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, La8k;->n:Lp0k;

    iget-object v0, v0, Lp0k;->o0:Lf1k;

    invoke-virtual {v0}, Lf1k;->l()Ly7k;

    move-result-object v0

    .line 3
    iget-object v1, p0, La8k;->p:Lb1k;

    invoke-virtual {v0, p1, v1}, Ly7k;->K(Ln1k;Lb1k;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly7k;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p1, Ln1k;->a1:Lg8k;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, La8k;->n:Lp0k;

    iget-object p1, p1, Lp0k;->o0:Lf1k;

    invoke-virtual {p1, v0}, Lf1k;->D(Ly7k;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public j0()Z
    .locals 3

    .line 1
    iget-object v0, p0, La8k;->f:Lpl0;

    invoke-virtual {v0}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lpl0$c;->isEnd()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Lpl0$c;->next()Lpl0$e;

    move-result-object v1

    check-cast v1, Ln1k;

    .line 4
    iget-boolean v2, v1, Ln1k;->V0:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Ln1k;->U0:Z

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0}, Lpl0$c;->recycle()V

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_1
    invoke-interface {v0}, Lpl0$c;->recycle()V

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ln1k;ILa8k$b;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Ln1k;->W0:Z

    .line 2
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v2, v1}, Lish;->X(Lhrh;)V

    .line 4
    iget v2, v1, Lhr1;->top:I

    sub-int/2addr p2, v2

    .line 5
    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 6
    iget-object v1, p1, Lz0k;->S:Lc1k;

    iput p2, v1, Lc1k;->b:I

    .line 7
    iget v2, v1, Lc1k;->e:I

    sub-int v2, p2, v2

    iget v3, v1, Lc1k;->f:I

    sub-int/2addr v2, v3

    iput v2, v1, Lc1k;->n:I

    .line 8
    iget v1, v1, Lc1k;->r:I

    invoke-static {v1}, Luli;->a(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p1, Lz0k;->S:Lc1k;

    iput-boolean v2, v1, Lc1k;->o:Z

    .line 10
    :cond_0
    iget-object v1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v1, p2}, Lish;->G(I)V

    .line 11
    iget p2, p1, Lz0k;->j0:I

    invoke-virtual {p1}, Lz0k;->x0()I

    move-result v1

    if-gt p2, v1, :cond_2

    iget-object p2, p1, Lz0k;->Z:Lpl0;

    invoke-virtual {p2}, Lpl0;->p()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 12
    :goto_1
    iput-boolean v2, p1, Lz0k;->W:Z

    .line 13
    invoke-virtual {p0, p1, p3}, La8k;->v(Ln1k;La8k$b;)V

    .line 14
    iget-boolean p3, p1, Ln1k;->W0:Z

    if-nez p3, :cond_3

    if-eqz p2, :cond_6

    :cond_3
    if-eqz p3, :cond_4

    .line 15
    iget-object p2, p0, La8k;->r:Ln8k;

    iput-boolean v2, p2, Ln8k;->b:Z

    .line 16
    :cond_4
    iget-object p2, p0, La8k;->p:Lb1k;

    iget-object p2, p2, Lb1k;->k0:Lush;

    .line 17
    iget-object p1, p1, Lz0k;->a0:Lksh;

    invoke-virtual {p1}, Lish;->w()I

    move-result p1

    const/4 p3, 0x5

    .line 18
    invoke-static {p1, p2}, Lhsh;->n(ILush;)I

    move-result v1

    if-ne p3, v1, :cond_5

    .line 19
    invoke-static {v2, p1, p2}, Lxsh;->j1(ZILush;)V

    goto :goto_2

    :cond_5
    const-string p1, "fail when run to hear, where mockTableRow???"

    .line 20
    invoke-static {p1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final l(Ln1k;La8k$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La8k;->c0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0, p2}, La8k;->o(Ljava/util/List;La8k$b;)V

    return-void
.end method

.method public final m(La8k$b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8k$b;",
            "Ljava/util/List<",
            "Ln1k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, La8k$b;->K()Lpl0;

    move-result-object p1

    invoke-virtual {p1}, Lpl0;->q()Lpl0$c;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Lpl0$c;->isEnd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lpl0$c;->next()Lpl0$e;

    move-result-object v0

    check-cast v0, Ln1k;

    .line 5
    iget-boolean v1, v0, Ln1k;->V0:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ln1k;->Z0:Ln1k;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, La8k;->u:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-interface {p1}, Lpl0$c;->recycle()V

    return-void
.end method

.method public final n(Lf9w;II)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lf9w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La8k;->p:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Lf9w;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Lf9w;->get(I)I

    move-result v3

    invoke-static {p2, p3, v3, v0}, Lish;->L(IIILush;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Ljava/util/List;La8k$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln1k;",
            ">;",
            "La8k$b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La8k;->p:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0}, Lgth;->M()Lxsh;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, La8k;->p:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-virtual {v0, v1, v2}, Lxsh;->z0(ILush;)I

    .line 3
    iget-object v1, p0, La8k;->r:Ln8k;

    iget-object v1, v1, Ln8k;->l:Lksh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lish;->c0(I)V

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1k;

    invoke-virtual {v2}, Ln1k;->i1()Liii;

    move-result-object v2

    invoke-interface {v2}, Liii;->getParent()Luii;

    move-result-object v2

    .line 5
    iget-object v3, p0, La8k;->r:Ln8k;

    iget v3, v3, Ln8k;->p:I

    invoke-virtual {v0, v3}, Lish;->E(I)V

    .line 6
    invoke-virtual {v0, v1}, Lish;->G(I)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Lxsh;->i1(Z)V

    .line 8
    invoke-interface {p2}, Lgzj$d;->getDocument()Luuh;

    move-result-object v4

    invoke-interface {v2}, Luii;->d()I

    move-result v5

    invoke-interface {v2}, Luii;->i()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lnsh;->v0(Luuh;II)V

    .line 9
    invoke-interface {v2, v1}, Luii;->E0(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lish;->j(I)V

    .line 10
    invoke-interface {v2}, Luii;->L1()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Luii;->E0(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lish;->H(I)V

    .line 11
    invoke-interface {v2}, Luii;->getParent()Lvii;

    move-result-object v4

    invoke-interface {v4}, Lvii;->J()Z

    move-result v4

    invoke-virtual {v0, v4}, Lxsh;->m1(Z)V

    .line 12
    invoke-interface {v2}, Luii;->O1()Z

    move-result v4

    invoke-virtual {v0, v4}, Lxsh;->d1(Z)V

    .line 13
    invoke-interface {v2}, Luii;->e2()I

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lxsh;->g1(Z)V

    .line 14
    iget-object v2, p0, La8k;->r:Ln8k;

    iget-boolean v2, v2, Ln8k;->u:Z

    invoke-virtual {v0, v2}, Lxsh;->p1(Z)V

    .line 15
    iget v2, p0, La8k;->a:I

    invoke-virtual {v0, v2}, Lxsh;->l1(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1k;

    .line 18
    invoke-virtual {v0}, Lhsh;->k()I

    move-result v5

    invoke-virtual {p0, v4, p2, v5}, La8k;->b(Ln1k;La8k$b;I)Lwsh;

    move-result-object v5

    .line 19
    invoke-virtual {v4}, Lz0k;->w0()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {p2}, Lgzj$d;->getDocument()Luuh;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lwsh;->H2(ILuuh;)V

    .line 20
    iput-object v5, v4, Lz0k;->a0:Lksh;

    .line 21
    iget-object v6, v4, Lz0k;->S:Lc1k;

    iget v6, v6, Lc1k;->r:I

    invoke-static {v6}, Luli;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 22
    invoke-virtual {v4}, Ln1k;->i1()Liii;

    move-result-object v4

    .line 23
    invoke-interface {v4}, Liii;->R0()I

    move-result v6

    invoke-virtual {v5, v6}, Lish;->j(I)V

    .line 24
    invoke-static {v4}, Ln1k;->k1(Liii;)I

    move-result v4

    invoke-virtual {v5, v4}, Lish;->H(I)V

    .line 25
    :cond_1
    invoke-virtual {v5}, Lhsh;->k()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lxsh;->e1(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    iget-object p1, p0, La8k;->r:Ln8k;

    iget-object p1, p1, Ln8k;->v:Llsh;

    invoke-virtual {v0}, Lhsh;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Llsh;->f(I)V

    .line 28
    iget-object p1, p0, La8k;->r:Ln8k;

    iget-object p1, p1, Ln8k;->v:Llsh;

    invoke-virtual {p1}, Llsh;->j()I

    return-void
.end method

.method public final p(ZLwsh;)V
    .locals 2

    .line 1
    iget-object v0, p0, La8k;->r:Ln8k;

    iget v0, v0, Ln8k;->s:I

    invoke-virtual {p2, v0}, Lwsh;->z2(I)V

    .line 2
    invoke-virtual {p2}, Lksh;->V0()I

    move-result v0

    iget-object v1, p0, La8k;->r:Ln8k;

    iget v1, v1, Ln8k;->s:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lksh;->P1(I)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lksh;->b1()I

    move-result p1

    iget-object v0, p0, La8k;->r:Ln8k;

    iget v0, v0, Ln8k;->r:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lksh;->S1(I)V

    :cond_0
    return-void
.end method

.method public q(Losh;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Losh;->getLeft()I

    move-result v0

    iget-object v1, p0, La8k;->r:Ln8k;

    iget v1, v1, Ln8k;->o:I

    add-int/lit16 v1, v1, 0xb4

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Losh;->getRight()I

    move-result p1

    const/16 v0, -0xb4

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public r(La8k$b;)Z
    .locals 5

    .line 1
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-boolean v0, v0, Ln8k;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, La8k$b;->x()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    :cond_0
    iget p1, p0, La8k;->b:I

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 3
    iget-object v2, p0, La8k;->r:Ln8k;

    iget-boolean v3, v2, Ln8k;->f:Z

    if-nez v3, :cond_2

    iget v3, v2, Ln8k;->q:I

    iget v4, v2, Ln8k;->p:I

    sub-int/2addr v3, v4

    if-ge v3, p1, :cond_2

    .line 4
    iput-boolean v1, v2, Ln8k;->c:Z

    return v0

    :cond_1
    if-gez p1, :cond_2

    .line 5
    iget-object v2, p0, La8k;->r:Ln8k;

    iget-boolean v3, v2, Ln8k;->f:Z

    if-nez v3, :cond_2

    iget v3, v2, Ln8k;->q:I

    iget v4, v2, Ln8k;->p:I

    sub-int/2addr v3, v4

    neg-int p1, p1

    if-ge v3, p1, :cond_2

    .line 6
    iput-boolean v1, v2, Ln8k;->c:Z

    return v0

    :cond_2
    return v1
.end method

.method public s(La8k$b;I)Z
    .locals 2

    .line 1
    invoke-interface {p1}, La8k$b;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, La8k;->c:Lxsh;

    .line 2
    invoke-virtual {v0}, Lish;->getTop()I

    move-result v0

    if-le v0, p2, :cond_1

    invoke-interface {p1}, La8k$b;->c()Lksh;

    move-result-object p2

    invoke-virtual {p2}, Lksh;->Q0()I

    move-result p2

    if-le p2, v1, :cond_1

    .line 3
    :cond_0
    iget-object p2, p0, La8k;->c:Lxsh;

    invoke-virtual {p2}, Lish;->getTop()I

    move-result p2

    iget-object v0, p0, La8k;->r:Ln8k;

    iget v0, v0, Ln8k;->q:I

    if-gt p2, v0, :cond_3

    iget p2, p0, La8k;->b:I

    if-gez p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, La8k$b;->b()I

    move-result p2

    invoke-interface {p1}, La8k$b;->n()I

    move-result p1

    if-ge p2, p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final t(Lksh;I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lksh;->T0()I

    move-result p1

    if-nez p1, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, La8k;->p:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    invoke-static {p1, v0}, Lcsh;->T(ILush;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 4
    invoke-static {v3, p1, v0}, Lcsh;->N(IILush;)I

    move-result v4

    const/4 v5, 0x3

    .line 5
    invoke-static {v4, v0}, Lhsh;->n(ILush;)I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 6
    invoke-static {v4, v0}, Leth;->n0(ILush;)I

    move-result v5

    if-le v5, p2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final u(Ln1k;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln1k;->a1:Lg8k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lg8k;->f()Z

    .line 3
    iget-object v0, p1, Ln1k;->a1:Lg8k;

    check-cast v0, Ly7k;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Ln1k;->a1:Lg8k;

    .line 5
    iget-object p1, p0, La8k;->n:Lp0k;

    iget-object p1, p1, Lp0k;->o0:Lf1k;

    invoke-virtual {p1, v0}, Lf1k;->D(Ly7k;)V

    :cond_0
    return-void
.end method

.method public v(Ln1k;La8k$b;)V
    .locals 2

    .line 1
    iget-object p2, p0, La8k;->n:Lp0k;

    iget-object p2, p2, Lp0k;->o0:Lf1k;

    invoke-virtual {p2}, Lf1k;->i()Lk1k;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Ln1k;->j1()Lo1k;

    move-result-object v0

    iget-object v1, p0, La8k;->n:Lp0k;

    invoke-virtual {v0, p2, v1}, Ll1k;->L(Lk1k;Lp0k;)V

    .line 3
    iput-object p2, p1, Ln1k;->b1:Lk1k;

    .line 4
    invoke-virtual {p0}, La8k;->Z()V

    .line 5
    invoke-virtual {p0, p1}, La8k;->j(Ln1k;)V

    .line 6
    iget-object p2, p0, La8k;->d:Lk8k;

    invoke-virtual {p2, p1}, Lk8k;->N(Lz0k;)V

    .line 7
    invoke-virtual {p0, p1}, La8k;->u(Ln1k;)V

    return-void
.end method

.method public final w(La8k$b;)Z
    .locals 8

    .line 1
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-boolean v0, v0, Ln8k;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, La8k$b;->c()Lksh;

    move-result-object v0

    invoke-virtual {v0}, Lksh;->s1()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, La8k;->r:Ln8k;

    iget-object v0, v0, Ln8k;->l:Lksh;

    instance-of v0, v0, Lbsh;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-object v0, v0, Ln8k;->m:Luii;

    invoke-interface {v0}, Luii;->getParent()Lvii;

    move-result-object v0

    invoke-interface {v0, v1}, Lvii;->w0(I)Luii;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Luii;->getRange()J

    move-result-wide v3

    iget-object v5, p0, La8k;->r:Ln8k;

    iget-object v5, v5, Ln8k;->m:Luii;

    invoke-interface {v5}, Luii;->getRange()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 5
    invoke-interface {v0}, Luii;->J0()Lire;

    move-result-object v3

    const/16 v4, 0x140

    invoke-virtual {v3, v4, v1}, Lire;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Luii;->U0()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-interface {p1}, La8k$b;->K()Lpl0;

    move-result-object p1

    invoke-virtual {p1}, Lpl0;->q()Lpl0$c;

    move-result-object p1

    .line 7
    :cond_5
    invoke-interface {p1}, Lpl0$c;->isEnd()Z

    move-result v3

    if-nez v3, :cond_7

    .line 8
    invoke-interface {p1}, Lpl0$c;->next()Lpl0$e;

    move-result-object v3

    check-cast v3, Ln1k;

    .line 9
    iget-boolean v4, v3, Ln1k;->W0:Z

    if-eqz v4, :cond_6

    .line 10
    invoke-interface {v0}, Luii;->getRange()J

    move-result-wide v4

    invoke-virtual {v3}, Lz0k;->x0()I

    move-result v6

    invoke-static {v4, v5, v6}, Liei;->a(JI)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    invoke-interface {p1}, Lpl0$c;->recycle()V

    return v1

    .line 12
    :cond_6
    iget-boolean v4, v3, Ln1k;->V0:Z

    if-eqz v4, :cond_5

    iget-object v3, v3, Ln1k;->Z0:Ln1k;

    if-eqz v3, :cond_5

    .line 13
    iget v4, v3, Lz0k;->j0:I

    invoke-virtual {v3}, Lz0k;->w0()I

    move-result v3

    if-ge v4, v3, :cond_5

    .line 14
    invoke-interface {p1}, Lpl0$c;->recycle()V

    return v1

    .line 15
    :cond_7
    invoke-interface {p1}, Lpl0$c;->recycle()V

    return v2
.end method

.method public final x(Lwsh;)I
    .locals 4

    .line 1
    iget-object v0, p0, La8k;->f:Lpl0;

    invoke-virtual {v0}, Lpl0;->q()Lpl0$c;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lpl0$c;->h()Lpl0$c;

    .line 3
    :cond_0
    invoke-interface {v0}, Lpl0$c;->e()Lpl0$e;

    move-result-object v1

    check-cast v1, Ln1k;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Lz0k;->a0:Lksh;

    invoke-virtual {v2}, Lish;->w()I

    move-result v2

    invoke-virtual {p1}, Lhsh;->k()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v1, v1, Ln1k;->Z0:Ln1k;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lz0k;->a0:Lksh;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Lpl0$c;->recycle()V

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lwsh;->d2()I

    move-result v1

    :cond_2
    return v1
.end method

.method public y(Ln1k;La8k$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lz0k;->a0:Lksh;

    check-cast v0, Lwsh;

    .line 2
    invoke-virtual {p1}, Ln1k;->i1()Liii;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p1, Ln1k;->W0:Z

    .line 4
    invoke-interface {p2}, Lgzj$d;->getDocument()Luuh;

    move-result-object v3

    invoke-interface {v3}, Luuh;->getType()I

    move-result v3

    invoke-virtual {v0, v3}, Lksh;->K1(I)V

    .line 5
    invoke-virtual {p1}, Ln1k;->m1()I

    move-result v3

    invoke-virtual {v0, v3}, Lish;->j(I)V

    .line 6
    invoke-virtual {p1}, Ln1k;->n1()I

    move-result v3

    invoke-virtual {v0, v3}, Lish;->H(I)V

    .line 7
    invoke-virtual {v0, v2}, Lish;->G(I)V

    .line 8
    invoke-virtual {v0, v1}, Lwsh;->N2(Liii;)V

    .line 9
    invoke-virtual {v0, v2}, Lwsh;->G2(Z)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lwsh;->R2(Z)V

    .line 11
    iget-boolean v2, p1, Ln1k;->U0:Z

    invoke-virtual {v0, v2}, Lwsh;->L2(Z)V

    .line 12
    invoke-virtual {p1}, Lz0k;->w0()I

    move-result p1

    sub-int/2addr p1, v1

    .line 13
    invoke-interface {p2}, Lgzj$d;->getDocument()Luuh;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lwsh;->H2(ILuuh;)V

    .line 14
    invoke-interface {p2}, Lgzj$d;->getDocument()Luuh;

    move-result-object p2

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lnsh;->v0(Luuh;II)V

    return-void
.end method

.method public z(La8k$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, La8k;->w(La8k$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, La8k;->l:Lpl0;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lpl0;

    invoke-direct {v0}, Lpl0;-><init>()V

    iput-object v0, p0, La8k;->l:Lpl0;

    .line 4
    :cond_1
    iget-object v0, p0, La8k;->n:Lp0k;

    iget-object v0, v0, Lp0k;->o0:Lf1k;

    iget-object v2, p0, La8k;->l:Lpl0;

    invoke-virtual {v0, v2}, Lf1k;->C(Lpl0;)V

    .line 5
    iget-object v0, p0, La8k;->l:Lpl0;

    iput-object v0, p0, La8k;->f:Lpl0;

    .line 6
    iget-object v0, p0, La8k;->r:Ln8k;

    iput-boolean v1, v0, Ln8k;->a:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Ln8k;->c:Z

    .line 8
    iput-boolean v1, v0, Ln8k;->d:Z

    .line 9
    iput-boolean v2, v0, Ln8k;->h:Z

    .line 10
    iput-boolean v1, v0, Ln8k;->i:Z

    .line 11
    iget-object v3, v0, Ln8k;->m:Luii;

    invoke-interface {v3}, Luii;->getParent()Lvii;

    move-result-object v3

    invoke-interface {v3, v1}, Lvii;->w0(I)Luii;

    move-result-object v3

    iput-object v3, v0, Ln8k;->m:Luii;

    .line 12
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-object v3, v0, Ln8k;->m:Luii;

    invoke-interface {v3}, Luii;->J0()Lire;

    move-result-object v3

    iput-object v3, v0, Ln8k;->n:Lire;

    .line 13
    iget-object v0, p0, La8k;->r:Ln8k;

    iput-boolean v2, v0, Ln8k;->e:Z

    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, La8k;->c:Lxsh;

    .line 15
    iget-boolean v3, v0, Ln8k;->t:Z

    .line 16
    iput-boolean v1, v0, Ln8k;->t:Z

    .line 17
    invoke-virtual {p0, p1}, La8k;->G(La8k$b;)V

    .line 18
    iget-object v0, p0, La8k;->r:Ln8k;

    iput-boolean v3, v0, Ln8k;->t:Z

    .line 19
    iget-object v0, p0, La8k;->c:Lxsh;

    invoke-virtual {v0, v2}, Lxsh;->q1(Z)V

    .line 20
    iget-object v0, p0, La8k;->c:Lxsh;

    invoke-virtual {v0, v1}, Lxsh;->f1(Z)V

    .line 21
    iget-object v0, p0, La8k;->r:Ln8k;

    iput-boolean v1, v0, Ln8k;->b:Z

    .line 22
    invoke-interface {p1, v2}, La8k$b;->N(Z)V

    .line 23
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-object v0, v0, Ln8k;->m:Luii;

    invoke-interface {v0}, Luii;->getRange()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, La8k$b;->E(J)V

    .line 24
    iget-object v0, p0, La8k;->n:Lp0k;

    iget-object v0, v0, Lp0k;->o0:Lf1k;

    iget-object v1, p0, La8k;->p:Lb1k;

    iget-object v1, v1, Lb1k;->p0:Lv0k;

    invoke-virtual {v0, v1}, Lf1k;->w(Lpl0;)V

    .line 25
    invoke-virtual {p0, p1}, La8k;->C(La8k$b;)V

    .line 26
    iget-object p1, p0, La8k;->r:Ln8k;

    iget-object p1, p1, Ln8k;->v:Llsh;

    invoke-virtual {p1}, Llsh;->j()I

    return v2
.end method

.class public Lqv;
.super Ljava/lang/Object;
.source "TextExportContext.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:S

.field public d:Lxt5;

.field public e:Lhu5;

.field public f:Lpb0;

.field public g:Lcc0;

.field public h:Lnb0;

.field public i:S

.field public j:I

.field public k:I

.field public l:I

.field public m:Lxb0;

.field public n:Lac0;

.field public o:Z

.field public p:Z

.field public q:S

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnu5;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Ljava/lang/Boolean;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqv;->s:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqv;->a:Z

    return v0
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqv;->p:Z

    return-void
.end method

.method public D()Lac0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv;->n:Lac0;

    return-object v0
.end method

.method public E()S
    .locals 1

    .line 1
    iget-short v0, p0, Lqv;->c:S

    return v0
.end method

.method public F()Lhu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv;->e:Lhu5;

    return-object v0
.end method

.method public G()Lpb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv;->f:Lpb0;

    return-object v0
.end method

.method public H()Lnb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv;->h:Lnb0;

    return-object v0
.end method

.method public I()S
    .locals 1

    .line 1
    iget-short v0, p0, Lqv;->i:S

    return v0
.end method

.method public J()Lxb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv;->m:Lxb0;

    return-object v0
.end method

.method public K()S
    .locals 1

    .line 1
    iget-short v0, p0, Lqv;->q:S

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqv;->r:Z

    return v0
.end method

.method public M()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnu5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqv;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqv;->F()Lhu5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lhu5;->l()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lhu5;->q()Lhu5$a;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, v2}, Lhu5$a;->h(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 8
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqv;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_8

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llu5;

    .line 11
    invoke-virtual {v4}, Llu5;->o()Lmu5;

    move-result-object v5

    invoke-virtual {v5}, Lmu5;->M()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v4}, Llu5;->o()Lmu5;

    move-result-object v5

    invoke-virtual {v5}, Lmu5;->n()Lju5;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v1

    .line 13
    :goto_1
    invoke-virtual {v4}, Llu5;->k()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v4}, Llu5;->r()Llu5$a;

    move-result-object v4

    invoke-virtual {v4, v6}, Llu5$a;->h(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6

    add-int/lit8 v4, v3, -0x1

    if-ge v0, v4, :cond_6

    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnu5;

    .line 18
    invoke-virtual {v4}, Lnu5;->t()Lnu5$b;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Lnu5$b;->p()Ljava/lang/String;

    move-result-object v8

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {v7, v8}, Lnu5$b;->l(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7}, Lnu5$b;->n()Lvo6;

    .line 23
    invoke-virtual {v4, v7}, Lnu5;->h(Lnu5$b;)V

    .line 24
    invoke-virtual {v4}, Lnu5;->u()Lvo6;

    .line 25
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnu5;

    .line 26
    invoke-virtual {v7}, Lnu5;->t()Lnu5$b;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lnu5$b;->m()Lju5;

    move-result-object v7

    .line 28
    invoke-virtual {v7, v5}, Lju5;->p(Lju5;)V

    goto :goto_2

    .line 29
    :cond_7
    iget-object v4, p0, Lqv;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 30
    :cond_8
    iget-object v0, p0, Lqv;->u:Ljava/util/ArrayList;

    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lqv;->v:I

    return v0
.end method

.method public O()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lqv;->y:I

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqv;->z:Z

    return v0
.end method

.method public R()Ljava/lang/StringBuilder;
    .locals 4

    .line 1
    iget-object v0, p0, Lqv;->f:Lpb0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lpb0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lqv;->f:Lpb0;

    invoke-virtual {v0}, Lpb0;->o()Led0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Led0;->d()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Led0;->c()Ldd0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ldd0;->f()Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 7
    :cond_3
    invoke-virtual {v0}, Ldd0;->e()Ldd0$a;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Ldd0$a;->h(Ljava/util/Collection;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd0;

    .line 12
    invoke-virtual {v2}, Lfd0;->c()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v2}, Lfd0;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lqv;->k:I

    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lqv;->l:I

    return v0
.end method

.method public U()Lxt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv;->d:Lxt5;

    return-object v0
.end method

.method public V()Lcc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv;->g:Lcc0;

    return-object v0
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqv;->r:Z

    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqv;->t:Z

    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqv;->s:Z

    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqv;->a:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqv;->j:I

    return-void
.end method

.method public b(Lnb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv;->h:Lnb0;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqv;->p:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqv;->b:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqv;->o:Z

    return-void
.end method

.method public f(Lpb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv;->f:Lpb0;

    return-void
.end method

.method public g(Lxb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv;->m:Lxb0;

    return-void
.end method

.method public h(Lac0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv;->n:Lac0;

    return-void
.end method

.method public i(Lxt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv;->d:Lxt5;

    return-void
.end method

.method public j(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lqv;->c:S

    return-void
.end method

.method public k(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lqv;->i:S

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqv;->x:Z

    return-void
.end method

.method public m(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lqv;->q:S

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqv;->z:Z

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqv;->l:I

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqv;->v:I

    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqv;->y:I

    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqv;->k:I

    return-void
.end method

.method public s(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lqv;->j:I

    return v0
.end method

.method public u(Lhu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv;->e:Lhu5;

    return-void
.end method

.method public v(Lcc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv;->g:Lcc0;

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqv;->b:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqv;->o:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqv;->x:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqv;->t:Z

    return v0
.end method

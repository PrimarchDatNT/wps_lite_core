.class public abstract Ls1i;
.super Ljava/lang/Object;
.source "PresetMultilevelBase.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Lk3i;

.field public U:[I

.field public V:[I

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/util/regex/Pattern;

.field public k:Ljava/util/regex/Pattern;

.field public l:Ljava/util/regex/Pattern;

.field public m:Ljava/util/regex/Pattern;

.field public n:Ljava/util/regex/Pattern;

.field public o:Ljava/util/regex/Pattern;

.field public p:Ljava/util/regex/Pattern;

.field public q:Ljava/util/regex/Pattern;

.field public r:Ljava/util/regex/Pattern;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "templates should not be null."

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Ls1i;->T:Lk3i;

    .line 4
    invoke-virtual {p0}, Ls1i;->q()V

    .line 5
    invoke-virtual {p0}, Ls1i;->a()V

    .line 6
    invoke-virtual {p0}, Ls1i;->p()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b()Lj3i;
    .locals 2

    .line 1
    iget-object v0, p0, Ls1i;->T:Lk3i;

    invoke-virtual {v0}, Lk3i;->X1()Lj3i;

    move-result-object v0

    const-string v1, "template should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lj3i;->e0()V

    .line 4
    invoke-virtual {p0}, Ls1i;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lj3i;->r0(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lj3i;->w0(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lj3i;->v0(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lj3i;->s0(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lj3i;->u0(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lj3i;->i0(B)V

    return-object v0
.end method

.method public abstract c(Lj3i;Ld3i;)V
.end method

.method public abstract d(Lj3i;Ld3i;)V
.end method

.method public abstract e(Lj3i;Ld3i;)V
.end method

.method public abstract f(Lj3i;Ld3i;)V
.end method

.method public abstract g(Lj3i;Ld3i;)V
.end method

.method public abstract h(Lj3i;Ld3i;)V
.end method

.method public abstract i(Lj3i;Ld3i;)V
.end method

.method public abstract j(Lj3i;Ld3i;)V
.end method

.method public abstract k(Lj3i;Ld3i;)V
.end method

.method public l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls1i;->V:[I

    const-string v1, "firstLineIndents should not be null !"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "index should be with in [0, 9)"

    .line 2
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Ls1i;->V:[I

    aget p1, v0, p1

    return p1
.end method

.method public m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls1i;->U:[I

    const-string v1, "leftIndents should not be null !"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "index should be with in [0, 9)"

    .line 2
    invoke-static {v1, v0}, Lmo;->q(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Ls1i;->U:[I

    aget p1, v0, p1

    return p1
.end method

.method public abstract n()I
.end method

.method public o(Ld3i;)V
    .locals 2

    const-string v0, "level should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ld3i;->r0(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ld3i;->u0(I)V

    .line 4
    invoke-virtual {p1, v0}, Ld3i;->q0(I)V

    .line 5
    invoke-virtual {p1, v0}, Ld3i;->A0(Z)V

    .line 6
    invoke-virtual {p1, v0}, Ld3i;->B0(Z)V

    .line 7
    invoke-virtual {p1, v0}, Ld3i;->z0(Z)V

    .line 8
    invoke-virtual {p1, v0}, Ld3i;->E0(Z)V

    .line 9
    invoke-virtual {p1, v0}, Ld3i;->w0(Z)V

    .line 10
    invoke-virtual {p1, v0}, Ld3i;->o0(I)V

    .line 11
    invoke-virtual {p1, v0}, Ld3i;->i0(I)V

    .line 12
    invoke-virtual {p1, v0}, Ld3i;->m0(I)V

    return-void
.end method

.method public p()V
    .locals 12

    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 1
    iget v2, p0, Ls1i;->B:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Ls1i;->D:I

    const/4 v4, 0x1

    aput v2, v1, v4

    iget v2, p0, Ls1i;->F:I

    const/4 v5, 0x2

    aput v2, v1, v5

    iget v2, p0, Ls1i;->H:I

    const/4 v6, 0x3

    aput v2, v1, v6

    iget v2, p0, Ls1i;->J:I

    const/4 v7, 0x4

    aput v2, v1, v7

    iget v2, p0, Ls1i;->L:I

    const/4 v8, 0x5

    aput v2, v1, v8

    iget v2, p0, Ls1i;->N:I

    const/4 v9, 0x6

    aput v2, v1, v9

    iget v2, p0, Ls1i;->P:I

    const/4 v10, 0x7

    aput v2, v1, v10

    iget v2, p0, Ls1i;->R:I

    const/16 v11, 0x8

    aput v2, v1, v11

    iput-object v1, p0, Ls1i;->U:[I

    new-array v0, v0, [I

    .line 2
    iget v1, p0, Ls1i;->C:I

    aput v1, v0, v3

    iget v1, p0, Ls1i;->E:I

    aput v1, v0, v4

    iget v1, p0, Ls1i;->G:I

    aput v1, v0, v5

    iget v1, p0, Ls1i;->I:I

    aput v1, v0, v6

    iget v1, p0, Ls1i;->K:I

    aput v1, v0, v7

    iget v1, p0, Ls1i;->M:I

    aput v1, v0, v8

    iget v1, p0, Ls1i;->O:I

    aput v1, v0, v9

    iget v1, p0, Ls1i;->Q:I

    aput v1, v0, v10

    iget v1, p0, Ls1i;->S:I

    aput v1, v0, v11

    iput-object v0, p0, Ls1i;->V:[I

    return-void
.end method

.method public abstract q()V
.end method

.method public final r()Ly0i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls1i;->b()Lj3i;

    move-result-object v0

    const-string v1, "template should not be null."

    .line 2
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lj3i;->w()Lg3i;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lg3i;->d()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Lg3i;->i(I)Ld3i;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ls1i;->t(Lj3i;Ld3i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final s(Ld3i;)V
    .locals 4

    const-string v0, "level should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ld3i;->getIndex()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Ls1i;->m(I)I

    move-result v1

    .line 4
    invoke-virtual {p0, v0}, Ls1i;->l(I)I

    move-result v0

    .line 5
    new-instance v2, Lfre;

    invoke-direct {v2}, Lfre;-><init>()V

    const/16 v3, 0xd2

    .line 6
    invoke-virtual {v2, v3, v1}, Lfre;->l0(II)V

    const/16 v1, 0xd0

    .line 7
    invoke-virtual {v2, v1, v0}, Lfre;->l0(II)V

    .line 8
    invoke-virtual {v2}, Lfre;->o()Lire;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld3i;->s0(Lire;)V

    return-void
.end method

.method public t(Lj3i;Ld3i;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Ls1i;->o(Ld3i;)V

    .line 2
    invoke-virtual {p2}, Ld3i;->getIndex()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected level index: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls1i;->k(Lj3i;Ld3i;)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls1i;->j(Lj3i;Ld3i;)V

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ls1i;->i(Lj3i;Ld3i;)V

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ls1i;->h(Lj3i;Ld3i;)V

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ls1i;->g(Lj3i;Ld3i;)V

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ls1i;->f(Lj3i;Ld3i;)V

    goto :goto_0

    .line 10
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ls1i;->e(Lj3i;Ld3i;)V

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Ls1i;->d(Lj3i;Ld3i;)V

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Ls1i;->c(Lj3i;Ld3i;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

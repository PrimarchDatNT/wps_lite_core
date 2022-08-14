.class public final Lrxo;
.super Lpwo;
.source "PptwSlide.java"


# instance fields
.field public c:Lj4o;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lsxo;Lj4o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpwo;-><init>(Lsxo;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lrxo;->d:I

    .line 3
    iput p1, p0, Lrxo;->e:I

    .line 4
    iput-object p2, p0, Lrxo;->c:Lj4o;

    return-void
.end method


# virtual methods
.method public final A(Lhfo;Lhfo$a;Lk4o;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lk4o;->d3()Lic2;

    move-result-object p3

    invoke-static {p3}, Lljo;->C(Lic2;)Lljo;

    move-result-object p3

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    invoke-virtual {p3}, Lljo;->M()I

    move-result p3

    const/4 v2, 0x7

    const/16 v3, 0x10

    const/16 v4, 0x11

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_5

    const/16 v7, 0xd

    if-eq p3, v2, :cond_4

    const/16 v2, 0x12

    if-eq p3, v4, :cond_3

    const/16 v4, 0x1a

    const/16 v8, 0xe

    if-eq p3, v4, :cond_2

    const/16 v4, 0x23

    if-eq p3, v4, :cond_1

    const/16 v0, 0x2b

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_1

    :cond_0
    aput-byte v7, v1, v6

    aput-byte v2, v1, v5

    goto :goto_0

    :cond_1
    aput-byte v7, v1, v6

    aput-byte v8, v1, v5

    const/4 p3, 0x2

    aput-byte v8, v1, p3

    goto :goto_1

    :cond_2
    aput-byte v7, v1, v6

    aput-byte v8, v1, v5

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    aput-byte v4, v1, v6

    aput-byte v2, v1, v5

    const/16 v0, 0x11

    goto :goto_1

    :cond_4
    aput-byte v7, v1, v6

    const/4 v0, 0x7

    goto :goto_1

    :cond_5
    const/16 p3, 0xf

    aput-byte p3, v1, v6

    aput-byte v3, v1, v5

    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual {p2, v0}, Lhfo$a;->d(I)V

    .line 4
    invoke-virtual {p2, v1}, Lhfo$a;->f([B)V

    .line 5
    invoke-virtual {p1, p2}, Lhfo;->b(Lhfo$a;)V

    .line 6
    iget-object p2, p0, Lpwo;->a:Lsxo;

    iget-object p3, p0, Lrxo;->c:Lj4o;

    invoke-virtual {p2, p3}, Lsxo;->p(Lj4o;)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    and-long/2addr p2, v0

    long-to-int p3, p2

    .line 7
    invoke-virtual {p1, p3}, Lhfo;->l(I)V

    return-void
.end method

.method public B(Lmko;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmko;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmko;->N()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lmko;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lmko;->d()Lojo;

    move-result-object v0

    invoke-virtual {v0}, Lojo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lmko;->d()Lojo;

    move-result-object v0

    invoke-virtual {v0}, Lojo;->o()Lyjo;

    move-result-object v0

    invoke-virtual {v0}, Lyjo;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lmko;->d()Lojo;

    move-result-object v0

    invoke-virtual {v0}, Lojo;->o()Lyjo;

    move-result-object v0

    invoke-virtual {v0}, Lyjo;->v()Ljko;

    move-result-object v0

    invoke-virtual {v0}, Ljko;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lmko;->d()Lojo;

    move-result-object v0

    invoke-virtual {v0}, Lojo;->o()Lyjo;

    move-result-object v0

    invoke-virtual {v0}, Lyjo;->v()Ljko;

    move-result-object v0

    invoke-virtual {v0}, Ljko;->g()Lhko;

    move-result-object v0

    invoke-virtual {v0}, Lhko;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lmko;->d()Lojo;

    move-result-object v0

    invoke-virtual {v0}, Lojo;->o()Lyjo;

    move-result-object v0

    invoke-static {v0}, Lp3p;->c(Lyjo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lmko;->d()Lojo;

    move-result-object v0

    invoke-virtual {v0}, Lojo;->o()Lyjo;

    move-result-object v0

    invoke-virtual {v0}, Lyjo;->v()Ljko;

    move-result-object v0

    invoke-virtual {v0}, Ljko;->g()Lhko;

    move-result-object v0

    invoke-virtual {v0}, Lhko;->d()I

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lrxo;->G(Lmko;)Lako;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lako;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p1}, Lako;->I()Lako$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lako$b;->e(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmko;

    .line 15
    invoke-virtual {p0, v0, p2}, Lrxo;->B(Lmko;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C(Lvko;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvko;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lvko;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lvko;->f()Lvko$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvko$b;->e(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmko;

    .line 5
    invoke-virtual {p0, v0, p2}, Lrxo;->B(Lmko;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D()I
    .locals 2

    .line 1
    iget v0, p0, Lrxo;->e:I

    iget v1, p0, Lrxo;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public E(Lxv0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lxv0;->tell()I

    move-result v0

    iput v0, p0, Lrxo;->d:I

    const/16 v0, 0x3ee

    .line 2
    invoke-interface {p1, v0}, Lxv0;->h(I)V

    .line 3
    iget-object v0, p0, Lrxo;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->c4()Lic2;

    move-result-object v0

    invoke-static {v0}, Lnjo;->x(Lic2;)Lnjo;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lrxo;->F(Lxv0;Lnjo;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lrxo;->w(Lxv0;Lnjo;)V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {v0}, Lnjo;->f()Lvko;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lrxo;->C(Lvko;Ljava/util/Set;)V

    .line 8
    invoke-virtual {p0, p1, v1}, Lrxo;->x(Lxv0;Ljava/util/Set;)V

    .line 9
    invoke-virtual {p0, p1}, Lrxo;->H(Lxv0;)V

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    aput-wide v3, v0, v2

    .line 10
    invoke-virtual {p0, p1, v0}, Lrxo;->y(Lxv0;[J)V

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lrxo;->z(Lxv0;[JLjava/util/Set;)V

    .line 12
    invoke-interface {p1}, Lxv0;->o()V

    .line 13
    invoke-interface {p1}, Lxv0;->tell()I

    move-result p1

    iput p1, p0, Lrxo;->e:I

    return-void
.end method

.method public final F(Lxv0;Lnjo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhfo;

    invoke-direct {v0}, Lhfo;-><init>()V

    .line 2
    new-instance v1, Lhfo$a;

    invoke-direct {v1}, Lhfo$a;-><init>()V

    .line 3
    iget-object v2, p0, Lrxo;->c:Lj4o;

    invoke-virtual {v2}, Lj4o;->X3()Lk4o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lrxo;->A(Lhfo;Lhfo$a;Lk4o;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lrxo;->c:Lj4o;

    invoke-virtual {v1}, Lj4o;->P3()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lrxo;->c:Lj4o;

    invoke-virtual {v1}, Lj4o;->Z3()Li4o;

    move-result-object v1

    invoke-virtual {v1}, Li4o;->id()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    and-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lhfo;->m(I)V

    .line 7
    :cond_1
    iget-object v1, p0, Lrxo;->c:Lj4o;

    invoke-virtual {v1}, Lj4o;->A3()Lg4o;

    move-result-object v1

    invoke-virtual {v1}, Lg4o;->G2()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lhfo;->k(Z)V

    .line 8
    invoke-virtual {p2}, Lnjo;->p()Z

    move-result p2

    invoke-virtual {v0, p2}, Lhfo;->j(Z)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x3ef

    .line 9
    invoke-virtual {v0}, Lhfo;->a()I

    move-result v3

    invoke-interface {p1, p2, v1, v2, v3}, Lxv0;->a(IIII)V

    .line 10
    invoke-virtual {v0, p1}, Lhfo;->c(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 11
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public final G(Lmko;)Lako;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmko;->N()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmko;->w()Lfko;

    move-result-object p1

    invoke-virtual {p1}, Lfko;->c()Lako;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lmko;->p()Lvjo;

    move-result-object p1

    invoke-virtual {p1}, Lvjo;->d()Lzjo;

    move-result-object p1

    invoke-virtual {p1}, Lzjo;->m()Lako;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lmko;->A()Lnko;

    move-result-object p1

    invoke-virtual {p1}, Lnko;->d()Lzjo;

    move-result-object p1

    invoke-virtual {p1}, Lzjo;->m()Lako;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lmko;->u()Lako;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lmko;->d()Lojo;

    move-result-object p1

    invoke-virtual {p1}, Lojo;->o()Lyjo;

    move-result-object p1

    invoke-virtual {p1}, Lyjo;->t()Lako;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lmko;->f()Lpjo;

    move-result-object p1

    invoke-virtual {p1}, Lpjo;->i()Lyjo;

    move-result-object p1

    invoke-virtual {p1}, Lyjo;->t()Lako;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 8
    invoke-virtual {p1}, Lmko;->h()Lqjo;

    move-result-object p1

    invoke-virtual {p1}, Lqjo;->i()Lyjo;

    move-result-object p1

    invoke-virtual {p1}, Lyjo;->t()Lako;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 9
    invoke-virtual {p1}, Lmko;->j()Lrjo;

    move-result-object p1

    invoke-virtual {p1}, Lrjo;->h()Lyjo;

    move-result-object p1

    invoke-virtual {p1}, Lyjo;->t()Lako;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    .line 10
    invoke-virtual {p1}, Lmko;->l()Lsjo;

    move-result-object p1

    invoke-virtual {p1}, Lsjo;->g()Lyjo;

    move-result-object p1

    invoke-virtual {p1}, Lyjo;->t()Lako;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    .line 11
    invoke-virtual {p1}, Lmko;->n()Ltjo;

    move-result-object p1

    invoke-virtual {p1}, Ltjo;->g()Lyjo;

    move-result-object p1

    invoke-virtual {p1}, Lyjo;->t()Lako;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 12
    invoke-virtual {p1}, Lmko;->y()Lgko;

    move-result-object p1

    invoke-virtual {p1}, Lgko;->e()Lyjo;

    move-result-object p1

    invoke-virtual {p1}, Lyjo;->t()Lako;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 v1, 0x7

    if-ne v0, v1, :cond_b

    .line 13
    invoke-virtual {p1}, Lmko;->q()Lxjo;

    move-result-object p1

    invoke-virtual {p1}, Lxjo;->d()Lyjo;

    move-result-object p1

    invoke-virtual {p1}, Lyjo;->t()Lako;

    move-result-object p1

    return-object p1

    .line 14
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "TimeNode\u7c7b\u578b\u5f02\u5e38"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Lxv0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrxo;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->i()Lf6o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lf6o;->f3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lhz0;->s(Lic2;)Lhz0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lhz0;->z()Lzy0;

    move-result-object v0

    invoke-static {v0}, Laxo;->d(Lzy0;)Lyfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x7f0

    .line 4
    invoke-virtual {v0}, Lyfo;->a()I

    move-result v4

    invoke-interface {p1, v1, v2, v3, v4}, Lxv0;->a(IIII)V

    .line 5
    invoke-virtual {v0, p1}, Lyfo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 6
    invoke-interface {p1}, Lxv0;->p()V

    return-void
.end method

.method public a()Lyy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxo;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->d0()Lyy0;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf6o;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxo;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->i()Lf6o;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lx3o;
    .locals 2

    .line 1
    iget-object v0, p0, Lrxo;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->X3()Lk4o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-eq v1, p1, :cond_2

    const/16 v1, 0x8

    if-ne v1, p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lk4o;->Y2()Ll4o;

    move-result-object v0

    invoke-virtual {v0}, Ll4o;->k()Lw3o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw3o;->I(I)Lx3o;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lwz0;
    .locals 3

    .line 1
    iget-object v0, p0, Lrxo;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->X3()Lk4o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_a

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x1

    if-eq p1, v2, :cond_9

    const/16 v2, 0x8

    if-ne p1, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne p1, v2, :cond_4

    .line 2
    invoke-virtual {v0}, Lk4o;->Y2()Ll4o;

    move-result-object p1

    invoke-virtual {p1}, Ll4o;->k()Lw3o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw3o;->I(I)Lx3o;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 3
    :cond_3
    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object p1

    invoke-static {p1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lvy0;->f()La01;

    move-result-object p1

    invoke-virtual {p1}, La01;->n()Ltz0;

    move-result-object p1

    invoke-virtual {p1}, Ltz0;->f()Lwz0;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v2, 0x6

    if-ne p1, v2, :cond_6

    .line 5
    invoke-virtual {v0}, Lk4o;->Y2()Ll4o;

    move-result-object p1

    invoke-virtual {p1}, Ll4o;->k()Lw3o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw3o;->I(I)Lx3o;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    .line 6
    :cond_5
    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object p1

    invoke-static {p1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lvy0;->f()La01;

    move-result-object p1

    invoke-virtual {p1}, La01;->n()Ltz0;

    move-result-object p1

    invoke-virtual {p1}, Ltz0;->f()Lwz0;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 v2, 0x4

    if-ne p1, v2, :cond_8

    .line 8
    invoke-virtual {v0}, Lk4o;->Y2()Ll4o;

    move-result-object p1

    invoke-virtual {p1}, Ll4o;->k()Lw3o;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw3o;->I(I)Lx3o;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v1

    .line 9
    :cond_7
    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object p1

    invoke-static {p1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lvy0;->f()La01;

    move-result-object p1

    invoke-virtual {p1}, La01;->n()Ltz0;

    move-result-object p1

    invoke-virtual {p1}, Ltz0;->f()Lwz0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_8
    invoke-virtual {v0}, Lk4o;->Y2()Ll4o;

    move-result-object p1

    invoke-virtual {p1}, Ll4o;->f3()Lwz0;

    move-result-object p1

    return-object p1

    .line 12
    :cond_9
    :goto_0
    invoke-virtual {v0}, Lk4o;->Y2()Ll4o;

    move-result-object p1

    invoke-virtual {p1}, Ll4o;->R1()Lwz0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_a
    :goto_1
    invoke-virtual {v0}, Lk4o;->Y2()Ll4o;

    move-result-object p1

    invoke-virtual {p1}, Ll4o;->q3()Lwz0;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(II)Lx3o;
    .locals 2

    .line 1
    iget-object v0, p0, Lrxo;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->X3()Lk4o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lk4o;->k()Lw3o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lw3o;->H(I)Lx3o;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lk4o;->k()Lw3o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw3o;->I(I)Lx3o;

    move-result-object p1

    return-object p1
.end method

.method public m(II)Lwz0;
    .locals 1

    .line 1
    iget-object p2, p0, Lrxo;->c:Lj4o;

    invoke-virtual {p2}, Lj4o;->X3()Lk4o;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lk4o;->k()Lw3o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lw3o;->I(I)Lx3o;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lx3o;->X3()Lic2;

    move-result-object p1

    invoke-static {p1}, Lvy0;->E(Lic2;)Lvy0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lvy0;->f()La01;

    move-result-object p1

    invoke-virtual {p1}, La01;->n()Ltz0;

    move-result-object p1

    invoke-virtual {p1}, Ltz0;->f()Lwz0;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lxv0;Lnjo;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lnjo;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lnjo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lzdo;

    invoke-direct {v0}, Lzdo;-><init>()V

    .line 3
    invoke-virtual {p2}, Lnjo;->m()Z

    move-result v1

    const/16 v2, 0x3f9

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_15

    invoke-virtual {p2}, Lnjo;->l()Lwko;

    move-result-object v1

    invoke-virtual {v1}, Lwko;->g2()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {p2}, Lnjo;->l()Lwko;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lwko;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lzdo;->n(I)V

    .line 6
    invoke-virtual {v1}, Lwko;->h()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Lzdo;->r(B)V

    .line 7
    invoke-virtual {v1}, Lwko;->d()Z

    move-result v3

    invoke-virtual {v0, v3}, Lzdo;->k(Z)V

    .line 8
    invoke-virtual {p2}, Lnjo;->h()Z

    move-result p2

    xor-int/2addr p2, v5

    invoke-virtual {v0, p2}, Lzdo;->s(Z)V

    .line 9
    invoke-virtual {v1}, Lwko;->x()Lwko$a;

    move-result-object p2

    invoke-virtual {p2}, Lwko$a;->e()Lzx0$d;

    move-result-object p2

    invoke-virtual {p2}, Lzx0$d;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v1}, Lwko;->x()Lwko$a;

    move-result-object p2

    invoke-virtual {p2}, Lwko$a;->e()Lzx0$d;

    move-result-object p2

    invoke-virtual {p2}, Lzx0$d;->l()I

    move-result p2

    invoke-virtual {v0, p2}, Lzdo;->o(I)V

    .line 11
    invoke-virtual {v1}, Lwko;->x()Lwko$a;

    move-result-object p2

    invoke-virtual {p2}, Lwko$a;->c()Z

    move-result p2

    invoke-virtual {v0, p2}, Lzdo;->l(Z)V

    .line 12
    :cond_2
    invoke-virtual {v1}, Lwko;->g2()I

    move-result p2

    const/4 v3, 0x6

    const/16 v6, 0x17

    if-eq p2, v3, :cond_4

    const/16 v3, 0x76

    if-eq p2, v3, :cond_3

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 13
    invoke-virtual {v1}, Lwko;->g2()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lzdo;->q(B)V

    goto :goto_0

    .line 14
    :cond_3
    :pswitch_0
    invoke-virtual {v0, v6}, Lzdo;->q(B)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v1}, Lwko;->t()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {v0, v3}, Lzdo;->q(B)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v0, v6}, Lzdo;->q(B)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Lzdo;->f()B

    move-result p2

    if-eqz p2, :cond_13

    if-eq p2, v5, :cond_12

    const/4 v3, 0x2

    if-eq p2, v3, :cond_10

    const/4 v7, 0x3

    if-eq p2, v7, :cond_f

    const/4 v8, 0x4

    if-eq p2, v8, :cond_e

    const/16 v8, 0xd

    if-eq p2, v8, :cond_a

    if-eq p2, v6, :cond_9

    const/16 v3, 0x1a

    if-eq p2, v3, :cond_8

    const/16 v3, 0x14

    if-eq p2, v3, :cond_7

    const/16 v3, 0x15

    if-eq p2, v3, :cond_6

    packed-switch p2, :pswitch_data_2

    goto/16 :goto_2

    .line 19
    :pswitch_1
    invoke-virtual {v1}, Lwko;->v()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lzdo;->p(B)V

    goto/16 :goto_2

    .line 20
    :pswitch_2
    invoke-virtual {v1}, Lwko;->c0()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lzdo;->p(B)V

    goto/16 :goto_2

    .line 21
    :pswitch_3
    invoke-virtual {v1}, Lwko;->Y()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lzdo;->p(B)V

    goto/16 :goto_2

    .line 22
    :pswitch_4
    invoke-virtual {v1}, Lwko;->S()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lzdo;->p(B)V

    goto/16 :goto_2

    .line 23
    :pswitch_5
    invoke-virtual {v1}, Lwko;->O()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lzdo;->p(B)V

    goto/16 :goto_2

    .line 24
    :cond_6
    invoke-virtual {v1}, Lwko;->n()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lzdo;->p(B)V

    goto/16 :goto_2

    .line 25
    :cond_7
    invoke-virtual {v1}, Lwko;->Q()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lzdo;->p(B)V

    goto/16 :goto_2

    .line 26
    :cond_8
    invoke-virtual {v1}, Lwko;->a0()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lzdo;->p(B)V

    goto/16 :goto_2

    .line 27
    :cond_9
    :pswitch_6
    invoke-virtual {v0, v4}, Lzdo;->p(B)V

    goto/16 :goto_2

    .line 28
    :cond_a
    invoke-virtual {v1}, Lwko;->W()I

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v1}, Lwko;->U()I

    move-result p2

    if-nez p2, :cond_b

    .line 29
    invoke-virtual {v0, v4}, Lzdo;->p(B)V

    goto :goto_2

    .line 30
    :cond_b
    invoke-virtual {v1}, Lwko;->W()I

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {v1}, Lwko;->U()I

    move-result p2

    if-ne p2, v5, :cond_c

    .line 31
    invoke-virtual {v0, v5}, Lzdo;->p(B)V

    goto :goto_2

    .line 32
    :cond_c
    invoke-virtual {v1}, Lwko;->W()I

    move-result p2

    if-ne p2, v5, :cond_d

    invoke-virtual {v1}, Lwko;->U()I

    move-result p2

    if-nez p2, :cond_d

    .line 33
    invoke-virtual {v0, v3}, Lzdo;->p(B)V

    goto :goto_2

    .line 34
    :cond_d
    invoke-virtual {v1}, Lwko;->W()I

    move-result p2

    if-ne p2, v5, :cond_14

    invoke-virtual {v1}, Lwko;->U()I

    move-result p2

    if-ne p2, v5, :cond_14

    .line 35
    invoke-virtual {v0, v7}, Lzdo;->p(B)V

    goto :goto_2

    .line 36
    :cond_e
    invoke-virtual {v1}, Lwko;->p()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lzdo;->p(B)V

    goto :goto_2

    .line 37
    :cond_f
    invoke-virtual {v1}, Lwko;->l()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lzdo;->p(B)V

    goto :goto_2

    .line 38
    :cond_10
    invoke-virtual {v1}, Lwko;->j()I

    move-result p2

    if-nez p2, :cond_11

    goto :goto_1

    :cond_11
    const/4 v5, 0x0

    :goto_1
    int-to-byte p2, v5

    invoke-virtual {v0, p2}, Lzdo;->p(B)V

    goto :goto_2

    .line 39
    :cond_12
    invoke-virtual {v0, v5}, Lzdo;->p(B)V

    goto :goto_2

    .line 40
    :cond_13
    invoke-virtual {v1}, Lwko;->r()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {v0, p2}, Lzdo;->p(B)V

    .line 41
    :cond_14
    :goto_2
    invoke-virtual {v0}, Lzdo;->a()I

    move-result p2

    invoke-interface {p1, v4, v4, v2, p2}, Lxv0;->a(IIII)V

    .line 42
    invoke-virtual {v0, p1}, Lzdo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 43
    invoke-interface {p1}, Lxv0;->p()V

    return-void

    .line 44
    :cond_15
    :goto_3
    invoke-virtual {p2}, Lnjo;->h()Z

    move-result p2

    xor-int/2addr p2, v5

    invoke-virtual {v0, p2}, Lzdo;->s(Z)V

    .line 45
    invoke-virtual {v0, v3}, Lzdo;->q(B)V

    .line 46
    invoke-virtual {v0}, Lzdo;->a()I

    move-result p2

    invoke-interface {p1, v4, v4, v2, p2}, Lxv0;->a(IIII)V

    .line 47
    invoke-virtual {v0, p1}, Lzdo;->b(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 48
    invoke-interface {p1}, Lxv0;->p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final x(Lxv0;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv0;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrxo;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->A3()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrxo;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->A3()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->O()Lqio;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lhxo;

    iget-object v2, p0, Lrxo;->c:Lj4o;

    invoke-virtual {v2}, Lj4o;->A3()Lg4o;

    move-result-object v2

    invoke-virtual {v2}, Lg4o;->k()Lw3o;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lhxo;-><init>(Lw3o;Lqio;Lpwo;)V

    .line 4
    invoke-virtual {v1, p2}, Lhxo;->m(Ljava/util/Set;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v1, p2}, Lhxo;->x(Z)V

    .line 6
    invoke-virtual {v1, p1}, Lhxo;->r(Lxv0;)V

    return-void
.end method

.method public final y(Lxv0;[J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrxo;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->c4()Lic2;

    move-result-object v0

    invoke-static {v0}, Lnjo;->x(Lic2;)Lnjo;

    move-result-object v0

    .line 2
    new-instance v7, Loxo;

    invoke-virtual {v0}, Lnjo;->f()Lvko;

    move-result-object v2

    iget-object v0, p0, Lrxo;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->A3()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->o2()Luio;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Loxo;-><init>(Lvko;Lpwo;Lflo;Ll4o;Luio;)V

    .line 3
    invoke-virtual {v7, p1, p2}, Loxo;->g(Lxv0;[J)V

    return-void
.end method

.method public final z(Lxv0;[JLjava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv0;",
            "[J",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lrxo;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->c4()Lic2;

    move-result-object v0

    invoke-static {v0}, Lnjo;->x(Lic2;)Lnjo;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0, v2, p3}, Lqxo;->d(Lnjo;Ljava/util/List;Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v0, v2, p3}, Lqxo;->e(Lnjo;Ljava/util/List;Ljava/util/Set;)[B

    move-result-object p3

    if-eqz p3, :cond_4

    .line 6
    array-length v0, p3

    if-gtz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lrxo;->c:Lj4o;

    invoke-virtual {v0}, Lj4o;->A3()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lw3o;->Z()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 9
    invoke-virtual {v0, v4}, Lw3o;->Y(I)Lx3o;

    move-result-object v5

    invoke-virtual {v5}, Lx3o;->W4()I

    move-result v5

    .line 10
    aget-wide v6, p2, v3

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-static {v6, v7, v8}, Lwjp;->d(J[Ljava/lang/Object;)J

    move-result-wide v5

    aput-wide v5, p2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x2b0d

    const/4 v1, 0x4

    .line 11
    invoke-interface {p1, v3, v3, v0, v1}, Lxv0;->a(IIII)V

    .line 12
    aget-wide v0, p2, v3

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    .line 13
    invoke-interface {p1}, Lxv0;->p()V

    const/16 p2, 0x2b0b

    .line 14
    array-length v0, p3

    invoke-interface {p1, v3, v3, p2, v0}, Lxv0;->a(IIII)V

    .line 15
    invoke-interface {p1, p3}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 16
    invoke-interface {p1}, Lxv0;->p()V

    :cond_4
    :goto_1
    return-void
.end method

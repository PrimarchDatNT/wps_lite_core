.class public Lsuo;
.super Lquo;
.source "PptrTitleMaster.java"


# instance fields
.field public l:Lk4o;

.field public m:I


# direct methods
.method public constructor <init>(Llto;Lk4o;Lxto;Lorg/apache/poi/util/LittleEndianRandomAccessInput;II)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lk4o;->f2()Lg4o;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lquo;-><init>(Llto;Lg4o;Lxto;Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)V

    .line 2
    iput-object p2, p0, Lsuo;->l:Lk4o;

    .line 3
    iput p6, p0, Lsuo;->m:I

    return-void
.end method


# virtual methods
.method public final L(Lorg/apache/poi/util/LittleEndianInput;Lljo;)V
    .locals 1

    .line 1
    new-instance v0, Lhfo;

    invoke-direct {v0, p1}, Lhfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    iput-object v0, p0, Lquo;->h:Lhfo;

    .line 2
    invoke-virtual {v0}, Lhfo;->g()Z

    move-result p1

    invoke-virtual {p2, p1}, Lljo;->x(Z)V

    return-void
.end method

.method public M()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lwz0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lquo;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final N(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 2

    .line 1
    new-instance v0, Lyfo;

    invoke-direct {v0, p1}, Lyfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 2
    invoke-static {}, Lzy0;->v()Lzy0;

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, Lzuo;->a(Lzy0;Lyfo;)V

    .line 4
    new-instance v0, Lf6o;

    invoke-direct {v0}, Lf6o;-><init>()V

    .line 5
    invoke-static {}, Lhz0;->b()Lhz0;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lhz0;->v(Lzy0;)V

    .line 7
    invoke-virtual {v1}, Lhz0;->E()Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf6o;->e0(Lic2;)V

    .line 8
    iget-object p1, p0, Lsuo;->l:Lk4o;

    invoke-virtual {p1}, Lk4o;->f2()Lg4o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg4o;->s3(Lf6o;)V

    return-void
.end method

.method public O()Lk4o;
    .locals 1

    .line 1
    iget-object v0, p0, Lsuo;->l:Lk4o;

    return-object v0
.end method

.method public P(Luvo;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lquo;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lquo;->g:Z

    .line 3
    iget-object v0, p0, Liuo;->a:Llto;

    iget v1, p0, Lsuo;->m:I

    invoke-virtual {v0, v1}, Llto;->n(I)Louo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Louo;->T(Luvo;)V

    .line 5
    invoke-virtual {v0}, Louo;->L()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lquo;->i:Ljava/util/Map;

    .line 6
    :cond_1
    new-instance v0, Lyv0;

    iget-object v1, p0, Lquo;->e:Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    iget v2, p0, Lquo;->f:I

    invoke-virtual {p1, v1, v2}, Luvo;->n(Lorg/apache/poi/util/LittleEndianRandomAccessInput;I)Lorg/apache/poi/util/LittleEndianRandomAccessInput;

    move-result-object p1

    invoke-direct {v0, p1}, Lyv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 7
    invoke-interface {v0}, Lwv0;->g()I

    move-result p1

    const/16 v1, 0x3ee

    if-ne p1, v1, :cond_7

    .line 8
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    .line 9
    invoke-static {}, Lljo;->f()Lljo;

    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {v0}, Lwv0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-interface {v0}, Lwv0;->g()I

    move-result v1

    const/16 v2, 0x3ef

    if-eq v1, v2, :cond_5

    const/16 v2, 0x40c

    if-eq v1, v2, :cond_4

    const/16 v2, 0x7f0

    if-eq v1, v2, :cond_3

    const/16 v2, 0x1388

    if-eq v1, v2, :cond_2

    .line 12
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    .line 13
    invoke-interface {v0}, Lwv0;->j()J

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, p0, Lsuo;->l:Lk4o;

    invoke-virtual {v1}, Lk4o;->d3()Lic2;

    move-result-object v1

    invoke-static {v1}, Lljo;->C(Lic2;)Lljo;

    move-result-object v1

    .line 15
    new-instance v8, Lqvo;

    iget-object v3, p0, Lquo;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lljo;->i()Lvko;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lqvo;-><init>(Ljava/util/Map;Liuo;Lvko;Lflo;Luio;)V

    invoke-interface {v0}, Lwv0;->e()Lwv0;

    move-result-object v1

    invoke-virtual {v8, v1}, Lqvo;->a(Lwv0;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    .line 17
    invoke-virtual {p0, v0}, Lsuo;->N(Lorg/apache/poi/util/LittleEndianInput;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {v0}, Lwv0;->e()Lwv0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lquo;->K(Lwv0;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    .line 20
    invoke-virtual {p0, v0, p1}, Lsuo;->L(Lorg/apache/poi/util/LittleEndianInput;Lljo;)V

    .line 21
    :goto_1
    iget-object v1, p0, Lsuo;->l:Lk4o;

    invoke-virtual {p1}, Lljo;->K()Lic2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk4o;->e0(Lic2;)V

    goto :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, Lsuo;->l:Lk4o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk4o;->i3(Z)V

    return-void

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ltz0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lquo;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lquo;->i:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwz0;

    invoke-virtual {p1, p2}, Ltz0;->A(Lwz0;)V

    :cond_0
    return-void
.end method

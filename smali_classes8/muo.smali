.class public Lmuo;
.super Liuo;
.source "PptrHandoutMaster.java"


# instance fields
.field public c:Lz4o;


# direct methods
.method public constructor <init>(Llto;Lz4o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liuo;-><init>(Llto;)V

    .line 2
    iput-object p2, p0, Lmuo;->c:Lz4o;

    return-void
.end method


# virtual methods
.method public final C(Lorg/apache/poi/util/LittleEndianInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyfo;

    invoke-direct {v0, p1}, Lyfo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 2
    invoke-static {}, Lzy0;->v()Lzy0;

    move-result-object p1

    .line 3
    invoke-static {p1, v0}, Lzuo;->a(Lzy0;Lyfo;)V

    .line 4
    invoke-static {}, Lf2p;->b()Lf6o;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf6o;->f3()Lic2;

    move-result-object v1

    invoke-static {v1}, Lhz0;->s(Lic2;)Lhz0;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lhz0;->v(Lzy0;)V

    .line 7
    invoke-virtual {v1}, Lhz0;->E()Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf6o;->e0(Lic2;)V

    .line 8
    iget-object p1, p0, Lmuo;->c:Lz4o;

    invoke-virtual {p1}, Lz4o;->C1()Lg4o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg4o;->s3(Lf6o;)V

    return-void
.end method

.method public D(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lyv0;

    invoke-direct {v0, p1}, Lyv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V

    .line 2
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    .line 3
    :goto_0
    invoke-interface {v0}, Lwv0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {v0}, Lwv0;->g()I

    move-result p1

    const/16 v1, 0x40c

    if-eq p1, v1, :cond_1

    const/16 v1, 0x7f0

    if-eq p1, v1, :cond_0

    .line 5
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    .line 6
    invoke-interface {v0}, Lwv0;->j()J

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lwv0;->b()Lzv0;

    .line 8
    invoke-virtual {p0, v0}, Lmuo;->C(Lorg/apache/poi/util/LittleEndianInput;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Lwv0;->e()Lwv0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmuo;->E(Lwv0;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final E(Lwv0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmuo;->c:Lz4o;

    invoke-virtual {v0}, Lz4o;->C1()Lg4o;

    move-result-object v0

    invoke-virtual {v0}, Lg4o;->n3()Lic2;

    move-result-object v0

    invoke-static {v0}, Lelo;->l(Lic2;)Lelo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmuo;->c:Lz4o;

    invoke-virtual {v1}, Lz4o;->C1()Lg4o;

    move-result-object v1

    invoke-virtual {v1}, Lg4o;->k()Lw3o;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lelo;->k()Lqio;

    move-result-object v2

    .line 4
    new-instance v3, Lhvo;

    iget-object v4, p0, Liuo;->a:Llto;

    .line 5
    invoke-virtual {v4}, Llto;->x()Lcn/wps/show/app/KmoPresentation;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, p0}, Lhvo;-><init>(Lw3o;Lqio;Ldv0;Lluo;)V

    .line 6
    invoke-virtual {v3, p1}, Lhvo;->f(Lwv0;)V

    .line 7
    iget-object p1, p0, Lmuo;->c:Lz4o;

    invoke-virtual {p1}, Lz4o;->C1()Lg4o;

    move-result-object p1

    invoke-virtual {p1}, Lg4o;->k()Lw3o;

    move-result-object p1

    invoke-virtual {v1}, Lw3o;->U()Lic2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw3o;->e0(Lic2;)V

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lelo;->b(Lqio;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lmuo;->c:Lz4o;

    invoke-virtual {p1}, Lz4o;->C1()Lg4o;

    move-result-object p1

    invoke-virtual {v0}, Lelo;->x()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg4o;->e0(Lic2;)V

    return-void
.end method

.method public c(J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public p(I)Lvto;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lnfo$a;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

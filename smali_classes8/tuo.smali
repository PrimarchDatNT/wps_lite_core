.class public Ltuo;
.super Liuo;
.source "PptrNotes.java"


# instance fields
.field public c:Lg4o;

.field public d:Lxto;

.field public e:I


# direct methods
.method public constructor <init>(Llto;Lg4o;Lxto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liuo;-><init>(Llto;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ltuo;->e:I

    .line 3
    iput-object p2, p0, Ltuo;->c:Lg4o;

    .line 4
    iput-object p3, p0, Ltuo;->d:Lxto;

    return-void
.end method


# virtual methods
.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Ltuo;->e:I

    return v0
.end method

.method public D(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lyv0;

    invoke-direct {v1, p1}, Lyv0;-><init>(Lorg/apache/poi/util/LittleEndianRandomAccessInput;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {v1}, Lwv0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lwv0;->g()I

    move-result p1

    const/16 v2, 0x3f0

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v1}, Lwv0;->b()Lzv0;

    .line 4
    :goto_0
    invoke-interface {v1}, Lwv0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {v1}, Lwv0;->g()I

    move-result p1

    const/16 v0, 0x3f1

    if-ne p1, v0, :cond_1

    .line 6
    invoke-interface {v1}, Lwv0;->b()Lzv0;

    .line 7
    new-instance p1, Lvgo;

    invoke-direct {p1, v1}, Lvgo;-><init>(Lorg/apache/poi/util/LittleEndianInput;)V

    .line 8
    invoke-virtual {p1}, Lvgo;->b()I

    move-result p1

    iput p1, p0, Ltuo;->e:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Lwv0;->g()I

    move-result p1

    const/16 v0, 0x40c

    if-ne p1, v0, :cond_2

    .line 10
    new-instance p1, Lhvo;

    iget-object v0, p0, Ltuo;->c:Lg4o;

    invoke-virtual {v0}, Lg4o;->k()Lw3o;

    move-result-object v0

    iget-object v2, p0, Ltuo;->c:Lg4o;

    .line 11
    invoke-virtual {v2}, Lg4o;->O()Lqio;

    move-result-object v2

    iget-object v3, p0, Liuo;->a:Llto;

    .line 12
    invoke-virtual {v3}, Llto;->x()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object v3

    invoke-direct {p1, v0, v2, v3, p0}, Lhvo;-><init>(Lw3o;Lqio;Ldv0;Lluo;)V

    .line 13
    invoke-interface {v1}, Lwv0;->e()Lwv0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhvo;->f(Lwv0;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v1}, Lwv0;->b()Lzv0;

    .line 15
    invoke-interface {v1}, Lwv0;->j()J

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_4
    :goto_1
    return v0
.end method

.method public c(J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public d()Lqgo;
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->d()Lqgo;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(I)Lvto;
    .locals 1

    .line 1
    iget-object v0, p0, Ltuo;->d:Lxto;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lxto;->c(I)Lvto;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lnfo$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltuo;->d:Lxto;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    iget-object v1, p0, Ltuo;->d:Lxto;

    invoke-virtual {v1}, Lxto;->a()Ljfo;

    move-result-object v1

    invoke-virtual {v1}, Ljfo;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lduo;->b(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liuo;->a:Llto;

    invoke-virtual {v0}, Llto;->k()Lduo;

    move-result-object v0

    invoke-virtual {v0}, Lduo;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

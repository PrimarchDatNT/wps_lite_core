.class public final Lvz1;
.super Lyz1;
.source "Request.java"


# instance fields
.field public final c:Loz1;

.field public final d:Lxz1;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/text/SimpleDateFormat;

.field public final k:Ljava/lang/String;

.field public l:Lepp;

.field public m:Ljava/lang/String;

.field public n:Lwz1;

.field public o:Lzz1;

.field public p:Z

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyz1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvz1;->e:Ljava/util/Map;

    const/16 v0, 0x2710

    .line 3
    iput v0, p0, Lvz1;->f:I

    const/16 v0, 0x3a98

    .line 4
    iput v0, p0, Lvz1;->g:I

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvz1;->j:Ljava/text/SimpleDateFormat;

    .line 6
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvz1;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lvz1;->l:Lepp;

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lvz1;->p:Z

    .line 9
    iput-object v0, p0, Lvz1;->q:Ljava/lang/String;

    .line 10
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->j()Ltz1;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ltz1;->c()Loz1;

    move-result-object v0

    iput-object v0, p0, Lvz1;->c:Loz1;

    .line 12
    new-instance v0, Lxz1;

    invoke-direct {v0}, Lxz1;-><init>()V

    iput-object v0, p0, Lvz1;->d:Lxz1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 13
    invoke-direct {p0}, Lyz1;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvz1;->e:Ljava/util/Map;

    const/16 v0, 0x2710

    .line 15
    iput v0, p0, Lvz1;->f:I

    const/16 v0, 0x3a98

    .line 16
    iput v0, p0, Lvz1;->g:I

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvz1;->j:Ljava/text/SimpleDateFormat;

    .line 18
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvz1;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lvz1;->l:Lepp;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lvz1;->p:Z

    .line 21
    iput-object v0, p0, Lvz1;->q:Ljava/lang/String;

    .line 22
    iput-boolean p1, p0, Lvz1;->p:Z

    .line 23
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object p1

    invoke-virtual {p1}, Lulp;->j()Ltz1;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ltz1;->c()Loz1;

    move-result-object p1

    iput-object p1, p0, Lvz1;->c:Loz1;

    .line 25
    new-instance p1, Lxz1;

    invoke-direct {p1}, Lxz1;-><init>()V

    iput-object p1, p0, Lvz1;->d:Lxz1;

    return-void
.end method


# virtual methods
.method public A(Ltpp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvz1;->c:Loz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz1;->b()Lnz1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvz1;->c:Loz1;

    invoke-interface {v0}, Loz1;->b()Lnz1;

    move-result-object v0

    invoke-interface {v0, p1}, Lnz1;->a(Ltpp;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvz1;->c:Loz1;

    instance-of v1, v0, Lpz1;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lpz1;

    iget-object v1, p0, Lyz1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpz1;->onStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvz1;->c:Loz1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz1;->b()Lnz1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvz1;->c:Loz1;

    invoke-interface {v0}, Loz1;->b()Lnz1;

    move-result-object v0

    invoke-interface {v0}, Lnz1;->onSuccess()V

    :cond_0
    return-void
.end method

.method public D(Lwz1;)Lvz1;
    .locals 3

    const-string v0, "Post"

    .line 1
    iput-object v0, p0, Lvz1;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvz1;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lwz1;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iput-object p1, p0, Lvz1;->n:Lwz1;

    return-object p0
.end method

.method public E(Lwz1;)Lvz1;
    .locals 3

    const-string v0, "Put"

    .line 1
    iput-object v0, p0, Lvz1;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvz1;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lwz1;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iput-object p1, p0, Lvz1;->n:Lwz1;

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lvz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz1;->d:Lxz1;

    invoke-virtual {v0, p1}, Lxz1;->h(Ljava/lang/String;)V

    return-object p0
.end method

.method public G(Lepp;)Lvz1;
    .locals 0

    .line 1
    iput-object p1, p0, Lvz1;->l:Lepp;

    return-object p0
.end method

.method public H(Z)Lvz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz1;->d:Lxz1;

    invoke-virtual {v0, p1}, Lxz1;->j(Z)V

    return-object p0
.end method

.method public I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvz1;->d:Lxz1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lxz1;->k(Z)V

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;)Lvz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz1;->d:Lxz1;

    invoke-virtual {v0, p1}, Lxz1;->l(Ljava/lang/String;)V

    return-object p0
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvz1;->i:Z

    return-void
.end method

.method public L(I)Lvz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz1;->d:Lxz1;

    invoke-virtual {v0, p1}, Lxz1;->n(I)V

    return-object p0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvz1;->q:Ljava/lang/String;

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvz1;->h:Ljava/lang/String;

    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvz1;->g:I

    return-void
.end method

.method public P(Lxz1;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lvz1;->d:Lxz1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lxz1;->o(Lxz1;)V

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/String;)Lvz1;
    .locals 0

    .line 1
    iput-object p1, p0, Lyz1;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lvz1;->B()V

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyz1;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lyz1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvz1;->c:Loz1;

    invoke-interface {v0}, Loz1;->cancel()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lvz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz1;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/String;Z)Lvz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz1;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public h(Ljava/util/Map;)Lvz1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lvz1;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lvz1;->e:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lvz1;
    .locals 2

    .line 1
    iget-object v0, p0, Lvz1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvz1;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    return-object p0
.end method

.method public j(Lzz1;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvz1;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvz1;->h:Ljava/lang/String;

    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "X-Checksum"

    .line 2
    invoke-virtual {p1, v0}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lzz1;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lvz1;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v5

    invoke-virtual {v5}, Lulp;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "UTF-8"

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/zip/CRC32;->update([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    const-string p1, ":"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v1

    :catch_0
    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public k()Lvz1;
    .locals 1

    const-string v0, "Delete"

    .line 1
    iput-object v0, p0, Lvz1;->m:Ljava/lang/String;

    return-object p0
.end method

.method public l(Lwz1;)Lvz1;
    .locals 3

    const-string v0, "Delete"

    .line 1
    iput-object v0, p0, Lvz1;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lwz1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lvz1;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lwz1;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p1, p0, Lvz1;->n:Lwz1;

    return-object p0
.end method

.method public m(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lvz1;->n(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(ZZ)Ljava/lang/String;
    .locals 6

    const-string p2, "password"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lvz1;->m:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lyz1;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "method: %s url: %s\n"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    new-array p1, v5, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lvz1;->e:Ljava/util/Map;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    aput-object v2, p1, v4

    const-string v2, "additional headers: %s\n"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v5, [Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lvz1;->e:Ljava/util/Map;

    const-string v3, "cookie"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v4

    const-string v2, "additional cookies: %s\n"

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lvz1;->n:Lwz1;

    if-eqz p1, :cond_4

    const-string p1, "body content type: "

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lvz1;->n:Lwz1;

    invoke-virtual {p1}, Lwz1;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p1, 0xa

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "body: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :try_start_0
    iget-object v1, p0, Lvz1;->n:Lwz1;

    invoke-virtual {v1}, Lwz1;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lvz1;->n:Lwz1;

    invoke-virtual {v1}, Lwz1;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lvz1;->n:Lwz1;

    invoke-virtual {v1}, Lwz1;->j()Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "<get body content exception !>"

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()Lzz1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvz1;->d:Lxz1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p0, Lvz1;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lxz1;->i(J)V

    .line 2
    iget-object v0, p0, Lvz1;->d:Lxz1;

    iget v2, p0, Lvz1;->g:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxz1;->m(J)V

    .line 3
    iget-object v3, p0, Lvz1;->c:Loz1;

    iget-object v4, p0, Lyz1;->a:Ljava/lang/String;

    iget-object v5, p0, Lvz1;->m:Ljava/lang/String;

    iget-object v6, p0, Lvz1;->n:Lwz1;

    iget-object v7, p0, Lvz1;->e:Ljava/util/Map;

    iget-object v8, p0, Lvz1;->d:Lxz1;

    invoke-interface/range {v3 .. v8}, Loz1;->a(Ljava/lang/String;Ljava/lang/String;Lwz1;Ljava/util/Map;Lxz1;)Lqz1;

    move-result-object v0

    .line 4
    new-instance v1, Lzz1;

    iget-object v2, p0, Lvz1;->l:Lepp;

    invoke-direct {v1, v0, v2}, Lzz1;-><init>(Lqz1;Lepp;)V

    iput-object v1, p0, Lvz1;->o:Lzz1;

    .line 5
    invoke-virtual {v1}, Lzz1;->d()I

    .line 6
    iget-object v0, p0, Lvz1;->o:Lzz1;

    return-object v0
.end method

.method public p()Lvz1;
    .locals 1

    const-string v0, "Get"

    .line 1
    iput-object v0, p0, Lvz1;->m:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz1;->d:Lxz1;

    invoke-virtual {v0}, Lxz1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lyz1;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lvz1;->m:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lvz1;->k:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[%s]_[%s]_[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lzz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz1;->o:Lzz1;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvz1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lyz1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Lvz1;
    .locals 1

    const-string v0, "HEAD"

    .line 1
    iput-object v0, p0, Lvz1;->m:Ljava/lang/String;

    return-object p0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvz1;->i:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvz1;->d:Lxz1;

    invoke-virtual {v0}, Lxz1;->e()I

    move-result v0

    if-lez v0, :cond_0

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
    iget-boolean v0, p0, Lvz1;->p:Z

    return v0
.end method

.class public Ldnp;
.super Lfmp;
.source "QingBaseApi.java"


# instance fields
.field public b:Lsz1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfmp;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lvz1;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lfmp;->x(Lvz1;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public D(Lmvp;I)Lwnp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->g()Lfpp;

    move-result-object v0

    .line 2
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    invoke-virtual {v1}, Lulp;->A()Z

    move-result v1

    const-string v2, "host"

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v1

    invoke-virtual {p1}, Lmvp;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzop;->d(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lwnp;

    invoke-direct {v1, v0, p1, p2}, Lwnp;-><init>(Lfpp;Lmvp;I)V

    .line 5
    invoke-virtual {v0}, Lfpp;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 6
    invoke-virtual {v1, p0}, Lwnp;->v(Lfmp;)Lwnp;

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lwnp;

    invoke-direct {v1, v0, p1, p2}, Lwnp;-><init>(Lfpp;Lmvp;I)V

    .line 8
    invoke-virtual {v0}, Lfpp;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 9
    invoke-virtual {v1, p0}, Lwnp;->v(Lfmp;)Lwnp;

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {p0}, Ldnp;->I()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Ldnp;->E(Ljava/lang/String;Lmvp;I)Lwnp;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/String;Lmvp;I)Lwnp;
    .locals 2

    .line 1
    new-instance v0, Lwnp;

    invoke-direct {v0, p1, p2, p3}, Lwnp;-><init>(Ljava/lang/String;Lmvp;I)V

    .line 2
    invoke-virtual {v0, p0}, Lwnp;->v(Lfmp;)Lwnp;

    .line 3
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object p2

    invoke-virtual {p2}, Lulp;->C()I

    move-result p2

    const-string p3, "host"

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    .line 4
    :try_start_0
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 7
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p1

    invoke-virtual {p1}, Ldpp;->o()Lfpp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p1

    invoke-virtual {p1}, Ldpp;->o()Lfpp;

    move-result-object p1

    invoke-virtual {p1}, Lfpp;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p1

    invoke-virtual {p1}, Ldpp;->o()Lfpp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p1

    invoke-virtual {p1}, Ldpp;->o()Lfpp;

    move-result-object p1

    invoke-virtual {p1}, Lfpp;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public F(Lmvp;I)Lwnp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {p1}, Lmvp;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzop;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->o()Lfpp;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lfpp;->s()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Ldnp;->E(Ljava/lang/String;Lmvp;I)Lwnp;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->s()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    invoke-virtual {v1}, Lulp;->t()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "roaming.wps.xxx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    const-string v1, ":"

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 14
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Ldnp;->E(Ljava/lang/String;Lmvp;I)Lwnp;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lsz1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldnp;->b:Lsz1;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->h()Lvlp;

    move-result-object v0

    invoke-virtual {v0}, Lvlp;->j()Lsz1;

    move-result-object v0

    iput-object v0, p0, Ldnp;->b:Lsz1;

    .line 3
    :cond_0
    iget-object v0, p0, Ldnp;->b:Lsz1;

    return-object v0
.end method

.method public H(Lkvp;)Lmvp;
    .locals 3

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldnp;->G()Lsz1;

    move-result-object v0

    .line 3
    new-instance v1, Lmvp;

    invoke-interface {v0}, Lsz1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lsz1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkvp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lmvp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldnp;->G()Lsz1;

    move-result-object p1

    .line 5
    new-instance v0, Lmvp;

    invoke-interface {p1}, Lsz1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lsz1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->g()Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lfpp;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->g()Lfpp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->g()Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lfpp;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const-string v0, "msg"

    const-string v1, "result"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_0
    invoke-static {v2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lypp;

    invoke-direct {p1, v1, v2}, Lypp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ltpp;

    invoke-direct {p1}, Ltpp;-><init>()V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ltpp;

    invoke-direct {v0, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_2
    return-void
.end method

.class public Lipp;
.super Ldpp;
.source "OverseaEntryConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldpp;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Ldpp;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ldpp;->p:Lcpp;

    invoke-virtual {v0}, Lcpp;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldpp;->p:Lcpp;

    invoke-virtual {v0}, Lcpp;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpp;

    invoke-virtual {v1}, Lapp;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ldpp;->b:Lfpp;

    invoke-virtual {v0}, Lapp;->c()Lgpp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldpp;->b:Lfpp;

    .line 4
    invoke-virtual {v0}, Lapp;->c()Lgpp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgpp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2
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

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldpp;->a:Ljava/lang/String;

    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    const-class v0, Ldpp;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldpp;->a:Ljava/lang/String;

    invoke-static {v1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lipp;->a()V

    .line 6
    new-instance v1, Ltlp;

    invoke-direct {v1}, Ltlp;-><init>()V

    invoke-virtual {v1}, Ltlp;->d()Llmp;

    move-result-object v1

    invoke-virtual {v1, p1}, Llmp;->J(Ljava/lang/String;)Lqqp;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lqqp;->m0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lipp;->s(Ljava/lang/String;)Ldpp;

    .line 11
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/String;)Lfpp;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ldpp;->p:Lcpp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfpp;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Ljava/lang/String;)Ldpp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lcpp;

    invoke-direct {v0}, Lcpp;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcpp;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lipp;->u(Lcpp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object p0

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 6
    :goto_2
    new-instance v0, Ltpp;

    invoke-direct {v0, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public r(Ljava/lang/String;)Ldpp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcpp;

    invoke-direct {v0}, Lcpp;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcpp;->l(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lipp;->u(Lcpp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 5
    :goto_1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->e()Lhpp;

    move-result-object v0

    invoke-interface {v0}, Lhpp;->b()V

    .line 7
    :cond_0
    new-instance v0, Ltpp;

    invoke-direct {v0, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public s(Ljava/lang/String;)Ldpp;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Ldpp;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ldpp;->b:Lfpp;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lfpp;->p(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ldpp;->c:Lfpp;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lfpp;->p(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Ldpp;->d:Lfpp;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Lfpp;->p(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Ldpp;->e:Lfpp;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Lfpp;->p(Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p0, Ldpp;->f:Lfpp;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Lfpp;->p(Ljava/lang/String;)V

    .line 13
    :cond_5
    iget-object v0, p0, Ldpp;->g:Lfpp;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, p1}, Lfpp;->p(Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-object v0, p0, Ldpp;->i:Lfpp;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0, p1}, Lfpp;->p(Ljava/lang/String;)V

    :cond_7
    return-object p0
.end method

.method public final u(Lcpp;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldpp;->p:Lcpp;

    const-string v0, "account"

    .line 2
    invoke-virtual {p1, v0}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object v0

    iput-object v0, p0, Ldpp;->b:Lfpp;

    const-string v0, "drive"

    .line 3
    invoke-virtual {p1, v0}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object v0

    iput-object v0, p0, Ldpp;->c:Lfpp;

    const-string v0, "roaming"

    .line 4
    invoke-virtual {p1, v0}, Lcpp;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldpp;->c:Lfpp;

    :goto_0
    iput-object v0, p0, Ldpp;->d:Lfpp;

    const-string v0, "plus"

    .line 6
    invoke-virtual {p1, v0}, Lcpp;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lfpp;->j()Lfpp;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ldpp;->e:Lfpp;

    const-string v0, "plussvr"

    .line 8
    invoke-virtual {p1, v0}, Lcpp;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {}, Lfpp;->j()Lfpp;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ldpp;->f:Lfpp;

    const-string v0, "kdocs"

    .line 10
    invoke-virtual {p1, v0}, Lcpp;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {}, Lfpp;->j()Lfpp;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Ldpp;->g:Lfpp;

    const-string v0, "work"

    .line 12
    invoke-virtual {p1, v0}, Lcpp;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-static {}, Lfpp;->j()Lfpp;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Ldpp;->i:Lfpp;

    .line 14
    iget-object p1, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lipp;->s(Ljava/lang/String;)Ldpp;

    return-void
.end method

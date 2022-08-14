.class public Ljpp;
.super Lfpp;
.source "OverseaEntryService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfpp;-><init>()V

    return-void
.end method

.method private r()Lbpp;
    .locals 6

    .line 1
    iget-object v0, p0, Lfpp;->c:Ljava/lang/String;

    const-string v1, "reg_zone > geo_ip"

    const-string v2, ""

    const-string v3, "UNKNOWN"

    const-string v4, "DEFAULT"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfpp;->d:Lgpp;

    if-eqz v0, :cond_2

    .line 2
    iget-object v5, p0, Lfpp;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lgpp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v5, p0, Lfpp;->b:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v1, p0, Lfpp;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lfpp;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfpp;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lfpp;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lfpp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfpp;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lfpp;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    return-object v0

    .line 9
    :cond_2
    iget-object v0, p0, Lfpp;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lfpp;->b:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    return-object v0

    .line 11
    :cond_3
    iget-object v0, p0, Lfpp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lfpp;->b:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpp;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfpp;->c:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lfpp;->e:Lbpp;

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbpp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfpp;->b:Ljava/util/Map;

    return-object v0
.end method

.method public c()Lgpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lfpp;->d:Lgpp;

    return-object v0
.end method

.method public e()Lbpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lfpp;->e:Lbpp;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljpp;->r()Lbpp;

    move-result-object v0

    iput-object v0, p0, Lfpp;->e:Lbpp;

    .line 3
    :cond_0
    iget-object v0, p0, Lfpp;->e:Lbpp;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfpp;->e:Lbpp;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljpp;->r()Lbpp;

    move-result-object v0

    iput-object v0, p0, Lfpp;->e:Lbpp;

    .line 3
    :cond_0
    iget-object v0, p0, Lfpp;->e:Lbpp;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lbpp;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpp;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lfpp;->d:Lgpp;

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0}, Ljpp;->r()Lbpp;

    move-result-object p1

    iput-object p1, p0, Lfpp;->e:Lbpp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfpp;->e:Lbpp;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljpp;->r()Lbpp;

    move-result-object v0

    iput-object v0, p0, Lfpp;->e:Lbpp;

    .line 3
    :cond_0
    iget-object v0, p0, Lfpp;->e:Lbpp;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lbpp;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

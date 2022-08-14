.class public Lgmp;
.super Ljava/lang/Object;
.source "CheckAccessApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkvp;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Ltnp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltnp;-><init>(Ljava/lang/String;I)V

    const-string p1, "/api/v3/mine"

    .line 2
    invoke-virtual {v0, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p1, "attrs"

    const-string v1, "profile"

    invoke-virtual {v0, p1, v1}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 3
    invoke-virtual {p0}, Lkvp;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WPS-Sid"

    invoke-virtual {v0, p1, p0}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p0

    invoke-static {p0}, Lgmp;->c(Lvz1;)Lorg/json/JSONObject;

    return-void
.end method

.method public static b(Lkvp;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lwnp;

    invoke-virtual {p0}, Lkvp;->e()Lmvp;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lwnp;-><init>(Ljava/lang/String;Lmvp;I)V

    const-string p0, "/api/groups/temporary"

    .line 2
    invoke-virtual {v0, p0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 3
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p0

    invoke-virtual {p0}, Ldpp;->g()Lfpp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object p0

    invoke-virtual {p0}, Ldpp;->g()Lfpp;

    move-result-object p0

    invoke-virtual {p0}, Lfpp;->g()Ljava/lang/String;

    move-result-object p0

    const-string p1, "host"

    invoke-virtual {v0, p1, p0}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p0

    invoke-static {p0}, Lgmp;->c(Lvz1;)Lorg/json/JSONObject;

    return-void
.end method

.method public static c(Lvz1;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvz1;->o()Lzz1;

    move-result-object v1

    invoke-static {v1}, Lemp;->d(Lzz1;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lvz1;->C()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lypp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {p0, v1}, Lvz1;->A(Ltpp;)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CheckAccessApi ------------ begin\n"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Lypp;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "InvalidAccessId"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lypp;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    const/4 v1, 0x2

    invoke-virtual {p0, v4, v3}, Lvz1;->n(ZZ)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v1

    const-string p0, "[%s] error: [%s]\n dump:[%s]\n"

    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "CheckAccessApi ------------ end\n\n"

    .line 8
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lhqp;->a()Lgqp;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lgqp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception v1

    .line 10
    :try_start_1
    invoke-static {v1}, Lemp;->b(Ljava/io/IOException;)V
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_2

    throw v0

    :catch_2
    move-exception v0

    .line 11
    invoke-virtual {p0, v0}, Lvz1;->A(Ltpp;)V

    .line 12
    throw v0
.end method

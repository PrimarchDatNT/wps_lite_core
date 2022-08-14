.class public Ldpp;
.super Lzop;
.source "EntryConfig.java"


# static fields
.field public static final q:Ldpp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lfpp;

.field public c:Lfpp;

.field public d:Lfpp;

.field public e:Lfpp;

.field public f:Lfpp;

.field public g:Lfpp;

.field public h:Lfpp;

.field public i:Lfpp;

.field public j:Lfpp;

.field public k:Lfpp;

.field public l:Lfpp;

.field public m:Lfpp;

.field public n:Lfpp;

.field public o:Lfpp;

.field public p:Lcpp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lzop;->e()Ldpp;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ldpp;

    invoke-direct {v0}, Ldpp;-><init>()V

    :goto_0
    sput-object v0, Ldpp;->q:Ldpp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzop;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldpp;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ldpp;->b:Lfpp;

    .line 4
    iput-object v0, p0, Ldpp;->c:Lfpp;

    .line 5
    iput-object v0, p0, Ldpp;->d:Lfpp;

    .line 6
    iput-object v0, p0, Ldpp;->e:Lfpp;

    .line 7
    iput-object v0, p0, Ldpp;->f:Lfpp;

    .line 8
    iput-object v0, p0, Ldpp;->g:Lfpp;

    .line 9
    iput-object v0, p0, Ldpp;->h:Lfpp;

    .line 10
    iput-object v0, p0, Ldpp;->i:Lfpp;

    .line 11
    iput-object v0, p0, Ldpp;->j:Lfpp;

    .line 12
    iput-object v0, p0, Ldpp;->k:Lfpp;

    .line 13
    iput-object v0, p0, Ldpp;->l:Lfpp;

    .line 14
    iput-object v0, p0, Ldpp;->m:Lfpp;

    .line 15
    iput-object v0, p0, Ldpp;->n:Lfpp;

    .line 16
    iput-object v0, p0, Ldpp;->o:Lfpp;

    return-void
.end method

.method public static l()Ldpp;
    .locals 1

    .line 1
    sget-object v0, Ldpp;->q:Ldpp;

    return-object v0
.end method


# virtual methods
.method public f()Lfpp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpp;->b:Lfpp;

    return-object v0
.end method

.method public g()Lfpp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpp;->c:Lfpp;

    return-object v0
.end method

.method public h()Lfpp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpp;->n:Lfpp;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lfpp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpp;->p:Lcpp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Lfpp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpp;->o:Lfpp;

    return-object v0
.end method

.method public k()Lfpp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpp;->m:Lfpp;

    return-object v0
.end method

.method public m()Lfpp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpp;->e:Lfpp;

    return-object v0
.end method

.method public n()Lfpp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpp;->f:Lfpp;

    return-object v0
.end method

.method public o()Lfpp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpp;->d:Lfpp;

    return-object v0
.end method

.method public p()Lfpp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpp;->k:Lfpp;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Ldpp;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const-string v0, "form"

    const-string v1, "docteamrest"

    const-string v2, "momsg"

    const-string v3, "ksopush-login-web"

    const-string v4, "securitydoc"

    const-string v5, "qing"

    const-string v6, "work"

    const-string v7, "weboffice"

    const-string v8, "kdocs"

    const-string v9, "plussvr"

    const-string v10, "plus"

    const-string v11, "roaming"

    .line 1
    :try_start_0
    new-instance v12, Lcpp;

    invoke-direct {v12}, Lcpp;-><init>()V

    .line 2
    invoke-virtual {v12, p1}, Lcpp;->i(Ljava/lang/String;)V

    const-string p1, "account"

    .line 3
    invoke-virtual {v12, p1}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    iput-object p1, p0, Ldpp;->b:Lfpp;

    .line 4
    iget-object v13, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v13}, Lfpp;->p(Ljava/lang/String;)V

    const-string p1, "drive"

    .line 5
    invoke-virtual {v12, p1}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    iput-object p1, p0, Ldpp;->c:Lfpp;

    .line 6
    iget-object v13, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v13}, Lfpp;->p(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v12, v11}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v12, v11}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldpp;->c:Lfpp;

    :goto_0
    iput-object p1, p0, Ldpp;->d:Lfpp;

    if-eqz p1, :cond_1

    .line 9
    iget-object v11, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v11}, Lfpp;->p(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {v12, v10}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v12, v10}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ldpp;->e:Lfpp;

    :goto_1
    iput-object p1, p0, Ldpp;->e:Lfpp;

    if-eqz p1, :cond_3

    .line 12
    iget-object v10, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v10}, Lfpp;->p(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {v12, v9}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v12, v9}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ldpp;->f:Lfpp;

    :goto_2
    iput-object p1, p0, Ldpp;->f:Lfpp;

    if-eqz p1, :cond_5

    .line 15
    iget-object v9, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v9}, Lfpp;->p(Ljava/lang/String;)V

    .line 16
    :cond_5
    invoke-virtual {v12, v8}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {v12, v8}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ldpp;->g:Lfpp;

    :goto_3
    iput-object p1, p0, Ldpp;->g:Lfpp;

    if-eqz p1, :cond_7

    .line 18
    iget-object v8, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v8}, Lfpp;->p(Ljava/lang/String;)V

    .line 19
    :cond_7
    invoke-virtual {v12, v7}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {v12, v7}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Ldpp;->h:Lfpp;

    :goto_4
    iput-object p1, p0, Ldpp;->h:Lfpp;

    if-eqz p1, :cond_9

    .line 21
    iget-object v7, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Lfpp;->p(Ljava/lang/String;)V

    .line 22
    :cond_9
    invoke-virtual {v12, v6}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {v12, v6}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_5

    :cond_a
    iget-object p1, p0, Ldpp;->i:Lfpp;

    :goto_5
    iput-object p1, p0, Ldpp;->i:Lfpp;

    if-eqz p1, :cond_b

    .line 24
    iget-object v6, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lfpp;->p(Ljava/lang/String;)V

    .line 25
    :cond_b
    invoke-virtual {v12, v5}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {v12, v5}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_6

    :cond_c
    iget-object p1, p0, Ldpp;->j:Lfpp;

    :goto_6
    iput-object p1, p0, Ldpp;->j:Lfpp;

    if-eqz p1, :cond_d

    .line 27
    iget-object v5, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lfpp;->p(Ljava/lang/String;)V

    .line 28
    :cond_d
    invoke-virtual {v12, v4}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 29
    invoke-virtual {v12, v4}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_7

    :cond_e
    iget-object p1, p0, Ldpp;->k:Lfpp;

    :goto_7
    iput-object p1, p0, Ldpp;->k:Lfpp;

    if-eqz p1, :cond_f

    .line 30
    iget-object v4, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lfpp;->p(Ljava/lang/String;)V

    .line 31
    :cond_f
    invoke-virtual {v12, v3}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 32
    invoke-virtual {v12, v3}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_8

    :cond_10
    iget-object p1, p0, Ldpp;->l:Lfpp;

    :goto_8
    iput-object p1, p0, Ldpp;->l:Lfpp;

    if-eqz p1, :cond_11

    .line 33
    iget-object v3, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lfpp;->p(Ljava/lang/String;)V

    .line 34
    :cond_11
    invoke-virtual {v12, v2}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 35
    invoke-virtual {v12, v2}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_9

    :cond_12
    iget-object p1, p0, Ldpp;->m:Lfpp;

    :goto_9
    iput-object p1, p0, Ldpp;->m:Lfpp;

    if-eqz p1, :cond_13

    .line 36
    iget-object v2, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lfpp;->p(Ljava/lang/String;)V

    .line 37
    :cond_13
    invoke-virtual {v12, v1}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 38
    invoke-virtual {v12, v1}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_a

    :cond_14
    iget-object p1, p0, Ldpp;->n:Lfpp;

    :goto_a
    iput-object p1, p0, Ldpp;->n:Lfpp;

    if-eqz p1, :cond_15

    .line 39
    iget-object v1, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfpp;->p(Ljava/lang/String;)V

    .line 40
    :cond_15
    invoke-virtual {v12, v0}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 41
    invoke-virtual {v12, v0}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_b

    :cond_16
    iget-object p1, p0, Ldpp;->o:Lfpp;

    :goto_b
    iput-object p1, p0, Ldpp;->o:Lfpp;

    if-eqz p1, :cond_17

    .line 42
    iget-object v0, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfpp;->p(Ljava/lang/String;)V

    .line 43
    :cond_17
    iput-object v12, p0, Ldpp;->p:Lcpp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ltpp;

    invoke-direct {v0, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 45
    new-instance v0, Ltpp;

    invoke-direct {v0, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public r(Ljava/lang/String;)Ldpp;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const-string v0, "form"

    const-string v1, "docteamrest"

    const-string v2, "momsg"

    const-string v3, "ksopush-login-web"

    const-string v4, "securitydoc"

    const-string v5, "qing"

    const-string v6, "work"

    const-string v7, "weboffice"

    const-string v8, "kdocs"

    const-string v9, "plussvr"

    const-string v10, "plus"

    const-string v11, "roaming"

    .line 1
    :try_start_0
    new-instance v12, Lcpp;

    invoke-direct {v12}, Lcpp;-><init>()V

    .line 2
    invoke-virtual {v12, p1}, Lcpp;->g(Ljava/lang/String;)V

    const-string p1, "account"

    .line 3
    invoke-virtual {v12, p1}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    iput-object p1, p0, Ldpp;->b:Lfpp;

    .line 4
    iget-object v13, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v13}, Lfpp;->p(Ljava/lang/String;)V

    const-string p1, "drive"

    .line 5
    invoke-virtual {v12, p1}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    iput-object p1, p0, Ldpp;->c:Lfpp;

    .line 6
    iget-object v13, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v13}, Lfpp;->p(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v12, v11}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v12, v11}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldpp;->c:Lfpp;

    :goto_0
    iput-object p1, p0, Ldpp;->d:Lfpp;

    if-eqz p1, :cond_1

    .line 9
    iget-object v11, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v11}, Lfpp;->p(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {v12, v10}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {v12, v10}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ldpp;->e:Lfpp;

    :goto_1
    iput-object p1, p0, Ldpp;->e:Lfpp;

    if-eqz p1, :cond_3

    .line 12
    iget-object v10, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v10}, Lfpp;->p(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {v12, v9}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v12, v9}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ldpp;->f:Lfpp;

    :goto_2
    iput-object p1, p0, Ldpp;->f:Lfpp;

    if-eqz p1, :cond_5

    .line 15
    iget-object v9, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v9}, Lfpp;->p(Ljava/lang/String;)V

    .line 16
    :cond_5
    invoke-virtual {v12, v8}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {v12, v8}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ldpp;->g:Lfpp;

    :goto_3
    iput-object p1, p0, Ldpp;->g:Lfpp;

    if-eqz p1, :cond_7

    .line 18
    iget-object v8, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v8}, Lfpp;->p(Ljava/lang/String;)V

    .line 19
    :cond_7
    invoke-virtual {v12, v7}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {v12, v7}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Ldpp;->h:Lfpp;

    :goto_4
    iput-object p1, p0, Ldpp;->h:Lfpp;

    if-eqz p1, :cond_9

    .line 21
    iget-object v7, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Lfpp;->p(Ljava/lang/String;)V

    .line 22
    :cond_9
    invoke-virtual {v12, v6}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {v12, v6}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_5

    :cond_a
    iget-object p1, p0, Ldpp;->i:Lfpp;

    :goto_5
    iput-object p1, p0, Ldpp;->i:Lfpp;

    if-eqz p1, :cond_b

    .line 24
    iget-object v6, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lfpp;->p(Ljava/lang/String;)V

    .line 25
    :cond_b
    invoke-virtual {v12, v5}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {v12, v5}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_6

    :cond_c
    iget-object p1, p0, Ldpp;->j:Lfpp;

    :goto_6
    iput-object p1, p0, Ldpp;->j:Lfpp;

    if-eqz p1, :cond_d

    .line 27
    iget-object v5, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lfpp;->p(Ljava/lang/String;)V

    .line 28
    :cond_d
    invoke-virtual {v12, v4}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 29
    invoke-virtual {v12, v4}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_7

    :cond_e
    iget-object p1, p0, Ldpp;->k:Lfpp;

    :goto_7
    iput-object p1, p0, Ldpp;->k:Lfpp;

    if-eqz p1, :cond_f

    .line 30
    iget-object v4, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lfpp;->p(Ljava/lang/String;)V

    .line 31
    :cond_f
    invoke-virtual {v12, v3}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 32
    invoke-virtual {v12, v3}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_8

    :cond_10
    iget-object p1, p0, Ldpp;->l:Lfpp;

    :goto_8
    iput-object p1, p0, Ldpp;->l:Lfpp;

    if-eqz p1, :cond_11

    .line 33
    iget-object v3, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lfpp;->p(Ljava/lang/String;)V

    .line 34
    :cond_11
    invoke-virtual {v12, v2}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 35
    invoke-virtual {v12, v2}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_9

    :cond_12
    iget-object p1, p0, Ldpp;->m:Lfpp;

    :goto_9
    iput-object p1, p0, Ldpp;->m:Lfpp;

    if-eqz p1, :cond_13

    .line 36
    iget-object v2, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lfpp;->p(Ljava/lang/String;)V

    .line 37
    :cond_13
    invoke-virtual {v12, v1}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 38
    invoke-virtual {v12, v1}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_a

    :cond_14
    iget-object p1, p0, Ldpp;->n:Lfpp;

    :goto_a
    iput-object p1, p0, Ldpp;->n:Lfpp;

    if-eqz p1, :cond_15

    .line 39
    iget-object v1, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfpp;->p(Ljava/lang/String;)V

    .line 40
    :cond_15
    invoke-virtual {v12, v0}, Lcpp;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 41
    invoke-virtual {v12, v0}, Lcpp;->d(Ljava/lang/String;)Lfpp;

    move-result-object p1

    goto :goto_b

    :cond_16
    iget-object p1, p0, Ldpp;->o:Lfpp;

    :goto_b
    iput-object p1, p0, Ldpp;->o:Lfpp;

    if-eqz p1, :cond_17

    .line 42
    iget-object v0, p0, Ldpp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfpp;->p(Ljava/lang/String;)V

    .line 43
    :cond_17
    iput-object v12, p0, Ldpp;->p:Lcpp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ltpp;

    invoke-direct {v0, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 45
    new-instance v0, Ltpp;

    invoke-direct {v0, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public s(Ljava/lang/String;)Ldpp;
    .locals 1

    .line 1
    iput-object p1, p0, Ldpp;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ldpp;->b:Lfpp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lfpp;->p(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ldpp;->c:Lfpp;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lfpp;->p(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Ldpp;->d:Lfpp;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lfpp;->p(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Ldpp;->e:Lfpp;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Lfpp;->p(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p0, Ldpp;->f:Lfpp;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p1}, Lfpp;->p(Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object v0, p0, Ldpp;->g:Lfpp;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, p1}, Lfpp;->p(Ljava/lang/String;)V

    .line 14
    :cond_5
    iget-object v0, p0, Ldpp;->h:Lfpp;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0, p1}, Lfpp;->p(Ljava/lang/String;)V

    .line 16
    :cond_6
    iget-object v0, p0, Ldpp;->i:Lfpp;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0, p1}, Lfpp;->p(Ljava/lang/String;)V

    .line 18
    :cond_7
    iget-object v0, p0, Ldpp;->j:Lfpp;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, p1}, Lfpp;->p(Ljava/lang/String;)V

    .line 20
    :cond_8
    iget-object v0, p0, Ldpp;->k:Lfpp;

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v0, p1}, Lfpp;->p(Ljava/lang/String;)V

    .line 22
    :cond_9
    iget-object v0, p0, Ldpp;->l:Lfpp;

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v0, p1}, Lfpp;->p(Ljava/lang/String;)V

    .line 24
    :cond_a
    iget-object v0, p0, Ldpp;->m:Lfpp;

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {v0, p1}, Lfpp;->p(Ljava/lang/String;)V

    .line 26
    :cond_b
    iget-object v0, p0, Ldpp;->n:Lfpp;

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {v0, p1}, Lfpp;->p(Ljava/lang/String;)V

    .line 28
    :cond_c
    iget-object v0, p0, Ldpp;->o:Lfpp;

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {v0, p1}, Lfpp;->p(Ljava/lang/String;)V

    :cond_d
    return-object p0
.end method

.method public t()Lfpp;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpp;->i:Lfpp;

    return-object v0
.end method

.class public Lt0q;
.super Ldmp;
.source "ObsApi.java"


# instance fields
.field public final b:Lxz1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lt0q;-><init>(Lxz1;)V

    return-void
.end method

.method public constructor <init>(Lxz1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldmp;-><init>()V

    .line 3
    iput-object p1, p0, Lt0q;->b:Lxz1;

    return-void
.end method


# virtual methods
.method public A(Lyup;Ljava/io/File;ILnlp;)Lrvp;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v9, p2

    const-string v0, "content-type"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2
    new-instance v12, Ly0q;

    invoke-direct {v12}, Ly0q;-><init>()V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lyup;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    new-instance v4, Lwz1;

    move-object/from16 v5, p4

    invoke-direct {v4, v3, v9, v5}, Lwz1;-><init>(Ljava/lang/String;Ljava/io/File;Lnlp;)V

    .line 5
    invoke-virtual {p1}, Lyup;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lt0q;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v9, v5, v6}, Ly0q;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v13, Lvz1;

    invoke-direct {v13}, Lvz1;-><init>()V

    invoke-virtual {p1}, Lyup;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Lvz1;->Q(Ljava/lang/String;)Lvz1;
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lt0q;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p1}, Lyup;->a()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {p1}, Lyup;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {v13, v2}, Lvz1;->h(Ljava/util/Map;)Lvz1;

    .line 13
    invoke-virtual {v13, v4}, Lvz1;->E(Lwz1;)Lvz1;

    .line 14
    iget-object v0, v1, Lt0q;->b:Lxz1;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lxz1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lvz1;->J(Ljava/lang/String;)Lvz1;

    .line 16
    :cond_1
    invoke-virtual {p0, v13}, Ldmp;->u(Lvz1;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :try_start_2
    new-instance v0, Lrvp;

    invoke-direct {v0, v2}, Lrvp;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    :try_start_3
    invoke-virtual {v13}, Lvz1;->C()V

    .line 19
    invoke-virtual {v13}, Lvz1;->t()Lzz1;

    move-result-object v2

    invoke-virtual {v12, v13, v2}, Ly0q;->g(Lvz1;Lzz1;)V

    .line 20
    invoke-virtual {p0}, Lt0q;->y()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {p0}, Lt0q;->z()Z

    move-result v7

    move-object/from16 v2, p2

    move-wide v4, v10

    move/from16 v8, p3

    invoke-static/range {v2 .. v8}, Lopp;->F(Ljava/io/File;Ljava/lang/String;JZZI)V

    return-object v0

    :catch_0
    move-exception v0

    .line 21
    new-instance v3, Lwpp;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lwpp;-><init>(Ljava/lang/String;Lorg/json/JSONException;)V

    throw v3
    :try_end_3
    .catch Ltpp; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object v2, v13

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v2, v0}, Lvz1;->A(Ltpp;)V

    .line 23
    :cond_2
    invoke-virtual {v2}, Lvz1;->t()Lzz1;

    move-result-object v3

    invoke-virtual {v12, v2, v3, v0}, Ly0q;->f(Lvz1;Lzz1;Ltpp;)V

    .line 24
    invoke-virtual {p0}, Lt0q;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lyup;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ly1q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 25
    invoke-virtual {p0}, Lt0q;->z()Z

    move-result v12

    move-object/from16 v2, p2

    move-object v4, v0

    move-wide v6, v10

    move v9, v12

    move/from16 v10, p3

    .line 26
    invoke-static/range {v2 .. v10}, Lopp;->E(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZZI)V

    .line 27
    throw v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, "ObsUpload"

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "obs"

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt0q;->b:Lxz1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxz1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ly1q;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

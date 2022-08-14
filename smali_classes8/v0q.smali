.class public Lv0q;
.super Ldmp;
.source "ObsOverseaApi.java"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldmp;-><init>()V

    .line 2
    iput-object p1, p0, Lv0q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0q;->b:Ljava/lang/String;

    const-string v1, "obs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ObsUpload"

    goto :goto_0

    :cond_0
    const-string v0, "S3Upload"

    :goto_0
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public z(Lyup;Ljava/io/File;ILnlp;)Lrvp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lyup;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lwz1;

    invoke-static {v1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "application/octet-stream"

    :cond_0
    invoke-direct {v2, v1, p2, p4}, Lwz1;-><init>(Ljava/lang/String;Ljava/io/File;Lnlp;)V

    .line 4
    new-instance p4, Lvz1;

    invoke-direct {p4}, Lvz1;-><init>()V

    invoke-virtual {p1}, Lyup;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lvz1;->Q(Ljava/lang/String;)Lvz1;
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lv0q;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    .line 6
    invoke-virtual {p1}, Lyup;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lyup;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p4, v0}, Lvz1;->h(Ljava/util/Map;)Lvz1;

    .line 8
    :cond_1
    invoke-virtual {p4, v2}, Lvz1;->E(Lwz1;)Lvz1;

    .line 9
    invoke-virtual {p0, p4}, Ldmp;->u(Lvz1;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :try_start_2
    new-instance v9, Lrvp;

    invoke-direct {v9, v0}, Lrvp;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ltpp; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    :try_start_3
    invoke-virtual {p4}, Lvz1;->C()V

    .line 12
    invoke-virtual {p0}, Lv0q;->y()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-wide v2, v7

    move v6, p3

    invoke-static/range {v0 .. v6}, Lopp;->F(Ljava/io/File;Ljava/lang/String;JZZI)V

    return-object v9

    :catch_0
    move-exception v1

    .line 13
    new-instance v2, Lwpp;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lwpp;-><init>(Ljava/lang/String;Lorg/json/JSONException;)V

    throw v2
    :try_end_3
    .catch Ltpp; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, p4

    move-object p4, v10

    goto :goto_0

    :catch_2
    move-exception p4

    :goto_0
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0, p4}, Lvz1;->A(Ltpp;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lv0q;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lyup;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly1q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 p1, 0x0

    move-object v0, p2

    move-object v2, p4

    move-wide v4, v7

    move v7, p1

    move v8, p3

    invoke-static/range {v0 .. v8}, Lopp;->E(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZZI)V

    .line 16
    throw p4
.end method

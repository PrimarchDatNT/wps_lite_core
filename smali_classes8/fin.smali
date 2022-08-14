.class public Lfin;
.super Ldnp;
.source "RecycleApiWrapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldnp;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lkvp;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lowp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v0, "/api/v3/recycles/subfiles"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-wide/16 v0, 0x1f4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {p1, v1, v0}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    const-string v0, "withgroup"

    .line 4
    invoke-virtual {p1, v0, p3}, Lwnp;->l(Ljava/lang/String;Z)Lwnp;

    const-string p3, "parent"

    .line 5
    invoke-virtual {p1, p3, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    new-instance p2, Lorg/json/JSONArray;

    const-string p3, "array"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lqwp;->e(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ltpp;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ltpp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

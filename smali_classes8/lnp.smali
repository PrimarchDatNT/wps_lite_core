.class public Llnp;
.super Ldq0;
.source "QingOverseaLinkApiImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldq0;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lkvp;Ljava/lang/String;Ljava/lang/String;)Lrxp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v3, "createFileLink"

    .line 3
    invoke-virtual {p1, v3}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const-string p3, "/api/v3/groups/%s/files/%s/actions/share"

    .line 4
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p3}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-static {v0, v1}, Lopp;->x(J)V

    .line 8
    invoke-static {p1}, Lrxp;->a(Lorg/json/JSONObject;)Lrxp;

    move-result-object p1

    .line 9
    iput-object p2, p1, Lrxp;->e:Ljava/lang/String;
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lopp;->w(Ltpp;)V

    .line 11
    throw p1
.end method

.method public M(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrxp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v3, "updateFileLink"

    .line 3
    invoke-virtual {p1, v3}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object p3, v3, v2

    const-string p3, "/api/v3/groups/%s/files/%s/shareinfo"

    .line 4
    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p1, p3}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 6
    invoke-static {p4}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "access_mode"

    .line 7
    invoke-virtual {p1, p3, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 8
    :cond_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "validity_term"

    invoke-virtual {p1, p4, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-static {v0, v1}, Lopp;->x(J)V

    .line 11
    invoke-static {p1}, Lrxp;->a(Lorg/json/JSONObject;)Lrxp;

    move-result-object p1

    .line 12
    iput-object p2, p1, Lrxp;->e:Ljava/lang/String;
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lopp;->w(Ltpp;)V

    .line 14
    throw p1
.end method

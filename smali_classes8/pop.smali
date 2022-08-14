.class public Lpop;
.super Ldnp;
.source "QingFileV5Api.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldnp;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lkvp;JLjava/lang/String;Ljava/lang/String;)Lvyp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldnp;->H(Lkvp;)Lmvp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object v0

    const-string v1, "getFileInfoV5"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/api/v5/files/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "/metadata"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wps_sid="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkvp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 5
    invoke-static {p4}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "from"

    .line 6
    invoke-virtual {v0, p1, p4}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 7
    :cond_0
    invoke-static {p5}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "include"

    .line 8
    invoke-virtual {v0, p1, p5}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 9
    :cond_1
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lfmp;->x(Lvz1;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    const-class p2, Lvyp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lvyp;

    return-object p1
.end method

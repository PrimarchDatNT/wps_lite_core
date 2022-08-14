.class public Lsmp;
.super Ltmp;
.source "CardApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltmp;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lkvp;Ljava/lang/String;)Lwrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ltmp;->C(I)Lwnp;

    move-result-object v0

    const-string v1, "getUserConfig"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/kd/api/user/config"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "key"

    .line 4
    invoke-virtual {v0, v1, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wps_sid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkvp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 6
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    const-class p2, Lwrp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lwrp;

    return-object p1
.end method

.method public E(Lkvp;Ljava/lang/String;Ljava/lang/String;)Lvrp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ltmp;->C(I)Lwnp;

    move-result-object v0

    const-string v1, "setUserConfig"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/kd/api/user/config"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "key"

    .line 4
    invoke-virtual {v0, v1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p2, "value"

    .line 5
    invoke-virtual {v0, p2, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 6
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

    .line 7
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    const-class p2, Lvrp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lvrp;

    return-object p1
.end method

.class public abstract Lfmp;
.super Ldmp;
.source "ApiSignRequest.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfmp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldmp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(Lwnp;Z)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    sget-object v0, Lxnp;->a:Lxnp;

    invoke-virtual {p0, p1, p2, v0}, Lfmp;->B(Lwnp;ZLxnp;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public B(Lwnp;ZLxnp;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lfmp;->y(Lvz1;ZLxnp;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public x(Lvz1;Z)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lxnp;->a:Lxnp;

    invoke-virtual {p0, p1, p2, v0}, Lfmp;->y(Lvz1;ZLxnp;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public y(Lvz1;ZLxnp;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lvz1;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcop;->a(Ljava/lang/String;)Laop;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ldmp;->k(Lvz1;Laop;Lxnp;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public z(Lwnp;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    sget-object v0, Lxnp;->a:Lxnp;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lfmp;->B(Lwnp;ZLxnp;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

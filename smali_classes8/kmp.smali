.class public Lkmp;
.super Ljmp;
.source "AccountIdentityApi.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkmp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljmp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)Lwqp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljmp;->C(I)Ltnp;

    move-result-object v0

    const-string v1, "identityState"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    invoke-virtual {v0, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p1, "/identity"

    invoke-virtual {v0, p1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {p0, v0}, Lfmp;->z(Lwnp;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    const-class v0, Lwqp;

    invoke-virtual {p0, v0, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lwqp;

    return-object p1
.end method

.class public Lcnp;
.super Lfmp;
.source "PlussvrBaseApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfmp;-><init>()V

    return-void
.end method


# virtual methods
.method public C(I)Ltnp;
    .locals 3

    .line 1
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->n()Lfpp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ltnp;

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v1

    invoke-virtual {v1}, Ldpp;->n()Lfpp;

    move-result-object v1

    sget-object v2, Lmvp;->T:Lmvp;

    invoke-direct {v0, v1, v2, p1}, Ltnp;-><init>(Lfpp;Lmvp;I)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ltnp;

    invoke-virtual {p0}, Lcnp;->D()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmvp;->T:Lmvp;

    invoke-direct {v0, v1, v2, p1}, Ltnp;-><init>(Ljava/lang/String;Lmvp;I)V

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

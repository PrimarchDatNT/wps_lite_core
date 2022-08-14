.class public Ljmp;
.super Lfmp;
.source "AccountBaseApi.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljmp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lfmp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C(I)Ltnp;
    .locals 2

    .line 1
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->f()Lfpp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ltnp;

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v1

    invoke-virtual {v1}, Ldpp;->f()Lfpp;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltnp;-><init>(Lfpp;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ltnp;

    invoke-virtual {p0}, Ljmp;->G()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ltnp;-><init>(Ljava/lang/String;I)V

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Lwnp;->v(Lfmp;)Lwnp;

    return-object v0
.end method

.method public D(Lmvp;I)Ltnp;
    .locals 2

    .line 1
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->f()Lfpp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ltnp;

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v1

    invoke-virtual {v1}, Ldpp;->f()Lfpp;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ltnp;-><init>(Lfpp;Lmvp;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ltnp;

    invoke-virtual {p0}, Ljmp;->G()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ltnp;-><init>(Ljava/lang/String;Lmvp;I)V

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Lwnp;->v(Lfmp;)Lwnp;

    return-object v0
.end method

.method public E(Ljava/lang/String;I)Ltnp;
    .locals 1

    .line 1
    new-instance v0, Ltnp;

    invoke-direct {v0, p1, p2}, Ltnp;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public F()Lmvp;
    .locals 3

    .line 1
    new-instance v0, Lmvp;

    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v1

    invoke-virtual {v1}, Lulp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v2

    invoke-virtual {v2}, Lulp;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->f()Lfpp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v0

    invoke-virtual {v0}, Ldpp;->f()Lfpp;

    move-result-object v0

    invoke-virtual {v0}, Lfpp;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

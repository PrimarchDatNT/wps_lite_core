.class public Lps;
.super Lxs;
.source "LabelRangesBuilder.java"


# instance fields
.field public c:Lnd0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxs;-><init>()V

    .line 2
    invoke-static {}, Lnd0;->b()Lnd0;

    move-result-object v0

    iput-object v0, p0, Lps;->c:Lnd0;

    return-void
.end method


# virtual methods
.method public synthetic c()Luo6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps;->m()Lnd0;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lps;->c:Lnd0;

    invoke-virtual {v0, p1}, Lnd0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lps;->c:Lnd0;

    invoke-virtual {v0}, Lnd0;->c()Ldd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldd0;->n(I)V

    .line 2
    invoke-super {p0, p1}, Lxs;->k(I)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxs;->l()V

    .line 2
    iget-object v0, p0, Lps;->c:Lnd0;

    invoke-virtual {v0}, Lnd0;->k()V

    return-void
.end method

.method public m()Lnd0;
    .locals 2

    .line 1
    invoke-super {p0}, Lxs;->c()Luo6;

    move-result-object v0

    check-cast v0, Ldd0;

    .line 2
    iget-object v1, p0, Lps;->c:Lnd0;

    invoke-virtual {v1, v0}, Lnd0;->g(Ldd0;)V

    .line 3
    iget-object v0, p0, Lps;->c:Lnd0;

    invoke-virtual {v0}, Lnd0;->p()Lvo6;

    .line 4
    iget-object v0, p0, Lps;->c:Lnd0;

    return-object v0
.end method

.class public Lot;
.super Ljt;
.source "KctErrBars.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot$b;,
        Lot$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljt<",
        "Lot$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpt;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lot$b;

    invoke-direct {p2, p1}, Lot$b;-><init>(Lpt;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lot$a;

    invoke-direct {p2, p1}, Lot$a;-><init>(Lpt;)V

    :goto_0
    invoke-direct {p0, p2}, Ljt;-><init>(Lkt;)V

    return-void
.end method


# virtual methods
.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lot$a;

    iget-object v0, v0, Lot$a;->b:Lid0;

    invoke-virtual {v0}, Lid0;->p()Z

    move-result v0

    return v0
.end method

.method public n(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lot$a;

    iget-object v0, v0, Lot$a;->b:Lid0;

    invoke-virtual {v0, p1}, Lid0;->B(Z)V

    .line 2
    invoke-virtual {p0}, Ljt;->h()V

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lot$a;

    iget-object v0, v0, Lot$a;->b:Lid0;

    invoke-virtual {v0, p1}, Lid0;->A(I)V

    .line 2
    invoke-virtual {p0}, Ljt;->h()V

    return-void
.end method

.method public p(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lot$a;

    iget-object v0, v0, Lot$a;->b:Lid0;

    invoke-virtual {v0, p1, p2}, Lid0;->C(D)V

    .line 2
    invoke-virtual {p0}, Ljt;->h()V

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lot$a;

    iget-object v0, v0, Lot$a;->b:Lid0;

    invoke-virtual {v0}, Lid0;->j()I

    move-result v0

    return v0
.end method

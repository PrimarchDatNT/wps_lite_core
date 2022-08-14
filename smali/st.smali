.class public Lst;
.super Ljt;
.source "KctTrendLine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lst$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljt<",
        "Lst$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltt;Lwe0;)V
    .locals 1

    .line 1
    new-instance v0, Lst$a;

    invoke-direct {v0, p1, p2}, Lst$a;-><init>(Ltt;Lwe0;)V

    invoke-direct {p0, v0}, Ljt;-><init>(Lkt;)V

    return-void
.end method


# virtual methods
.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lst$a;

    iget-object v0, v0, Lst$a;->b:Lwe0;

    invoke-virtual {v0}, Lwe0;->q()Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lst$a;

    iget-object v0, v0, Lst$a;->b:Lwe0;

    invoke-virtual {v0}, Lwe0;->A()I

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lst$a;

    iget-object v0, v0, Lst$a;->b:Lwe0;

    invoke-virtual {v0}, Lwe0;->B()I

    move-result v0

    return v0
.end method

.method public p(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lst$a;

    iget-object v0, v0, Lst$a;->b:Lwe0;

    invoke-virtual {v0, p1}, Lwe0;->I(I)V

    .line 2
    invoke-virtual {p0}, Ljt;->h()V

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lst$a;

    iget-object v0, v0, Lst$a;->b:Lwe0;

    invoke-virtual {v0, p1}, Lwe0;->J(I)V

    .line 2
    invoke-virtual {p0}, Ljt;->h()V

    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lst$a;

    iget-object v0, v0, Lst$a;->b:Lwe0;

    invoke-virtual {v0, p1}, Lwe0;->K(I)V

    .line 2
    invoke-virtual {p0}, Ljt;->h()V

    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Lst$a;

    iget-object v0, v0, Lst$a;->b:Lwe0;

    invoke-virtual {v0}, Lwe0;->O()I

    move-result v0

    return v0
.end method

.class public Ltt;
.super Ljt;
.source "KctTrendLines.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljt<",
        "Ltt$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpt;)V
    .locals 1

    .line 1
    new-instance v0, Ltt$a;

    invoke-direct {v0, p1}, Ltt$a;-><init>(Lpt;)V

    invoke-direct {p0, v0}, Ljt;-><init>(Lkt;)V

    .line 2
    invoke-virtual {p0}, Ljt;->j()Lkt;

    move-result-object p1

    check-cast p1, Ltt$a;

    invoke-virtual {p1, p0}, Ltt$a;->i(Ltt;)V

    return-void
.end method


# virtual methods
.method public m(I)Lst;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Ltt$a;

    invoke-virtual {v0, p1}, Ltt$a;->j(I)Lst;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljt;->h()V

    return-object p1
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Ltt$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltt$a;->f:Z

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Ltt$a;

    invoke-virtual {v0, p1}, Ltt$a;->k(I)V

    .line 2
    invoke-virtual {p0}, Ljt;->h()V

    return-void
.end method

.method public p(I)Lst;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Ltt$a;

    iget-object v0, v0, Ltt$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lst;

    return-object p1
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->i()Lkt;

    move-result-object v0

    check-cast v0, Ltt$a;

    iget-object v0, v0, Ltt$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

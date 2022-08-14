.class public Lnl0;
.super Lwl0;
.source "IntervalTree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl0$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lnm0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwl0;-><init>(Lvl0;)V

    return-void
.end method


# virtual methods
.method public Z()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzl0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzl0;->H()Lul0;

    move-result-object v0

    check-cast v0, Lnm0;

    .line 3
    invoke-virtual {v0}, Lvl0;->O()I

    move-result v1

    invoke-virtual {v0}, Lnm0;->F2()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No interval in the tree"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0(I)Lnl0$a;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lwl0;->T(I)Lvl0;

    move-result-object v0

    check-cast v0, Lnm0;

    .line 2
    iget-object v1, p0, Lzl0;->T:Lul0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lul0;->w2()Lul0;

    move-result-object v1

    check-cast v1, Lnm0;

    .line 4
    iget-object v4, p0, Lzl0;->T:Lul0;

    if-ne v1, v4, :cond_0

    .line 5
    new-instance p1, Lnl0$a;

    invoke-direct {p1, v0, v2, v3}, Lnl0$a;-><init>(Lnm0;ZI)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lwl0;->W(Lvl0;)I

    move-result v4

    .line 7
    invoke-virtual {v1}, Lnm0;->F2()I

    move-result v5

    add-int/2addr v5, v4

    if-ge p1, v5, :cond_1

    .line 8
    new-instance v0, Lnl0$a;

    sub-int/2addr p1, v4

    invoke-direct {v0, v1, v3, p1}, Lnl0$a;-><init>(Lnm0;ZI)V

    return-object v0

    .line 9
    :cond_1
    new-instance p1, Lnl0$a;

    invoke-direct {p1, v0, v2, v3}, Lnl0$a;-><init>(Lnm0;ZI)V

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lwl0;->W(Lvl0;)I

    move-result v1

    if-ne v1, p1, :cond_3

    .line 11
    new-instance p1, Lnl0$a;

    invoke-direct {p1, v0, v2, v3}, Lnl0$a;-><init>(Lnm0;ZI)V

    return-object p1

    .line 12
    :cond_3
    invoke-virtual {v0}, Lul0;->w2()Lul0;

    move-result-object v1

    check-cast v1, Lnm0;

    .line 13
    iget-object v4, p0, Lzl0;->T:Lul0;

    if-ne v1, v4, :cond_4

    .line 14
    new-instance p1, Lnl0$a;

    invoke-direct {p1, v0, v2, v3}, Lnl0$a;-><init>(Lnm0;ZI)V

    return-object p1

    .line 15
    :cond_4
    invoke-virtual {p0, v1}, Lwl0;->W(Lvl0;)I

    move-result v4

    .line 16
    invoke-virtual {v1}, Lnm0;->F2()I

    move-result v5

    add-int/2addr v5, v4

    if-lt p1, v5, :cond_5

    .line 17
    new-instance p1, Lnl0$a;

    invoke-direct {p1, v0, v2, v3}, Lnl0$a;-><init>(Lnm0;ZI)V

    return-object p1

    .line 18
    :cond_5
    new-instance v0, Lnl0$a;

    sub-int/2addr p1, v4

    invoke-direct {v0, v1, v3, p1}, Lnl0$a;-><init>(Lnm0;ZI)V

    return-object v0
.end method

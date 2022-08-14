.class public Lphi;
.super Ljava/lang/Object;
.source "ListTreeExtension.java"

# interfaces
.implements Lil0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final i(Lul0;)Lnhi;
    .locals 0

    .line 1
    check-cast p0, Lnhi;

    return-object p0
.end method


# virtual methods
.method public a(Lzl0;Lul0;Lul0;)V
    .locals 0

    return-void
.end method

.method public b(Lzl0;Lul0;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lphi;->i(Lul0;)Lnhi;

    move-result-object p1

    .line 2
    iput-object p1, p1, Lnhi;->V:Lnhi;

    iput-object p1, p1, Lnhi;->W:Lnhi;

    return-void
.end method

.method public c(Lzl0;Lul0;Lul0;Lul0;)V
    .locals 0

    .line 1
    check-cast p2, Lnhi;

    .line 2
    iget-object p1, p2, Lnhi;->V:Lnhi;

    .line 3
    iget-object p2, p2, Lnhi;->W:Lnhi;

    .line 4
    iput-object p2, p1, Lnhi;->W:Lnhi;

    .line 5
    iput-object p1, p2, Lnhi;->V:Lnhi;

    return-void
.end method

.method public d(Lzl0;Lul0;Lul0;)V
    .locals 0

    return-void
.end method

.method public e(Lzl0;Lul0;Lul0;)V
    .locals 0

    return-void
.end method

.method public f(Lzl0;Lul0;Lul0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lphi;->i(Lul0;)Lnhi;

    move-result-object p3

    .line 2
    invoke-static {p2}, Lphi;->i(Lul0;)Lnhi;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3}, Lzl0;->O(Lul0;)Lul0;

    move-result-object p1

    invoke-static {p1}, Lphi;->i(Lul0;)Lnhi;

    move-result-object p1

    const/4 p5, 0x0

    .line 4
    iput-object p5, p3, Lnhi;->W:Lnhi;

    .line 5
    iput-object p5, p3, Lnhi;->V:Lnhi;

    .line 6
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 7
    iput-object p1, p3, Lnhi;->V:Lnhi;

    .line 8
    iput-object p3, p1, Lnhi;->W:Lnhi;

    .line 9
    iput p4, p3, Lnhi;->X:I

    neg-int p5, p4

    .line 10
    iput p5, p1, Lnhi;->X:I

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p3, Lnhi;->V:Lnhi;

    .line 12
    iput-object p3, p1, Lnhi;->W:Lnhi;

    .line 13
    invoke-virtual {p1}, Lvl0;->O()I

    move-result p1

    sub-int p1, p4, p1

    iput p1, p3, Lnhi;->X:I

    .line 14
    :goto_0
    invoke-virtual {p2}, Lul0;->z1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iput-object p2, p3, Lnhi;->W:Lnhi;

    .line 16
    iput-object p3, p2, Lnhi;->V:Lnhi;

    neg-int p1, p4

    .line 17
    iput p1, p2, Lnhi;->X:I

    goto :goto_1

    .line 18
    :cond_1
    iput-object p2, p3, Lnhi;->W:Lnhi;

    .line 19
    iput-object p3, p2, Lnhi;->V:Lnhi;

    .line 20
    iget p1, p2, Lnhi;->X:I

    iget p3, p3, Lnhi;->X:I

    sub-int/2addr p1, p3

    iput p1, p2, Lnhi;->X:I

    :goto_1
    return-void
.end method

.method public g(Lzl0;Lul0;Lul0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lphi;->i(Lul0;)Lnhi;

    move-result-object p3

    .line 2
    invoke-static {p2}, Lphi;->i(Lul0;)Lnhi;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3}, Lzl0;->N(Lul0;)Lul0;

    move-result-object p1

    invoke-static {p1}, Lphi;->i(Lul0;)Lnhi;

    move-result-object p1

    const/4 p5, 0x0

    .line 4
    iput-object p5, p3, Lnhi;->W:Lnhi;

    .line 5
    iput-object p5, p3, Lnhi;->V:Lnhi;

    .line 6
    invoke-virtual {p2}, Lul0;->z1()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 7
    iput-object p2, p3, Lnhi;->V:Lnhi;

    .line 8
    iput-object p3, p2, Lnhi;->W:Lnhi;

    .line 9
    iput p4, p3, Lnhi;->X:I

    neg-int p5, p4

    .line 10
    iput p5, p2, Lnhi;->X:I

    goto :goto_0

    .line 11
    :cond_0
    iput-object p2, p3, Lnhi;->V:Lnhi;

    .line 12
    iput-object p3, p2, Lnhi;->W:Lnhi;

    .line 13
    invoke-virtual {p2}, Lvl0;->O()I

    move-result p2

    sub-int p2, p4, p2

    iput p2, p3, Lnhi;->X:I

    .line 14
    :goto_0
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    iput-object p1, p3, Lnhi;->W:Lnhi;

    .line 16
    iput-object p3, p1, Lnhi;->V:Lnhi;

    neg-int p2, p4

    .line 17
    iput p2, p1, Lnhi;->X:I

    goto :goto_1

    .line 18
    :cond_1
    iput-object p1, p3, Lnhi;->W:Lnhi;

    .line 19
    iput-object p3, p1, Lnhi;->V:Lnhi;

    .line 20
    iget p2, p1, Lnhi;->X:I

    iget p3, p3, Lnhi;->X:I

    sub-int/2addr p2, p3

    iput p2, p1, Lnhi;->X:I

    :goto_1
    return-void
.end method

.method public h(Lzl0;Lul0;Lul0;)V
    .locals 0

    .line 1
    check-cast p2, Lnhi;

    .line 2
    iget-object p1, p2, Lnhi;->W:Lnhi;

    .line 3
    iget p3, p1, Lnhi;->X:I

    iget p2, p2, Lnhi;->X:I

    add-int/2addr p3, p2

    iput p3, p1, Lnhi;->X:I

    return-void
.end method

.method public j(Lul0;I)V
    .locals 1

    .line 1
    check-cast p1, Lnhi;

    .line 2
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p1, Lnhi;->X:I

    add-int/2addr v0, p2

    iput v0, p1, Lnhi;->X:I

    .line 4
    :cond_0
    invoke-virtual {p1}, Lul0;->s2()Lul0;

    move-result-object p1

    invoke-static {p1}, Lphi;->i(Lul0;)Lnhi;

    move-result-object p1

    iget v0, p1, Lnhi;->X:I

    sub-int/2addr v0, p2

    iput v0, p1, Lnhi;->X:I

    return-void
.end method

.method public k(Lul0;I)V
    .locals 1

    .line 1
    check-cast p1, Lnhi;

    .line 2
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p1, Lnhi;->X:I

    add-int/2addr v0, p2

    iput v0, p1, Lnhi;->X:I

    .line 4
    :cond_0
    iget-object p1, p1, Lnhi;->W:Lnhi;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p1, Lnhi;->X:I

    sub-int/2addr v0, p2

    iput v0, p1, Lnhi;->X:I

    :cond_1
    return-void
.end method

.class public Lml0;
.super Ljava/lang/Object;
.source "IntervalMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lml0$d;,
        Lml0$c;,
        Lml0$b;,
        Lml0$a;
    }
.end annotation


# instance fields
.field public a:Lml0$c;

.field public b:Lml0$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lml0$c;

    invoke-virtual {p0}, Lml0;->l()Lml0$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lml0$c;-><init>(Lmm0;)V

    iput-object v0, p0, Lml0;->a:Lml0$c;

    .line 3
    new-instance v0, Lml0$c;

    invoke-virtual {p0}, Lml0;->o()Lml0$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lml0$c;-><init>(Lmm0;)V

    iput-object v0, p0, Lml0;->b:Lml0$c;

    .line 4
    iget-object v1, p0, Lml0;->a:Lml0$c;

    iput-object v0, v1, Lml0$c;->W:Lml0$c;

    .line 5
    iput-object v1, v0, Lml0$c;->W:Lml0$c;

    return-void
.end method

.method public static b(Lml0$c;II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzl0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lzl0;->w()Lul0;

    move-result-object p0

    check-cast p0, Lmm0;

    .line 3
    invoke-virtual {p0}, Lnm0;->F2()I

    move-result v0

    .line 4
    iget v1, p0, Lvl0;->U:I

    .line 5
    invoke-virtual {p0}, Lmm0;->K2()Lmm0;

    move-result-object p0

    iget p0, p0, Lvl0;->U:I

    if-lt p1, v1, :cond_1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    add-int/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    return p2

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Lzl0;->w()Lul0;

    move-result-object v2

    check-cast v2, Lmm0;

    :goto_1
    if-eqz v2, :cond_5

    .line 7
    iget v3, v2, Lvl0;->U:I

    if-ge p1, v3, :cond_3

    .line 8
    iget-object v2, v2, Lul0;->I:Lul0;

    check-cast v2, Lmm0;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lnm0;->F2()I

    move-result v4

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_4

    .line 10
    iget v0, v2, Lvl0;->U:I

    sub-int v0, p1, v0

    move-object v1, v2

    goto :goto_2

    .line 11
    :cond_4
    iget v3, v2, Lvl0;->U:I

    sub-int/2addr p1, v3

    .line 12
    iget-object v2, v2, Lul0;->S:Lul0;

    check-cast v2, Lmm0;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 13
    iget-object p0, p0, Lml0$c;->W:Lml0$c;

    iget-object p1, v1, Lmm0;->V:Lmm0;

    invoke-virtual {p0, p1}, Lwl0;->W(Lvl0;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_6
    return p2
.end method

.method public static final f(Lul0;)Lmm0;
    .locals 0

    .line 1
    check-cast p0, Lmm0;

    return-object p0
.end method

.method public static n(Lml0$c;II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lwl0;->T(I)Lvl0;

    move-result-object p1

    check-cast p1, Lmm0;

    .line 2
    invoke-virtual {p0, p1, p2}, Lwl0;->P(Lvl0;I)V

    .line 3
    iget-object p2, p0, Lzl0;->T:Lul0;

    if-eq p1, p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lul0;->w2()Lul0;

    move-result-object p2

    check-cast p2, Lmm0;

    .line 5
    iget-object v0, p0, Lzl0;->T:Lul0;

    if-eq p2, v0, :cond_0

    .line 6
    iget-object v0, p1, Lmm0;->V:Lmm0;

    .line 7
    invoke-virtual {v0}, Lul0;->w2()Lul0;

    move-result-object v1

    check-cast v1, Lmm0;

    .line 8
    iget-object v2, p2, Lmm0;->V:Lmm0;

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, p2}, Lwl0;->W(Lvl0;)I

    move-result v2

    invoke-virtual {p2}, Lnm0;->F2()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, p1}, Lwl0;->W(Lvl0;)I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lml0$c;->W:Lml0$c;

    .line 9
    invoke-virtual {v2, v1}, Lwl0;->W(Lvl0;)I

    move-result v2

    invoke-virtual {v1}, Lnm0;->F2()I

    move-result v1

    add-int/2addr v2, v1

    iget-object v1, p0, Lml0$c;->W:Lml0$c;

    invoke-virtual {v1, v0}, Lwl0;->W(Lvl0;)I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 10
    invoke-virtual {p2}, Lnm0;->F2()I

    move-result v1

    invoke-virtual {p1}, Lnm0;->F2()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lnm0;->G2(I)V

    .line 11
    invoke-virtual {p0, p1}, Lzl0;->j(Lul0;)Lul0;

    .line 12
    iget-object p0, p0, Lml0$c;->W:Lml0$c;

    invoke-virtual {p0, v0}, Lzl0;->j(Lul0;)Lul0;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lml0;->a:Lml0$c;

    invoke-static {v0, p1, p2}, Lml0;->b(Lml0$c;II)I

    move-result p1

    return p1
.end method

.method public final c()Lnl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lml0;->a:Lml0$c;

    return-object v0
.end method

.method public d(III)Lmm0;
    .locals 6

    .line 1
    iget-object v0, p0, Lml0;->a:Lml0$c;

    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lml0;->b:Lml0$c;

    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lml0;->a:Lml0$c;

    invoke-virtual {v0}, Lzl0;->H()Lul0;

    move-result-object v0

    check-cast v0, Lml0$a;

    .line 4
    iget-object v1, p0, Lml0;->b:Lml0$c;

    invoke-virtual {v1}, Lzl0;->H()Lul0;

    move-result-object v1

    check-cast v1, Lml0$b;

    .line 5
    iget-object v2, v0, Lmm0;->V:Lmm0;

    if-ne v2, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lvl0;->O()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Lvl0;->O()I

    move-result v1

    .line 8
    invoke-static {v0}, Lml0$a;->M2(Lml0$a;)I

    move-result v3

    add-int/2addr v2, v3

    if-ne v2, p1, :cond_1

    add-int/2addr v1, v3

    if-ne v1, p2, :cond_1

    .line 9
    invoke-static {v0}, Lml0$a;->M2(Lml0$a;)I

    move-result p1

    add-int/2addr p1, p3

    invoke-static {v0, p1}, Lml0$a;->O2(Lml0$a;I)I

    return-object v0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The IntervalMap is in an insane state!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    iget-object v0, p0, Lml0;->a:Lml0$c;

    invoke-virtual {v0, p1}, Lwl0;->T(I)Lvl0;

    move-result-object v0

    check-cast v0, Lmm0;

    .line 12
    iget-object v1, p0, Lml0;->b:Lml0$c;

    invoke-virtual {v1, p2}, Lwl0;->T(I)Lvl0;

    move-result-object v1

    check-cast v1, Lmm0;

    .line 13
    iget-object v2, p0, Lml0;->a:Lml0$c;

    iget-object v3, v2, Lzl0;->T:Lul0;

    if-eq v0, v3, :cond_2

    iget-object v3, p0, Lml0;->b:Lml0$c;

    iget-object v3, v3, Lzl0;->T:Lul0;

    if-eq v1, v3, :cond_2

    iget-object v3, v0, Lmm0;->V:Lmm0;

    if-ne v3, v1, :cond_2

    add-int v3, p1, p3

    invoke-virtual {v2, v0}, Lwl0;->W(Lvl0;)I

    move-result v2

    if-ne v3, v2, :cond_2

    add-int v2, p2, p3

    iget-object v3, p0, Lml0;->b:Lml0$c;

    .line 14
    invoke-virtual {v3, v1}, Lwl0;->W(Lvl0;)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 15
    invoke-virtual {v0, p3}, Lvl0;->B2(I)V

    .line 16
    invoke-virtual {v0}, Lnm0;->F2()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lnm0;->G2(I)V

    .line 17
    invoke-virtual {v1, p3}, Lvl0;->B2(I)V

    return-object v0

    .line 18
    :cond_2
    invoke-virtual {v0}, Lul0;->w2()Lul0;

    move-result-object v0

    check-cast v0, Lmm0;

    .line 19
    invoke-virtual {v1}, Lul0;->w2()Lul0;

    move-result-object v1

    check-cast v1, Lmm0;

    .line 20
    iget-object v2, p0, Lml0;->a:Lml0$c;

    invoke-virtual {v2, v0}, Lwl0;->W(Lvl0;)I

    move-result v2

    .line 21
    iget-object v3, p0, Lml0;->b:Lml0$c;

    invoke-virtual {v3, v1}, Lwl0;->W(Lvl0;)I

    move-result v3

    .line 22
    iget-object v4, p0, Lml0;->a:Lml0$c;

    iget-object v4, v4, Lzl0;->T:Lul0;

    if-eq v0, v4, :cond_3

    iget-object v4, p0, Lml0;->b:Lml0$c;

    iget-object v4, v4, Lzl0;->T:Lul0;

    if-eq v1, v4, :cond_3

    iget-object v4, v0, Lmm0;->V:Lmm0;

    if-ne v4, v1, :cond_3

    .line 23
    invoke-virtual {v0}, Lnm0;->F2()I

    move-result v4

    add-int/2addr v4, v2

    if-ne v4, p1, :cond_3

    invoke-virtual {v1}, Lnm0;->F2()I

    move-result v4

    add-int/2addr v4, v3

    if-ne v4, p2, :cond_3

    .line 24
    invoke-virtual {v0}, Lnm0;->F2()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lnm0;->G2(I)V

    return-object v0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lml0;->l()Lml0$a;

    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lml0;->o()Lml0$b;

    move-result-object v5

    .line 27
    iput-object v5, v4, Lmm0;->V:Lmm0;

    .line 28
    iput-object v4, v5, Lmm0;->V:Lmm0;

    .line 29
    invoke-virtual {v4, p3}, Lnm0;->G2(I)V

    sub-int/2addr p1, v2

    .line 30
    iput p1, v4, Lvl0;->U:I

    sub-int/2addr p2, v3

    .line 31
    iput p2, v5, Lvl0;->U:I

    .line 32
    iget-object p1, p0, Lml0;->a:Lml0$c;

    invoke-virtual {p1, v0, v4}, Lzl0;->z(Lul0;Lul0;)V

    .line 33
    iget-object p1, p0, Lml0;->b:Lml0$c;

    invoke-virtual {p1, v1, v5}, Lzl0;->z(Lul0;Lul0;)V

    return-object v4
.end method

.method public final e(Lml0$c;Lmm0;I)Lmm0;
    .locals 4

    .line 1
    iget-object v0, p2, Lmm0;->V:Lmm0;

    .line 2
    invoke-virtual {p2}, Lnm0;->F2()I

    move-result v1

    sub-int/2addr v1, p3

    .line 3
    invoke-virtual {p0}, Lml0;->l()Lml0$a;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lml0;->o()Lml0$b;

    move-result-object v3

    .line 5
    iput-object v3, v2, Lmm0;->V:Lmm0;

    .line 6
    iput-object v2, v3, Lmm0;->V:Lmm0;

    .line 7
    invoke-virtual {v2, v1}, Lnm0;->G2(I)V

    .line 8
    invoke-virtual {p2, p3}, Lnm0;->G2(I)V

    .line 9
    invoke-virtual {p1, p2}, Lwl0;->W(Lvl0;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p1, p2, v2, v1}, Lwl0;->Q(Lvl0;Lvl0;I)I

    .line 10
    iget-object p1, p1, Lml0$c;->W:Lml0$c;

    invoke-virtual {p1, v0}, Lwl0;->W(Lvl0;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, v0, v3, p2}, Lwl0;->Q(Lvl0;Lvl0;I)I

    return-object v2
.end method

.method public final g(Lmm0;I)Lmm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lml0;->a:Lml0$c;

    invoke-virtual {p0, v0, p1, p2}, Lml0;->e(Lml0$c;Lmm0;I)Lmm0;

    move-result-object p1

    return-object p1
.end method

.method public h(IILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lml0$d;",
            ">;)V"
        }
    .end annotation

    add-int v0, p1, p2

    .line 1
    iget-object v1, p0, Lml0;->a:Lml0$c;

    invoke-virtual {v1, p1}, Lnl0;->a0(I)Lnl0$a;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lnl0$a;->a:Lnm0;

    iget-object v3, p0, Lml0;->a:Lml0$c;

    iget-object v3, v3, Lzl0;->T:Lul0;

    if-ne v2, v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v3, v1, Lnl0$a;->b:Z

    if-eqz v3, :cond_1

    .line 4
    check-cast v2, Lmm0;

    goto :goto_0

    .line 5
    :cond_1
    iget v3, v1, Lnl0$a;->c:I

    add-int/2addr v3, p2

    invoke-virtual {v2}, Lnm0;->F2()I

    move-result v2

    if-ge v3, v2, :cond_3

    if-eqz p3, :cond_2

    .line 6
    new-instance v0, Lml0$d;

    iget-object v2, p0, Lml0;->b:Lml0$c;

    iget-object v3, v1, Lnl0$a;->a:Lnm0;

    invoke-static {v3}, Lml0;->f(Lul0;)Lmm0;

    move-result-object v3

    iget-object v3, v3, Lmm0;->V:Lmm0;

    invoke-virtual {v2, v3}, Lwl0;->W(Lvl0;)I

    move-result v2

    iget v3, v1, Lnl0$a;->c:I

    add-int/2addr v2, v3

    invoke-direct {v0, p1, v2, p2}, Lml0$d;-><init>(III)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object p1, v1, Lnl0$a;->a:Lnm0;

    check-cast p1, Lmm0;

    iget p3, v1, Lnl0$a;->c:I

    add-int/2addr p3, p2

    invoke-virtual {p0, p1, p3}, Lml0;->g(Lmm0;I)Lmm0;

    .line 8
    iget-object p1, v1, Lnl0$a;->a:Lnm0;

    iget p2, v1, Lnl0$a;->c:I

    invoke-virtual {p1, p2}, Lnm0;->G2(I)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 9
    new-instance p2, Lml0$d;

    iget-object v2, p0, Lml0;->b:Lml0$c;

    iget-object v3, v1, Lnl0$a;->a:Lnm0;

    invoke-static {v3}, Lml0;->f(Lul0;)Lmm0;

    move-result-object v3

    iget-object v3, v3, Lmm0;->V:Lmm0;

    invoke-virtual {v2, v3}, Lwl0;->W(Lvl0;)I

    move-result v2

    iget v3, v1, Lnl0$a;->c:I

    add-int/2addr v2, v3

    iget-object v3, v1, Lnl0$a;->a:Lnm0;

    .line 10
    invoke-virtual {v3}, Lnm0;->F2()I

    move-result v3

    iget v4, v1, Lnl0$a;->c:I

    sub-int/2addr v3, v4

    invoke-direct {p2, p1, v2, v3}, Lml0$d;-><init>(III)V

    .line 11
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-object p1, v1, Lnl0$a;->a:Lnm0;

    iget p2, v1, Lnl0$a;->c:I

    invoke-virtual {p1, p2}, Lnm0;->G2(I)V

    .line 13
    iget-object p1, v1, Lnl0$a;->a:Lnm0;

    invoke-virtual {p1}, Lul0;->v2()Lul0;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lmm0;

    :goto_0
    const/4 p1, 0x0

    .line 14
    iget-object p2, p0, Lml0;->a:Lml0$c;

    invoke-virtual {p2, v0}, Lnl0;->a0(I)Lnl0$a;

    move-result-object p2

    .line 15
    iget-object v1, p2, Lnl0$a;->a:Lnm0;

    move-object v3, v1

    check-cast v3, Lmm0;

    .line 16
    iget-object v4, p0, Lml0;->a:Lml0$c;

    iget-object v4, v4, Lzl0;->T:Lul0;

    if-eq v3, v4, :cond_6

    iget-boolean v4, p2, Lnl0$a;->b:Z

    if-nez v4, :cond_6

    if-eqz p3, :cond_5

    .line 17
    new-instance p1, Lml0$d;

    iget v4, p2, Lnl0$a;->c:I

    sub-int/2addr v0, v4

    iget-object v4, p0, Lml0;->b:Lml0$c;

    invoke-static {v1}, Lml0;->f(Lul0;)Lmm0;

    move-result-object v1

    iget-object v1, v1, Lmm0;->V:Lmm0;

    invoke-virtual {v4, v1}, Lwl0;->W(Lvl0;)I

    move-result v1

    iget v4, p2, Lnl0$a;->c:I

    invoke-direct {p1, v0, v1, v4}, Lml0$d;-><init>(III)V

    .line 18
    :cond_5
    iget v0, p2, Lnl0$a;->c:I

    invoke-virtual {v3, v0}, Lvl0;->C2(I)V

    .line 19
    invoke-virtual {v3}, Lnm0;->F2()I

    move-result v0

    iget v1, p2, Lnl0$a;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lnm0;->G2(I)V

    .line 20
    iget-object v0, v3, Lmm0;->V:Lmm0;

    iget p2, p2, Lnl0$a;->c:I

    invoke-virtual {v0, p2}, Lvl0;->C2(I)V

    :cond_6
    :goto_1
    if-eq v2, v3, :cond_8

    if-eqz p3, :cond_7

    .line 21
    new-instance p2, Lml0$d;

    iget-object v0, p0, Lml0;->a:Lml0$c;

    invoke-virtual {v0, v2}, Lwl0;->W(Lvl0;)I

    move-result v0

    iget-object v1, p0, Lml0;->b:Lml0$c;

    iget-object v4, v2, Lmm0;->V:Lmm0;

    invoke-virtual {v1, v4}, Lwl0;->W(Lvl0;)I

    move-result v1

    invoke-virtual {v2}, Lnm0;->F2()I

    move-result v4

    invoke-direct {p2, v0, v1, v4}, Lml0$d;-><init>(III)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_7
    invoke-virtual {v2}, Lul0;->v2()Lul0;

    move-result-object p2

    check-cast p2, Lmm0;

    .line 23
    iget-object v0, p0, Lml0;->a:Lml0$c;

    invoke-virtual {v0, v2}, Lzl0;->j(Lul0;)Lul0;

    .line 24
    iget-object v0, p0, Lml0;->b:Lml0$c;

    iget-object v1, v2, Lmm0;->V:Lmm0;

    invoke-virtual {v0, v1}, Lzl0;->j(Lul0;)Lul0;

    move-object v2, p2

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_9

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public i(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lml0;->b:Lml0$c;

    invoke-static {v0, p1, p2}, Lml0;->b(Lml0$c;II)I

    move-result p1

    return p1
.end method

.method public final j()Lnl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lml0;->b:Lml0$c;

    return-object v0
.end method

.method public final k(Lml0$c;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzl0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lnl0;->Z()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lnl0;->a0(I)Lnl0$a;

    move-result-object p2

    .line 3
    iget-boolean v0, p2, Lnl0$a;->b:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p2, Lnl0$a;->a:Lnm0;

    invoke-virtual {p1, p2, p3}, Lwl0;->R(Lvl0;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p2, Lnl0$a;->a:Lnm0;

    check-cast v0, Lmm0;

    iget p2, p2, Lnl0$a;->c:I

    invoke-virtual {p0, p1, v0, p2}, Lml0;->e(Lml0$c;Lmm0;I)Lmm0;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2, p3}, Lwl0;->R(Lvl0;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()Lml0$a;
    .locals 1

    .line 1
    new-instance v0, Lml0$a;

    invoke-direct {v0}, Lml0$a;-><init>()V

    return-object v0
.end method

.method public m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lml0;->a:Lml0$c;

    invoke-virtual {p0, v0, p1, p2}, Lml0;->k(Lml0$c;II)V

    return-void
.end method

.method public o()Lml0$b;
    .locals 1

    .line 1
    new-instance v0, Lml0$b;

    invoke-direct {v0}, Lml0$b;-><init>()V

    return-object v0
.end method

.method public final p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lml0;->a:Lml0$c;

    invoke-static {v0, p1, p2}, Lml0;->n(Lml0$c;II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ncontent = {\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lml0;->a:Lml0$c;

    invoke-virtual {v1}, Lzl0;->B()Lul0;

    move-result-object v1

    check-cast v1, Lmm0;

    :goto_0
    invoke-virtual {v1}, Lul0;->z1()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lvl0;->O()I

    move-result v2

    .line 6
    iget-object v3, v1, Lmm0;->V:Lmm0;

    invoke-virtual {v3}, Lvl0;->O()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Lnm0;->F2()I

    move-result v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "[%d, %d)\t<=>\t[%d, %d),\n"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Lul0;->v2()Lul0;

    move-result-object v1

    check-cast v1, Lmm0;

    goto :goto_0

    :cond_0
    const-string v1, "}\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

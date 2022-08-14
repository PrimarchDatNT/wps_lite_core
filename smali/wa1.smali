.class public Lwa1;
.super Lpn2;
.source "AreaRefMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpn2<",
        "Lwa1$a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final I:Lorg/apache/poi/ss/SpreadsheetVersion;

.field public final S:Luo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luo1<",
            "Lpo1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final T:Luo1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luo1<",
            "Lro1<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 1

    .line 1
    new-instance v0, Lwa1$a;

    invoke-direct {v0}, Lwa1$a;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    new-instance v0, Luo1;

    invoke-direct {v0}, Luo1;-><init>()V

    iput-object v0, p0, Lwa1;->S:Luo1;

    .line 3
    new-instance v0, Luo1;

    invoke-direct {v0}, Luo1;-><init>()V

    iput-object v0, p0, Lwa1;->T:Luo1;

    .line 4
    iput-object p1, p0, Lwa1;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lwa1$a;

    invoke-virtual {p0, p1, v0}, Lwa1;->G1(ZLwa1$a;)V

    :cond_0
    return-void
.end method

.method public C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loo1;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lwa1$a;

    iput p1, v0, Lwa1$a;->I:I

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lwa1$a;

    invoke-virtual {p2}, Loo1;->l()I

    move-result v1

    iput v1, v0, Lwa1$a;->S:I

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lwa1$a;

    invoke-virtual {p2}, Loo1;->n()I

    move-result v1

    iput v1, v0, Lwa1$a;->T:I

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lwa1$a;

    invoke-virtual {p2}, Loo1;->k()I

    move-result v1

    iput v1, v0, Lwa1$a;->U:I

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lwa1$a;

    invoke-virtual {p2}, Loo1;->m()I

    move-result v1

    iput v1, v0, Lwa1$a;->V:I

    .line 7
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lwa1$a;

    iput-object p3, v0, Lwa1$a;->W:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lwa1$a;

    const/4 v1, 0x2

    iput v1, v0, Lwa1$a;->X:I

    .line 9
    invoke-virtual {p2}, Loo1;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lwa1;->S:Luo1;

    invoke-virtual {v0, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo1;

    if-nez p1, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p2}, Loo1;->l()I

    move-result v0

    .line 12
    invoke-virtual {p2}, Loo1;->k()I

    move-result v1

    invoke-virtual {p2}, Loo1;->m()I

    move-result p2

    .line 13
    invoke-virtual {p1, v0, v1, p2, p3}, Lpo1;->e(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p2}, Loo1;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lwa1;->S:Luo1;

    invoke-virtual {v0, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo1;

    if-nez p1, :cond_2

    return-object v1

    .line 16
    :cond_2
    invoke-virtual {p2}, Loo1;->l()I

    move-result v0

    invoke-virtual {p2}, Loo1;->n()I

    move-result v1

    .line 17
    invoke-virtual {p2}, Loo1;->k()I

    move-result p2

    .line 18
    invoke-virtual {p1, v0, v1, p2, p3}, Lpo1;->f(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    iget-object v0, p0, Lwa1;->T:Luo1;

    invoke-virtual {v0, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lro1;

    if-nez v2, :cond_4

    return-object v1

    .line 20
    :cond_4
    invoke-virtual {p2}, Loo1;->l()I

    move-result v3

    invoke-virtual {p2}, Loo1;->n()I

    move-result v4

    .line 21
    invoke-virtual {p2}, Loo1;->k()I

    move-result v5

    invoke-virtual {p2}, Loo1;->m()I

    move-result v6

    move-object v7, p3

    .line 22
    invoke-virtual/range {v2 .. v7}, Lro1;->b(IIIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public F1(ILoo1;Ljava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loo1;",
            "TT;Z)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lpn2;->X0()V

    .line 2
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p4

    check-cast p4, Lwa1$a;

    iput p1, p4, Lwa1$a;->I:I

    .line 3
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p4

    check-cast p4, Lwa1$a;

    invoke-virtual {p2}, Loo1;->l()I

    move-result v0

    iput v0, p4, Lwa1$a;->S:I

    .line 4
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p4

    check-cast p4, Lwa1$a;

    invoke-virtual {p2}, Loo1;->n()I

    move-result v0

    iput v0, p4, Lwa1$a;->T:I

    .line 5
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p4

    check-cast p4, Lwa1$a;

    invoke-virtual {p2}, Loo1;->k()I

    move-result v0

    iput v0, p4, Lwa1$a;->U:I

    .line 6
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p4

    check-cast p4, Lwa1$a;

    invoke-virtual {p2}, Loo1;->m()I

    move-result v0

    iput v0, p4, Lwa1$a;->V:I

    .line 7
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p4

    check-cast p4, Lwa1$a;

    iput-object p3, p4, Lwa1$a;->W:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object p4

    check-cast p4, Lwa1$a;

    const/4 v0, 0x1

    iput v0, p4, Lwa1$a;->X:I

    .line 9
    :cond_0
    invoke-virtual {p2}, Loo1;->q()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    iget-object p4, p0, Lwa1;->S:Luo1;

    invoke-virtual {p4, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpo1;

    if-nez p4, :cond_1

    .line 11
    new-instance p4, Lpo1;

    iget-object v0, p0, Lwa1;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-direct {p4, v0}, Lpo1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 12
    iget-object v0, p0, Lwa1;->S:Luo1;

    invoke-virtual {v0, p1, p4}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-virtual {p2}, Loo1;->l()I

    move-result p1

    .line 14
    invoke-virtual {p2}, Loo1;->k()I

    move-result v0

    invoke-virtual {p2}, Loo1;->m()I

    move-result p2

    .line 15
    invoke-virtual {p4, p1, v0, p2, p3}, Lpo1;->a(IIILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p2}, Loo1;->p()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 17
    iget-object p4, p0, Lwa1;->S:Luo1;

    invoke-virtual {p4, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpo1;

    if-nez p4, :cond_3

    .line 18
    new-instance p4, Lpo1;

    iget-object v0, p0, Lwa1;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-direct {p4, v0}, Lpo1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 19
    iget-object v0, p0, Lwa1;->S:Luo1;

    invoke-virtual {v0, p1, p4}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    invoke-virtual {p2}, Loo1;->l()I

    move-result p1

    invoke-virtual {p2}, Loo1;->n()I

    move-result v0

    .line 21
    invoke-virtual {p2}, Loo1;->k()I

    move-result p2

    .line 22
    invoke-virtual {p4, p1, v0, p2, p3}, Lpo1;->d(IIILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p4, p0, Lwa1;->T:Luo1;

    invoke-virtual {p4, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lro1;

    if-nez p4, :cond_5

    .line 24
    new-instance p4, Lro1;

    iget-object v0, p0, Lwa1;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-direct {p4, v0}, Lro1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 25
    iget-object v0, p0, Lwa1;->T:Luo1;

    invoke-virtual {v0, p1, p4}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v1, p4

    .line 26
    invoke-virtual {p2}, Loo1;->l()I

    move-result v2

    invoke-virtual {p2}, Loo1;->n()I

    move-result v3

    .line 27
    invoke-virtual {p2}, Loo1;->k()I

    move-result v4

    invoke-virtual {p2}, Loo1;->m()I

    move-result v5

    move-object v6, p3

    .line 28
    invoke-virtual/range {v1 .. v6}, Lro1;->a(IIIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public G1(ZLwa1$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwa1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p2, Lwa1$a;->X:I

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    if-nez p1, :cond_4

    .line 2
    :cond_1
    iget p1, p2, Lwa1$a;->S:I

    iget v0, p2, Lwa1$a;->T:I

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lwa1;->S:Luo1;

    iget v0, p2, Lwa1$a;->I:I

    invoke-virtual {p1, v0}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo1;

    if-eqz p1, :cond_d

    .line 4
    iget v0, p2, Lwa1$a;->S:I

    iget v1, p2, Lwa1$a;->U:I

    iget v2, p2, Lwa1$a;->V:I

    iget-object p2, p2, Lwa1$a;->W:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2, p2}, Lpo1;->e(IIILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5
    :cond_2
    iget p1, p2, Lwa1$a;->U:I

    iget v0, p2, Lwa1$a;->V:I

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lwa1;->S:Luo1;

    iget v0, p2, Lwa1$a;->I:I

    invoke-virtual {p1, v0}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo1;

    if-eqz p1, :cond_d

    .line 7
    iget v0, p2, Lwa1$a;->S:I

    iget v1, p2, Lwa1$a;->T:I

    iget v2, p2, Lwa1$a;->U:I

    iget-object p2, p2, Lwa1$a;->W:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2, p2}, Lpo1;->f(IIILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lwa1;->T:Luo1;

    iget v0, p2, Lwa1$a;->I:I

    invoke-virtual {p1, v0}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lro1;

    if-eqz v0, :cond_d

    .line 9
    iget v1, p2, Lwa1$a;->S:I

    iget v2, p2, Lwa1$a;->T:I

    iget v3, p2, Lwa1$a;->U:I

    iget v4, p2, Lwa1$a;->V:I

    iget-object v5, p2, Lwa1$a;->W:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lro1;->b(IIIILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    if-ne v0, v2, :cond_5

    if-nez p1, :cond_6

    :cond_5
    if-ne v0, v1, :cond_c

    if-nez p1, :cond_c

    .line 10
    :cond_6
    iget p1, p2, Lwa1$a;->S:I

    iget v0, p2, Lwa1$a;->T:I

    if-ne p1, v0, :cond_8

    .line 11
    iget-object p1, p0, Lwa1;->S:Luo1;

    iget v0, p2, Lwa1$a;->I:I

    invoke-virtual {p1, v0}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo1;

    if-nez p1, :cond_7

    .line 12
    new-instance p1, Lpo1;

    iget-object v0, p0, Lwa1;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-direct {p1, v0}, Lpo1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 13
    iget-object v0, p0, Lwa1;->S:Luo1;

    iget v1, p2, Lwa1$a;->I:I

    invoke-virtual {v0, v1, p1}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_7
    iget v0, p2, Lwa1$a;->S:I

    iget v1, p2, Lwa1$a;->U:I

    iget v2, p2, Lwa1$a;->V:I

    iget-object p2, p2, Lwa1$a;->W:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2, p2}, Lpo1;->a(IIILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_8
    iget p1, p2, Lwa1$a;->U:I

    iget v0, p2, Lwa1$a;->V:I

    if-ne p1, v0, :cond_a

    .line 16
    iget-object p1, p0, Lwa1;->S:Luo1;

    iget v0, p2, Lwa1$a;->I:I

    invoke-virtual {p1, v0}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo1;

    if-nez p1, :cond_9

    .line 17
    new-instance p1, Lpo1;

    iget-object v0, p0, Lwa1;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-direct {p1, v0}, Lpo1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 18
    iget-object v0, p0, Lwa1;->S:Luo1;

    iget v1, p2, Lwa1$a;->I:I

    invoke-virtual {v0, v1, p1}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_9
    iget v0, p2, Lwa1$a;->S:I

    iget v1, p2, Lwa1$a;->T:I

    iget v2, p2, Lwa1$a;->U:I

    iget-object p2, p2, Lwa1$a;->W:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2, p2}, Lpo1;->d(IIILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_a
    iget-object p1, p0, Lwa1;->T:Luo1;

    iget v0, p2, Lwa1$a;->I:I

    invoke-virtual {p1, v0}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro1;

    if-nez p1, :cond_b

    .line 21
    new-instance p1, Lro1;

    iget-object v0, p0, Lwa1;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-direct {p1, v0}, Lro1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 22
    iget-object v0, p0, Lwa1;->T:Luo1;

    iget v1, p2, Lwa1$a;->I:I

    invoke-virtual {v0, v1, p1}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object v2, p1

    .line 23
    iget v3, p2, Lwa1$a;->S:I

    iget v4, p2, Lwa1$a;->T:I

    iget v5, p2, Lwa1$a;->U:I

    iget v6, p2, Lwa1$a;->V:I

    iget-object v7, p2, Lwa1$a;->W:Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lro1;->a(IIIILjava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_d
    :goto_0
    return-void
.end method

.method public R1(IIILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa1;->S:Luo1;

    invoke-virtual {v0, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3, p4}, Lpo1;->b(IILjava/util/Collection;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lwa1;->T:Luo1;

    invoke-virtual {v0, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro1;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2, p3, p4}, Lro1;->d(IILjava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public Y1(ILoo1;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Loo1;",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwa1;->S:Luo1;

    invoke-virtual {v0, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3}, Lpo1;->c(Loo1;Ljava/util/Collection;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lwa1;->T:Luo1;

    invoke-virtual {v0, p1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro1;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2, p3}, Lro1;->c(Loo1;Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public a1(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lpn2;->r1()Lqn2;

    move-result-object v0

    check-cast v0, Lwa1$a;

    invoke-virtual {p0, p1, v0}, Lwa1;->G1(ZLwa1$a;)V

    :cond_0
    return-void
.end method

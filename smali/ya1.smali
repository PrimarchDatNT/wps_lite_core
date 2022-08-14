.class public final Lya1;
.super Lwa1;
.source "StaticAreaRefMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa1<",
        "Lun1;",
        ">;"
    }
.end annotation


# static fields
.field public static final U:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwa1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    return-void
.end method


# virtual methods
.method public G1(ZLwa1$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwa1$a<",
            "Lun1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v1, p2, Lwa1$a;->X:I

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    if-nez p1, :cond_4

    .line 3
    :cond_1
    iget p1, p2, Lwa1$a;->S:I

    iget v1, p2, Lwa1$a;->T:I

    if-ne p1, v1, :cond_2

    .line 4
    iget-object p1, p0, Lwa1;->S:Luo1;

    iget v1, p2, Lwa1$a;->I:I

    invoke-virtual {p1, v1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo1;

    if-eqz p1, :cond_d

    .line 5
    iget v1, p2, Lwa1$a;->S:I

    iget v3, p2, Lwa1$a;->U:I

    iget v4, p2, Lwa1$a;->V:I

    iget-object v5, p2, Lwa1$a;->W:Ljava/lang/Object;

    invoke-virtual {p1, v1, v3, v4, v5}, Lpo1;->e(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p2, Lwa1$a;->W:Ljava/lang/Object;

    check-cast p1, Lun1;

    invoke-interface {p1, v2}, Lun1;->v(Z)V

    goto/16 :goto_0

    .line 7
    :cond_2
    iget p1, p2, Lwa1$a;->U:I

    iget v1, p2, Lwa1$a;->V:I

    if-ne p1, v1, :cond_3

    .line 8
    iget-object p1, p0, Lwa1;->S:Luo1;

    iget v1, p2, Lwa1$a;->I:I

    invoke-virtual {p1, v1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo1;

    if-eqz p1, :cond_d

    .line 9
    iget v1, p2, Lwa1$a;->S:I

    iget v3, p2, Lwa1$a;->T:I

    iget v4, p2, Lwa1$a;->U:I

    iget-object v5, p2, Lwa1$a;->W:Ljava/lang/Object;

    invoke-virtual {p1, v1, v3, v4, v5}, Lpo1;->f(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p2, Lwa1$a;->W:Ljava/lang/Object;

    check-cast p1, Lun1;

    invoke-interface {p1, v2}, Lun1;->v(Z)V

    goto/16 :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lwa1;->T:Luo1;

    iget v1, p2, Lwa1$a;->I:I

    invoke-virtual {p1, v1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lro1;

    if-eqz v3, :cond_d

    .line 12
    iget v4, p2, Lwa1$a;->S:I

    iget v5, p2, Lwa1$a;->T:I

    iget v6, p2, Lwa1$a;->U:I

    iget v7, p2, Lwa1$a;->V:I

    iget-object v8, p2, Lwa1$a;->W:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v8}, Lro1;->b(IIIILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p2, Lwa1$a;->W:Ljava/lang/Object;

    check-cast p1, Lun1;

    invoke-interface {p1, v2}, Lun1;->v(Z)V

    goto/16 :goto_0

    :cond_4
    if-ne v1, v3, :cond_5

    if-nez p1, :cond_6

    :cond_5
    if-ne v1, v2, :cond_c

    if-nez p1, :cond_c

    .line 14
    :cond_6
    iget p1, p2, Lwa1$a;->S:I

    iget v1, p2, Lwa1$a;->T:I

    if-ne p1, v1, :cond_8

    .line 15
    iget-object p1, p0, Lwa1;->S:Luo1;

    iget v1, p2, Lwa1$a;->I:I

    invoke-virtual {p1, v1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo1;

    if-nez p1, :cond_7

    .line 16
    new-instance p1, Lpo1;

    iget-object v1, p0, Lwa1;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-direct {p1, v1}, Lpo1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 17
    iget-object v1, p0, Lwa1;->S:Luo1;

    iget v3, p2, Lwa1$a;->I:I

    invoke-virtual {v1, v3, p1}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7
    iget v1, p2, Lwa1$a;->S:I

    iget v3, p2, Lwa1$a;->U:I

    iget v4, p2, Lwa1$a;->V:I

    iget-object v5, p2, Lwa1$a;->W:Ljava/lang/Object;

    invoke-virtual {p1, v1, v3, v4, v5}, Lpo1;->a(IIILjava/lang/Object;)V

    .line 19
    iget-object p1, p2, Lwa1$a;->W:Ljava/lang/Object;

    check-cast p1, Lun1;

    invoke-interface {p1, v2}, Lun1;->v(Z)V

    goto :goto_0

    .line 20
    :cond_8
    iget p1, p2, Lwa1$a;->U:I

    iget v1, p2, Lwa1$a;->V:I

    if-ne p1, v1, :cond_a

    .line 21
    iget-object p1, p0, Lwa1;->S:Luo1;

    iget v1, p2, Lwa1$a;->I:I

    invoke-virtual {p1, v1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo1;

    if-nez p1, :cond_9

    .line 22
    new-instance p1, Lpo1;

    iget-object v1, p0, Lwa1;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-direct {p1, v1}, Lpo1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 23
    iget-object v1, p0, Lwa1;->S:Luo1;

    iget v3, p2, Lwa1$a;->I:I

    invoke-virtual {v1, v3, p1}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    iget v1, p2, Lwa1$a;->S:I

    iget v3, p2, Lwa1$a;->T:I

    iget v4, p2, Lwa1$a;->U:I

    iget-object v5, p2, Lwa1$a;->W:Ljava/lang/Object;

    invoke-virtual {p1, v1, v3, v4, v5}, Lpo1;->d(IIILjava/lang/Object;)V

    .line 25
    iget-object p1, p2, Lwa1$a;->W:Ljava/lang/Object;

    check-cast p1, Lun1;

    invoke-interface {p1, v2}, Lun1;->v(Z)V

    goto :goto_0

    .line 26
    :cond_a
    iget-object p1, p0, Lwa1;->T:Luo1;

    iget v1, p2, Lwa1$a;->I:I

    invoke-virtual {p1, v1}, Luo1;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro1;

    if-nez p1, :cond_b

    .line 27
    new-instance p1, Lro1;

    iget-object v1, p0, Lwa1;->I:Lorg/apache/poi/ss/SpreadsheetVersion;

    invoke-direct {p1, v1}, Lro1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 28
    iget-object v1, p0, Lwa1;->T:Luo1;

    iget v3, p2, Lwa1$a;->I:I

    invoke-virtual {v1, v3, p1}, Luo1;->m(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object v3, p1

    .line 29
    iget v4, p2, Lwa1$a;->S:I

    iget v5, p2, Lwa1$a;->T:I

    iget v6, p2, Lwa1$a;->U:I

    iget v7, p2, Lwa1$a;->V:I

    iget-object v8, p2, Lwa1$a;->W:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v8}, Lro1;->a(IIIILjava/lang/Object;)V

    .line 30
    iget-object p1, p2, Lwa1$a;->W:Ljava/lang/Object;

    check-cast p1, Lun1;

    invoke-interface {p1, v2}, Lun1;->v(Z)V

    goto :goto_0

    .line 31
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_d
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw p1
.end method

.method public e2([Lom1;Lun1;Ldo1;)V
    .locals 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lom1;->s0()B

    move-result v3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x25

    if-eq v3, v4, :cond_3

    const/16 v4, 0x39

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    check-cast v2, Lcl1;

    .line 5
    invoke-virtual {v2}, Lcl1;->r1()I

    move-result v3

    invoke-interface {p3, v3}, Ldo1;->c(I)Lbo1;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 6
    invoke-interface {v3}, Lbo1;->u0()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    .line 7
    new-instance v4, Loo1;

    invoke-virtual {v2}, Lgl1;->getFirstRow()I

    move-result v5

    invoke-virtual {v2}, Lgl1;->getLastRow()I

    move-result v6

    invoke-virtual {v2}, Lgl1;->getFirstColumn()I

    move-result v7

    invoke-virtual {v2}, Lgl1;->getLastColumn()I

    move-result v2

    invoke-direct {v4, v5, v6, v7, v2}, Loo1;-><init>(IIII)V

    .line 8
    invoke-interface {v3}, Lbo1;->v0()I

    move-result v2

    invoke-interface {v3}, Lbo1;->w0()I

    move-result v3

    if-ltz v2, :cond_1

    if-gt v2, v3, :cond_1

    :goto_1
    if-gt v2, v3, :cond_5

    .line 9
    invoke-interface {p3, v2}, Ldo1;->m(I)I

    move-result v5

    invoke-virtual {p0, v5, v4, p2}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, -0x2

    if-ne v2, v3, :cond_5

    .line 10
    invoke-interface {p2}, Lun1;->b()I

    move-result v2

    invoke-virtual {p0, v2, v4, p2}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 11
    :cond_2
    check-cast v2, Lgm1;

    .line 12
    invoke-virtual {v2}, Lgm1;->P0()I

    move-result v3

    invoke-virtual {v2}, Lgm1;->R0()I

    move-result v2

    invoke-interface {p3, v3, v2}, Ldo1;->v(II)Lwn1;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    instance-of v3, v2, Lvn1;

    if-eqz v3, :cond_5

    .line 14
    check-cast v2, Lvn1;

    .line 15
    invoke-interface {v2}, Lvn1;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-interface {v2}, Lvn1;->a()[Lom1;

    move-result-object v2

    invoke-interface {p2}, Lun1;->c()I

    move-result v3

    invoke-interface {p2}, Lun1;->e()I

    move-result v4

    .line 17
    invoke-interface {p3}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    .line 18
    invoke-static {v2, v3, v4, v5}, Lx91;->q([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v2

    .line 19
    invoke-virtual {p0, v2, p2, p3}, Lya1;->e2([Lom1;Lun1;Ldo1;)V

    goto :goto_2

    .line 20
    :cond_3
    check-cast v2, Lfl1;

    .line 21
    new-instance v3, Loo1;

    invoke-virtual {v2}, Lgl1;->getFirstRow()I

    move-result v4

    invoke-virtual {v2}, Lgl1;->getLastRow()I

    move-result v5

    invoke-virtual {v2}, Lgl1;->getFirstColumn()I

    move-result v6

    invoke-virtual {v2}, Lgl1;->getLastColumn()I

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Loo1;-><init>(IIII)V

    .line 22
    invoke-interface {p2}, Lun1;->b()I

    move-result v2

    invoke-virtual {p0, v2, v3, p2}, Lwa1;->C1(ILoo1;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_4
    check-cast v2, Lfm1;

    invoke-virtual {v2}, Lfm1;->getIndex()I

    move-result v2

    invoke-interface {p3, v2}, Ldo1;->d(I)Lvn1;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24
    invoke-interface {v2}, Lvn1;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    invoke-interface {v2}, Lvn1;->a()[Lom1;

    move-result-object v2

    invoke-interface {p2}, Lun1;->c()I

    move-result v3

    invoke-interface {p2}, Lun1;->e()I

    move-result v4

    .line 26
    invoke-interface {p3}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    .line 27
    invoke-static {v2, v3, v4, v5}, Lx91;->q([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v2

    .line 28
    invoke-virtual {p0, v2, p2, p3}, Lya1;->e2([Lom1;Lun1;Ldo1;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public f2([Lom1;Lun1;Ldo1;Z)V
    .locals 9

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lom1;->s0()B

    move-result v3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_4

    const/16 v4, 0x25

    if-eq v3, v4, :cond_3

    const/16 v4, 0x39

    const-string v5, "Throwable"

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    :try_start_0
    check-cast v2, Lcl1;

    .line 5
    invoke-virtual {v2}, Lcl1;->r1()I

    move-result v3

    invoke-interface {p3, v3}, Ldo1;->c(I)Lbo1;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 6
    invoke-interface {v3}, Lbo1;->u0()I

    move-result v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_5

    .line 7
    new-instance v4, Loo1;

    invoke-virtual {v2}, Lgl1;->getFirstRow()I

    move-result v6

    invoke-virtual {v2}, Lgl1;->getLastRow()I

    move-result v7

    invoke-virtual {v2}, Lgl1;->getFirstColumn()I

    move-result v8

    invoke-virtual {v2}, Lgl1;->getLastColumn()I

    move-result v2

    invoke-direct {v4, v6, v7, v8, v2}, Loo1;-><init>(IIII)V

    .line 8
    invoke-interface {v3}, Lbo1;->v0()I

    move-result v2

    invoke-interface {v3}, Lbo1;->w0()I

    move-result v3

    if-ltz v2, :cond_1

    if-gt v2, v3, :cond_1

    :goto_1
    if-gt v2, v3, :cond_5

    .line 9
    invoke-interface {p3, v2}, Ldo1;->m(I)I

    move-result v6

    invoke-virtual {p0, v6, v4, p2, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, -0x2

    if-ne v2, v3, :cond_5

    .line 10
    invoke-interface {p2}, Lun1;->b()I

    move-result v2

    invoke-virtual {p0, v2, v4, p2, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    .line 11
    sget-object v3, Lya1;->U:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 12
    :cond_2
    :try_start_1
    check-cast v2, Lgm1;

    .line 13
    invoke-virtual {v2}, Lgm1;->P0()I

    move-result v3

    invoke-virtual {v2}, Lgm1;->R0()I

    move-result v2

    invoke-interface {p3, v3, v2}, Ldo1;->v(II)Lwn1;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    instance-of v3, v2, Lvn1;

    if-eqz v3, :cond_5

    .line 15
    check-cast v2, Lvn1;

    .line 16
    invoke-interface {v2}, Lvn1;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-interface {v2}, Lvn1;->a()[Lom1;

    move-result-object v2

    .line 18
    invoke-interface {p2}, Lun1;->c()I

    move-result v3

    invoke-interface {p2}, Lun1;->e()I

    move-result v4

    invoke-interface {p3}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v6

    .line 19
    invoke-static {v2, v3, v4, v6}, Lx91;->q([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v2

    .line 20
    invoke-virtual {p0, v2, p2, p3, p4}, Lya1;->f2([Lom1;Lun1;Ldo1;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 21
    sget-object v3, Lya1;->U:Ljava/lang/String;

    invoke-static {v3, v5, v2}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 22
    :cond_3
    check-cast v2, Lfl1;

    .line 23
    new-instance v3, Loo1;

    invoke-virtual {v2}, Lgl1;->getFirstRow()I

    move-result v4

    invoke-virtual {v2}, Lgl1;->getLastRow()I

    move-result v5

    invoke-virtual {v2}, Lgl1;->getFirstColumn()I

    move-result v6

    invoke-virtual {v2}, Lgl1;->getLastColumn()I

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Loo1;-><init>(IIII)V

    .line 24
    invoke-interface {p2}, Lun1;->b()I

    move-result v2

    invoke-virtual {p0, v2, v3, p2, p4}, Lwa1;->F1(ILoo1;Ljava/lang/Object;Z)V

    goto :goto_2

    .line 25
    :cond_4
    check-cast v2, Lfm1;

    invoke-virtual {v2}, Lfm1;->getIndex()I

    move-result v2

    invoke-interface {p3, v2}, Ldo1;->d(I)Lvn1;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 26
    invoke-interface {v2}, Lvn1;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    invoke-interface {v2}, Lvn1;->a()[Lom1;

    move-result-object v2

    invoke-interface {p2}, Lun1;->c()I

    move-result v3

    invoke-interface {p2}, Lun1;->e()I

    move-result v4

    .line 28
    invoke-interface {p3}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    .line 29
    invoke-static {v2, v3, v4, v5}, Lx91;->q([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v2

    .line 30
    invoke-virtual {p0, v2, p2, p3, p4}, Lya1;->f2([Lom1;Lun1;Ldo1;Z)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public g2(Lun1;Ldo1;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lun1;->d()[Lom1;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lya1;->e2([Lom1;Lun1;Ldo1;)V

    return-void
.end method

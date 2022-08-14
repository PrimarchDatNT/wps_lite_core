.class public Lab1;
.super Lxa1;
.source "StaticNameRefMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa1<",
        "Lun1;",
        ">;"
    }
.end annotation


# static fields
.field public static final S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxa1;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    return-void
.end method


# virtual methods
.method public R1(ZLxa1$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxa1$a<",
            "Lun1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v1, p2, Lxa1$a;->T:I

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    if-nez p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lxa1;->I:Lvo1;

    iget v1, p2, Lxa1$a;->I:I

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Lvo1;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    .line 4
    iget-object v1, p2, Lxa1$a;->S:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p2, Lxa1$a;->S:Ljava/lang/Object;

    check-cast p1, Lun1;

    invoke-interface {p1, v2}, Lun1;->v(Z)V

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    if-nez p1, :cond_4

    :cond_3
    if-ne v1, v2, :cond_6

    if-nez p1, :cond_6

    .line 6
    :cond_4
    iget-object p1, p0, Lxa1;->I:Lvo1;

    iget v1, p2, Lxa1$a;->I:I

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Lvo1;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_5

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lxa1;->I:Lvo1;

    iget v3, p2, Lxa1$a;->I:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4, p1}, Lvo1;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_5
    iget-object v1, p2, Lxa1$a;->S:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p2, Lxa1$a;->S:Ljava/lang/Object;

    check-cast p1, Lun1;

    invoke-interface {p1, v2}, Lun1;->v(Z)V

    goto :goto_0

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lw91;->o0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method public Y1(Lun1;Ldo1;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lun1;->d()[Lom1;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lab1;->e2([Lom1;Lun1;Ldo1;)V

    return-void
.end method

.method public e2([Lom1;Lun1;Ldo1;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Lom1;->s0()B

    move-result v3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    const/16 v4, 0x39

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast v2, Lgm1;

    .line 5
    invoke-virtual {v2}, Lgm1;->P0()I

    move-result v3

    invoke-interface {p3, v3}, Ldo1;->c(I)Lbo1;

    move-result-object v3

    invoke-interface {v3}, Lbo1;->u0()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Lgm1;->R0()I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lxa1;->C1(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    check-cast v2, Lfm1;

    .line 8
    invoke-virtual {v2}, Lfm1;->getIndex()I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lxa1;->C1(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public f2([Lom1;Lun1;Ldo1;Z)V
    .locals 6

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

    if-eq v3, v4, :cond_3

    const/16 v4, 0x39

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    :try_start_0
    check-cast v2, Lgm1;

    .line 5
    invoke-virtual {v2}, Lgm1;->P0()I

    move-result v3

    invoke-interface {p3, v3}, Ldo1;->c(I)Lbo1;

    move-result-object v3

    invoke-interface {v3}, Lbo1;->u0()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2}, Lgm1;->R0()I

    move-result v3

    invoke-virtual {p0, v3, p2, p4}, Lxa1;->F1(ILjava/lang/Object;Z)V

    .line 7
    invoke-virtual {v2}, Lgm1;->P0()I

    move-result v3

    invoke-virtual {v2}, Lgm1;->R0()I

    move-result v2

    invoke-interface {p3, v3, v2}, Ldo1;->v(II)Lwn1;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 8
    instance-of v3, v2, Lvn1;

    if-eqz v3, :cond_5

    .line 9
    check-cast v2, Lvn1;

    .line 10
    invoke-interface {v2}, Lvn1;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-interface {v2}, Lvn1;->a()[Lom1;

    move-result-object v2

    .line 12
    invoke-interface {p2}, Lun1;->c()I

    move-result v3

    invoke-interface {p2}, Lun1;->e()I

    move-result v4

    invoke-interface {p3}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    .line 13
    invoke-static {v2, v3, v4, v5}, Lx91;->q([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v2

    .line 14
    invoke-static {v2, p1}, Lx91;->n([Lom1;[Lom1;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0, v2, p2, p3, p4}, Lab1;->f2([Lom1;Lun1;Ldo1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 16
    sget-object v3, Lab1;->S:Ljava/lang/String;

    const-string v4, "Throwable"

    invoke-static {v3, v4, v2}, Lfr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 17
    :cond_3
    check-cast v2, Lfm1;

    .line 18
    invoke-virtual {v2}, Lfm1;->getIndex()I

    move-result v3

    invoke-virtual {p0, v3, p2, p4}, Lxa1;->F1(ILjava/lang/Object;Z)V

    .line 19
    invoke-virtual {v2}, Lfm1;->getIndex()I

    move-result v2

    invoke-interface {p3, v2}, Ldo1;->d(I)Lvn1;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {v2}, Lvn1;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    invoke-interface {v2}, Lvn1;->a()[Lom1;

    move-result-object v2

    .line 22
    invoke-interface {p2}, Lun1;->c()I

    move-result v3

    invoke-interface {p2}, Lun1;->e()I

    move-result v4

    invoke-interface {p3}, Ldo1;->x()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    .line 23
    invoke-static {v2, v3, v4, v5}, Lx91;->q([Lom1;IILorg/apache/poi/ss/SpreadsheetVersion;)[Lom1;

    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lx91;->n([Lom1;[Lom1;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p0, v2, p2, p3, p4}, Lab1;->f2([Lom1;Lun1;Ldo1;Z)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

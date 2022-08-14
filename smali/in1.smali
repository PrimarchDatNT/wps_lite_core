.class public Lin1;
.super Ljava/lang/Object;
.source "FormulaRenderer.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/LinkedList;I)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;I)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too few arguments supplied to operation. Expected ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") operands but got ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public static b(Ldo1;[Lom1;Ljn1;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_11

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_11

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_e

    .line 4
    aget-object v2, p1, v1

    .line 5
    invoke-virtual {v2}, Lom1;->s0()B

    move-result v3

    const/16 v4, 0x26

    if-eq v3, v4, :cond_d

    invoke-virtual {v2}, Lom1;->s0()B

    move-result v3

    const/16 v4, 0x29

    if-eq v3, v4, :cond_d

    invoke-virtual {v2}, Lom1;->s0()B

    move-result v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lom1;->s0()B

    move-result v3

    const/16 v4, 0x15

    if-ne v3, v4, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lom1;->s0()B

    move-result v3

    const/16 v4, 0x19

    if-ne v3, v4, :cond_7

    .line 10
    check-cast v2, Lil1;

    .line 11
    invoke-virtual {v2}, Lil1;->T0()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2}, Lil1;->U0()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2}, Lil1;->W0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    .line 12
    :cond_2
    invoke-virtual {v2}, Lil1;->a1()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_1

    .line 13
    :cond_3
    invoke-virtual {v2}, Lil1;->R0()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    .line 14
    :cond_4
    invoke-virtual {v2}, Lil1;->V0()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v2}, Lil1;->O0()I

    move-result v3

    invoke-static {v0, v3}, Lin1;->a(Ljava/util/LinkedList;I)[Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lil1;->f1([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :cond_5
    invoke-virtual {v2}, Lil1;->p1()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_1

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected tAttr: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lil1;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_7
    instance-of v3, v2, Lpn1;

    if-eqz v3, :cond_8

    .line 20
    check-cast v2, Lpn1;

    .line 21
    :try_start_0
    invoke-interface {v2, p0, p2}, Lpn1;->O(Ldo1;Ljn1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 22
    sget-object v3, Lin1;->a:Ljava/lang/String;

    const-string v4, "Throwable"

    invoke-static {v3, v4, v2}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 23
    :cond_8
    instance-of v3, v2, Lhl1;

    if-eqz v3, :cond_9

    .line 24
    check-cast v2, Lhl1;

    iget-char v3, p2, Ljn1;->a:C

    iget-char v4, p2, Ljn1;->d:C

    iget-char v5, p2, Ljn1;->e:C

    invoke-virtual {v2, v3, v4, v5}, Lhl1;->R0(CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_9
    instance-of v3, v2, Lim1;

    if-eqz v3, :cond_a

    .line 26
    check-cast v2, Lim1;

    iget-char v3, p2, Ljn1;->a:C

    invoke-virtual {v2, v3}, Lim1;->P0(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_a
    instance-of v3, v2, Lkm1;

    if-nez v3, :cond_b

    .line 28
    invoke-virtual {v2}, Lom1;->K0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_b
    check-cast v2, Lkm1;

    .line 30
    invoke-virtual {v2}, Lkm1;->O0()I

    move-result v3

    if-gez v3, :cond_c

    goto :goto_1

    .line 31
    :cond_c
    invoke-virtual {v2}, Lkm1;->O0()I

    move-result v3

    invoke-static {v0, v3}, Lin1;->a(Ljava/util/LinkedList;I)[Ljava/lang/String;

    move-result-object v3

    .line 32
    iget-char v4, p2, Ljn1;->b:C

    iget-char v5, p2, Ljn1;->c:C

    invoke-virtual {v2, v3, v4, v5}, Lkm1;->P0([Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_d
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 33
    :cond_e
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10

    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    return-object p0

    .line 36
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "too much stuff left on the stack"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Stack underflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ptgs must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

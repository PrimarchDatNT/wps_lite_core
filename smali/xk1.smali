.class public Lxk1;
.super Ljava/lang/Object;
.source "OperandClassTransformer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk1$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILyk1;)V
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    sget-object p0, Lxk1$b;->S:Lxk1$b;

    invoke-static {p0, p1}, Lxk1;->b(Lxk1$b;Lyk1;)V

    goto :goto_1

    .line 3
    :cond_2
    sget-object p0, Lxk1$b;->I:Lxk1$b;

    invoke-static {p0, p1}, Lxk1;->b(Lxk1$b;Lyk1;)V

    goto :goto_1

    .line 4
    :cond_3
    sget-object p0, Lxk1$b;->B:Lxk1$b;

    invoke-static {p0, p1}, Lxk1;->b(Lxk1$b;Lyk1;)V

    :goto_1
    return-void
.end method

.method public static b(Lxk1$b;Lyk1;)V
    .locals 2

    .line 1
    sget-object v0, Lxk1$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lwk1;->B:Lwk1;

    invoke-static {p0, p1, v0}, Lxk1;->c(Lxk1$b;Lyk1;Lwk1;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object v0, Lwk1;->I:Lwk1;

    invoke-static {p0, p1, v0}, Lxk1;->c(Lxk1$b;Lyk1;Lwk1;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lwk1;->I:Lwk1;

    invoke-static {p0, p1, v0}, Lxk1;->c(Lxk1$b;Lyk1;Lwk1;)V

    :goto_0
    return-void
.end method

.method public static c(Lxk1$b;Lyk1;Lwk1;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lyk1;->c()Lom1;

    move-result-object v0

    .line 2
    invoke-static {p0, v0, p2}, Lxk1;->d(Lxk1$b;Lom1;Lwk1;)V

    .line 3
    invoke-static {v0}, Lxk1;->e(Lom1;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Ltl1;->W:Lkm1;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lyk1;->d()[Lyk1;

    move-result-object p1

    .line 6
    instance-of v1, v0, Llm1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 8
    aget-object v0, p1, v2

    invoke-static {p0, v0, p2}, Lxk1;->c(Lxk1$b;Lyk1;Lwk1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 9
    :cond_2
    instance-of v1, v0, Lxl1;

    if-nez v1, :cond_f

    instance-of v1, v0, Lpm1;

    if-nez v1, :cond_f

    instance-of v1, v0, Lcn1;

    if-eqz v1, :cond_3

    goto/16 :goto_5

    .line 10
    :cond_3
    instance-of v1, v0, Len1;

    if-nez v1, :cond_9

    instance-of v1, v0, Lll1;

    if-nez v1, :cond_9

    instance-of v1, v0, Lcm1;

    if-nez v1, :cond_9

    instance-of v1, v0, Lam1;

    if-eqz v1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    instance-of p2, v0, Lzk1;

    if-eqz p2, :cond_8

    .line 12
    check-cast v0, Lzk1;

    .line 13
    invoke-virtual {v0}, Lzk1;->m0()B

    move-result p2

    const/16 v1, 0x20

    const/16 v3, 0x40

    if-ne p2, v1, :cond_5

    .line 14
    invoke-virtual {v0}, Lom1;->q0()B

    move-result p2

    if-ne p2, v3, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 15
    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_8

    if-eqz p2, :cond_6

    .line 16
    sget-object v1, Lwk1;->S:Lwk1;

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v0, v2}, Lzk1;->a1(I)Lwk1;

    move-result-object v1

    if-nez v2, :cond_7

    .line 18
    invoke-virtual {v0}, Lzk1;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OFFSET"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual {v0}, Lom1;->q0()B

    move-result v4

    if-ne v4, v3, :cond_7

    .line 20
    sget-object v1, Lwk1;->S:Lwk1;

    .line 21
    :cond_7
    :goto_2
    aget-object v4, p1, v2

    invoke-static {p0, v4, v1}, Lxk1;->c(Lxk1$b;Lyk1;Lwk1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return-void

    .line 22
    :cond_9
    :goto_3
    sget-object v0, Lwk1;->B:Lwk1;

    if-ne p2, v0, :cond_a

    .line 23
    sget-object p2, Lwk1;->W:Lwk1;

    goto :goto_4

    .line 24
    :cond_a
    sget-object v0, Lwk1;->T:Lwk1;

    if-ne p2, v0, :cond_b

    .line 25
    sget-object p2, Lwk1;->I:Lwk1;

    goto :goto_4

    .line 26
    :cond_b
    sget-object v0, Lwk1;->U:Lwk1;

    if-ne p2, v0, :cond_c

    .line 27
    sget-object p2, Lwk1;->S:Lwk1;

    goto :goto_4

    .line 28
    :cond_c
    sget-object v0, Lwk1;->Y:Lwk1;

    if-ne p2, v0, :cond_d

    .line 29
    sget-object p2, Lwk1;->X:Lwk1;

    .line 30
    :cond_d
    :goto_4
    array-length v0, p1

    if-ge v2, v0, :cond_e

    .line 31
    aget-object v0, p1, v2

    invoke-static {p0, v0, p2}, Lxk1;->c(Lxk1$b;Lyk1;Lwk1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void

    .line 32
    :cond_f
    :goto_5
    array-length p2, p1

    if-ge v2, p2, :cond_10

    .line 33
    aget-object p2, p1, v2

    sget-object v0, Lwk1;->B:Lwk1;

    invoke-static {p0, p2, v0}, Lxk1;->c(Lxk1$b;Lyk1;Lwk1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    return-void
.end method

.method public static d(Lxk1$b;Lom1;Lwk1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lom1;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lom1;->m0()B

    move-result v0

    .line 3
    invoke-static {p0, v0, p2}, Lwk1;->a(Lxk1$b;BLwk1;)B

    move-result p0

    invoke-virtual {p1, p0}, Lom1;->J0(B)V

    return-void
.end method

.method public static e(Lom1;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lil1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lil1;

    .line 3
    invoke-virtual {p0}, Lil1;->V0()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

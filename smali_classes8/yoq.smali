.class public Lyoq;
.super Ljava/lang/Object;
.source "PublicUserInfo.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lyoq;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public B:I

.field public I:Ljava/lang/String;

.field public S:Lloq;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "PublicUserInfo"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lipq;

    const-string v1, "userId"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 3
    new-instance v0, Lipq;

    const-string v1, "shardId"

    const/16 v3, 0xb

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 4
    new-instance v0, Lipq;

    const-string v1, "privilege"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 5
    new-instance v0, Lipq;

    const-string v1, "username"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 6
    new-instance v0, Lipq;

    const-string v1, "noteStoreUrl"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 7
    new-instance v0, Lipq;

    const-string v1, "webApiUrlPrefix"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lyoq;->W:[Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lyoq;-><init>()V

    .line 4
    iput p1, p0, Lyoq;->B:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lyoq;->J(Z)V

    .line 6
    iput-object p2, p0, Lyoq;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyoq;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 8
    iput-object v0, p0, Lyoq;->W:[Z

    .line 9
    iget-object v1, p1, Lyoq;->W:[Z

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v0, p1, Lyoq;->B:I

    iput v0, p0, Lyoq;->B:I

    .line 11
    invoke-virtual {p1}, Lyoq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lyoq;->I:Ljava/lang/String;

    iput-object v0, p0, Lyoq;->I:Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {p1}, Lyoq;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p1, Lyoq;->S:Lloq;

    iput-object v0, p0, Lyoq;->S:Lloq;

    .line 15
    :cond_1
    invoke-virtual {p1}, Lyoq;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p1, Lyoq;->T:Ljava/lang/String;

    iput-object v0, p0, Lyoq;->T:Ljava/lang/String;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lyoq;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p1, Lyoq;->U:Ljava/lang/String;

    iput-object v0, p0, Lyoq;->U:Ljava/lang/String;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lyoq;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object p1, p1, Lyoq;->V:Ljava/lang/String;

    iput-object p1, p0, Lyoq;->V:Ljava/lang/String;

    :cond_4
    return-void
.end method


# virtual methods
.method public J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyoq;->W:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public O()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyoq;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lyoq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lnpq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'shardId\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyoq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lnpq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'userId\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyoq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lyoq;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lyoq;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyoq;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lyoq;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lyoq;->B:I

    iget v1, p1, Lyoq;->B:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lyoq;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyoq;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lyoq;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyoq;->I:Ljava/lang/String;

    iget-object v1, p1, Lyoq;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lyoq;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyoq;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lyoq;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyoq;->S:Lloq;

    iget-object v1, p1, Lyoq;->S:Lloq;

    invoke-static {v0, v1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lyoq;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyoq;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lyoq;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyoq;->T:Ljava/lang/String;

    iget-object v1, p1, Lyoq;->T:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 11
    :cond_8
    invoke-virtual {p0}, Lyoq;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyoq;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 12
    :cond_9
    invoke-virtual {p0}, Lyoq;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lyoq;->U:Ljava/lang/String;

    iget-object v1, p1, Lyoq;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 13
    :cond_a
    invoke-virtual {p0}, Lyoq;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lyoq;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 14
    :cond_b
    invoke-virtual {p0}, Lyoq;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lyoq;->V:Ljava/lang/String;

    iget-object p1, p1, Lyoq;->V:Ljava/lang/String;

    invoke-static {v0, p1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_c

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lyoq;

    invoke-virtual {p0, p1}, Lyoq;->a(Lyoq;)I

    move-result p1

    return p1
.end method

.method public d(Lyoq;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lyoq;->B:I

    iget v2, p1, Lyoq;->B:I

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lyoq;->l()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lyoq;->l()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_11

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 4
    :cond_3
    iget-object v1, p0, Lyoq;->I:Ljava/lang/String;

    iget-object v2, p1, Lyoq;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lyoq;->k()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Lyoq;->k()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_11

    if-nez v2, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    iget-object v1, p0, Lyoq;->S:Lloq;

    iget-object v2, p1, Lyoq;->S:Lloq;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lyoq;->o()Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lyoq;->o()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_11

    if-nez v2, :cond_9

    goto :goto_0

    .line 10
    :cond_9
    iget-object v1, p0, Lyoq;->T:Ljava/lang/String;

    iget-object v2, p1, Lyoq;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lyoq;->i()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lyoq;->i()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_11

    if-nez v2, :cond_c

    goto :goto_0

    .line 13
    :cond_c
    iget-object v1, p0, Lyoq;->U:Ljava/lang/String;

    iget-object v2, p1, Lyoq;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lyoq;->p()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lyoq;->p()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_11

    if-nez v2, :cond_f

    goto :goto_0

    .line 16
    :cond_f
    iget-object v1, p0, Lyoq;->V:Ljava/lang/String;

    iget-object p1, p1, Lyoq;->V:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v0

    :cond_10
    const/4 p1, 0x1

    return p1

    :cond_11
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyoq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lyoq;

    invoke-virtual {p0, p1}, Lyoq;->d(Lyoq;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyoq;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyoq;->S:Lloq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyoq;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyoq;->W:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyoq;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyoq;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Lmpq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmpq;->u()Lqpq;

    .line 2
    :goto_0
    invoke-virtual {p1}, Lmpq;->g()Lipq;

    move-result-object v0

    .line 3
    iget-byte v1, v0, Lipq;->b:B

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lmpq;->v()V

    .line 5
    invoke-virtual {p0}, Lyoq;->O()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lipq;->c:S

    const/16 v2, 0x8

    const/16 v3, 0xb

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_0
    if-ne v1, v3, :cond_1

    .line 8
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyoq;->V:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_2

    .line 10
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyoq;->U:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_2
    if-ne v1, v3, :cond_3

    .line 12
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyoq;->T:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_3
    if-ne v1, v2, :cond_4

    .line 14
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    invoke-static {v0}, Lloq;->a(I)Lloq;

    move-result-object v0

    iput-object v0, p0, Lyoq;->S:Lloq;

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v3, :cond_5

    .line 16
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyoq;->I:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_5
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v2, :cond_6

    .line 18
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Lyoq;->B:I

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lyoq;->J(Z)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    .line 21
    :goto_1
    invoke-virtual {p1}, Lmpq;->h()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PublicUserInfo("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "userId:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lyoq;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "shardId:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lyoq;->I:Ljava/lang/String;

    const-string v3, "null"

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lyoq;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "privilege:"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p0, Lyoq;->S:Lloq;

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lyoq;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "username:"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lyoq;->T:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lyoq;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "noteStoreUrl:"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lyoq;->U:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lyoq;->p()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "webApiUrlPrefix:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lyoq;->V:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 32
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    const-string v1, ")"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lxoq;
.super Ljava/lang/Object;
.source "AuthenticationResult.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lxoq;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public B:J

.field public I:Ljava/lang/String;

.field public S:J

.field public T:Lvoq;

.field public U:Lyoq;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "AuthenticationResult"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lipq;

    const-string v1, "currentTime"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 3
    new-instance v0, Lipq;

    const-string v1, "authenticationToken"

    const/16 v3, 0xb

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 4
    new-instance v0, Lipq;

    const-string v1, "expiration"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 5
    new-instance v0, Lipq;

    const-string v1, "user"

    const/16 v2, 0xc

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 6
    new-instance v0, Lipq;

    const-string v1, "publicUserInfo"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 7
    new-instance v0, Lipq;

    const-string v1, "noteStoreUrl"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 8
    new-instance v0, Lipq;

    const-string v1, "webApiUrlPrefix"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v3, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 9
    new-instance v0, Lipq;

    const-string v1, "secondFactorRequired"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v4, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 10
    new-instance v0, Lipq;

    const-string v1, "secondFactorDeliveryHint"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v3, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lxoq;->Z:[Z

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lxoq;-><init>()V

    .line 4
    iput-wide p1, p0, Lxoq;->B:J

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lxoq;->e0(Z)V

    .line 6
    iput-object p3, p0, Lxoq;->I:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lxoq;->S:J

    .line 8
    invoke-virtual {p0, p1}, Lxoq;->g0(Z)V

    return-void
.end method

.method public constructor <init>(Lxoq;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 10
    iput-object v0, p0, Lxoq;->Z:[Z

    .line 11
    iget-object v1, p1, Lxoq;->Z:[Z

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-wide v0, p1, Lxoq;->B:J

    iput-wide v0, p0, Lxoq;->B:J

    .line 13
    invoke-virtual {p1}, Lxoq;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lxoq;->I:Ljava/lang/String;

    iput-object v0, p0, Lxoq;->I:Ljava/lang/String;

    .line 15
    :cond_0
    iget-wide v0, p1, Lxoq;->S:J

    iput-wide v0, p0, Lxoq;->S:J

    .line 16
    invoke-virtual {p1}, Lxoq;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lvoq;

    iget-object v1, p1, Lxoq;->T:Lvoq;

    invoke-direct {v0, v1}, Lvoq;-><init>(Lvoq;)V

    iput-object v0, p0, Lxoq;->T:Lvoq;

    .line 18
    :cond_1
    invoke-virtual {p1}, Lxoq;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Lyoq;

    iget-object v1, p1, Lxoq;->U:Lyoq;

    invoke-direct {v0, v1}, Lyoq;-><init>(Lyoq;)V

    iput-object v0, p0, Lxoq;->U:Lyoq;

    .line 20
    :cond_2
    invoke-virtual {p1}, Lxoq;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p1, Lxoq;->V:Ljava/lang/String;

    iput-object v0, p0, Lxoq;->V:Ljava/lang/String;

    .line 22
    :cond_3
    invoke-virtual {p1}, Lxoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p1, Lxoq;->W:Ljava/lang/String;

    iput-object v0, p0, Lxoq;->W:Ljava/lang/String;

    .line 24
    :cond_4
    iget-boolean v0, p1, Lxoq;->X:Z

    iput-boolean v0, p0, Lxoq;->X:Z

    .line 25
    invoke-virtual {p1}, Lxoq;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object p1, p1, Lxoq;->Y:Ljava/lang/String;

    iput-object p1, p0, Lxoq;->Y:Ljava/lang/String;

    :cond_5
    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxoq;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxoq;->U:Lyoq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxoq;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxoq;->Z:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxoq;->T:Lvoq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lxoq;)I
    .locals 4

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
    invoke-virtual {p0}, Lxoq;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxoq;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lxoq;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lxoq;->B:J

    iget-wide v2, p1, Lxoq;->B:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lxoq;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxoq;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lxoq;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxoq;->I:Ljava/lang/String;

    iget-object v1, p1, Lxoq;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lxoq;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxoq;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lxoq;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lxoq;->S:J

    iget-wide v2, p1, Lxoq;->S:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lxoq;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxoq;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lxoq;->X()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxoq;->T:Lvoq;

    iget-object v1, p1, Lxoq;->T:Lvoq;

    invoke-static {v0, v1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 11
    :cond_8
    invoke-virtual {p0}, Lxoq;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxoq;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 12
    :cond_9
    invoke-virtual {p0}, Lxoq;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxoq;->U:Lyoq;

    iget-object v1, p1, Lxoq;->U:Lyoq;

    invoke-static {v0, v1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 13
    :cond_a
    invoke-virtual {p0}, Lxoq;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxoq;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 14
    :cond_b
    invoke-virtual {p0}, Lxoq;->J()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxoq;->V:Ljava/lang/String;

    iget-object v1, p1, Lxoq;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 15
    :cond_c
    invoke-virtual {p0}, Lxoq;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxoq;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 16
    :cond_d
    invoke-virtual {p0}, Lxoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lxoq;->W:Ljava/lang/String;

    iget-object v1, p1, Lxoq;->W:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 17
    :cond_e
    invoke-virtual {p0}, Lxoq;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxoq;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 18
    :cond_f
    invoke-virtual {p0}, Lxoq;->W()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lxoq;->X:Z

    iget-boolean v1, p1, Lxoq;->X:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 19
    :cond_10
    invoke-virtual {p0}, Lxoq;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lxoq;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 20
    :cond_11
    invoke-virtual {p0}, Lxoq;->R()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lxoq;->Y:Ljava/lang/String;

    iget-object p1, p1, Lxoq;->Y:Ljava/lang/String;

    invoke-static {v0, p1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_12

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxoq;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lxoq;

    invoke-virtual {p0, p1}, Lxoq;->a(Lxoq;)I

    move-result p1

    return p1
.end method

.method public d(Lxoq;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lxoq;->B:J

    iget-wide v3, p1, Lxoq;->B:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lxoq;->o()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lxoq;->o()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_18

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 4
    :cond_3
    iget-object v1, p0, Lxoq;->I:Ljava/lang/String;

    iget-object v2, p1, Lxoq;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 5
    :cond_4
    iget-wide v1, p0, Lxoq;->S:J

    iget-wide v3, p1, Lxoq;->S:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    return v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lxoq;->X()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Lxoq;->X()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_8

    :cond_6
    if-eqz v1, :cond_18

    if-nez v2, :cond_7

    goto/16 :goto_0

    .line 8
    :cond_7
    iget-object v1, p0, Lxoq;->T:Lvoq;

    iget-object v2, p1, Lxoq;->T:Lvoq;

    invoke-virtual {v1, v2}, Lvoq;->d(Lvoq;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lxoq;->O()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lxoq;->O()Z

    move-result v2

    if-nez v1, :cond_9

    if-eqz v2, :cond_b

    :cond_9
    if-eqz v1, :cond_18

    if-nez v2, :cond_a

    goto/16 :goto_0

    .line 11
    :cond_a
    iget-object v1, p0, Lxoq;->U:Lyoq;

    iget-object v2, p1, Lxoq;->U:Lyoq;

    invoke-virtual {v1, v2}, Lyoq;->d(Lyoq;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lxoq;->J()Z

    move-result v1

    .line 13
    invoke-virtual {p1}, Lxoq;->J()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_e

    :cond_c
    if-eqz v1, :cond_18

    if-nez v2, :cond_d

    goto :goto_0

    .line 14
    :cond_d
    iget-object v1, p0, Lxoq;->V:Ljava/lang/String;

    iget-object v2, p1, Lxoq;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    .line 15
    :cond_e
    invoke-virtual {p0}, Lxoq;->a0()Z

    move-result v1

    .line 16
    invoke-virtual {p1}, Lxoq;->a0()Z

    move-result v2

    if-nez v1, :cond_f

    if-eqz v2, :cond_11

    :cond_f
    if-eqz v1, :cond_18

    if-nez v2, :cond_10

    goto :goto_0

    .line 17
    :cond_10
    iget-object v1, p0, Lxoq;->W:Ljava/lang/String;

    iget-object v2, p1, Lxoq;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 18
    :cond_11
    invoke-virtual {p0}, Lxoq;->W()Z

    move-result v1

    .line 19
    invoke-virtual {p1}, Lxoq;->W()Z

    move-result v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_14

    :cond_12
    if-eqz v1, :cond_18

    if-nez v2, :cond_13

    goto :goto_0

    .line 20
    :cond_13
    iget-boolean v1, p0, Lxoq;->X:Z

    iget-boolean v2, p1, Lxoq;->X:Z

    if-eq v1, v2, :cond_14

    return v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lxoq;->R()Z

    move-result v1

    .line 22
    invoke-virtual {p1}, Lxoq;->R()Z

    move-result v2

    if-nez v1, :cond_15

    if-eqz v2, :cond_17

    :cond_15
    if-eqz v1, :cond_18

    if-nez v2, :cond_16

    goto :goto_0

    .line 23
    :cond_16
    iget-object v1, p0, Lxoq;->Y:Ljava/lang/String;

    iget-object p1, p1, Lxoq;->Y:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v0

    :cond_17
    const/4 p1, 0x1

    return p1

    :cond_18
    :goto_0
    return v0
.end method

.method public d0(Lmpq;)V
    .locals 6
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
    invoke-virtual {p0}, Lxoq;->o0()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lipq;->c:S

    const/16 v2, 0xc

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v5, :cond_1

    .line 8
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxoq;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lxoq;->X:Z

    .line 11
    invoke-virtual {p0, v4}, Lxoq;->n0(Z)V

    goto/16 :goto_1

    .line 12
    :cond_2
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v5, :cond_3

    .line 13
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxoq;->W:Ljava/lang/String;

    goto/16 :goto_1

    .line 14
    :cond_3
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_3
    if-ne v1, v5, :cond_4

    .line 15
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxoq;->V:Ljava/lang/String;

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v2, :cond_5

    .line 17
    new-instance v0, Lyoq;

    invoke-direct {v0}, Lyoq;-><init>()V

    iput-object v0, p0, Lxoq;->U:Lyoq;

    .line 18
    invoke-virtual {v0, p1}, Lyoq;->t(Lmpq;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v2, :cond_6

    .line 20
    new-instance v0, Lvoq;

    invoke-direct {v0}, Lvoq;-><init>()V

    iput-object v0, p0, Lxoq;->T:Lvoq;

    .line 21
    invoke-virtual {v0, p1}, Lvoq;->w0(Lmpq;)V

    goto :goto_1

    .line 22
    :cond_6
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v3, :cond_7

    .line 23
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lxoq;->S:J

    .line 24
    invoke-virtual {p0, v4}, Lxoq;->g0(Z)V

    goto :goto_1

    .line 25
    :cond_7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_7
    if-ne v1, v5, :cond_8

    .line 26
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxoq;->I:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_8
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_8
    if-ne v1, v3, :cond_9

    .line 28
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lxoq;->B:J

    .line 29
    invoke-virtual {p0, v4}, Lxoq;->e0(Z)V

    goto :goto_1

    .line 30
    :cond_9
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    .line 31
    :goto_1
    invoke-virtual {p1}, Lmpq;->h()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxoq;->Z:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lxoq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lxoq;

    invoke-virtual {p0, p1}, Lxoq;->d(Lxoq;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public g0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxoq;->Z:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxoq;->I:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxoq;->S:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxoq;->V:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lvoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lxoq;->T:Lvoq;

    return-object v0
.end method

.method public n0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxoq;->Z:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxoq;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxoq;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lxoq;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lxoq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lnpq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'expiration\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxoq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lnpq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'authenticationToken\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxoq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Lnpq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'currentTime\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxoq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxoq;->Z:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxoq;->Z:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthenticationResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "currentTime:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Lxoq;->B:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "authenticationToken:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lxoq;->I:Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "expiration:"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v4, p0, Lxoq;->S:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lxoq;->X()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "user:"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lxoq;->T:Lvoq;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lxoq;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "publicUserInfo:"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lxoq;->U:Lyoq;

    if-nez v2, :cond_3

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lxoq;->J()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "noteStoreUrl:"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lxoq;->V:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lxoq;->a0()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "webApiUrlPrefix:"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p0, Lxoq;->W:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 35
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lxoq;->W()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "secondFactorRequired:"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v2, p0, Lxoq;->X:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    :cond_9
    invoke-virtual {p0}, Lxoq;->R()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "secondFactorDeliveryHint:"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lxoq;->Y:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 45
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_5
    const-string v1, ")"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Ldoq;
.super Ljava/lang/Object;
.source "LinkedNotebook.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ldoq;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final c0:Lqpq;

.field public static final d0:Lipq;

.field public static final e0:Lipq;

.field public static final f0:Lipq;

.field public static final g0:Lipq;

.field public static final h0:Lipq;

.field public static final i0:Lipq;

.field public static final j0:Lipq;

.field public static final k0:Lipq;

.field public static final l0:Lipq;

.field public static final m0:Lipq;

.field public static final n0:Lipq;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:I

.field public b0:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "LinkedNotebook"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldoq;->c0:Lqpq;

    .line 2
    new-instance v0, Lipq;

    const-string v1, "shareName"

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ldoq;->d0:Lipq;

    .line 3
    new-instance v0, Lipq;

    const-string v1, "username"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ldoq;->e0:Lipq;

    .line 4
    new-instance v0, Lipq;

    const-string v1, "shardId"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ldoq;->f0:Lipq;

    .line 5
    new-instance v0, Lipq;

    const-string v1, "shareKey"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ldoq;->g0:Lipq;

    .line 6
    new-instance v0, Lipq;

    const-string v1, "uri"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ldoq;->h0:Lipq;

    .line 7
    new-instance v0, Lipq;

    const-string v1, "guid"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ldoq;->i0:Lipq;

    .line 8
    new-instance v0, Lipq;

    const-string v1, "updateSequenceNum"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ldoq;->j0:Lipq;

    .line 9
    new-instance v0, Lipq;

    const-string v1, "noteStoreUrl"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ldoq;->k0:Lipq;

    .line 10
    new-instance v0, Lipq;

    const-string v1, "webApiUrlPrefix"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ldoq;->l0:Lipq;

    .line 11
    new-instance v0, Lipq;

    const-string v1, "stack"

    invoke-direct {v0, v1, v2, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ldoq;->m0:Lipq;

    .line 12
    new-instance v0, Lipq;

    const-string v1, "businessId"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ldoq;->n0:Lipq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Ldoq;->b0:[Z

    return-void
.end method

.method public constructor <init>(Ldoq;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Ldoq;->b0:[Z

    .line 5
    iget-object v1, p1, Ldoq;->b0:[Z

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p1}, Ldoq;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Ldoq;->B:Ljava/lang/String;

    iput-object v0, p0, Ldoq;->B:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p1}, Ldoq;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Ldoq;->I:Ljava/lang/String;

    iput-object v0, p0, Ldoq;->I:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {p1}, Ldoq;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p1, Ldoq;->S:Ljava/lang/String;

    iput-object v0, p0, Ldoq;->S:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-virtual {p1}, Ldoq;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p1, Ldoq;->T:Ljava/lang/String;

    iput-object v0, p0, Ldoq;->T:Ljava/lang/String;

    .line 14
    :cond_3
    invoke-virtual {p1}, Ldoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p1, Ldoq;->U:Ljava/lang/String;

    iput-object v0, p0, Ldoq;->U:Ljava/lang/String;

    .line 16
    :cond_4
    invoke-virtual {p1}, Ldoq;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p1, Ldoq;->V:Ljava/lang/String;

    iput-object v0, p0, Ldoq;->V:Ljava/lang/String;

    .line 18
    :cond_5
    iget v0, p1, Ldoq;->W:I

    iput v0, p0, Ldoq;->W:I

    .line 19
    invoke-virtual {p1}, Ldoq;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p1, Ldoq;->X:Ljava/lang/String;

    iput-object v0, p0, Ldoq;->X:Ljava/lang/String;

    .line 21
    :cond_6
    invoke-virtual {p1}, Ldoq;->e0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p1, Ldoq;->Y:Ljava/lang/String;

    iput-object v0, p0, Ldoq;->Y:Ljava/lang/String;

    .line 23
    :cond_7
    invoke-virtual {p1}, Ldoq;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, p1, Ldoq;->Z:Ljava/lang/String;

    iput-object v0, p0, Ldoq;->Z:Ljava/lang/String;

    .line 25
    :cond_8
    iget p1, p1, Ldoq;->a0:I

    iput p1, p0, Ldoq;->a0:I

    return-void
.end method


# virtual methods
.method public F0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldoq;->I:Ljava/lang/String;

    return-void
.end method

.method public H0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldoq;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J0(Lmpq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldoq;->H0()V

    .line 2
    sget-object v0, Ldoq;->c0:Lqpq;

    invoke-virtual {p1, v0}, Lmpq;->P(Lqpq;)V

    .line 3
    iget-object v0, p0, Ldoq;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ldoq;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ldoq;->d0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 6
    iget-object v0, p0, Ldoq;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lmpq;->B()V

    .line 8
    :cond_0
    iget-object v0, p0, Ldoq;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ldoq;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Ldoq;->e0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 11
    iget-object v0, p0, Ldoq;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lmpq;->B()V

    .line 13
    :cond_1
    iget-object v0, p0, Ldoq;->S:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Ldoq;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Ldoq;->f0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 16
    iget-object v0, p0, Ldoq;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lmpq;->B()V

    .line 18
    :cond_2
    iget-object v0, p0, Ldoq;->T:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Ldoq;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Ldoq;->g0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 21
    iget-object v0, p0, Ldoq;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lmpq;->B()V

    .line 23
    :cond_3
    iget-object v0, p0, Ldoq;->U:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p0}, Ldoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    sget-object v0, Ldoq;->h0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 26
    iget-object v0, p0, Ldoq;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lmpq;->B()V

    .line 28
    :cond_4
    iget-object v0, p0, Ldoq;->V:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p0}, Ldoq;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    sget-object v0, Ldoq;->i0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 31
    iget-object v0, p0, Ldoq;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lmpq;->B()V

    .line 33
    :cond_5
    invoke-virtual {p0}, Ldoq;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    sget-object v0, Ldoq;->j0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 35
    iget v0, p0, Ldoq;->W:I

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 36
    invoke-virtual {p1}, Lmpq;->B()V

    .line 37
    :cond_6
    iget-object v0, p0, Ldoq;->X:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 38
    invoke-virtual {p0}, Ldoq;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    sget-object v0, Ldoq;->k0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 40
    iget-object v0, p0, Ldoq;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lmpq;->B()V

    .line 42
    :cond_7
    iget-object v0, p0, Ldoq;->Y:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {p0}, Ldoq;->e0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    sget-object v0, Ldoq;->l0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 45
    iget-object v0, p0, Ldoq;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lmpq;->B()V

    .line 47
    :cond_8
    iget-object v0, p0, Ldoq;->Z:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 48
    invoke-virtual {p0}, Ldoq;->W()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49
    sget-object v0, Ldoq;->m0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 50
    iget-object v0, p0, Ldoq;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lmpq;->B()V

    .line 52
    :cond_9
    invoke-virtual {p0}, Ldoq;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    sget-object v0, Ldoq;->n0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 54
    iget v0, p0, Ldoq;->a0:I

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 55
    invoke-virtual {p1}, Lmpq;->B()V

    .line 56
    :cond_a
    invoke-virtual {p1}, Lmpq;->C()V

    .line 57
    invoke-virtual {p1}, Lmpq;->Q()V

    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldoq;->T:Ljava/lang/String;

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
    iget-object v0, p0, Ldoq;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldoq;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldoq;->b0:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public a(Ldoq;)I
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
    invoke-virtual {p0}, Ldoq;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ldoq;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ldoq;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldoq;->B:Ljava/lang/String;

    iget-object v1, p1, Ldoq;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Ldoq;->d0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ldoq;->d0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Ldoq;->d0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldoq;->I:Ljava/lang/String;

    iget-object v1, p1, Ldoq;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Ldoq;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ldoq;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Ldoq;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldoq;->S:Ljava/lang/String;

    iget-object v1, p1, Ldoq;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Ldoq;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ldoq;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Ldoq;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldoq;->T:Ljava/lang/String;

    iget-object v1, p1, Ldoq;->T:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 11
    :cond_8
    invoke-virtual {p0}, Ldoq;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ldoq;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 12
    :cond_9
    invoke-virtual {p0}, Ldoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ldoq;->U:Ljava/lang/String;

    iget-object v1, p1, Ldoq;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 13
    :cond_a
    invoke-virtual {p0}, Ldoq;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ldoq;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 14
    :cond_b
    invoke-virtual {p0}, Ldoq;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldoq;->V:Ljava/lang/String;

    iget-object v1, p1, Ldoq;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 15
    :cond_c
    invoke-virtual {p0}, Ldoq;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ldoq;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 16
    :cond_d
    invoke-virtual {p0}, Ldoq;->X()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Ldoq;->W:I

    iget v1, p1, Ldoq;->W:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 17
    :cond_e
    invoke-virtual {p0}, Ldoq;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ldoq;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 18
    :cond_f
    invoke-virtual {p0}, Ldoq;->t()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ldoq;->X:Ljava/lang/String;

    iget-object v1, p1, Ldoq;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 19
    :cond_10
    invoke-virtual {p0}, Ldoq;->e0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ldoq;->e0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 20
    :cond_11
    invoke-virtual {p0}, Ldoq;->e0()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Ldoq;->Y:Ljava/lang/String;

    iget-object v1, p1, Ldoq;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 21
    :cond_12
    invoke-virtual {p0}, Ldoq;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ldoq;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 22
    :cond_13
    invoke-virtual {p0}, Ldoq;->W()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ldoq;->Z:Ljava/lang/String;

    iget-object v1, p1, Ldoq;->Z:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 23
    :cond_14
    invoke-virtual {p0}, Ldoq;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ldoq;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 24
    :cond_15
    invoke-virtual {p0}, Ldoq;->o()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, p0, Ldoq;->a0:I

    iget p1, p1, Ldoq;->a0:I

    invoke-static {v0, p1}, Lfpq;->c(II)I

    move-result p1

    if-eqz p1, :cond_16

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldoq;->U:Ljava/lang/String;

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
    check-cast p1, Ldoq;

    invoke-virtual {p0, p1}, Ldoq;->a(Ldoq;)I

    move-result p1

    return p1
.end method

.method public d(Ldoq;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldoq;->R()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Ldoq;->R()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_22

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Ldoq;->B:Ljava/lang/String;

    iget-object v2, p1, Ldoq;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Ldoq;->d0()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Ldoq;->d0()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_22

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    iget-object v1, p0, Ldoq;->I:Ljava/lang/String;

    iget-object v2, p1, Ldoq;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ldoq;->J()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Ldoq;->J()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_22

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_8
    iget-object v1, p0, Ldoq;->S:Ljava/lang/String;

    iget-object v2, p1, Ldoq;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Ldoq;->O()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Ldoq;->O()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_22

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 12
    :cond_b
    iget-object v1, p0, Ldoq;->T:Ljava/lang/String;

    iget-object v2, p1, Ldoq;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Ldoq;->a0()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Ldoq;->a0()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_22

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 15
    :cond_e
    iget-object v1, p0, Ldoq;->U:Ljava/lang/String;

    iget-object v2, p1, Ldoq;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ldoq;->p()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Ldoq;->p()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_22

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 18
    :cond_11
    iget-object v1, p0, Ldoq;->V:Ljava/lang/String;

    iget-object v2, p1, Ldoq;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Ldoq;->X()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Ldoq;->X()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_22

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 21
    :cond_14
    iget v1, p0, Ldoq;->W:I

    iget v2, p1, Ldoq;->W:I

    if-eq v1, v2, :cond_15

    return v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Ldoq;->t()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Ldoq;->t()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_22

    if-nez v2, :cond_17

    goto :goto_0

    .line 24
    :cond_17
    iget-object v1, p0, Ldoq;->X:Ljava/lang/String;

    iget-object v2, p1, Ldoq;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Ldoq;->e0()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Ldoq;->e0()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_22

    if-nez v2, :cond_1a

    goto :goto_0

    .line 27
    :cond_1a
    iget-object v1, p0, Ldoq;->Y:Ljava/lang/String;

    iget-object v2, p1, Ldoq;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ldoq;->W()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Ldoq;->W()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_22

    if-nez v2, :cond_1d

    goto :goto_0

    .line 30
    :cond_1d
    iget-object v1, p0, Ldoq;->Z:Ljava/lang/String;

    iget-object v2, p1, Ldoq;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ldoq;->o()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Ldoq;->o()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_22

    if-nez v2, :cond_20

    goto :goto_0

    .line 33
    :cond_20
    iget v1, p0, Ldoq;->a0:I

    iget p1, p1, Ldoq;->a0:I

    if-eq v1, p1, :cond_21

    return v0

    :cond_21
    const/4 p1, 0x1

    return p1

    :cond_22
    :goto_0
    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldoq;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldoq;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

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
    instance-of v1, p1, Ldoq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ldoq;

    invoke-virtual {p0, p1}, Ldoq;->d(Ldoq;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public g0(Lmpq;)V
    .locals 5
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
    invoke-virtual {p0}, Ldoq;->H0()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lipq;->c:S

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v3, :cond_1

    .line 8
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Ldoq;->a0:I

    .line 9
    invoke-virtual {p0, v2}, Ldoq;->n0(Z)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v4, :cond_2

    .line 11
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoq;->Z:Ljava/lang/String;

    goto/16 :goto_1

    .line 12
    :cond_2
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v4, :cond_3

    .line 13
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoq;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 14
    :cond_3
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v4, :cond_4

    .line 15
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoq;->X:Ljava/lang/String;

    goto/16 :goto_1

    .line 16
    :cond_4
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_4
    if-ne v1, v3, :cond_5

    .line 17
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Ldoq;->W:I

    .line 18
    invoke-virtual {p0, v2}, Ldoq;->z0(Z)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v4, :cond_6

    .line 20
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoq;->V:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_6
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v4, :cond_7

    .line 22
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoq;->U:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_7
    if-ne v1, v4, :cond_8

    .line 24
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoq;->T:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_8
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_8
    if-ne v1, v4, :cond_9

    .line 26
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoq;->S:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_9
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_9
    if-ne v1, v4, :cond_a

    .line 28
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoq;->I:Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_a
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_a
    if-ne v1, v4, :cond_b

    .line 30
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldoq;->B:Ljava/lang/String;

    goto :goto_1

    .line 31
    :cond_b
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    .line 32
    :goto_1
    invoke-virtual {p1}, Lmpq;->h()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
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

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ldoq;->a0:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldoq;->X:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldoq;->T:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldoq;->B:Ljava/lang/String;

    return-object v0
.end method

.method public n0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldoq;->b0:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldoq;->b0:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldoq;->S:Ljava/lang/String;

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldoq;->V:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldoq;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkedNotebook("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ldoq;->R()Z

    move-result v1

    const-string v2, "null"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "shareName:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ldoq;->B:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 7
    :goto_1
    invoke-virtual {p0}, Ldoq;->d0()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "username:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Ldoq;->I:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    .line 13
    :cond_4
    invoke-virtual {p0}, Ldoq;->J()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "shardId:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Ldoq;->S:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    .line 19
    :cond_7
    invoke-virtual {p0}, Ldoq;->O()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "shareKey:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Ldoq;->T:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v1, 0x0

    .line 25
    :cond_a
    invoke-virtual {p0}, Ldoq;->a0()Z

    move-result v4

    if-eqz v4, :cond_d

    if-nez v1, :cond_b

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "uri:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Ldoq;->U:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 30
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v1, 0x0

    .line 31
    :cond_d
    invoke-virtual {p0}, Ldoq;->p()Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v1, :cond_e

    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "guid:"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Ldoq;->V:Ljava/lang/String;

    if-nez v1, :cond_f

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 36
    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const/4 v1, 0x0

    .line 37
    :cond_10
    invoke-virtual {p0}, Ldoq;->X()Z

    move-result v4

    if-eqz v4, :cond_12

    if-nez v1, :cond_11

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v1, "updateSequenceNum:"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Ldoq;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 41
    :cond_12
    invoke-virtual {p0}, Ldoq;->t()Z

    move-result v4

    if-eqz v4, :cond_15

    if-nez v1, :cond_13

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v1, "noteStoreUrl:"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Ldoq;->X:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 46
    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    const/4 v1, 0x0

    .line 47
    :cond_15
    invoke-virtual {p0}, Ldoq;->e0()Z

    move-result v4

    if-eqz v4, :cond_18

    if-nez v1, :cond_16

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const-string v1, "webApiUrlPrefix:"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Ldoq;->Y:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 52
    :cond_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const/4 v1, 0x0

    .line 53
    :cond_18
    invoke-virtual {p0}, Ldoq;->W()Z

    move-result v4

    if-eqz v4, :cond_1b

    if-nez v1, :cond_19

    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v1, "stack:"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Ldoq;->Z:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 58
    :cond_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1b
    move v3, v1

    .line 59
    :goto_9
    invoke-virtual {p0}, Ldoq;->o()Z

    move-result v1

    if-eqz v1, :cond_1d

    if-nez v3, :cond_1c

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    const-string v1, "businessId:"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v1, p0, Ldoq;->a0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1d
    const-string v1, ")"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldoq;->T:Ljava/lang/String;

    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldoq;->B:Ljava/lang/String;

    return-void
.end method

.method public z0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldoq;->b0:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

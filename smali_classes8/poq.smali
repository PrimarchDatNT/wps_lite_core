.class public Lpoq;
.super Ljava/lang/Object;
.source "ResourceAttributes.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lpoq;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d0:Lqpq;

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

.field public static final o0:Lipq;

.field public static final p0:Lipq;


# instance fields
.field public B:Ljava/lang/String;

.field public I:J

.field public S:D

.field public T:D

.field public U:D

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Z

.field public b0:Lcoq;

.field public c0:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "ResourceAttributes"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpoq;->d0:Lqpq;

    .line 2
    new-instance v0, Lipq;

    const-string v1, "sourceURL"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpoq;->e0:Lipq;

    .line 3
    new-instance v0, Lipq;

    const-string v1, "timestamp"

    const/16 v3, 0xa

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpoq;->f0:Lipq;

    .line 4
    new-instance v0, Lipq;

    const-string v1, "latitude"

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpoq;->g0:Lipq;

    .line 5
    new-instance v0, Lipq;

    const-string v1, "longitude"

    invoke-direct {v0, v1, v5, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpoq;->h0:Lipq;

    .line 6
    new-instance v0, Lipq;

    const-string v1, "altitude"

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpoq;->i0:Lipq;

    .line 7
    new-instance v0, Lipq;

    const-string v1, "cameraMake"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpoq;->j0:Lipq;

    .line 8
    new-instance v0, Lipq;

    const-string v1, "cameraModel"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpoq;->k0:Lipq;

    .line 9
    new-instance v0, Lipq;

    const-string v1, "clientWillIndex"

    const/16 v5, 0x8

    invoke-direct {v0, v1, v4, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpoq;->l0:Lipq;

    .line 10
    new-instance v0, Lipq;

    const-string v1, "recoType"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v2, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpoq;->m0:Lipq;

    .line 11
    new-instance v0, Lipq;

    const-string v1, "fileName"

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpoq;->n0:Lipq;

    .line 12
    new-instance v0, Lipq;

    const-string v1, "attachment"

    invoke-direct {v0, v1, v4, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpoq;->o0:Lipq;

    .line 13
    new-instance v0, Lipq;

    const-string v1, "applicationData"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lpoq;->p0:Lipq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lpoq;->c0:[Z

    return-void
.end method

.method public constructor <init>(Lpoq;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lpoq;->c0:[Z

    .line 5
    iget-object v1, p1, Lpoq;->c0:[Z

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p1}, Lpoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lpoq;->B:Ljava/lang/String;

    iput-object v0, p0, Lpoq;->B:Ljava/lang/String;

    .line 8
    :cond_0
    iget-wide v0, p1, Lpoq;->I:J

    iput-wide v0, p0, Lpoq;->I:J

    .line 9
    iget-wide v0, p1, Lpoq;->S:D

    iput-wide v0, p0, Lpoq;->S:D

    .line 10
    iget-wide v0, p1, Lpoq;->T:D

    iput-wide v0, p0, Lpoq;->T:D

    .line 11
    iget-wide v0, p1, Lpoq;->U:D

    iput-wide v0, p0, Lpoq;->U:D

    .line 12
    invoke-virtual {p1}, Lpoq;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lpoq;->V:Ljava/lang/String;

    iput-object v0, p0, Lpoq;->V:Ljava/lang/String;

    .line 14
    :cond_1
    invoke-virtual {p1}, Lpoq;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p1, Lpoq;->W:Ljava/lang/String;

    iput-object v0, p0, Lpoq;->W:Ljava/lang/String;

    .line 16
    :cond_2
    iget-boolean v0, p1, Lpoq;->X:Z

    iput-boolean v0, p0, Lpoq;->X:Z

    .line 17
    invoke-virtual {p1}, Lpoq;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p1, Lpoq;->Y:Ljava/lang/String;

    iput-object v0, p0, Lpoq;->Y:Ljava/lang/String;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lpoq;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p1, Lpoq;->Z:Ljava/lang/String;

    iput-object v0, p0, Lpoq;->Z:Ljava/lang/String;

    .line 21
    :cond_4
    iget-boolean v0, p1, Lpoq;->a0:Z

    iput-boolean v0, p0, Lpoq;->a0:Z

    .line 22
    invoke-virtual {p1}, Lpoq;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Lcoq;

    iget-object p1, p1, Lpoq;->b0:Lcoq;

    invoke-direct {v0, p1}, Lcoq;-><init>(Lcoq;)V

    iput-object v0, p0, Lpoq;->b0:Lcoq;

    :cond_5
    return-void
.end method


# virtual methods
.method public F0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpoq;->c0:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpoq;->B:Ljava/lang/String;

    return-void
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpoq;->c0:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public J0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpoq;->c0:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public L0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpoq;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0(Lmpq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpoq;->L0()V

    .line 2
    sget-object v0, Lpoq;->d0:Lqpq;

    invoke-virtual {p1, v0}, Lmpq;->P(Lqpq;)V

    .line 3
    iget-object v0, p0, Lpoq;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lpoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lpoq;->e0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 6
    iget-object v0, p0, Lpoq;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lmpq;->B()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lpoq;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lpoq;->f0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 10
    iget-wide v0, p0, Lpoq;->I:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 11
    invoke-virtual {p1}, Lmpq;->B()V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lpoq;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lpoq;->g0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 14
    iget-wide v0, p0, Lpoq;->S:D

    invoke-virtual {p1, v0, v1}, Lmpq;->z(D)V

    .line 15
    invoke-virtual {p1}, Lmpq;->B()V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lpoq;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lpoq;->h0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 18
    iget-wide v0, p0, Lpoq;->T:D

    invoke-virtual {p1, v0, v1}, Lmpq;->z(D)V

    .line 19
    invoke-virtual {p1}, Lmpq;->B()V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lpoq;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget-object v0, Lpoq;->i0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 22
    iget-wide v0, p0, Lpoq;->U:D

    invoke-virtual {p1, v0, v1}, Lmpq;->z(D)V

    .line 23
    invoke-virtual {p1}, Lmpq;->B()V

    .line 24
    :cond_4
    iget-object v0, p0, Lpoq;->V:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {p0}, Lpoq;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    sget-object v0, Lpoq;->j0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 27
    iget-object v0, p0, Lpoq;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lmpq;->B()V

    .line 29
    :cond_5
    iget-object v0, p0, Lpoq;->W:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p0}, Lpoq;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    sget-object v0, Lpoq;->k0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 32
    iget-object v0, p0, Lpoq;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lmpq;->B()V

    .line 34
    :cond_6
    invoke-virtual {p0}, Lpoq;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    sget-object v0, Lpoq;->l0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 36
    iget-boolean v0, p0, Lpoq;->X:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 37
    invoke-virtual {p1}, Lmpq;->B()V

    .line 38
    :cond_7
    iget-object v0, p0, Lpoq;->Y:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p0}, Lpoq;->X()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    sget-object v0, Lpoq;->m0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 41
    iget-object v0, p0, Lpoq;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lmpq;->B()V

    .line 43
    :cond_8
    iget-object v0, p0, Lpoq;->Z:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 44
    invoke-virtual {p0}, Lpoq;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    sget-object v0, Lpoq;->n0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 46
    iget-object v0, p0, Lpoq;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lmpq;->B()V

    .line 48
    :cond_9
    invoke-virtual {p0}, Lpoq;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    sget-object v0, Lpoq;->o0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 50
    iget-boolean v0, p0, Lpoq;->a0:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 51
    invoke-virtual {p1}, Lmpq;->B()V

    .line 52
    :cond_a
    iget-object v0, p0, Lpoq;->b0:Lcoq;

    if-eqz v0, :cond_b

    .line 53
    invoke-virtual {p0}, Lpoq;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 54
    sget-object v0, Lpoq;->p0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 55
    iget-object v0, p0, Lpoq;->b0:Lcoq;

    invoke-virtual {v0, p1}, Lcoq;->o(Lmpq;)V

    .line 56
    invoke-virtual {p1}, Lmpq;->B()V

    .line 57
    :cond_b
    invoke-virtual {p1}, Lmpq;->C()V

    .line 58
    invoke-virtual {p1}, Lmpq;->Q()V

    return-void
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpoq;->c0:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpoq;->c0:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpoq;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lpoq;)I
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
    invoke-virtual {p0}, Lpoq;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lpoq;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lpoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpoq;->B:Ljava/lang/String;

    iget-object v1, p1, Lpoq;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lpoq;->d0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lpoq;->d0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lpoq;->d0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lpoq;->I:J

    iget-wide v2, p1, Lpoq;->I:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lpoq;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lpoq;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lpoq;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lpoq;->S:D

    iget-wide v2, p1, Lpoq;->S:D

    invoke-static {v0, v1, v2, v3}, Lfpq;->b(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lpoq;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lpoq;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lpoq;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lpoq;->T:D

    iget-wide v2, p1, Lpoq;->T:D

    invoke-static {v0, v1, v2, v3}, Lfpq;->b(DD)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 11
    :cond_8
    invoke-virtual {p0}, Lpoq;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lpoq;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 12
    :cond_9
    invoke-virtual {p0}, Lpoq;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lpoq;->U:D

    iget-wide v2, p1, Lpoq;->U:D

    invoke-static {v0, v1, v2, v3}, Lfpq;->b(DD)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 13
    :cond_a
    invoke-virtual {p0}, Lpoq;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lpoq;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 14
    :cond_b
    invoke-virtual {p0}, Lpoq;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lpoq;->V:Ljava/lang/String;

    iget-object v1, p1, Lpoq;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 15
    :cond_c
    invoke-virtual {p0}, Lpoq;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lpoq;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 16
    :cond_d
    invoke-virtual {p0}, Lpoq;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lpoq;->W:Ljava/lang/String;

    iget-object v1, p1, Lpoq;->W:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 17
    :cond_e
    invoke-virtual {p0}, Lpoq;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lpoq;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 18
    :cond_f
    invoke-virtual {p0}, Lpoq;->J()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lpoq;->X:Z

    iget-boolean v1, p1, Lpoq;->X:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 19
    :cond_10
    invoke-virtual {p0}, Lpoq;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lpoq;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 20
    :cond_11
    invoke-virtual {p0}, Lpoq;->X()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lpoq;->Y:Ljava/lang/String;

    iget-object v1, p1, Lpoq;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 21
    :cond_12
    invoke-virtual {p0}, Lpoq;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lpoq;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 22
    :cond_13
    invoke-virtual {p0}, Lpoq;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lpoq;->Z:Ljava/lang/String;

    iget-object v1, p1, Lpoq;->Z:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 23
    :cond_14
    invoke-virtual {p0}, Lpoq;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lpoq;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 24
    :cond_15
    invoke-virtual {p0}, Lpoq;->o()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lpoq;->a0:Z

    iget-boolean v1, p1, Lpoq;->a0:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 25
    :cond_16
    invoke-virtual {p0}, Lpoq;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lpoq;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 26
    :cond_17
    invoke-virtual {p0}, Lpoq;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lpoq;->b0:Lcoq;

    iget-object p1, p1, Lpoq;->b0:Lcoq;

    invoke-static {v0, p1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_18

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpoq;->B:Ljava/lang/String;

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
    check-cast p1, Lpoq;

    invoke-virtual {p0, p1}, Lpoq;->a(Lpoq;)I

    move-result p1

    return p1
.end method

.method public d(Lpoq;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lpoq;->a0()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lpoq;->a0()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_25

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lpoq;->B:Ljava/lang/String;

    iget-object v2, p1, Lpoq;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lpoq;->d0()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lpoq;->d0()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_25

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    iget-wide v1, p0, Lpoq;->I:J

    iget-wide v3, p1, Lpoq;->I:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lpoq;->R()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lpoq;->R()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_25

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_8
    iget-wide v1, p0, Lpoq;->S:D

    iget-wide v3, p1, Lpoq;->S:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_9

    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lpoq;->W()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lpoq;->W()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_25

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 12
    :cond_b
    iget-wide v1, p0, Lpoq;->T:D

    iget-wide v3, p1, Lpoq;->T:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_c

    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lpoq;->l()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lpoq;->l()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_25

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 15
    :cond_e
    iget-wide v1, p0, Lpoq;->U:D

    iget-wide v3, p1, Lpoq;->U:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_f

    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lpoq;->p()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lpoq;->p()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_25

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 18
    :cond_11
    iget-object v1, p0, Lpoq;->V:Ljava/lang/String;

    iget-object v2, p1, Lpoq;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lpoq;->t()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lpoq;->t()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_25

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 21
    :cond_14
    iget-object v1, p0, Lpoq;->W:Ljava/lang/String;

    iget-object v2, p1, Lpoq;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lpoq;->J()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lpoq;->J()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_25

    if-nez v2, :cond_17

    goto/16 :goto_0

    .line 24
    :cond_17
    iget-boolean v1, p0, Lpoq;->X:Z

    iget-boolean v2, p1, Lpoq;->X:Z

    if-eq v1, v2, :cond_18

    return v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lpoq;->X()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lpoq;->X()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_25

    if-nez v2, :cond_1a

    goto :goto_0

    .line 27
    :cond_1a
    iget-object v1, p0, Lpoq;->Y:Ljava/lang/String;

    iget-object v2, p1, Lpoq;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lpoq;->O()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lpoq;->O()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_25

    if-nez v2, :cond_1d

    goto :goto_0

    .line 30
    :cond_1d
    iget-object v1, p0, Lpoq;->Z:Ljava/lang/String;

    iget-object v2, p1, Lpoq;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lpoq;->o()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lpoq;->o()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_25

    if-nez v2, :cond_20

    goto :goto_0

    .line 33
    :cond_20
    iget-boolean v1, p0, Lpoq;->a0:Z

    iget-boolean v2, p1, Lpoq;->a0:Z

    if-eq v1, v2, :cond_21

    return v0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lpoq;->m()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Lpoq;->m()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_25

    if-nez v2, :cond_23

    goto :goto_0

    .line 36
    :cond_23
    iget-object v1, p0, Lpoq;->b0:Lcoq;

    iget-object p1, p1, Lpoq;->b0:Lcoq;

    invoke-virtual {v1, p1}, Lcoq;->d(Lcoq;)Z

    move-result p1

    if-nez p1, :cond_24

    return v0

    :cond_24
    const/4 p1, 0x1

    return p1

    :cond_25
    :goto_0
    return v0
.end method

.method public d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpoq;->c0:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public e0(Lmpq;)V
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
    invoke-virtual {p0}, Lpoq;->L0()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lipq;->c:S

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0xb

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_0
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    .line 8
    new-instance v0, Lcoq;

    invoke-direct {v0}, Lcoq;-><init>()V

    iput-object v0, p0, Lpoq;->b0:Lcoq;

    .line 9
    invoke-virtual {v0, p1}, Lcoq;->l(Lmpq;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v2, :cond_2

    .line 11
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lpoq;->a0:Z

    .line 12
    invoke-virtual {p0, v5}, Lpoq;->o0(Z)V

    goto/16 :goto_1

    .line 13
    :cond_2
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v4, :cond_3

    .line 14
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpoq;->Z:Ljava/lang/String;

    goto/16 :goto_1

    .line 15
    :cond_3
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v4, :cond_4

    .line 16
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpoq;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 17
    :cond_4
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_4
    if-ne v1, v2, :cond_5

    .line 18
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lpoq;->X:Z

    .line 19
    invoke-virtual {p0, v5}, Lpoq;->u0(Z)V

    goto/16 :goto_1

    .line 20
    :cond_5
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_5
    if-ne v1, v4, :cond_6

    .line 21
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpoq;->W:Ljava/lang/String;

    goto/16 :goto_1

    .line 22
    :cond_6
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v4, :cond_7

    .line 23
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpoq;->V:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_7
    if-ne v1, v3, :cond_8

    .line 25
    invoke-virtual {p1}, Lmpq;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lpoq;->U:D

    .line 26
    invoke-virtual {p0, v5}, Lpoq;->g0(Z)V

    goto :goto_1

    .line 27
    :cond_8
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_8
    if-ne v1, v3, :cond_9

    .line 28
    invoke-virtual {p1}, Lmpq;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lpoq;->T:D

    .line 29
    invoke-virtual {p0, v5}, Lpoq;->F0(Z)V

    goto :goto_1

    .line 30
    :cond_9
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_9
    if-ne v1, v3, :cond_a

    .line 31
    invoke-virtual {p1}, Lmpq;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lpoq;->S:D

    .line 32
    invoke-virtual {p0, v5}, Lpoq;->z0(Z)V

    goto :goto_1

    .line 33
    :cond_a
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_a
    const/16 v0, 0xa

    if-ne v1, v0, :cond_b

    .line 34
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lpoq;->I:J

    .line 35
    invoke-virtual {p0, v5}, Lpoq;->J0(Z)V

    goto :goto_1

    .line 36
    :cond_b
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_b
    if-ne v1, v4, :cond_c

    .line 37
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpoq;->B:Ljava/lang/String;

    goto :goto_1

    .line 38
    :cond_c
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    .line 39
    :goto_1
    invoke-virtual {p1}, Lmpq;->h()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lpoq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lpoq;

    invoke-virtual {p0, p1}, Lpoq;->d(Lpoq;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public g0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpoq;->c0:[Z

    const/4 v1, 0x3

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
    iget-object v0, p0, Lpoq;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpoq;->I:J

    return-wide v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpoq;->c0:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpoq;->b0:Lcoq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpoq;->a0:Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lpoq;->o0(Z)V

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpoq;->c0:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public o0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpoq;->c0:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpoq;->V:Ljava/lang/String;

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
    iget-object v0, p0, Lpoq;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceAttributes("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lpoq;->a0()Z

    move-result v1

    const-string v2, "null"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "sourceURL:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lpoq;->B:Ljava/lang/String;

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
    invoke-virtual {p0}, Lpoq;->d0()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "timestamp:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v6, p0, Lpoq;->I:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lpoq;->R()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "latitude:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-wide v6, p0, Lpoq;->S:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 15
    :cond_5
    invoke-virtual {p0}, Lpoq;->W()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_6

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "longitude:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v6, p0, Lpoq;->T:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 19
    :cond_7
    invoke-virtual {p0}, Lpoq;->l()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "altitude:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v6, p0, Lpoq;->U:D

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 23
    :cond_9
    invoke-virtual {p0}, Lpoq;->p()Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v1, :cond_a

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "cameraMake:"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lpoq;->V:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 28
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    .line 29
    :cond_c
    invoke-virtual {p0}, Lpoq;->t()Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v1, :cond_d

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "cameraModel:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lpoq;->W:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 34
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    .line 35
    :cond_f
    invoke-virtual {p0}, Lpoq;->J()Z

    move-result v4

    if-eqz v4, :cond_11

    if-nez v1, :cond_10

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, "clientWillIndex:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lpoq;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 39
    :cond_11
    invoke-virtual {p0}, Lpoq;->X()Z

    move-result v4

    if-eqz v4, :cond_14

    if-nez v1, :cond_12

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v1, "recoType:"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lpoq;->Y:Ljava/lang/String;

    if-nez v1, :cond_13

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 44
    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v1, 0x0

    .line 45
    :cond_14
    invoke-virtual {p0}, Lpoq;->O()Z

    move-result v4

    if-eqz v4, :cond_17

    if-nez v1, :cond_15

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const-string v1, "fileName:"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpoq;->Z:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 50
    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v1, 0x0

    .line 51
    :cond_17
    invoke-virtual {p0}, Lpoq;->o()Z

    move-result v4

    if-eqz v4, :cond_19

    if-nez v1, :cond_18

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v1, "attachment:"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-boolean v1, p0, Lpoq;->a0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_19
    move v3, v1

    .line 55
    :goto_6
    invoke-virtual {p0}, Lpoq;->m()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-nez v3, :cond_1a

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, "applicationData:"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lpoq;->b0:Lcoq;

    if-nez v1, :cond_1b

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 60
    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_7
    const-string v1, ")"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpoq;->c0:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpoq;->Z:Ljava/lang/String;

    return-void
.end method

.method public z0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpoq;->c0:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

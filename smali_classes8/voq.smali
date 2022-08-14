.class public Lvoq;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lvoq;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final g0:Lqpq;

.field public static final h0:Lipq;

.field public static final i0:Lipq;

.field public static final j0:Lipq;

.field public static final k0:Lipq;

.field public static final l0:Lipq;

.field public static final m0:Lipq;

.field public static final n0:Lipq;

.field public static final o0:Lipq;

.field public static final p0:Lipq;

.field public static final q0:Lipq;

.field public static final r0:Lipq;

.field public static final s0:Lipq;

.field public static final t0:Lipq;

.field public static final u0:Lipq;

.field public static final v0:Lipq;


# instance fields
.field public B:I

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Lloq;

.field public W:J

.field public X:J

.field public Y:J

.field public Z:Z

.field public a0:Ljava/lang/String;

.field public b0:Lwoq;

.field public c0:Lxnq;

.field public d0:Ljoq;

.field public e0:Lznq;

.field public f0:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "User"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvoq;->g0:Lqpq;

    .line 2
    new-instance v0, Lipq;

    const-string v1, "id"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvoq;->h0:Lipq;

    .line 3
    new-instance v0, Lipq;

    const-string v1, "username"

    const/16 v3, 0xb

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvoq;->i0:Lipq;

    .line 4
    new-instance v0, Lipq;

    const-string v1, "email"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v3, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvoq;->j0:Lipq;

    .line 5
    new-instance v0, Lipq;

    const-string v1, "name"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v3, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvoq;->k0:Lipq;

    .line 6
    new-instance v0, Lipq;

    const-string v1, "timezone"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v3, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvoq;->l0:Lipq;

    .line 7
    new-instance v0, Lipq;

    const-string v1, "privilege"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvoq;->m0:Lipq;

    .line 8
    new-instance v0, Lipq;

    const-string v1, "created"

    const/16 v2, 0xa

    const/16 v5, 0x9

    invoke-direct {v0, v1, v2, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvoq;->n0:Lipq;

    .line 9
    new-instance v0, Lipq;

    const-string v1, "updated"

    invoke-direct {v0, v1, v2, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvoq;->o0:Lipq;

    .line 10
    new-instance v0, Lipq;

    const-string v1, "deleted"

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvoq;->p0:Lipq;

    .line 11
    new-instance v0, Lipq;

    const-string v1, "active"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v4, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvoq;->q0:Lipq;

    .line 12
    new-instance v0, Lipq;

    const-string v1, "shardId"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvoq;->r0:Lipq;

    .line 13
    new-instance v0, Lipq;

    const-string v1, "attributes"

    const/16 v2, 0xc

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvoq;->s0:Lipq;

    .line 14
    new-instance v0, Lipq;

    const-string v1, "accounting"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvoq;->t0:Lipq;

    .line 15
    new-instance v0, Lipq;

    const-string v1, "premiumInfo"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvoq;->u0:Lipq;

    .line 16
    new-instance v0, Lipq;

    const-string v1, "businessUserInfo"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvoq;->v0:Lipq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lvoq;->f0:[Z

    return-void
.end method

.method public constructor <init>(Lvoq;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lvoq;->f0:[Z

    .line 5
    iget-object v1, p1, Lvoq;->f0:[Z

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p1, Lvoq;->B:I

    iput v0, p0, Lvoq;->B:I

    .line 7
    invoke-virtual {p1}, Lvoq;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lvoq;->I:Ljava/lang/String;

    iput-object v0, p0, Lvoq;->I:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lvoq;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p1, Lvoq;->S:Ljava/lang/String;

    iput-object v0, p0, Lvoq;->S:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lvoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p1, Lvoq;->T:Ljava/lang/String;

    iput-object v0, p0, Lvoq;->T:Ljava/lang/String;

    .line 13
    :cond_2
    invoke-virtual {p1}, Lvoq;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p1, Lvoq;->U:Ljava/lang/String;

    iput-object v0, p0, Lvoq;->U:Ljava/lang/String;

    .line 15
    :cond_3
    invoke-virtual {p1}, Lvoq;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p1, Lvoq;->V:Lloq;

    iput-object v0, p0, Lvoq;->V:Lloq;

    .line 17
    :cond_4
    iget-wide v0, p1, Lvoq;->W:J

    iput-wide v0, p0, Lvoq;->W:J

    .line 18
    iget-wide v0, p1, Lvoq;->X:J

    iput-wide v0, p0, Lvoq;->X:J

    .line 19
    iget-wide v0, p1, Lvoq;->Y:J

    iput-wide v0, p0, Lvoq;->Y:J

    .line 20
    iget-boolean v0, p1, Lvoq;->Z:Z

    iput-boolean v0, p0, Lvoq;->Z:Z

    .line 21
    invoke-virtual {p1}, Lvoq;->g0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p1, Lvoq;->a0:Ljava/lang/String;

    iput-object v0, p0, Lvoq;->a0:Ljava/lang/String;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lvoq;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Lwoq;

    iget-object v1, p1, Lvoq;->b0:Lwoq;

    invoke-direct {v0, v1}, Lwoq;-><init>(Lwoq;)V

    iput-object v0, p0, Lvoq;->b0:Lwoq;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lvoq;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    new-instance v0, Lxnq;

    iget-object v1, p1, Lvoq;->c0:Lxnq;

    invoke-direct {v0, v1}, Lxnq;-><init>(Lxnq;)V

    iput-object v0, p0, Lvoq;->c0:Lxnq;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lvoq;->d0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    new-instance v0, Ljoq;

    iget-object v1, p1, Lvoq;->d0:Ljoq;

    invoke-direct {v0, v1}, Ljoq;-><init>(Ljoq;)V

    iput-object v0, p0, Lvoq;->d0:Ljoq;

    .line 29
    :cond_8
    invoke-virtual {p1}, Lvoq;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    new-instance v0, Lznq;

    iget-object p1, p1, Lvoq;->e0:Lznq;

    invoke-direct {v0, p1}, Lznq;-><init>(Lznq;)V

    iput-object v0, p0, Lvoq;->e0:Lznq;

    :cond_9
    return-void
.end method


# virtual methods
.method public F0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvoq;->f0:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public H0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvoq;->f0:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvoq;->e0:Lznq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvoq;->f0:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public L0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvoq;->f0:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    return-void
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvoq;->f0:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public O0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    return-void
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvoq;->f0:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public T0(Lmpq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvoq;->O0()V

    .line 2
    sget-object v0, Lvoq;->g0:Lqpq;

    invoke-virtual {p1, v0}, Lmpq;->P(Lqpq;)V

    .line 3
    invoke-virtual {p0}, Lvoq;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lvoq;->h0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 5
    iget v0, p0, Lvoq;->B:I

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 6
    invoke-virtual {p1}, Lmpq;->B()V

    .line 7
    :cond_0
    iget-object v0, p0, Lvoq;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lvoq;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lvoq;->i0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 10
    iget-object v0, p0, Lvoq;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lmpq;->B()V

    .line 12
    :cond_1
    iget-object v0, p0, Lvoq;->S:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lvoq;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lvoq;->j0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 15
    iget-object v0, p0, Lvoq;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lmpq;->B()V

    .line 17
    :cond_2
    iget-object v0, p0, Lvoq;->T:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lvoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lvoq;->k0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 20
    iget-object v0, p0, Lvoq;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lmpq;->B()V

    .line 22
    :cond_3
    iget-object v0, p0, Lvoq;->U:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lvoq;->n0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    sget-object v0, Lvoq;->l0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 25
    iget-object v0, p0, Lvoq;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lmpq;->B()V

    .line 27
    :cond_4
    iget-object v0, p0, Lvoq;->V:Lloq;

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p0}, Lvoq;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    sget-object v0, Lvoq;->m0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 30
    iget-object v0, p0, Lvoq;->V:Lloq;

    invoke-virtual {v0}, Lloq;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 31
    invoke-virtual {p1}, Lmpq;->B()V

    .line 32
    :cond_5
    invoke-virtual {p0}, Lvoq;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    sget-object v0, Lvoq;->n0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 34
    iget-wide v0, p0, Lvoq;->W:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 35
    invoke-virtual {p1}, Lmpq;->B()V

    .line 36
    :cond_6
    invoke-virtual {p0}, Lvoq;->o0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    sget-object v0, Lvoq;->o0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 38
    iget-wide v0, p0, Lvoq;->X:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 39
    invoke-virtual {p1}, Lmpq;->B()V

    .line 40
    :cond_7
    invoke-virtual {p0}, Lvoq;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    sget-object v0, Lvoq;->p0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 42
    iget-wide v0, p0, Lvoq;->Y:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 43
    invoke-virtual {p1}, Lmpq;->B()V

    .line 44
    :cond_8
    invoke-virtual {p0}, Lvoq;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    sget-object v0, Lvoq;->q0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 46
    iget-boolean v0, p0, Lvoq;->Z:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 47
    invoke-virtual {p1}, Lmpq;->B()V

    .line 48
    :cond_9
    iget-object v0, p0, Lvoq;->a0:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 49
    invoke-virtual {p0}, Lvoq;->g0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    sget-object v0, Lvoq;->r0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 51
    iget-object v0, p0, Lvoq;->a0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lmpq;->B()V

    .line 53
    :cond_a
    iget-object v0, p0, Lvoq;->b0:Lwoq;

    if-eqz v0, :cond_b

    .line 54
    invoke-virtual {p0}, Lvoq;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 55
    sget-object v0, Lvoq;->s0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 56
    iget-object v0, p0, Lvoq;->b0:Lwoq;

    invoke-virtual {v0, p1}, Lwoq;->O1(Lmpq;)V

    .line 57
    invoke-virtual {p1}, Lmpq;->B()V

    .line 58
    :cond_b
    iget-object v0, p0, Lvoq;->c0:Lxnq;

    if-eqz v0, :cond_c

    .line 59
    invoke-virtual {p0}, Lvoq;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60
    sget-object v0, Lvoq;->t0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 61
    iget-object v0, p0, Lvoq;->c0:Lxnq;

    invoke-virtual {v0, p1}, Lxnq;->r1(Lmpq;)V

    .line 62
    invoke-virtual {p1}, Lmpq;->B()V

    .line 63
    :cond_c
    iget-object v0, p0, Lvoq;->d0:Ljoq;

    if-eqz v0, :cond_d

    .line 64
    invoke-virtual {p0}, Lvoq;->d0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 65
    sget-object v0, Lvoq;->u0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 66
    iget-object v0, p0, Lvoq;->d0:Ljoq;

    invoke-virtual {v0, p1}, Ljoq;->H0(Lmpq;)V

    .line 67
    invoke-virtual {p1}, Lmpq;->B()V

    .line 68
    :cond_d
    iget-object v0, p0, Lvoq;->e0:Lznq;

    if-eqz v0, :cond_e

    .line 69
    invoke-virtual {p0}, Lvoq;->J()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 70
    sget-object v0, Lvoq;->v0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 71
    iget-object v0, p0, Lvoq;->e0:Lznq;

    invoke-virtual {v0, p1}, Lznq;->J(Lmpq;)V

    .line 72
    invoke-virtual {p1}, Lmpq;->B()V

    .line 73
    :cond_e
    invoke-virtual {p1}, Lmpq;->C()V

    .line 74
    invoke-virtual {p1}, Lmpq;->Q()V

    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvoq;->S:Ljava/lang/String;

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
    iget-object v0, p0, Lvoq;->f0:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public a(Lvoq;)I
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
    invoke-virtual {p0}, Lvoq;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvoq;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lvoq;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lvoq;->B:I

    iget v1, p1, Lvoq;->B:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lvoq;->u0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvoq;->u0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lvoq;->u0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvoq;->I:Ljava/lang/String;

    iget-object v1, p1, Lvoq;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lvoq;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvoq;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lvoq;->W()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvoq;->S:Ljava/lang/String;

    iget-object v1, p1, Lvoq;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lvoq;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvoq;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lvoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvoq;->T:Ljava/lang/String;

    iget-object v1, p1, Lvoq;->T:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 11
    :cond_8
    invoke-virtual {p0}, Lvoq;->n0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvoq;->n0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 12
    :cond_9
    invoke-virtual {p0}, Lvoq;->n0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lvoq;->U:Ljava/lang/String;

    iget-object v1, p1, Lvoq;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 13
    :cond_a
    invoke-virtual {p0}, Lvoq;->e0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvoq;->e0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 14
    :cond_b
    invoke-virtual {p0}, Lvoq;->e0()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lvoq;->V:Lloq;

    iget-object v1, p1, Lvoq;->V:Lloq;

    invoke-static {v0, v1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 15
    :cond_c
    invoke-virtual {p0}, Lvoq;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvoq;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 16
    :cond_d
    invoke-virtual {p0}, Lvoq;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lvoq;->W:J

    iget-wide v2, p1, Lvoq;->W:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 17
    :cond_e
    invoke-virtual {p0}, Lvoq;->o0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvoq;->o0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 18
    :cond_f
    invoke-virtual {p0}, Lvoq;->o0()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lvoq;->X:J

    iget-wide v2, p1, Lvoq;->X:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 19
    :cond_10
    invoke-virtual {p0}, Lvoq;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvoq;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 20
    :cond_11
    invoke-virtual {p0}, Lvoq;->R()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lvoq;->Y:J

    iget-wide v2, p1, Lvoq;->Y:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 21
    :cond_12
    invoke-virtual {p0}, Lvoq;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvoq;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 22
    :cond_13
    invoke-virtual {p0}, Lvoq;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lvoq;->Z:Z

    iget-boolean v1, p1, Lvoq;->Z:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 23
    :cond_14
    invoke-virtual {p0}, Lvoq;->g0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvoq;->g0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 24
    :cond_15
    invoke-virtual {p0}, Lvoq;->g0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lvoq;->a0:Ljava/lang/String;

    iget-object v1, p1, Lvoq;->a0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 25
    :cond_16
    invoke-virtual {p0}, Lvoq;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvoq;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 26
    :cond_17
    invoke-virtual {p0}, Lvoq;->t()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lvoq;->b0:Lwoq;

    iget-object v1, p1, Lvoq;->b0:Lwoq;

    invoke-static {v0, v1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 27
    :cond_18
    invoke-virtual {p0}, Lvoq;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvoq;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 28
    :cond_19
    invoke-virtual {p0}, Lvoq;->o()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lvoq;->c0:Lxnq;

    iget-object v1, p1, Lvoq;->c0:Lxnq;

    invoke-static {v0, v1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 29
    :cond_1a
    invoke-virtual {p0}, Lvoq;->d0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvoq;->d0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 30
    :cond_1b
    invoke-virtual {p0}, Lvoq;->d0()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lvoq;->d0:Ljoq;

    iget-object v1, p1, Lvoq;->d0:Ljoq;

    invoke-static {v0, v1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    .line 31
    :cond_1c
    invoke-virtual {p0}, Lvoq;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvoq;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    .line 32
    :cond_1d
    invoke-virtual {p0}, Lvoq;->J()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lvoq;->e0:Lznq;

    iget-object p1, p1, Lvoq;->e0:Lznq;

    invoke-static {v0, p1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_1e

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvoq;->T:Ljava/lang/String;

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
    check-cast p1, Lvoq;

    invoke-virtual {p0, p1}, Lvoq;->a(Lvoq;)I

    move-result p1

    return p1
.end method

.method public d(Lvoq;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvoq;->X()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lvoq;->X()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_2e

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget v1, p0, Lvoq;->B:I

    iget v2, p1, Lvoq;->B:I

    if-eq v1, v2, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lvoq;->u0()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lvoq;->u0()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_2e

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    iget-object v1, p0, Lvoq;->I:Ljava/lang/String;

    iget-object v2, p1, Lvoq;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lvoq;->W()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lvoq;->W()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_2e

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_8
    iget-object v1, p0, Lvoq;->S:Ljava/lang/String;

    iget-object v2, p1, Lvoq;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lvoq;->a0()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lvoq;->a0()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_2e

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 12
    :cond_b
    iget-object v1, p0, Lvoq;->T:Ljava/lang/String;

    iget-object v2, p1, Lvoq;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lvoq;->n0()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lvoq;->n0()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_2e

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 15
    :cond_e
    iget-object v1, p0, Lvoq;->U:Ljava/lang/String;

    iget-object v2, p1, Lvoq;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lvoq;->e0()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lvoq;->e0()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_2e

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 18
    :cond_11
    iget-object v1, p0, Lvoq;->V:Lloq;

    iget-object v2, p1, Lvoq;->V:Lloq;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lvoq;->O()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lvoq;->O()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_2e

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 21
    :cond_14
    iget-wide v1, p0, Lvoq;->W:J

    iget-wide v3, p1, Lvoq;->W:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_15

    return v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lvoq;->o0()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lvoq;->o0()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_2e

    if-nez v2, :cond_17

    goto/16 :goto_0

    .line 24
    :cond_17
    iget-wide v1, p0, Lvoq;->X:J

    iget-wide v3, p1, Lvoq;->X:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_18

    return v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lvoq;->R()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lvoq;->R()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_2e

    if-nez v2, :cond_1a

    goto/16 :goto_0

    .line 27
    :cond_1a
    iget-wide v1, p0, Lvoq;->Y:J

    iget-wide v3, p1, Lvoq;->Y:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1b

    return v0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lvoq;->p()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lvoq;->p()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_2e

    if-nez v2, :cond_1d

    goto/16 :goto_0

    .line 30
    :cond_1d
    iget-boolean v1, p0, Lvoq;->Z:Z

    iget-boolean v2, p1, Lvoq;->Z:Z

    if-eq v1, v2, :cond_1e

    return v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lvoq;->g0()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lvoq;->g0()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_2e

    if-nez v2, :cond_20

    goto/16 :goto_0

    .line 33
    :cond_20
    iget-object v1, p0, Lvoq;->a0:Ljava/lang/String;

    iget-object v2, p1, Lvoq;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lvoq;->t()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Lvoq;->t()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_2e

    if-nez v2, :cond_23

    goto :goto_0

    .line 36
    :cond_23
    iget-object v1, p0, Lvoq;->b0:Lwoq;

    iget-object v2, p1, Lvoq;->b0:Lwoq;

    invoke-virtual {v1, v2}, Lwoq;->d(Lwoq;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lvoq;->o()Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Lvoq;->o()Z

    move-result v2

    if-nez v1, :cond_25

    if-eqz v2, :cond_27

    :cond_25
    if-eqz v1, :cond_2e

    if-nez v2, :cond_26

    goto :goto_0

    .line 39
    :cond_26
    iget-object v1, p0, Lvoq;->c0:Lxnq;

    iget-object v2, p1, Lvoq;->c0:Lxnq;

    invoke-virtual {v1, v2}, Lxnq;->d(Lxnq;)Z

    move-result v1

    if-nez v1, :cond_27

    return v0

    .line 40
    :cond_27
    invoke-virtual {p0}, Lvoq;->d0()Z

    move-result v1

    .line 41
    invoke-virtual {p1}, Lvoq;->d0()Z

    move-result v2

    if-nez v1, :cond_28

    if-eqz v2, :cond_2a

    :cond_28
    if-eqz v1, :cond_2e

    if-nez v2, :cond_29

    goto :goto_0

    .line 42
    :cond_29
    iget-object v1, p0, Lvoq;->d0:Ljoq;

    iget-object v2, p1, Lvoq;->d0:Ljoq;

    invoke-virtual {v1, v2}, Ljoq;->d(Ljoq;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v0

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lvoq;->J()Z

    move-result v1

    .line 44
    invoke-virtual {p1}, Lvoq;->J()Z

    move-result v2

    if-nez v1, :cond_2b

    if-eqz v2, :cond_2d

    :cond_2b
    if-eqz v1, :cond_2e

    if-nez v2, :cond_2c

    goto :goto_0

    .line 45
    :cond_2c
    iget-object v1, p0, Lvoq;->e0:Lznq;

    iget-object p1, p1, Lvoq;->e0:Lznq;

    invoke-virtual {v1, p1}, Lznq;->d(Lznq;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v0

    :cond_2d
    const/4 p1, 0x1

    return p1

    :cond_2e
    :goto_0
    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvoq;->d0:Ljoq;

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
    iget-object v0, p0, Lvoq;->V:Lloq;

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
    instance-of v1, p1, Lvoq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lvoq;

    invoke-virtual {p0, p1}, Lvoq;->d(Lvoq;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvoq;->a0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lxnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvoq;->c0:Lxnq;

    return-object v0
.end method

.method public k()Lznq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvoq;->e0:Lznq;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvoq;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvoq;->I:Ljava/lang/String;

    return-object v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvoq;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvoq;->c0:Lxnq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvoq;->f0:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvoq;->f0:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvoq;->b0:Lwoq;

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

    const-string v1, "User("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lvoq;->X()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lvoq;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lvoq;->u0()Z

    move-result v3

    const-string v4, "null"

    const-string v5, ", "

    if-eqz v3, :cond_3

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "username:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lvoq;->I:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v1, 0x0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lvoq;->W()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "email:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lvoq;->S:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    .line 17
    :cond_6
    invoke-virtual {p0}, Lvoq;->a0()Z

    move-result v3

    if-eqz v3, :cond_9

    if-nez v1, :cond_7

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "name:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lvoq;->T:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 22
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    .line 23
    :cond_9
    invoke-virtual {p0}, Lvoq;->n0()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v1, :cond_a

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "timezone:"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lvoq;->U:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 28
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v1, 0x0

    .line 29
    :cond_c
    invoke-virtual {p0}, Lvoq;->e0()Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v1, :cond_d

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "privilege:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lvoq;->V:Lloq;

    if-nez v1, :cond_e

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 34
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v1, 0x0

    .line 35
    :cond_f
    invoke-virtual {p0}, Lvoq;->O()Z

    move-result v3

    if-eqz v3, :cond_11

    if-nez v1, :cond_10

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, "created:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v6, p0, Lvoq;->W:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 39
    :cond_11
    invoke-virtual {p0}, Lvoq;->o0()Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v1, :cond_12

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v1, "updated:"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-wide v6, p0, Lvoq;->X:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 43
    :cond_13
    invoke-virtual {p0}, Lvoq;->R()Z

    move-result v3

    if-eqz v3, :cond_15

    if-nez v1, :cond_14

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v1, "deleted:"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v6, p0, Lvoq;->Y:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 47
    :cond_15
    invoke-virtual {p0}, Lvoq;->p()Z

    move-result v3

    if-eqz v3, :cond_17

    if-nez v1, :cond_16

    .line 48
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    const-string v1, "active:"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v1, p0, Lvoq;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 51
    :cond_17
    invoke-virtual {p0}, Lvoq;->g0()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-nez v1, :cond_18

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v1, "shardId:"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lvoq;->a0:Ljava/lang/String;

    if-nez v1, :cond_19

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 56
    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const/4 v1, 0x0

    .line 57
    :cond_1a
    invoke-virtual {p0}, Lvoq;->t()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-nez v1, :cond_1b

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const-string v1, "attributes:"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lvoq;->b0:Lwoq;

    if-nez v1, :cond_1c

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 62
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    const/4 v1, 0x0

    .line 63
    :cond_1d
    invoke-virtual {p0}, Lvoq;->o()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v1, :cond_1e

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const-string v1, "accounting:"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lvoq;->c0:Lxnq;

    if-nez v1, :cond_1f

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 68
    :cond_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_8
    const/4 v1, 0x0

    .line 69
    :cond_20
    invoke-virtual {p0}, Lvoq;->d0()Z

    move-result v3

    if-eqz v3, :cond_23

    if-nez v1, :cond_21

    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    const-string v1, "premiumInfo:"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lvoq;->d0:Ljoq;

    if-nez v1, :cond_22

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 74
    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_23
    move v2, v1

    .line 75
    :goto_9
    invoke-virtual {p0}, Lvoq;->J()Z

    move-result v1

    if-eqz v1, :cond_26

    if-nez v2, :cond_24

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    const-string v1, "businessUserInfo:"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lvoq;->e0:Lznq;

    if-nez v1, :cond_25

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 80
    :cond_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_26
    :goto_a
    const-string v1, ")"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvoq;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w0(Lmpq;)V
    .locals 7
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
    invoke-virtual {p0}, Lvoq;->O0()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lipq;->c:S

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/16 v4, 0xc

    const/4 v5, 0x1

    const/16 v6, 0xb

    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v4, :cond_1

    .line 8
    new-instance v0, Lznq;

    invoke-direct {v0}, Lznq;-><init>()V

    iput-object v0, p0, Lvoq;->e0:Lznq;

    .line 9
    invoke-virtual {v0, p1}, Lznq;->o(Lmpq;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v4, :cond_2

    .line 11
    new-instance v0, Ljoq;

    invoke-direct {v0}, Ljoq;-><init>()V

    iput-object v0, p0, Lvoq;->d0:Ljoq;

    .line 12
    invoke-virtual {v0, p1}, Ljoq;->X(Lmpq;)V

    goto/16 :goto_1

    .line 13
    :cond_2
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v4, :cond_3

    .line 14
    new-instance v0, Lxnq;

    invoke-direct {v0}, Lxnq;-><init>()V

    iput-object v0, p0, Lvoq;->c0:Lxnq;

    .line 15
    invoke-virtual {v0, p1}, Lxnq;->L0(Lmpq;)V

    goto/16 :goto_1

    .line 16
    :cond_3
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_4

    .line 17
    new-instance v0, Lwoq;

    invoke-direct {v0}, Lwoq;-><init>()V

    iput-object v0, p0, Lvoq;->b0:Lwoq;

    .line 18
    invoke-virtual {v0, p1}, Lwoq;->a1(Lmpq;)V

    goto/16 :goto_1

    .line 19
    :cond_4
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_5
    if-ne v1, v6, :cond_5

    .line 20
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvoq;->a0:Ljava/lang/String;

    goto/16 :goto_1

    .line 21
    :cond_5
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lvoq;->Z:Z

    .line 23
    invoke-virtual {p0, v5}, Lvoq;->z0(Z)V

    goto/16 :goto_1

    .line 24
    :cond_6
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_7
    if-ne v1, v3, :cond_7

    .line 25
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lvoq;->Y:J

    .line 26
    invoke-virtual {p0, v5}, Lvoq;->H0(Z)V

    goto/16 :goto_1

    .line 27
    :cond_7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_8
    if-ne v1, v3, :cond_8

    .line 28
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lvoq;->X:J

    .line 29
    invoke-virtual {p0, v5}, Lvoq;->L0(Z)V

    goto/16 :goto_1

    .line 30
    :cond_8
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_9
    if-ne v1, v3, :cond_9

    .line 31
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lvoq;->W:J

    .line 32
    invoke-virtual {p0, v5}, Lvoq;->F0(Z)V

    goto :goto_1

    .line 33
    :cond_9
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_a
    if-ne v1, v2, :cond_a

    .line 34
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    invoke-static {v0}, Lloq;->a(I)Lloq;

    move-result-object v0

    iput-object v0, p0, Lvoq;->V:Lloq;

    goto :goto_1

    .line 35
    :cond_a
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_b
    if-ne v1, v6, :cond_b

    .line 36
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvoq;->U:Ljava/lang/String;

    goto :goto_1

    .line 37
    :cond_b
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_c
    if-ne v1, v6, :cond_c

    .line 38
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvoq;->T:Ljava/lang/String;

    goto :goto_1

    .line 39
    :cond_c
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_d
    if-ne v1, v6, :cond_d

    .line 40
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvoq;->S:Ljava/lang/String;

    goto :goto_1

    .line 41
    :cond_d
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_e
    if-ne v1, v6, :cond_e

    .line 42
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvoq;->I:Ljava/lang/String;

    goto :goto_1

    .line 43
    :cond_e
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_f
    if-ne v1, v2, :cond_f

    .line 44
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Lvoq;->B:I

    .line 45
    invoke-virtual {p0, v5}, Lvoq;->J0(Z)V

    goto :goto_1

    .line 46
    :cond_f
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    .line 47
    :goto_1
    invoke-virtual {p1}, Lmpq;->h()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public z0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvoq;->f0:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    return-void
.end method

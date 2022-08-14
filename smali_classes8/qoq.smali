.class public Lqoq;
.super Ljava/lang/Object;
.source "SharedNotebook.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lqoq;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final e0:Lqpq;

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

.field public static final q0:Lipq;

.field public static final r0:Lipq;


# instance fields
.field public B:J

.field public I:I

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Z

.field public W:J

.field public X:J

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Lsoq;

.field public b0:Z

.field public c0:Ltoq;

.field public d0:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "SharedNotebook"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqoq;->e0:Lqpq;

    .line 2
    new-instance v0, Lipq;

    const-string v1, "id"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqoq;->f0:Lipq;

    .line 3
    new-instance v0, Lipq;

    const-string v1, "userId"

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqoq;->g0:Lipq;

    .line 4
    new-instance v0, Lipq;

    const-string v1, "notebookGuid"

    const/16 v5, 0xb

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqoq;->h0:Lipq;

    .line 5
    new-instance v0, Lipq;

    const-string v1, "email"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqoq;->i0:Lipq;

    .line 6
    new-instance v0, Lipq;

    const-string v1, "notebookModifiable"

    const/4 v6, 0x5

    invoke-direct {v0, v1, v4, v6}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqoq;->j0:Lipq;

    .line 7
    new-instance v0, Lipq;

    const-string v1, "requireLogin"

    const/4 v6, 0x6

    invoke-direct {v0, v1, v4, v6}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqoq;->k0:Lipq;

    .line 8
    new-instance v0, Lipq;

    const-string v1, "serviceCreated"

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2, v6}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqoq;->l0:Lipq;

    .line 9
    new-instance v0, Lipq;

    const-string v1, "serviceUpdated"

    invoke-direct {v0, v1, v2, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqoq;->m0:Lipq;

    .line 10
    new-instance v0, Lipq;

    const-string v1, "shareKey"

    invoke-direct {v0, v1, v5, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqoq;->n0:Lipq;

    .line 11
    new-instance v0, Lipq;

    const-string v1, "username"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v5, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqoq;->o0:Lipq;

    .line 12
    new-instance v0, Lipq;

    const-string v1, "privilege"

    invoke-direct {v0, v1, v3, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqoq;->p0:Lipq;

    .line 13
    new-instance v0, Lipq;

    const-string v1, "allowPreview"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v4, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqoq;->q0:Lipq;

    .line 14
    new-instance v0, Lipq;

    const-string v1, "recipientSettings"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lqoq;->r0:Lipq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lqoq;->d0:[Z

    return-void
.end method

.method public constructor <init>(Lqoq;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lqoq;->d0:[Z

    .line 5
    iget-object v1, p1, Lqoq;->d0:[Z

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-wide v0, p1, Lqoq;->B:J

    iput-wide v0, p0, Lqoq;->B:J

    .line 7
    iget v0, p1, Lqoq;->I:I

    iput v0, p0, Lqoq;->I:I

    .line 8
    invoke-virtual {p1}, Lqoq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lqoq;->S:Ljava/lang/String;

    iput-object v0, p0, Lqoq;->S:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lqoq;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lqoq;->T:Ljava/lang/String;

    iput-object v0, p0, Lqoq;->T:Ljava/lang/String;

    .line 12
    :cond_1
    iget-boolean v0, p1, Lqoq;->U:Z

    iput-boolean v0, p0, Lqoq;->U:Z

    .line 13
    iget-boolean v0, p1, Lqoq;->V:Z

    iput-boolean v0, p0, Lqoq;->V:Z

    .line 14
    iget-wide v0, p1, Lqoq;->W:J

    iput-wide v0, p0, Lqoq;->W:J

    .line 15
    iget-wide v0, p1, Lqoq;->X:J

    iput-wide v0, p0, Lqoq;->X:J

    .line 16
    invoke-virtual {p1}, Lqoq;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p1, Lqoq;->Y:Ljava/lang/String;

    iput-object v0, p0, Lqoq;->Y:Ljava/lang/String;

    .line 18
    :cond_2
    invoke-virtual {p1}, Lqoq;->g0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p1, Lqoq;->Z:Ljava/lang/String;

    iput-object v0, p0, Lqoq;->Z:Ljava/lang/String;

    .line 20
    :cond_3
    invoke-virtual {p1}, Lqoq;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p1, Lqoq;->a0:Lsoq;

    iput-object v0, p0, Lqoq;->a0:Lsoq;

    .line 22
    :cond_4
    iget-boolean v0, p1, Lqoq;->b0:Z

    iput-boolean v0, p0, Lqoq;->b0:Z

    .line 23
    invoke-virtual {p1}, Lqoq;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    new-instance v0, Ltoq;

    iget-object p1, p1, Lqoq;->c0:Ltoq;

    invoke-direct {v0, p1}, Ltoq;-><init>(Ltoq;)V

    iput-object v0, p0, Lqoq;->c0:Ltoq;

    :cond_5
    return-void
.end method


# virtual methods
.method public F0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqoq;->d0:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    return-void
.end method

.method public H0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqoq;->d0:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    return-void
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqoq;->d0:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public J0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqoq;->d0:[Z

    const/4 v1, 0x1

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
    iget-object v0, p0, Lqoq;->a0:Lsoq;

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
    invoke-virtual {p0}, Lqoq;->L0()V

    .line 2
    sget-object v0, Lqoq;->e0:Lqpq;

    invoke-virtual {p1, v0}, Lmpq;->P(Lqpq;)V

    .line 3
    invoke-virtual {p0}, Lqoq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lqoq;->f0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 5
    iget-wide v0, p0, Lqoq;->B:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 6
    invoke-virtual {p1}, Lmpq;->B()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqoq;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lqoq;->g0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 9
    iget v0, p0, Lqoq;->I:I

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 10
    invoke-virtual {p1}, Lmpq;->B()V

    .line 11
    :cond_1
    iget-object v0, p0, Lqoq;->S:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lqoq;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lqoq;->h0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 14
    iget-object v0, p0, Lqoq;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lmpq;->B()V

    .line 16
    :cond_2
    iget-object v0, p0, Lqoq;->T:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lqoq;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Lqoq;->i0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 19
    iget-object v0, p0, Lqoq;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lmpq;->B()V

    .line 21
    :cond_3
    invoke-virtual {p0}, Lqoq;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    sget-object v0, Lqoq;->j0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 23
    iget-boolean v0, p0, Lqoq;->U:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 24
    invoke-virtual {p1}, Lmpq;->B()V

    .line 25
    :cond_4
    invoke-virtual {p0}, Lqoq;->W()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    sget-object v0, Lqoq;->k0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 27
    iget-boolean v0, p0, Lqoq;->V:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 28
    invoke-virtual {p1}, Lmpq;->B()V

    .line 29
    :cond_5
    invoke-virtual {p0}, Lqoq;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    sget-object v0, Lqoq;->l0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 31
    iget-wide v0, p0, Lqoq;->W:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 32
    invoke-virtual {p1}, Lmpq;->B()V

    .line 33
    :cond_6
    iget-object v0, p0, Lqoq;->Y:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {p0}, Lqoq;->d0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    sget-object v0, Lqoq;->n0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 36
    iget-object v0, p0, Lqoq;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lmpq;->B()V

    .line 38
    :cond_7
    iget-object v0, p0, Lqoq;->Z:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p0}, Lqoq;->g0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    sget-object v0, Lqoq;->o0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 41
    iget-object v0, p0, Lqoq;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lmpq;->B()V

    .line 43
    :cond_8
    invoke-virtual {p0}, Lqoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    sget-object v0, Lqoq;->m0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 45
    iget-wide v0, p0, Lqoq;->X:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 46
    invoke-virtual {p1}, Lmpq;->B()V

    .line 47
    :cond_9
    iget-object v0, p0, Lqoq;->a0:Lsoq;

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {p0}, Lqoq;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    sget-object v0, Lqoq;->p0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 50
    iget-object v0, p0, Lqoq;->a0:Lsoq;

    invoke-virtual {v0}, Lsoq;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 51
    invoke-virtual {p1}, Lmpq;->B()V

    .line 52
    :cond_a
    invoke-virtual {p0}, Lqoq;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    sget-object v0, Lqoq;->q0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 54
    iget-boolean v0, p0, Lqoq;->b0:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 55
    invoke-virtual {p1}, Lmpq;->B()V

    .line 56
    :cond_b
    iget-object v0, p0, Lqoq;->c0:Ltoq;

    if-eqz v0, :cond_c

    .line 57
    invoke-virtual {p0}, Lqoq;->R()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58
    sget-object v0, Lqoq;->r0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 59
    iget-object v0, p0, Lqoq;->c0:Ltoq;

    invoke-virtual {v0, p1}, Ltoq;->t(Lmpq;)V

    .line 60
    invoke-virtual {p1}, Lmpq;->B()V

    .line 61
    :cond_c
    invoke-virtual {p1}, Lmpq;->C()V

    .line 62
    invoke-virtual {p1}, Lmpq;->Q()V

    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqoq;->c0:Ltoq;

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
    iget-object v0, p0, Lqoq;->d0:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqoq;->d0:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public a(Lqoq;)I
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
    invoke-virtual {p0}, Lqoq;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lqoq;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lqoq;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lqoq;->B:J

    iget-wide v2, p1, Lqoq;->B:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lqoq;->e0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lqoq;->e0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lqoq;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lqoq;->I:I

    iget v1, p1, Lqoq;->I:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lqoq;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lqoq;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lqoq;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lqoq;->S:Ljava/lang/String;

    iget-object v1, p1, Lqoq;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lqoq;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lqoq;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lqoq;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lqoq;->T:Ljava/lang/String;

    iget-object v1, p1, Lqoq;->T:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 11
    :cond_8
    invoke-virtual {p0}, Lqoq;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lqoq;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 12
    :cond_9
    invoke-virtual {p0}, Lqoq;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lqoq;->U:Z

    iget-boolean v1, p1, Lqoq;->U:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 13
    :cond_a
    invoke-virtual {p0}, Lqoq;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lqoq;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 14
    :cond_b
    invoke-virtual {p0}, Lqoq;->W()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lqoq;->V:Z

    iget-boolean v1, p1, Lqoq;->V:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 15
    :cond_c
    invoke-virtual {p0}, Lqoq;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lqoq;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 16
    :cond_d
    invoke-virtual {p0}, Lqoq;->X()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lqoq;->W:J

    iget-wide v2, p1, Lqoq;->W:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 17
    :cond_e
    invoke-virtual {p0}, Lqoq;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lqoq;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 18
    :cond_f
    invoke-virtual {p0}, Lqoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lqoq;->X:J

    iget-wide v2, p1, Lqoq;->X:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 19
    :cond_10
    invoke-virtual {p0}, Lqoq;->d0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lqoq;->d0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 20
    :cond_11
    invoke-virtual {p0}, Lqoq;->d0()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lqoq;->Y:Ljava/lang/String;

    iget-object v1, p1, Lqoq;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 21
    :cond_12
    invoke-virtual {p0}, Lqoq;->g0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lqoq;->g0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 22
    :cond_13
    invoke-virtual {p0}, Lqoq;->g0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lqoq;->Z:Ljava/lang/String;

    iget-object v1, p1, Lqoq;->Z:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 23
    :cond_14
    invoke-virtual {p0}, Lqoq;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lqoq;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 24
    :cond_15
    invoke-virtual {p0}, Lqoq;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lqoq;->a0:Lsoq;

    iget-object v1, p1, Lqoq;->a0:Lsoq;

    invoke-static {v0, v1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 25
    :cond_16
    invoke-virtual {p0}, Lqoq;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lqoq;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 26
    :cond_17
    invoke-virtual {p0}, Lqoq;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lqoq;->b0:Z

    iget-boolean v1, p1, Lqoq;->b0:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 27
    :cond_18
    invoke-virtual {p0}, Lqoq;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lqoq;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 28
    :cond_19
    invoke-virtual {p0}, Lqoq;->R()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lqoq;->c0:Ltoq;

    iget-object p1, p1, Lqoq;->c0:Ltoq;

    invoke-static {v0, p1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_1a

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqoq;->d0:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lqoq;

    invoke-virtual {p0, p1}, Lqoq;->a(Lqoq;)I

    move-result p1

    return p1
.end method

.method public d(Lqoq;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqoq;->p()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lqoq;->p()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_28

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-wide v1, p0, Lqoq;->B:J

    iget-wide v3, p1, Lqoq;->B:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lqoq;->e0()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lqoq;->e0()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_28

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    iget v1, p0, Lqoq;->I:I

    iget v2, p1, Lqoq;->I:I

    if-eq v1, v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lqoq;->t()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lqoq;->t()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_28

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_8
    iget-object v1, p0, Lqoq;->S:Ljava/lang/String;

    iget-object v2, p1, Lqoq;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lqoq;->o()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lqoq;->o()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_28

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 12
    :cond_b
    iget-object v1, p0, Lqoq;->T:Ljava/lang/String;

    iget-object v2, p1, Lqoq;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lqoq;->J()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lqoq;->J()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_28

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 15
    :cond_e
    iget-boolean v1, p0, Lqoq;->U:Z

    iget-boolean v2, p1, Lqoq;->U:Z

    if-eq v1, v2, :cond_f

    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lqoq;->W()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lqoq;->W()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_28

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 18
    :cond_11
    iget-boolean v1, p0, Lqoq;->V:Z

    iget-boolean v2, p1, Lqoq;->V:Z

    if-eq v1, v2, :cond_12

    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lqoq;->X()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lqoq;->X()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_28

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 21
    :cond_14
    iget-wide v1, p0, Lqoq;->W:J

    iget-wide v3, p1, Lqoq;->W:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_15

    return v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lqoq;->a0()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lqoq;->a0()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_28

    if-nez v2, :cond_17

    goto/16 :goto_0

    .line 24
    :cond_17
    iget-wide v1, p0, Lqoq;->X:J

    iget-wide v3, p1, Lqoq;->X:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_18

    return v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lqoq;->d0()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lqoq;->d0()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_28

    if-nez v2, :cond_1a

    goto/16 :goto_0

    .line 27
    :cond_1a
    iget-object v1, p0, Lqoq;->Y:Ljava/lang/String;

    iget-object v2, p1, Lqoq;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lqoq;->g0()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lqoq;->g0()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_28

    if-nez v2, :cond_1d

    goto :goto_0

    .line 30
    :cond_1d
    iget-object v1, p0, Lqoq;->Z:Ljava/lang/String;

    iget-object v2, p1, Lqoq;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lqoq;->O()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lqoq;->O()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_28

    if-nez v2, :cond_20

    goto :goto_0

    .line 33
    :cond_20
    iget-object v1, p0, Lqoq;->a0:Lsoq;

    iget-object v2, p1, Lqoq;->a0:Lsoq;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lqoq;->m()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Lqoq;->m()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_28

    if-nez v2, :cond_23

    goto :goto_0

    .line 36
    :cond_23
    iget-boolean v1, p0, Lqoq;->b0:Z

    iget-boolean v2, p1, Lqoq;->b0:Z

    if-eq v1, v2, :cond_24

    return v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lqoq;->R()Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Lqoq;->R()Z

    move-result v2

    if-nez v1, :cond_25

    if-eqz v2, :cond_27

    :cond_25
    if-eqz v1, :cond_28

    if-nez v2, :cond_26

    goto :goto_0

    .line 39
    :cond_26
    iget-object v1, p0, Lqoq;->c0:Ltoq;

    iget-object p1, p1, Lqoq;->c0:Ltoq;

    invoke-virtual {v1, p1}, Ltoq;->d(Ltoq;)Z

    move-result p1

    if-nez p1, :cond_27

    return v0

    :cond_27
    const/4 p1, 0x1

    return p1

    :cond_28
    :goto_0
    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqoq;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqoq;->d0:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqoq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lqoq;

    invoke-virtual {p0, p1}, Lqoq;->d(Lqoq;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqoq;->Z:Ljava/lang/String;

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

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqoq;->S:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lsoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqoq;->a0:Lsoq;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqoq;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqoq;->d0:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public n0(Lmpq;)V
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
    invoke-virtual {p0}, Lqoq;->L0()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lipq;->c:S

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/16 v5, 0xb

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_0
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    .line 8
    new-instance v0, Ltoq;

    invoke-direct {v0}, Ltoq;-><init>()V

    iput-object v0, p0, Lqoq;->c0:Ltoq;

    .line 9
    invoke-virtual {v0, p1}, Ltoq;->l(Lmpq;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_2

    .line 11
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lqoq;->b0:Z

    .line 12
    invoke-virtual {p0, v6}, Lqoq;->o0(Z)V

    goto/16 :goto_1

    .line 13
    :cond_2
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v2, :cond_3

    .line 14
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    invoke-static {v0}, Lsoq;->a(I)Lsoq;

    move-result-object v0

    iput-object v0, p0, Lqoq;->a0:Lsoq;

    goto/16 :goto_1

    .line 15
    :cond_3
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v4, :cond_4

    .line 16
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lqoq;->X:J

    .line 17
    invoke-virtual {p0, v6}, Lqoq;->H0(Z)V

    goto/16 :goto_1

    .line 18
    :cond_4
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_4
    if-ne v1, v5, :cond_5

    .line 19
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqoq;->Z:Ljava/lang/String;

    goto/16 :goto_1

    .line 20
    :cond_5
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_5
    if-ne v1, v5, :cond_6

    .line 21
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqoq;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 22
    :cond_6
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_6
    if-ne v1, v4, :cond_7

    .line 23
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lqoq;->W:J

    .line 24
    invoke-virtual {p0, v6}, Lqoq;->F0(Z)V

    goto :goto_1

    .line 25
    :cond_7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_7
    if-ne v1, v3, :cond_8

    .line 26
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lqoq;->V:Z

    .line 27
    invoke-virtual {p0, v6}, Lqoq;->z0(Z)V

    goto :goto_1

    .line 28
    :cond_8
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_8
    if-ne v1, v3, :cond_9

    .line 29
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lqoq;->U:Z

    .line 30
    invoke-virtual {p0, v6}, Lqoq;->w0(Z)V

    goto :goto_1

    .line 31
    :cond_9
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_9
    if-ne v1, v5, :cond_a

    .line 32
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqoq;->T:Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_a
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_a
    if-ne v1, v5, :cond_b

    .line 34
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqoq;->S:Ljava/lang/String;

    goto :goto_1

    .line 35
    :cond_b
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_b
    if-ne v1, v2, :cond_c

    .line 36
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Lqoq;->I:I

    .line 37
    invoke-virtual {p0, v6}, Lqoq;->J0(Z)V

    goto :goto_1

    .line 38
    :cond_c
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_c
    if-ne v1, v4, :cond_d

    .line 39
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lqoq;->B:J

    .line 40
    invoke-virtual {p0, v6}, Lqoq;->u0(Z)V

    goto :goto_1

    .line 41
    :cond_d
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    .line 42
    :goto_1
    invoke-virtual {p1}, Lmpq;->h()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqoq;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqoq;->d0:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqoq;->d0:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqoq;->S:Ljava/lang/String;

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

    const-string v1, "SharedNotebook("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lqoq;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v3, p0, Lqoq;->B:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lqoq;->e0()Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "userId:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lqoq;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lqoq;->t()Z

    move-result v3

    const-string v5, "null"

    if-eqz v3, :cond_5

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "notebookGuid:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lqoq;->S:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v1, 0x0

    .line 15
    :cond_5
    invoke-virtual {p0}, Lqoq;->o()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v1, :cond_6

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "email:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lqoq;->T:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    .line 21
    :cond_8
    invoke-virtual {p0}, Lqoq;->J()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v1, :cond_9

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "notebookModifiable:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean v1, p0, Lqoq;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 25
    :cond_a
    invoke-virtual {p0}, Lqoq;->W()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v1, :cond_b

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "requireLogin:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lqoq;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 29
    :cond_c
    invoke-virtual {p0}, Lqoq;->X()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v1, :cond_d

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "serviceCreated:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v6, p0, Lqoq;->W:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 33
    :cond_e
    invoke-virtual {p0}, Lqoq;->a0()Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v1, :cond_f

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v1, "serviceUpdated:"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v6, p0, Lqoq;->X:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 37
    :cond_10
    invoke-virtual {p0}, Lqoq;->d0()Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v1, :cond_11

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v1, "shareKey:"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lqoq;->Y:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 42
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    .line 43
    :cond_13
    invoke-virtual {p0}, Lqoq;->g0()Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v1, :cond_14

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string v1, "username:"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lqoq;->Z:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 48
    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v1, 0x0

    .line 49
    :cond_16
    invoke-virtual {p0}, Lqoq;->O()Z

    move-result v3

    if-eqz v3, :cond_19

    if-nez v1, :cond_17

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const-string v1, "privilege:"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lqoq;->a0:Lsoq;

    if-nez v1, :cond_18

    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 54
    :cond_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v1, 0x0

    .line 55
    :cond_19
    invoke-virtual {p0}, Lqoq;->m()Z

    move-result v3

    if-eqz v3, :cond_1b

    if-nez v1, :cond_1a

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, "allowPreview:"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lqoq;->b0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1b
    move v2, v1

    .line 59
    :goto_6
    invoke-virtual {p0}, Lqoq;->R()Z

    move-result v1

    if-eqz v1, :cond_1e

    if-nez v2, :cond_1c

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    const-string v1, "recipientSettings:"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lqoq;->c0:Ltoq;

    if-nez v1, :cond_1d

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 64
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_7
    const-string v1, ")"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqoq;->d0:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public w0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqoq;->d0:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    return-void
.end method

.method public z0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqoq;->d0:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    return-void
.end method

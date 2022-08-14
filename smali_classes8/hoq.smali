.class public Lhoq;
.super Ljava/lang/Object;
.source "Notebook.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lhoq;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final f0:Lqpq;

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

.field public static final s0:Lipq;

.field public static final t0:Lipq;


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:I

.field public T:Z

.field public U:J

.field public V:J

.field public W:Lmoq;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqoq;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lynq;

.field public c0:Lvoq;

.field public d0:Lioq;

.field public e0:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "Notebook"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhoq;->f0:Lqpq;

    .line 2
    new-instance v0, Lipq;

    const-string v1, "guid"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhoq;->g0:Lipq;

    .line 3
    new-instance v0, Lipq;

    const-string v1, "name"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhoq;->h0:Lipq;

    .line 4
    new-instance v0, Lipq;

    const-string v1, "updateSequenceNum"

    const/16 v4, 0x8

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhoq;->i0:Lipq;

    .line 5
    new-instance v0, Lipq;

    const-string v1, "defaultNotebook"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v3, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhoq;->j0:Lipq;

    .line 6
    new-instance v0, Lipq;

    const-string v1, "serviceCreated"

    const/16 v5, 0xa

    const/4 v6, 0x7

    invoke-direct {v0, v1, v5, v6}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhoq;->k0:Lipq;

    .line 7
    new-instance v0, Lipq;

    const-string v1, "serviceUpdated"

    invoke-direct {v0, v1, v5, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhoq;->l0:Lipq;

    .line 8
    new-instance v0, Lipq;

    const-string v1, "publishing"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhoq;->m0:Lipq;

    .line 9
    new-instance v0, Lipq;

    const-string v1, "published"

    invoke-direct {v0, v1, v3, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhoq;->n0:Lipq;

    .line 10
    new-instance v0, Lipq;

    const-string v1, "stack"

    invoke-direct {v0, v1, v2, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhoq;->o0:Lipq;

    .line 11
    new-instance v0, Lipq;

    const-string v1, "sharedNotebookIds"

    const/16 v2, 0xf

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhoq;->p0:Lipq;

    .line 12
    new-instance v0, Lipq;

    const-string v1, "sharedNotebooks"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhoq;->q0:Lipq;

    .line 13
    new-instance v0, Lipq;

    const-string v1, "businessNotebook"

    invoke-direct {v0, v1, v4, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhoq;->r0:Lipq;

    .line 14
    new-instance v0, Lipq;

    const-string v1, "contact"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v4, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhoq;->s0:Lipq;

    .line 15
    new-instance v0, Lipq;

    const-string v1, "restrictions"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v4, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lhoq;->t0:Lipq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lhoq;->e0:[Z

    return-void
.end method

.method public constructor <init>(Lhoq;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lhoq;->e0:[Z

    .line 5
    iget-object v1, p1, Lhoq;->e0:[Z

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p1}, Lhoq;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lhoq;->B:Ljava/lang/String;

    iput-object v0, p0, Lhoq;->B:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lhoq;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Lhoq;->I:Ljava/lang/String;

    iput-object v0, p0, Lhoq;->I:Ljava/lang/String;

    .line 10
    :cond_1
    iget v0, p1, Lhoq;->S:I

    iput v0, p0, Lhoq;->S:I

    .line 11
    iget-boolean v0, p1, Lhoq;->T:Z

    iput-boolean v0, p0, Lhoq;->T:Z

    .line 12
    iget-wide v0, p1, Lhoq;->U:J

    iput-wide v0, p0, Lhoq;->U:J

    .line 13
    iget-wide v0, p1, Lhoq;->V:J

    iput-wide v0, p0, Lhoq;->V:J

    .line 14
    invoke-virtual {p1}, Lhoq;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lmoq;

    iget-object v1, p1, Lhoq;->W:Lmoq;

    invoke-direct {v0, v1}, Lmoq;-><init>(Lmoq;)V

    iput-object v0, p0, Lhoq;->W:Lmoq;

    .line 16
    :cond_2
    iget-boolean v0, p1, Lhoq;->X:Z

    iput-boolean v0, p0, Lhoq;->X:Z

    .line 17
    invoke-virtual {p1}, Lhoq;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p1, Lhoq;->Y:Ljava/lang/String;

    iput-object v0, p0, Lhoq;->Y:Ljava/lang/String;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lhoq;->e0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p1, Lhoq;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_4
    iput-object v0, p0, Lhoq;->Z:Ljava/util/List;

    .line 24
    :cond_5
    invoke-virtual {p1}, Lhoq;->g0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, p1, Lhoq;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoq;

    .line 27
    new-instance v3, Lqoq;

    invoke-direct {v3, v2}, Lqoq;-><init>(Lqoq;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_6
    iput-object v0, p0, Lhoq;->a0:Ljava/util/List;

    .line 29
    :cond_7
    invoke-virtual {p1}, Lhoq;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    new-instance v0, Lynq;

    iget-object v1, p1, Lhoq;->b0:Lynq;

    invoke-direct {v0, v1}, Lynq;-><init>(Lynq;)V

    iput-object v0, p0, Lhoq;->b0:Lynq;

    .line 31
    :cond_8
    invoke-virtual {p1}, Lhoq;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    new-instance v0, Lvoq;

    iget-object v1, p1, Lhoq;->c0:Lvoq;

    invoke-direct {v0, v1}, Lvoq;-><init>(Lvoq;)V

    iput-object v0, p0, Lhoq;->c0:Lvoq;

    .line 33
    :cond_9
    invoke-virtual {p1}, Lhoq;->X()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    new-instance v0, Lioq;

    iget-object p1, p1, Lhoq;->d0:Lioq;

    invoke-direct {v0, p1}, Lioq;-><init>(Lioq;)V

    iput-object v0, p0, Lhoq;->d0:Lioq;

    :cond_a
    return-void
.end method


# virtual methods
.method public F0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhoq;->e0:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    return-void
.end method

.method public H0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhoq;->e0:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhoq;->B:Ljava/lang/String;

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
    iget-object v0, p0, Lhoq;->e0:[Z

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
    iget-object v0, p0, Lhoq;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0(Lmpq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhoq;->L0()V

    .line 2
    sget-object v0, Lhoq;->f0:Lqpq;

    invoke-virtual {p1, v0}, Lmpq;->P(Lqpq;)V

    .line 3
    iget-object v0, p0, Lhoq;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lhoq;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lhoq;->g0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 6
    iget-object v0, p0, Lhoq;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lmpq;->B()V

    .line 8
    :cond_0
    iget-object v0, p0, Lhoq;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lhoq;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lhoq;->h0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 11
    iget-object v0, p0, Lhoq;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lmpq;->B()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lhoq;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lhoq;->i0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 15
    iget v0, p0, Lhoq;->S:I

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 16
    invoke-virtual {p1}, Lmpq;->B()V

    .line 17
    :cond_2
    invoke-virtual {p0}, Lhoq;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Lhoq;->j0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 19
    iget-boolean v0, p0, Lhoq;->T:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 20
    invoke-virtual {p1}, Lmpq;->B()V

    .line 21
    :cond_3
    invoke-virtual {p0}, Lhoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    sget-object v0, Lhoq;->k0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 23
    iget-wide v0, p0, Lhoq;->U:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 24
    invoke-virtual {p1}, Lmpq;->B()V

    .line 25
    :cond_4
    invoke-virtual {p0}, Lhoq;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    sget-object v0, Lhoq;->l0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 27
    iget-wide v0, p0, Lhoq;->V:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 28
    invoke-virtual {p1}, Lmpq;->B()V

    .line 29
    :cond_5
    iget-object v0, p0, Lhoq;->W:Lmoq;

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p0}, Lhoq;->W()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    sget-object v0, Lhoq;->m0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 32
    iget-object v0, p0, Lhoq;->W:Lmoq;

    invoke-virtual {v0, p1}, Lmoq;->J(Lmpq;)V

    .line 33
    invoke-virtual {p1}, Lmpq;->B()V

    .line 34
    :cond_6
    invoke-virtual {p0}, Lhoq;->R()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    sget-object v0, Lhoq;->n0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 36
    iget-boolean v0, p0, Lhoq;->X:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 37
    invoke-virtual {p1}, Lmpq;->B()V

    .line 38
    :cond_7
    iget-object v0, p0, Lhoq;->Y:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p0}, Lhoq;->n0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    sget-object v0, Lhoq;->o0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 41
    iget-object v0, p0, Lhoq;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lmpq;->B()V

    .line 43
    :cond_8
    iget-object v0, p0, Lhoq;->Z:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 44
    invoke-virtual {p0}, Lhoq;->e0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45
    sget-object v0, Lhoq;->p0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 46
    new-instance v0, Ljpq;

    const/16 v1, 0xa

    iget-object v2, p0, Lhoq;->Z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljpq;-><init>(BI)V

    invoke-virtual {p1, v0}, Lmpq;->G(Ljpq;)V

    .line 47
    iget-object v0, p0, Lhoq;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 48
    invoke-virtual {p1, v1, v2}, Lmpq;->F(J)V

    goto :goto_0

    .line 49
    :cond_9
    invoke-virtual {p1}, Lmpq;->H()V

    .line 50
    invoke-virtual {p1}, Lmpq;->B()V

    .line 51
    :cond_a
    iget-object v0, p0, Lhoq;->a0:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 52
    invoke-virtual {p0}, Lhoq;->g0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 53
    sget-object v0, Lhoq;->q0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 54
    new-instance v0, Ljpq;

    const/16 v1, 0xc

    iget-object v2, p0, Lhoq;->a0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljpq;-><init>(BI)V

    invoke-virtual {p1, v0}, Lmpq;->G(Ljpq;)V

    .line 55
    iget-object v0, p0, Lhoq;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqoq;

    .line 56
    invoke-virtual {v1, p1}, Lqoq;->O0(Lmpq;)V

    goto :goto_1

    .line 57
    :cond_b
    invoke-virtual {p1}, Lmpq;->H()V

    .line 58
    invoke-virtual {p1}, Lmpq;->B()V

    .line 59
    :cond_c
    iget-object v0, p0, Lhoq;->b0:Lynq;

    if-eqz v0, :cond_d

    .line 60
    invoke-virtual {p0}, Lhoq;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 61
    sget-object v0, Lhoq;->r0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 62
    iget-object v0, p0, Lhoq;->b0:Lynq;

    invoke-virtual {v0, p1}, Lynq;->t(Lmpq;)V

    .line 63
    invoke-virtual {p1}, Lmpq;->B()V

    .line 64
    :cond_d
    iget-object v0, p0, Lhoq;->c0:Lvoq;

    if-eqz v0, :cond_e

    .line 65
    invoke-virtual {p0}, Lhoq;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 66
    sget-object v0, Lhoq;->s0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 67
    iget-object v0, p0, Lhoq;->c0:Lvoq;

    invoke-virtual {v0, p1}, Lvoq;->T0(Lmpq;)V

    .line 68
    invoke-virtual {p1}, Lmpq;->B()V

    .line 69
    :cond_e
    iget-object v0, p0, Lhoq;->d0:Lioq;

    if-eqz v0, :cond_f

    .line 70
    invoke-virtual {p0}, Lhoq;->X()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 71
    sget-object v0, Lhoq;->t0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 72
    iget-object v0, p0, Lhoq;->d0:Lioq;

    invoke-virtual {v0, p1}, Lioq;->r1(Lmpq;)V

    .line 73
    invoke-virtual {p1}, Lmpq;->B()V

    .line 74
    :cond_f
    invoke-virtual {p1}, Lmpq;->C()V

    .line 75
    invoke-virtual {p1}, Lmpq;->Q()V

    return-void
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhoq;->e0:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhoq;->W:Lmoq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhoq;->d0:Lioq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lhoq;)I
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
    invoke-virtual {p0}, Lhoq;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhoq;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lhoq;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhoq;->B:Ljava/lang/String;

    iget-object v1, p1, Lhoq;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lhoq;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhoq;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lhoq;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhoq;->I:Ljava/lang/String;

    iget-object v1, p1, Lhoq;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lhoq;->o0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhoq;->o0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lhoq;->o0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lhoq;->S:I

    iget v1, p1, Lhoq;->S:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lhoq;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhoq;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lhoq;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lhoq;->T:Z

    iget-boolean v1, p1, Lhoq;->T:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 11
    :cond_8
    invoke-virtual {p0}, Lhoq;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhoq;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 12
    :cond_9
    invoke-virtual {p0}, Lhoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lhoq;->U:J

    iget-wide v2, p1, Lhoq;->U:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 13
    :cond_a
    invoke-virtual {p0}, Lhoq;->d0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhoq;->d0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 14
    :cond_b
    invoke-virtual {p0}, Lhoq;->d0()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lhoq;->V:J

    iget-wide v2, p1, Lhoq;->V:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 15
    :cond_c
    invoke-virtual {p0}, Lhoq;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhoq;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 16
    :cond_d
    invoke-virtual {p0}, Lhoq;->W()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lhoq;->W:Lmoq;

    iget-object v1, p1, Lhoq;->W:Lmoq;

    invoke-static {v0, v1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 17
    :cond_e
    invoke-virtual {p0}, Lhoq;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhoq;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 18
    :cond_f
    invoke-virtual {p0}, Lhoq;->R()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lhoq;->X:Z

    iget-boolean v1, p1, Lhoq;->X:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 19
    :cond_10
    invoke-virtual {p0}, Lhoq;->n0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhoq;->n0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 20
    :cond_11
    invoke-virtual {p0}, Lhoq;->n0()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lhoq;->Y:Ljava/lang/String;

    iget-object v1, p1, Lhoq;->Y:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 21
    :cond_12
    invoke-virtual {p0}, Lhoq;->e0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhoq;->e0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 22
    :cond_13
    invoke-virtual {p0}, Lhoq;->e0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lhoq;->Z:Ljava/util/List;

    iget-object v1, p1, Lhoq;->Z:Ljava/util/List;

    invoke-static {v0, v1}, Lfpq;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 23
    :cond_14
    invoke-virtual {p0}, Lhoq;->g0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhoq;->g0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 24
    :cond_15
    invoke-virtual {p0}, Lhoq;->g0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lhoq;->a0:Ljava/util/List;

    iget-object v1, p1, Lhoq;->a0:Ljava/util/List;

    invoke-static {v0, v1}, Lfpq;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 25
    :cond_16
    invoke-virtual {p0}, Lhoq;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhoq;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 26
    :cond_17
    invoke-virtual {p0}, Lhoq;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lhoq;->b0:Lynq;

    iget-object v1, p1, Lhoq;->b0:Lynq;

    invoke-static {v0, v1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 27
    :cond_18
    invoke-virtual {p0}, Lhoq;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhoq;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 28
    :cond_19
    invoke-virtual {p0}, Lhoq;->p()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lhoq;->c0:Lvoq;

    iget-object v1, p1, Lhoq;->c0:Lvoq;

    invoke-static {v0, v1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 29
    :cond_1a
    invoke-virtual {p0}, Lhoq;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lhoq;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 30
    :cond_1b
    invoke-virtual {p0}, Lhoq;->X()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lhoq;->d0:Lioq;

    iget-object p1, p1, Lhoq;->d0:Lioq;

    invoke-static {v0, p1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_1c

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhoq;->e0:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lhoq;

    invoke-virtual {p0, p1}, Lhoq;->a(Lhoq;)I

    move-result p1

    return p1
.end method

.method public d(Lhoq;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lhoq;->J()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lhoq;->J()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_2b

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lhoq;->B:Ljava/lang/String;

    iget-object v2, p1, Lhoq;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lhoq;->O()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lhoq;->O()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_2b

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    iget-object v1, p0, Lhoq;->I:Ljava/lang/String;

    iget-object v2, p1, Lhoq;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lhoq;->o0()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lhoq;->o0()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_2b

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_8
    iget v1, p0, Lhoq;->S:I

    iget v2, p1, Lhoq;->S:I

    if-eq v1, v2, :cond_9

    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lhoq;->t()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lhoq;->t()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_2b

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 12
    :cond_b
    iget-boolean v1, p0, Lhoq;->T:Z

    iget-boolean v2, p1, Lhoq;->T:Z

    if-eq v1, v2, :cond_c

    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lhoq;->a0()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lhoq;->a0()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_2b

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 15
    :cond_e
    iget-wide v1, p0, Lhoq;->U:J

    iget-wide v3, p1, Lhoq;->U:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lhoq;->d0()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lhoq;->d0()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_2b

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 18
    :cond_11
    iget-wide v1, p0, Lhoq;->V:J

    iget-wide v3, p1, Lhoq;->V:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_12

    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lhoq;->W()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lhoq;->W()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_2b

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 21
    :cond_14
    iget-object v1, p0, Lhoq;->W:Lmoq;

    iget-object v2, p1, Lhoq;->W:Lmoq;

    invoke-virtual {v1, v2}, Lmoq;->d(Lmoq;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lhoq;->R()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lhoq;->R()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_2b

    if-nez v2, :cond_17

    goto/16 :goto_0

    .line 24
    :cond_17
    iget-boolean v1, p0, Lhoq;->X:Z

    iget-boolean v2, p1, Lhoq;->X:Z

    if-eq v1, v2, :cond_18

    return v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lhoq;->n0()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lhoq;->n0()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_2b

    if-nez v2, :cond_1a

    goto/16 :goto_0

    .line 27
    :cond_1a
    iget-object v1, p0, Lhoq;->Y:Ljava/lang/String;

    iget-object v2, p1, Lhoq;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lhoq;->e0()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lhoq;->e0()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_2b

    if-nez v2, :cond_1d

    goto/16 :goto_0

    .line 30
    :cond_1d
    iget-object v1, p0, Lhoq;->Z:Ljava/util/List;

    iget-object v2, p1, Lhoq;->Z:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lhoq;->g0()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lhoq;->g0()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_2b

    if-nez v2, :cond_20

    goto :goto_0

    .line 33
    :cond_20
    iget-object v1, p0, Lhoq;->a0:Ljava/util/List;

    iget-object v2, p1, Lhoq;->a0:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lhoq;->o()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Lhoq;->o()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_2b

    if-nez v2, :cond_23

    goto :goto_0

    .line 36
    :cond_23
    iget-object v1, p0, Lhoq;->b0:Lynq;

    iget-object v2, p1, Lhoq;->b0:Lynq;

    invoke-virtual {v1, v2}, Lynq;->d(Lynq;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lhoq;->p()Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Lhoq;->p()Z

    move-result v2

    if-nez v1, :cond_25

    if-eqz v2, :cond_27

    :cond_25
    if-eqz v1, :cond_2b

    if-nez v2, :cond_26

    goto :goto_0

    .line 39
    :cond_26
    iget-object v1, p0, Lhoq;->c0:Lvoq;

    iget-object v2, p1, Lhoq;->c0:Lvoq;

    invoke-virtual {v1, v2}, Lvoq;->d(Lvoq;)Z

    move-result v1

    if-nez v1, :cond_27

    return v0

    .line 40
    :cond_27
    invoke-virtual {p0}, Lhoq;->X()Z

    move-result v1

    .line 41
    invoke-virtual {p1}, Lhoq;->X()Z

    move-result v2

    if-nez v1, :cond_28

    if-eqz v2, :cond_2a

    :cond_28
    if-eqz v1, :cond_2b

    if-nez v2, :cond_29

    goto :goto_0

    .line 42
    :cond_29
    iget-object v1, p0, Lhoq;->d0:Lioq;

    iget-object p1, p1, Lhoq;->d0:Lioq;

    invoke-virtual {v1, p1}, Lioq;->d(Lioq;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v0

    :cond_2a
    const/4 p1, 0x1

    return p1

    :cond_2b
    :goto_0
    return v0
.end method

.method public d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhoq;->e0:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhoq;->Z:Ljava/util/List;

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
    instance-of v1, p1, Lhoq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lhoq;

    invoke-virtual {p0, p1}, Lhoq;->d(Lhoq;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhoq;->a0:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhoq;->I:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhoq;->B:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhoq;->U:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhoq;->V:J

    return-wide v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqoq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhoq;->a0:Ljava/util/List;

    return-object v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhoq;->Y:Ljava/lang/String;

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
    iget-object v0, p0, Lhoq;->b0:Lynq;

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
    iget-object v0, p0, Lhoq;->e0:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhoq;->c0:Lvoq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhoq;->I:Ljava/lang/String;

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhoq;->e0:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notebook("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lhoq;->J()Z

    move-result v1

    const-string v2, "null"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "guid:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lhoq;->B:Ljava/lang/String;

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
    invoke-virtual {p0}, Lhoq;->O()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "name:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lhoq;->I:Ljava/lang/String;

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
    invoke-virtual {p0}, Lhoq;->o0()Z

    move-result v4

    if-eqz v4, :cond_6

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "updateSequenceNum:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lhoq;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 17
    :cond_6
    invoke-virtual {p0}, Lhoq;->t()Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v1, :cond_7

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "defaultNotebook:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lhoq;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 21
    :cond_8
    invoke-virtual {p0}, Lhoq;->a0()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v1, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "serviceCreated:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-wide v6, p0, Lhoq;->U:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 25
    :cond_a
    invoke-virtual {p0}, Lhoq;->d0()Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v1, :cond_b

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "serviceUpdated:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v6, p0, Lhoq;->V:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 29
    :cond_c
    invoke-virtual {p0}, Lhoq;->W()Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v1, :cond_d

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "publishing:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lhoq;->W:Lmoq;

    if-nez v1, :cond_e

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 34
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    .line 35
    :cond_f
    invoke-virtual {p0}, Lhoq;->R()Z

    move-result v4

    if-eqz v4, :cond_11

    if-nez v1, :cond_10

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, "published:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lhoq;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 39
    :cond_11
    invoke-virtual {p0}, Lhoq;->n0()Z

    move-result v4

    if-eqz v4, :cond_14

    if-nez v1, :cond_12

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v1, "stack:"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lhoq;->Y:Ljava/lang/String;

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
    invoke-virtual {p0}, Lhoq;->e0()Z

    move-result v4

    if-eqz v4, :cond_17

    if-nez v1, :cond_15

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const-string v1, "sharedNotebookIds:"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lhoq;->Z:Ljava/util/List;

    if-nez v1, :cond_16

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 50
    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v1, 0x0

    .line 51
    :cond_17
    invoke-virtual {p0}, Lhoq;->g0()Z

    move-result v4

    if-eqz v4, :cond_1a

    if-nez v1, :cond_18

    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v1, "sharedNotebooks:"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lhoq;->a0:Ljava/util/List;

    if-nez v1, :cond_19

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 56
    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    const/4 v1, 0x0

    .line 57
    :cond_1a
    invoke-virtual {p0}, Lhoq;->o()Z

    move-result v4

    if-eqz v4, :cond_1d

    if-nez v1, :cond_1b

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const-string v1, "businessNotebook:"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lhoq;->b0:Lynq;

    if-nez v1, :cond_1c

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 62
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    const/4 v1, 0x0

    .line 63
    :cond_1d
    invoke-virtual {p0}, Lhoq;->p()Z

    move-result v4

    if-eqz v4, :cond_20

    if-nez v1, :cond_1e

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const-string v1, "contact:"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lhoq;->c0:Lvoq;

    if-nez v1, :cond_1f

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 68
    :cond_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_20
    move v3, v1

    .line 69
    :goto_8
    invoke-virtual {p0}, Lhoq;->X()Z

    move-result v1

    if-eqz v1, :cond_23

    if-nez v3, :cond_21

    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    const-string v1, "restrictions:"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lhoq;->d0:Lioq;

    if-nez v1, :cond_22

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 74
    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    :goto_9
    const-string v1, ")"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Lmpq;)V
    .locals 9
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
    invoke-virtual {p0}, Lhoq;->L0()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lipq;->c:S

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/16 v6, 0xb

    const/16 v7, 0xc

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_1
    if-ne v1, v7, :cond_1

    .line 8
    new-instance v0, Lioq;

    invoke-direct {v0}, Lioq;-><init>()V

    iput-object v0, p0, Lhoq;->d0:Lioq;

    .line 9
    invoke-virtual {v0, p1}, Lioq;->z0(Lmpq;)V

    goto/16 :goto_3

    .line 10
    :cond_1
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_2
    if-ne v1, v7, :cond_2

    .line 11
    new-instance v0, Lvoq;

    invoke-direct {v0}, Lvoq;-><init>()V

    iput-object v0, p0, Lhoq;->c0:Lvoq;

    .line 12
    invoke-virtual {v0, p1}, Lvoq;->w0(Lmpq;)V

    goto/16 :goto_3

    .line 13
    :cond_2
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_3
    if-ne v1, v7, :cond_3

    .line 14
    new-instance v0, Lynq;

    invoke-direct {v0}, Lynq;-><init>()V

    iput-object v0, p0, Lhoq;->b0:Lynq;

    .line 15
    invoke-virtual {v0, p1}, Lynq;->m(Lmpq;)V

    goto/16 :goto_3

    .line 16
    :cond_3
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_4
    if-ne v1, v3, :cond_5

    .line 17
    invoke-virtual {p1}, Lmpq;->l()Ljpq;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Ljpq;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lhoq;->a0:Ljava/util/List;

    .line 19
    :goto_1
    iget v1, v0, Ljpq;->b:I

    if-ge v2, v1, :cond_4

    .line 20
    new-instance v1, Lqoq;

    invoke-direct {v1}, Lqoq;-><init>()V

    .line 21
    invoke-virtual {v1, p1}, Lqoq;->n0(Lmpq;)V

    .line 22
    iget-object v3, p0, Lhoq;->a0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {p1}, Lmpq;->m()V

    goto/16 :goto_3

    .line 24
    :cond_5
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_5
    if-ne v1, v3, :cond_7

    .line 25
    invoke-virtual {p1}, Lmpq;->l()Ljpq;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Ljpq;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lhoq;->Z:Ljava/util/List;

    .line 27
    :goto_2
    iget v1, v0, Ljpq;->b:I

    if-ge v2, v1, :cond_6

    .line 28
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v3

    .line 29
    iget-object v1, p0, Lhoq;->Z:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {p1}, Lmpq;->m()V

    goto/16 :goto_3

    .line 31
    :cond_7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_6
    if-ne v1, v6, :cond_8

    .line 32
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhoq;->Y:Ljava/lang/String;

    goto/16 :goto_3

    .line 33
    :cond_8
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_7
    if-ne v1, v5, :cond_9

    .line 34
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lhoq;->X:Z

    .line 35
    invoke-virtual {p0, v8}, Lhoq;->z0(Z)V

    goto/16 :goto_3

    .line 36
    :cond_9
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_3

    :pswitch_8
    if-ne v1, v7, :cond_a

    .line 37
    new-instance v0, Lmoq;

    invoke-direct {v0}, Lmoq;-><init>()V

    iput-object v0, p0, Lhoq;->W:Lmoq;

    .line 38
    invoke-virtual {v0, p1}, Lmoq;->o(Lmpq;)V

    goto/16 :goto_3

    .line 39
    :cond_a
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_3

    :pswitch_9
    if-ne v1, v4, :cond_b

    .line 40
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lhoq;->V:J

    .line 41
    invoke-virtual {p0, v8}, Lhoq;->H0(Z)V

    goto :goto_3

    .line 42
    :cond_b
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_3

    :pswitch_a
    if-ne v1, v4, :cond_c

    .line 43
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lhoq;->U:J

    .line 44
    invoke-virtual {p0, v8}, Lhoq;->F0(Z)V

    goto :goto_3

    .line 45
    :cond_c
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_3

    :pswitch_b
    if-ne v1, v5, :cond_d

    .line 46
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lhoq;->T:Z

    .line 47
    invoke-virtual {p0, v8}, Lhoq;->w0(Z)V

    goto :goto_3

    .line 48
    :cond_d
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_3

    :pswitch_c
    const/16 v0, 0x8

    if-ne v1, v0, :cond_e

    .line 49
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Lhoq;->S:I

    .line 50
    invoke-virtual {p0, v8}, Lhoq;->J0(Z)V

    goto :goto_3

    .line 51
    :cond_e
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_3

    :pswitch_d
    if-ne v1, v6, :cond_f

    .line 52
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhoq;->I:Ljava/lang/String;

    goto :goto_3

    .line 53
    :cond_f
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_3

    :pswitch_e
    if-ne v1, v6, :cond_10

    .line 54
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhoq;->B:Ljava/lang/String;

    goto :goto_3

    .line 55
    :cond_10
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    .line 56
    :goto_3
    invoke-virtual {p1}, Lmpq;->h()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhoq;->e0:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public z0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhoq;->e0:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    return-void
.end method

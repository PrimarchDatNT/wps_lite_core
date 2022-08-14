.class public Lvnq;
.super Ljava/lang/Object;
.source "NotesMetadataResultSpec.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lvnq;",
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
.field public B:Z

.field public I:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "NotesMetadataResultSpec"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvnq;->c0:Lqpq;

    .line 2
    new-instance v0, Lipq;

    const-string v1, "includeTitle"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvnq;->d0:Lipq;

    .line 3
    new-instance v0, Lipq;

    const-string v1, "includeContentLength"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvnq;->e0:Lipq;

    .line 4
    new-instance v0, Lipq;

    const-string v1, "includeCreated"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvnq;->f0:Lipq;

    .line 5
    new-instance v0, Lipq;

    const-string v1, "includeUpdated"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvnq;->g0:Lipq;

    .line 6
    new-instance v0, Lipq;

    const-string v1, "includeDeleted"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvnq;->h0:Lipq;

    .line 7
    new-instance v0, Lipq;

    const-string v1, "includeUpdateSequenceNum"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvnq;->i0:Lipq;

    .line 8
    new-instance v0, Lipq;

    const-string v1, "includeNotebookGuid"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvnq;->j0:Lipq;

    .line 9
    new-instance v0, Lipq;

    const-string v1, "includeTagGuids"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvnq;->k0:Lipq;

    .line 10
    new-instance v0, Lipq;

    const-string v1, "includeAttributes"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvnq;->l0:Lipq;

    .line 11
    new-instance v0, Lipq;

    const-string v1, "includeLargestResourceMime"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvnq;->m0:Lipq;

    .line 12
    new-instance v0, Lipq;

    const-string v1, "includeLargestResourceSize"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lvnq;->n0:Lipq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lvnq;->b0:[Z

    return-void
.end method

.method public constructor <init>(Lvnq;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lvnq;->b0:[Z

    .line 5
    iget-object v1, p1, Lvnq;->b0:[Z

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-boolean v0, p1, Lvnq;->B:Z

    iput-boolean v0, p0, Lvnq;->B:Z

    .line 7
    iget-boolean v0, p1, Lvnq;->I:Z

    iput-boolean v0, p0, Lvnq;->I:Z

    .line 8
    iget-boolean v0, p1, Lvnq;->S:Z

    iput-boolean v0, p0, Lvnq;->S:Z

    .line 9
    iget-boolean v0, p1, Lvnq;->T:Z

    iput-boolean v0, p0, Lvnq;->T:Z

    .line 10
    iget-boolean v0, p1, Lvnq;->U:Z

    iput-boolean v0, p0, Lvnq;->U:Z

    .line 11
    iget-boolean v0, p1, Lvnq;->V:Z

    iput-boolean v0, p0, Lvnq;->V:Z

    .line 12
    iget-boolean v0, p1, Lvnq;->W:Z

    iput-boolean v0, p0, Lvnq;->W:Z

    .line 13
    iget-boolean v0, p1, Lvnq;->X:Z

    iput-boolean v0, p0, Lvnq;->X:Z

    .line 14
    iget-boolean v0, p1, Lvnq;->Y:Z

    iput-boolean v0, p0, Lvnq;->Y:Z

    .line 15
    iget-boolean v0, p1, Lvnq;->Z:Z

    iput-boolean v0, p0, Lvnq;->Z:Z

    .line 16
    iget-boolean p1, p1, Lvnq;->a0:Z

    iput-boolean p1, p0, Lvnq;->a0:Z

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvnq;->b0:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvnq;->b0:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvnq;->b0:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvnq;->b0:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvnq;->B:Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lvnq;->a0(Z)V

    return-void
.end method

.method public a(Lvnq;)I
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
    invoke-virtual {p0}, Lvnq;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvnq;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lvnq;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lvnq;->B:Z

    iget-boolean v1, p1, Lvnq;->B:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lvnq;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvnq;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lvnq;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lvnq;->I:Z

    iget-boolean v1, p1, Lvnq;->I:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lvnq;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvnq;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lvnq;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lvnq;->S:Z

    iget-boolean v1, p1, Lvnq;->S:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lvnq;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvnq;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lvnq;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lvnq;->T:Z

    iget-boolean v1, p1, Lvnq;->T:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 11
    :cond_8
    invoke-virtual {p0}, Lvnq;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvnq;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 12
    :cond_9
    invoke-virtual {p0}, Lvnq;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lvnq;->U:Z

    iget-boolean v1, p1, Lvnq;->U:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 13
    :cond_a
    invoke-virtual {p0}, Lvnq;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvnq;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 14
    :cond_b
    invoke-virtual {p0}, Lvnq;->R()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lvnq;->V:Z

    iget-boolean v1, p1, Lvnq;->V:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 15
    :cond_c
    invoke-virtual {p0}, Lvnq;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvnq;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 16
    :cond_d
    invoke-virtual {p0}, Lvnq;->t()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lvnq;->W:Z

    iget-boolean v1, p1, Lvnq;->W:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 17
    :cond_e
    invoke-virtual {p0}, Lvnq;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvnq;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 18
    :cond_f
    invoke-virtual {p0}, Lvnq;->J()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lvnq;->X:Z

    iget-boolean v1, p1, Lvnq;->X:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 19
    :cond_10
    invoke-virtual {p0}, Lvnq;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvnq;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 20
    :cond_11
    invoke-virtual {p0}, Lvnq;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lvnq;->Y:Z

    iget-boolean v1, p1, Lvnq;->Y:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 21
    :cond_12
    invoke-virtual {p0}, Lvnq;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvnq;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 22
    :cond_13
    invoke-virtual {p0}, Lvnq;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lvnq;->Z:Z

    iget-boolean v1, p1, Lvnq;->Z:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 23
    :cond_14
    invoke-virtual {p0}, Lvnq;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lvnq;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 24
    :cond_15
    invoke-virtual {p0}, Lvnq;->p()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lvnq;->a0:Z

    iget-boolean p1, p1, Lvnq;->a0:Z

    invoke-static {v0, p1}, Lfpq;->k(ZZ)I

    move-result p1

    if-eqz p1, :cond_16

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public a0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvnq;->b0:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lvnq;

    invoke-virtual {p0, p1}, Lvnq;->a(Lvnq;)I

    move-result p1

    return p1
.end method

.method public d(Lvnq;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvnq;->O()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lvnq;->O()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_22

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-boolean v1, p0, Lvnq;->B:Z

    iget-boolean v2, p1, Lvnq;->B:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lvnq;->k()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lvnq;->k()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_22

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    iget-boolean v1, p0, Lvnq;->I:Z

    iget-boolean v2, p1, Lvnq;->I:Z

    if-eq v1, v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lvnq;->l()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lvnq;->l()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_22

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_8
    iget-boolean v1, p0, Lvnq;->S:Z

    iget-boolean v2, p1, Lvnq;->S:Z

    if-eq v1, v2, :cond_9

    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lvnq;->W()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lvnq;->W()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_22

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 12
    :cond_b
    iget-boolean v1, p0, Lvnq;->T:Z

    iget-boolean v2, p1, Lvnq;->T:Z

    if-eq v1, v2, :cond_c

    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lvnq;->m()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lvnq;->m()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_22

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 15
    :cond_e
    iget-boolean v1, p0, Lvnq;->U:Z

    iget-boolean v2, p1, Lvnq;->U:Z

    if-eq v1, v2, :cond_f

    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lvnq;->R()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lvnq;->R()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_22

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 18
    :cond_11
    iget-boolean v1, p0, Lvnq;->V:Z

    iget-boolean v2, p1, Lvnq;->V:Z

    if-eq v1, v2, :cond_12

    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lvnq;->t()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lvnq;->t()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_22

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 21
    :cond_14
    iget-boolean v1, p0, Lvnq;->W:Z

    iget-boolean v2, p1, Lvnq;->W:Z

    if-eq v1, v2, :cond_15

    return v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lvnq;->J()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lvnq;->J()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_22

    if-nez v2, :cond_17

    goto :goto_0

    .line 24
    :cond_17
    iget-boolean v1, p0, Lvnq;->X:Z

    iget-boolean v2, p1, Lvnq;->X:Z

    if-eq v1, v2, :cond_18

    return v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lvnq;->i()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lvnq;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_22

    if-nez v2, :cond_1a

    goto :goto_0

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lvnq;->Y:Z

    iget-boolean v2, p1, Lvnq;->Y:Z

    if-eq v1, v2, :cond_1b

    return v0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lvnq;->o()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lvnq;->o()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_22

    if-nez v2, :cond_1d

    goto :goto_0

    .line 30
    :cond_1d
    iget-boolean v1, p0, Lvnq;->Z:Z

    iget-boolean v2, p1, Lvnq;->Z:Z

    if-eq v1, v2, :cond_1e

    return v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lvnq;->p()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lvnq;->p()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_22

    if-nez v2, :cond_20

    goto :goto_0

    .line 33
    :cond_20
    iget-boolean v1, p0, Lvnq;->a0:Z

    iget-boolean p1, p1, Lvnq;->a0:Z

    if-eq v1, p1, :cond_21

    return v0

    :cond_21
    const/4 p1, 0x1

    return p1

    :cond_22
    :goto_0
    return v0
.end method

.method public d0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    return-void
.end method

.method public e0(Lmpq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvnq;->d0()V

    .line 2
    sget-object v0, Lvnq;->c0:Lqpq;

    invoke-virtual {p1, v0}, Lmpq;->P(Lqpq;)V

    .line 3
    invoke-virtual {p0}, Lvnq;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lvnq;->d0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 5
    iget-boolean v0, p0, Lvnq;->B:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 6
    invoke-virtual {p1}, Lmpq;->B()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lvnq;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lvnq;->e0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 9
    iget-boolean v0, p0, Lvnq;->I:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 10
    invoke-virtual {p1}, Lmpq;->B()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lvnq;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lvnq;->f0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 13
    iget-boolean v0, p0, Lvnq;->S:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 14
    invoke-virtual {p1}, Lmpq;->B()V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lvnq;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lvnq;->g0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 17
    iget-boolean v0, p0, Lvnq;->T:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 18
    invoke-virtual {p1}, Lmpq;->B()V

    .line 19
    :cond_3
    invoke-virtual {p0}, Lvnq;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    sget-object v0, Lvnq;->h0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 21
    iget-boolean v0, p0, Lvnq;->U:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 22
    invoke-virtual {p1}, Lmpq;->B()V

    .line 23
    :cond_4
    invoke-virtual {p0}, Lvnq;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    sget-object v0, Lvnq;->i0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 25
    iget-boolean v0, p0, Lvnq;->V:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 26
    invoke-virtual {p1}, Lmpq;->B()V

    .line 27
    :cond_5
    invoke-virtual {p0}, Lvnq;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    sget-object v0, Lvnq;->j0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 29
    iget-boolean v0, p0, Lvnq;->W:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 30
    invoke-virtual {p1}, Lmpq;->B()V

    .line 31
    :cond_6
    invoke-virtual {p0}, Lvnq;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    sget-object v0, Lvnq;->k0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 33
    iget-boolean v0, p0, Lvnq;->X:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 34
    invoke-virtual {p1}, Lmpq;->B()V

    .line 35
    :cond_7
    invoke-virtual {p0}, Lvnq;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    sget-object v0, Lvnq;->l0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 37
    iget-boolean v0, p0, Lvnq;->Y:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 38
    invoke-virtual {p1}, Lmpq;->B()V

    .line 39
    :cond_8
    invoke-virtual {p0}, Lvnq;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    sget-object v0, Lvnq;->m0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 41
    iget-boolean v0, p0, Lvnq;->Z:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 42
    invoke-virtual {p1}, Lmpq;->B()V

    .line 43
    :cond_9
    invoke-virtual {p0}, Lvnq;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    sget-object v0, Lvnq;->n0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 45
    iget-boolean v0, p0, Lvnq;->a0:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 46
    invoke-virtual {p1}, Lmpq;->B()V

    .line 47
    :cond_a
    invoke-virtual {p1}, Lmpq;->C()V

    .line 48
    invoke-virtual {p1}, Lmpq;->Q()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lvnq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lvnq;

    invoke-virtual {p0, p1}, Lvnq;->d(Lvnq;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lvnq;->b0:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvnq;->b0:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvnq;->b0:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvnq;->b0:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvnq;->b0:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvnq;->b0:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvnq;->b0:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotesMetadataResultSpec("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lvnq;->O()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "includeTitle:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lvnq;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lvnq;->k()Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "includeContentLength:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v1, p0, Lvnq;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lvnq;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "includeCreated:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v1, p0, Lvnq;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lvnq;->W()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "includeUpdated:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lvnq;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 17
    :cond_6
    invoke-virtual {p0}, Lvnq;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v1, :cond_7

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "includeDeleted:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lvnq;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 21
    :cond_8
    invoke-virtual {p0}, Lvnq;->R()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v1, :cond_9

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "includeUpdateSequenceNum:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean v1, p0, Lvnq;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 25
    :cond_a
    invoke-virtual {p0}, Lvnq;->t()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v1, :cond_b

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "includeNotebookGuid:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lvnq;->W:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 29
    :cond_c
    invoke-virtual {p0}, Lvnq;->J()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v1, :cond_d

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "includeTagGuids:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lvnq;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 33
    :cond_e
    invoke-virtual {p0}, Lvnq;->i()Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v1, :cond_f

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v1, "includeAttributes:"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Lvnq;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 37
    :cond_10
    invoke-virtual {p0}, Lvnq;->o()Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez v1, :cond_11

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v1, "includeLargestResourceMime:"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v1, p0, Lvnq;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_12
    move v2, v1

    .line 41
    :goto_1
    invoke-virtual {p0}, Lvnq;->p()Z

    move-result v1

    if-eqz v1, :cond_14

    if-nez v2, :cond_13

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v1, "includeLargestResourceSize:"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v1, p0, Lvnq;->a0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_14
    const-string v1, ")"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

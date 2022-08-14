.class public Lioq;
.super Ljava/lang/Object;
.source "NotebookRestrictions.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lioq;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final A0:Lipq;

.field public static final B0:Lipq;

.field public static final C0:Lipq;

.field public static final D0:Lipq;

.field public static final E0:Lipq;

.field public static final F0:Lipq;

.field public static final l0:Lqpq;

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

.field public static final w0:Lipq;

.field public static final x0:Lipq;

.field public static final y0:Lipq;

.field public static final z0:Lipq;


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

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Lroq;

.field public j0:Lroq;

.field public k0:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "NotebookRestrictions"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lioq;->l0:Lqpq;

    .line 2
    new-instance v0, Lipq;

    const-string v1, "noReadNotes"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lioq;->m0:Lipq;

    .line 3
    new-instance v0, Lipq;

    const-string v1, "noCreateNotes"

    invoke-direct {v0, v1, v2, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lioq;->n0:Lipq;

    .line 4
    new-instance v0, Lipq;

    const-string v1, "noUpdateNotes"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lioq;->o0:Lipq;

    .line 5
    new-instance v0, Lipq;

    const-string v1, "noExpungeNotes"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lioq;->p0:Lipq;

    .line 6
    new-instance v0, Lipq;

    const-string v1, "noShareNotes"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lioq;->q0:Lipq;

    .line 7
    new-instance v0, Lipq;

    const-string v1, "noEmailNotes"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lioq;->r0:Lipq;

    .line 8
    new-instance v0, Lipq;

    const-string v1, "noSendMessageToRecipients"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lioq;->s0:Lipq;

    .line 9
    new-instance v0, Lipq;

    const-string v1, "noUpdateNotebook"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lioq;->t0:Lipq;

    .line 10
    new-instance v0, Lipq;

    const-string v1, "noExpungeNotebook"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lioq;->u0:Lipq;

    .line 11
    new-instance v0, Lipq;

    const-string v1, "noSetDefaultNotebook"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lioq;->v0:Lipq;

    .line 12
    new-instance v0, Lipq;

    const-string v1, "noSetNotebookStack"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lioq;->w0:Lipq;

    .line 13
    new-instance v0, Lipq;

    const-string v1, "noPublishToPublic"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lioq;->x0:Lipq;

    .line 14
    new-instance v0, Lipq;

    const-string v1, "noPublishToBusinessLibrary"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lioq;->y0:Lipq;

    .line 15
    new-instance v0, Lipq;

    const-string v1, "noCreateTags"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lioq;->z0:Lipq;

    .line 16
    new-instance v0, Lipq;

    const-string v1, "noUpdateTags"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lioq;->A0:Lipq;

    .line 17
    new-instance v0, Lipq;

    const-string v1, "noExpungeTags"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lioq;->B0:Lipq;

    .line 18
    new-instance v0, Lipq;

    const-string v1, "noSetParentTag"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lioq;->C0:Lipq;

    .line 19
    new-instance v0, Lipq;

    const-string v1, "noCreateSharedNotebooks"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lioq;->D0:Lipq;

    .line 20
    new-instance v0, Lipq;

    const-string v1, "updateWhichSharedNotebookRestrictions"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v3, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lioq;->E0:Lipq;

    .line 21
    new-instance v0, Lipq;

    const-string v1, "expungeWhichSharedNotebookRestrictions"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lioq;->F0:Lipq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lioq;->k0:[Z

    return-void
.end method

.method public constructor <init>(Lioq;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lioq;->k0:[Z

    .line 5
    iget-object v1, p1, Lioq;->k0:[Z

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-boolean v0, p1, Lioq;->B:Z

    iput-boolean v0, p0, Lioq;->B:Z

    .line 7
    iget-boolean v0, p1, Lioq;->I:Z

    iput-boolean v0, p0, Lioq;->I:Z

    .line 8
    iget-boolean v0, p1, Lioq;->S:Z

    iput-boolean v0, p0, Lioq;->S:Z

    .line 9
    iget-boolean v0, p1, Lioq;->T:Z

    iput-boolean v0, p0, Lioq;->T:Z

    .line 10
    iget-boolean v0, p1, Lioq;->U:Z

    iput-boolean v0, p0, Lioq;->U:Z

    .line 11
    iget-boolean v0, p1, Lioq;->V:Z

    iput-boolean v0, p0, Lioq;->V:Z

    .line 12
    iget-boolean v0, p1, Lioq;->W:Z

    iput-boolean v0, p0, Lioq;->W:Z

    .line 13
    iget-boolean v0, p1, Lioq;->X:Z

    iput-boolean v0, p0, Lioq;->X:Z

    .line 14
    iget-boolean v0, p1, Lioq;->Y:Z

    iput-boolean v0, p0, Lioq;->Y:Z

    .line 15
    iget-boolean v0, p1, Lioq;->Z:Z

    iput-boolean v0, p0, Lioq;->Z:Z

    .line 16
    iget-boolean v0, p1, Lioq;->a0:Z

    iput-boolean v0, p0, Lioq;->a0:Z

    .line 17
    iget-boolean v0, p1, Lioq;->b0:Z

    iput-boolean v0, p0, Lioq;->b0:Z

    .line 18
    iget-boolean v0, p1, Lioq;->c0:Z

    iput-boolean v0, p0, Lioq;->c0:Z

    .line 19
    iget-boolean v0, p1, Lioq;->d0:Z

    iput-boolean v0, p0, Lioq;->d0:Z

    .line 20
    iget-boolean v0, p1, Lioq;->e0:Z

    iput-boolean v0, p0, Lioq;->e0:Z

    .line 21
    iget-boolean v0, p1, Lioq;->f0:Z

    iput-boolean v0, p0, Lioq;->f0:Z

    .line 22
    iget-boolean v0, p1, Lioq;->g0:Z

    iput-boolean v0, p0, Lioq;->g0:Z

    .line 23
    iget-boolean v0, p1, Lioq;->h0:Z

    iput-boolean v0, p0, Lioq;->h0:Z

    .line 24
    invoke-virtual {p1}, Lioq;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lioq;->i0:Lroq;

    iput-object v0, p0, Lioq;->i0:Lroq;

    .line 26
    :cond_0
    invoke-virtual {p1}, Lioq;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object p1, p1, Lioq;->j0:Lroq;

    iput-object p1, p0, Lioq;->j0:Lroq;

    :cond_1
    return-void
.end method


# virtual methods
.method public F0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public H0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/16 v1, 0x11

    aput-boolean p1, v0, v1

    return-void
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/16 v1, 0xf

    aget-boolean v0, v0, v1

    return v0
.end method

.method public J0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/16 v1, 0xd

    aput-boolean p1, v0, v1

    return-void
.end method

.method public L0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    return-void
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/16 v1, 0xc

    aget-boolean v0, v0, v1

    return v0
.end method

.method public O0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/16 v1, 0x8

    aput-boolean p1, v0, v1

    return-void
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/16 v1, 0xb

    aget-boolean v0, v0, v1

    return v0
.end method

.method public T0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    return-void
.end method

.method public U0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/16 v1, 0xf

    aput-boolean p1, v0, v1

    return-void
.end method

.method public V0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/16 v1, 0xc

    aput-boolean p1, v0, v1

    return-void
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public W0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/16 v1, 0xb

    aput-boolean p1, v0, v1

    return-void
.end method

.method public X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public X0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public a(Lioq;)I
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
    invoke-virtual {p0}, Lioq;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lioq;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lioq;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lioq;->B:Z

    iget-boolean v1, p1, Lioq;->B:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lioq;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lioq;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lioq;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lioq;->I:Z

    iget-boolean v1, p1, Lioq;->I:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lioq;->o0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lioq;->o0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lioq;->o0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lioq;->S:Z

    iget-boolean v1, p1, Lioq;->S:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lioq;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lioq;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lioq;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lioq;->T:Z

    iget-boolean v1, p1, Lioq;->T:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 11
    :cond_8
    invoke-virtual {p0}, Lioq;->g0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lioq;->g0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 12
    :cond_9
    invoke-virtual {p0}, Lioq;->g0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lioq;->U:Z

    iget-boolean v1, p1, Lioq;->U:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 13
    :cond_a
    invoke-virtual {p0}, Lioq;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lioq;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 14
    :cond_b
    invoke-virtual {p0}, Lioq;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lioq;->V:Z

    iget-boolean v1, p1, Lioq;->V:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 15
    :cond_c
    invoke-virtual {p0}, Lioq;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lioq;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 16
    :cond_d
    invoke-virtual {p0}, Lioq;->X()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lioq;->W:Z

    iget-boolean v1, p1, Lioq;->W:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 17
    :cond_e
    invoke-virtual {p0}, Lioq;->n0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lioq;->n0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 18
    :cond_f
    invoke-virtual {p0}, Lioq;->n0()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lioq;->X:Z

    iget-boolean v1, p1, Lioq;->X:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 19
    :cond_10
    invoke-virtual {p0}, Lioq;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lioq;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 20
    :cond_11
    invoke-virtual {p0}, Lioq;->p()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lioq;->Y:Z

    iget-boolean v1, p1, Lioq;->Y:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 21
    :cond_12
    invoke-virtual {p0}, Lioq;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lioq;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 22
    :cond_13
    invoke-virtual {p0}, Lioq;->a0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lioq;->Z:Z

    iget-boolean v1, p1, Lioq;->Z:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 23
    :cond_14
    invoke-virtual {p0}, Lioq;->d0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lioq;->d0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 24
    :cond_15
    invoke-virtual {p0}, Lioq;->d0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lioq;->a0:Z

    iget-boolean v1, p1, Lioq;->a0:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 25
    :cond_16
    invoke-virtual {p0}, Lioq;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lioq;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 26
    :cond_17
    invoke-virtual {p0}, Lioq;->R()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lioq;->b0:Z

    iget-boolean v1, p1, Lioq;->b0:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 27
    :cond_18
    invoke-virtual {p0}, Lioq;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lioq;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 28
    :cond_19
    invoke-virtual {p0}, Lioq;->O()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lioq;->c0:Z

    iget-boolean v1, p1, Lioq;->c0:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 29
    :cond_1a
    invoke-virtual {p0}, Lioq;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lioq;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 30
    :cond_1b
    invoke-virtual {p0}, Lioq;->m()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lioq;->d0:Z

    iget-boolean v1, p1, Lioq;->d0:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    .line 31
    :cond_1c
    invoke-virtual {p0}, Lioq;->u0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lioq;->u0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    .line 32
    :cond_1d
    invoke-virtual {p0}, Lioq;->u0()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lioq;->e0:Z

    iget-boolean v1, p1, Lioq;->e0:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    .line 33
    :cond_1e
    invoke-virtual {p0}, Lioq;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lioq;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    .line 34
    :cond_1f
    invoke-virtual {p0}, Lioq;->J()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lioq;->f0:Z

    iget-boolean v1, p1, Lioq;->f0:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    .line 35
    :cond_20
    invoke-virtual {p0}, Lioq;->e0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lioq;->e0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    .line 36
    :cond_21
    invoke-virtual {p0}, Lioq;->e0()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lioq;->g0:Z

    iget-boolean v1, p1, Lioq;->g0:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    .line 37
    :cond_22
    invoke-virtual {p0}, Lioq;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lioq;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    .line 38
    :cond_23
    invoke-virtual {p0}, Lioq;->l()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lioq;->h0:Z

    iget-boolean v1, p1, Lioq;->h0:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    .line 39
    :cond_24
    invoke-virtual {p0}, Lioq;->w0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lioq;->w0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    .line 40
    :cond_25
    invoke-virtual {p0}, Lioq;->w0()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lioq;->i0:Lroq;

    iget-object v1, p1, Lioq;->i0:Lroq;

    invoke-static {v0, v1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    .line 41
    :cond_26
    invoke-virtual {p0}, Lioq;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lioq;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    .line 42
    :cond_27
    invoke-virtual {p0}, Lioq;->i()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lioq;->j0:Lroq;

    iget-object p1, p1, Lioq;->j0:Lroq;

    invoke-static {v0, p1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-eqz p1, :cond_28

    return p1

    :cond_28
    const/4 p1, 0x0

    return p1
.end method

.method public a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method public a1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    return-void
.end method

.method public b1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/16 v1, 0x9

    aput-boolean p1, v0, v1

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lioq;

    invoke-virtual {p0, p1}, Lioq;->a(Lioq;)I

    move-result p1

    return p1
.end method

.method public d(Lioq;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lioq;->W()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lioq;->W()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_3d

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-boolean v1, p0, Lioq;->B:Z

    iget-boolean v2, p1, Lioq;->B:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lioq;->k()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lioq;->k()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_3d

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    iget-boolean v1, p0, Lioq;->I:Z

    iget-boolean v2, p1, Lioq;->I:Z

    if-eq v1, v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lioq;->o0()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lioq;->o0()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_3d

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_8
    iget-boolean v1, p0, Lioq;->S:Z

    iget-boolean v2, p1, Lioq;->S:Z

    if-eq v1, v2, :cond_9

    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lioq;->t()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lioq;->t()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_3d

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 12
    :cond_b
    iget-boolean v1, p0, Lioq;->T:Z

    iget-boolean v2, p1, Lioq;->T:Z

    if-eq v1, v2, :cond_c

    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lioq;->g0()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lioq;->g0()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_3d

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 15
    :cond_e
    iget-boolean v1, p0, Lioq;->U:Z

    iget-boolean v2, p1, Lioq;->U:Z

    if-eq v1, v2, :cond_f

    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lioq;->o()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lioq;->o()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_3d

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 18
    :cond_11
    iget-boolean v1, p0, Lioq;->V:Z

    iget-boolean v2, p1, Lioq;->V:Z

    if-eq v1, v2, :cond_12

    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lioq;->X()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lioq;->X()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_3d

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 21
    :cond_14
    iget-boolean v1, p0, Lioq;->W:Z

    iget-boolean v2, p1, Lioq;->W:Z

    if-eq v1, v2, :cond_15

    return v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lioq;->n0()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lioq;->n0()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_3d

    if-nez v2, :cond_17

    goto/16 :goto_0

    .line 24
    :cond_17
    iget-boolean v1, p0, Lioq;->X:Z

    iget-boolean v2, p1, Lioq;->X:Z

    if-eq v1, v2, :cond_18

    return v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lioq;->p()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lioq;->p()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_3d

    if-nez v2, :cond_1a

    goto/16 :goto_0

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lioq;->Y:Z

    iget-boolean v2, p1, Lioq;->Y:Z

    if-eq v1, v2, :cond_1b

    return v0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lioq;->a0()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lioq;->a0()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_3d

    if-nez v2, :cond_1d

    goto/16 :goto_0

    .line 30
    :cond_1d
    iget-boolean v1, p0, Lioq;->Z:Z

    iget-boolean v2, p1, Lioq;->Z:Z

    if-eq v1, v2, :cond_1e

    return v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lioq;->d0()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lioq;->d0()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_3d

    if-nez v2, :cond_20

    goto/16 :goto_0

    .line 33
    :cond_20
    iget-boolean v1, p0, Lioq;->a0:Z

    iget-boolean v2, p1, Lioq;->a0:Z

    if-eq v1, v2, :cond_21

    return v0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lioq;->R()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Lioq;->R()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_3d

    if-nez v2, :cond_23

    goto/16 :goto_0

    .line 36
    :cond_23
    iget-boolean v1, p0, Lioq;->b0:Z

    iget-boolean v2, p1, Lioq;->b0:Z

    if-eq v1, v2, :cond_24

    return v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lioq;->O()Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Lioq;->O()Z

    move-result v2

    if-nez v1, :cond_25

    if-eqz v2, :cond_27

    :cond_25
    if-eqz v1, :cond_3d

    if-nez v2, :cond_26

    goto/16 :goto_0

    .line 39
    :cond_26
    iget-boolean v1, p0, Lioq;->c0:Z

    iget-boolean v2, p1, Lioq;->c0:Z

    if-eq v1, v2, :cond_27

    return v0

    .line 40
    :cond_27
    invoke-virtual {p0}, Lioq;->m()Z

    move-result v1

    .line 41
    invoke-virtual {p1}, Lioq;->m()Z

    move-result v2

    if-nez v1, :cond_28

    if-eqz v2, :cond_2a

    :cond_28
    if-eqz v1, :cond_3d

    if-nez v2, :cond_29

    goto/16 :goto_0

    .line 42
    :cond_29
    iget-boolean v1, p0, Lioq;->d0:Z

    iget-boolean v2, p1, Lioq;->d0:Z

    if-eq v1, v2, :cond_2a

    return v0

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lioq;->u0()Z

    move-result v1

    .line 44
    invoke-virtual {p1}, Lioq;->u0()Z

    move-result v2

    if-nez v1, :cond_2b

    if-eqz v2, :cond_2d

    :cond_2b
    if-eqz v1, :cond_3d

    if-nez v2, :cond_2c

    goto/16 :goto_0

    .line 45
    :cond_2c
    iget-boolean v1, p0, Lioq;->e0:Z

    iget-boolean v2, p1, Lioq;->e0:Z

    if-eq v1, v2, :cond_2d

    return v0

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lioq;->J()Z

    move-result v1

    .line 47
    invoke-virtual {p1}, Lioq;->J()Z

    move-result v2

    if-nez v1, :cond_2e

    if-eqz v2, :cond_30

    :cond_2e
    if-eqz v1, :cond_3d

    if-nez v2, :cond_2f

    goto/16 :goto_0

    .line 48
    :cond_2f
    iget-boolean v1, p0, Lioq;->f0:Z

    iget-boolean v2, p1, Lioq;->f0:Z

    if-eq v1, v2, :cond_30

    return v0

    .line 49
    :cond_30
    invoke-virtual {p0}, Lioq;->e0()Z

    move-result v1

    .line 50
    invoke-virtual {p1}, Lioq;->e0()Z

    move-result v2

    if-nez v1, :cond_31

    if-eqz v2, :cond_33

    :cond_31
    if-eqz v1, :cond_3d

    if-nez v2, :cond_32

    goto :goto_0

    .line 51
    :cond_32
    iget-boolean v1, p0, Lioq;->g0:Z

    iget-boolean v2, p1, Lioq;->g0:Z

    if-eq v1, v2, :cond_33

    return v0

    .line 52
    :cond_33
    invoke-virtual {p0}, Lioq;->l()Z

    move-result v1

    .line 53
    invoke-virtual {p1}, Lioq;->l()Z

    move-result v2

    if-nez v1, :cond_34

    if-eqz v2, :cond_36

    :cond_34
    if-eqz v1, :cond_3d

    if-nez v2, :cond_35

    goto :goto_0

    .line 54
    :cond_35
    iget-boolean v1, p0, Lioq;->h0:Z

    iget-boolean v2, p1, Lioq;->h0:Z

    if-eq v1, v2, :cond_36

    return v0

    .line 55
    :cond_36
    invoke-virtual {p0}, Lioq;->w0()Z

    move-result v1

    .line 56
    invoke-virtual {p1}, Lioq;->w0()Z

    move-result v2

    if-nez v1, :cond_37

    if-eqz v2, :cond_39

    :cond_37
    if-eqz v1, :cond_3d

    if-nez v2, :cond_38

    goto :goto_0

    .line 57
    :cond_38
    iget-object v1, p0, Lioq;->i0:Lroq;

    iget-object v2, p1, Lioq;->i0:Lroq;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v0

    .line 58
    :cond_39
    invoke-virtual {p0}, Lioq;->i()Z

    move-result v1

    .line 59
    invoke-virtual {p1}, Lioq;->i()Z

    move-result v2

    if-nez v1, :cond_3a

    if-eqz v2, :cond_3c

    :cond_3a
    if-eqz v1, :cond_3d

    if-nez v2, :cond_3b

    goto :goto_0

    .line 60
    :cond_3b
    iget-object v1, p0, Lioq;->j0:Lroq;

    iget-object p1, p1, Lioq;->j0:Lroq;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    return v0

    :cond_3c
    const/4 p1, 0x1

    return p1

    :cond_3d
    :goto_0
    return v0
.end method

.method public d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/16 v1, 0xa

    aget-boolean v0, v0, v1

    return v0
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/16 v1, 0x10

    aget-boolean v0, v0, v1

    return v0
.end method

.method public e1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/16 v1, 0xa

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
    instance-of v1, p1, Lioq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lioq;

    invoke-virtual {p0, p1}, Lioq;->d(Lioq;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/16 v1, 0x10

    aput-boolean p1, v0, v1

    return-void
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public g1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lioq;->j0:Lroq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/4 v1, 0x7

    aput-boolean p1, v0, v1

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public k1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/16 v1, 0x11

    aget-boolean v0, v0, v1

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/16 v1, 0xd

    aget-boolean v0, v0, v1

    return v0
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method public p1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/16 v1, 0xe

    aput-boolean p1, v0, v1

    return-void
.end method

.method public q1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    return-void
.end method

.method public r1(Lmpq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lioq;->q1()V

    .line 2
    sget-object v0, Lioq;->l0:Lqpq;

    invoke-virtual {p1, v0}, Lmpq;->P(Lqpq;)V

    .line 3
    invoke-virtual {p0}, Lioq;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lioq;->m0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 5
    iget-boolean v0, p0, Lioq;->B:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 6
    invoke-virtual {p1}, Lmpq;->B()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lioq;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lioq;->n0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 9
    iget-boolean v0, p0, Lioq;->I:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 10
    invoke-virtual {p1}, Lmpq;->B()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lioq;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lioq;->o0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 13
    iget-boolean v0, p0, Lioq;->S:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 14
    invoke-virtual {p1}, Lmpq;->B()V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lioq;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lioq;->p0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 17
    iget-boolean v0, p0, Lioq;->T:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 18
    invoke-virtual {p1}, Lmpq;->B()V

    .line 19
    :cond_3
    invoke-virtual {p0}, Lioq;->g0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    sget-object v0, Lioq;->q0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 21
    iget-boolean v0, p0, Lioq;->U:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 22
    invoke-virtual {p1}, Lmpq;->B()V

    .line 23
    :cond_4
    invoke-virtual {p0}, Lioq;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    sget-object v0, Lioq;->r0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 25
    iget-boolean v0, p0, Lioq;->V:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 26
    invoke-virtual {p1}, Lmpq;->B()V

    .line 27
    :cond_5
    invoke-virtual {p0}, Lioq;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    sget-object v0, Lioq;->s0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 29
    iget-boolean v0, p0, Lioq;->W:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 30
    invoke-virtual {p1}, Lmpq;->B()V

    .line 31
    :cond_6
    invoke-virtual {p0}, Lioq;->n0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    sget-object v0, Lioq;->t0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 33
    iget-boolean v0, p0, Lioq;->X:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 34
    invoke-virtual {p1}, Lmpq;->B()V

    .line 35
    :cond_7
    invoke-virtual {p0}, Lioq;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    sget-object v0, Lioq;->u0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 37
    iget-boolean v0, p0, Lioq;->Y:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 38
    invoke-virtual {p1}, Lmpq;->B()V

    .line 39
    :cond_8
    invoke-virtual {p0}, Lioq;->a0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    sget-object v0, Lioq;->v0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 41
    iget-boolean v0, p0, Lioq;->Z:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 42
    invoke-virtual {p1}, Lmpq;->B()V

    .line 43
    :cond_9
    invoke-virtual {p0}, Lioq;->d0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    sget-object v0, Lioq;->w0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 45
    iget-boolean v0, p0, Lioq;->a0:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 46
    invoke-virtual {p1}, Lmpq;->B()V

    .line 47
    :cond_a
    invoke-virtual {p0}, Lioq;->R()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    sget-object v0, Lioq;->x0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 49
    iget-boolean v0, p0, Lioq;->b0:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 50
    invoke-virtual {p1}, Lmpq;->B()V

    .line 51
    :cond_b
    invoke-virtual {p0}, Lioq;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 52
    sget-object v0, Lioq;->y0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 53
    iget-boolean v0, p0, Lioq;->c0:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 54
    invoke-virtual {p1}, Lmpq;->B()V

    .line 55
    :cond_c
    invoke-virtual {p0}, Lioq;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 56
    sget-object v0, Lioq;->z0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 57
    iget-boolean v0, p0, Lioq;->d0:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 58
    invoke-virtual {p1}, Lmpq;->B()V

    .line 59
    :cond_d
    invoke-virtual {p0}, Lioq;->u0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 60
    sget-object v0, Lioq;->A0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 61
    iget-boolean v0, p0, Lioq;->e0:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 62
    invoke-virtual {p1}, Lmpq;->B()V

    .line 63
    :cond_e
    invoke-virtual {p0}, Lioq;->J()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 64
    sget-object v0, Lioq;->B0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 65
    iget-boolean v0, p0, Lioq;->f0:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 66
    invoke-virtual {p1}, Lmpq;->B()V

    .line 67
    :cond_f
    invoke-virtual {p0}, Lioq;->e0()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 68
    sget-object v0, Lioq;->C0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 69
    iget-boolean v0, p0, Lioq;->g0:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 70
    invoke-virtual {p1}, Lmpq;->B()V

    .line 71
    :cond_10
    invoke-virtual {p0}, Lioq;->l()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 72
    sget-object v0, Lioq;->D0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 73
    iget-boolean v0, p0, Lioq;->h0:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 74
    invoke-virtual {p1}, Lmpq;->B()V

    .line 75
    :cond_11
    iget-object v0, p0, Lioq;->i0:Lroq;

    if-eqz v0, :cond_12

    .line 76
    invoke-virtual {p0}, Lioq;->w0()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 77
    sget-object v0, Lioq;->E0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 78
    iget-object v0, p0, Lioq;->i0:Lroq;

    invoke-virtual {v0}, Lroq;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 79
    invoke-virtual {p1}, Lmpq;->B()V

    .line 80
    :cond_12
    iget-object v0, p0, Lioq;->j0:Lroq;

    if-eqz v0, :cond_13

    .line 81
    invoke-virtual {p0}, Lioq;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 82
    sget-object v0, Lioq;->F0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 83
    iget-object v0, p0, Lioq;->j0:Lroq;

    invoke-virtual {v0}, Lroq;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 84
    invoke-virtual {p1}, Lmpq;->B()V

    .line 85
    :cond_13
    invoke-virtual {p1}, Lmpq;->C()V

    .line 86
    invoke-virtual {p1}, Lmpq;->Q()V

    return-void
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotebookRestrictions("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lioq;->W()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "noReadNotes:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v1, p0, Lioq;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lioq;->k()Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "noCreateNotes:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v1, p0, Lioq;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lioq;->o0()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "noUpdateNotes:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-boolean v1, p0, Lioq;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lioq;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "noExpungeNotes:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lioq;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 17
    :cond_6
    invoke-virtual {p0}, Lioq;->g0()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v1, :cond_7

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "noShareNotes:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v1, p0, Lioq;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 21
    :cond_8
    invoke-virtual {p0}, Lioq;->o()Z

    move-result v3

    if-eqz v3, :cond_a

    if-nez v1, :cond_9

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "noEmailNotes:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean v1, p0, Lioq;->V:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 25
    :cond_a
    invoke-virtual {p0}, Lioq;->X()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v1, :cond_b

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "noSendMessageToRecipients:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lioq;->W:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 29
    :cond_c
    invoke-virtual {p0}, Lioq;->n0()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v1, :cond_d

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "noUpdateNotebook:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v1, p0, Lioq;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 33
    :cond_e
    invoke-virtual {p0}, Lioq;->p()Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v1, :cond_f

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v1, "noExpungeNotebook:"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Lioq;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 37
    :cond_10
    invoke-virtual {p0}, Lioq;->a0()Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez v1, :cond_11

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v1, "noSetDefaultNotebook:"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-boolean v1, p0, Lioq;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 41
    :cond_12
    invoke-virtual {p0}, Lioq;->d0()Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez v1, :cond_13

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v1, "noSetNotebookStack:"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v1, p0, Lioq;->a0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 45
    :cond_14
    invoke-virtual {p0}, Lioq;->R()Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v1, :cond_15

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const-string v1, "noPublishToPublic:"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lioq;->b0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 49
    :cond_16
    invoke-virtual {p0}, Lioq;->O()Z

    move-result v3

    if-eqz v3, :cond_18

    if-nez v1, :cond_17

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const-string v1, "noPublishToBusinessLibrary:"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v1, p0, Lioq;->c0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 53
    :cond_18
    invoke-virtual {p0}, Lioq;->m()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-nez v1, :cond_19

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v1, "noCreateTags:"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v1, p0, Lioq;->d0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 57
    :cond_1a
    invoke-virtual {p0}, Lioq;->u0()Z

    move-result v3

    if-eqz v3, :cond_1c

    if-nez v1, :cond_1b

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const-string v1, "noUpdateTags:"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean v1, p0, Lioq;->e0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 61
    :cond_1c
    invoke-virtual {p0}, Lioq;->J()Z

    move-result v3

    if-eqz v3, :cond_1e

    if-nez v1, :cond_1d

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const-string v1, "noExpungeTags:"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-boolean v1, p0, Lioq;->f0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 65
    :cond_1e
    invoke-virtual {p0}, Lioq;->e0()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v1, :cond_1f

    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const-string v1, "noSetParentTag:"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lioq;->g0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 69
    :cond_20
    invoke-virtual {p0}, Lioq;->l()Z

    move-result v3

    if-eqz v3, :cond_22

    if-nez v1, :cond_21

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    const-string v1, "noCreateSharedNotebooks:"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-boolean v1, p0, Lioq;->h0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 73
    :cond_22
    invoke-virtual {p0}, Lioq;->w0()Z

    move-result v3

    const-string v5, "null"

    if-eqz v3, :cond_25

    if-nez v1, :cond_23

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    const-string v1, "updateWhichSharedNotebookRestrictions:"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lioq;->i0:Lroq;

    if-nez v1, :cond_24

    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 78
    :cond_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_25
    move v2, v1

    .line 79
    :goto_1
    invoke-virtual {p0}, Lioq;->i()Z

    move-result v1

    if-eqz v1, :cond_28

    if-nez v2, :cond_26

    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_26
    const-string v1, "expungeWhichSharedNotebookRestrictions:"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lioq;->j0:Lroq;

    if-nez v1, :cond_27

    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 84
    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_28
    :goto_2
    const-string v1, ")"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lioq;->k0:[Z

    const/16 v1, 0xe

    aget-boolean v0, v0, v1

    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lioq;->i0:Lroq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0(Lmpq;)V
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
    invoke-virtual {p0}, Lioq;->q1()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lipq;->c:S

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    invoke-static {v0}, Lroq;->a(I)Lroq;

    move-result-object v0

    iput-object v0, p0, Lioq;->j0:Lroq;

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    invoke-static {v0}, Lroq;->a(I)Lroq;

    move-result-object v0

    iput-object v0, p0, Lioq;->i0:Lroq;

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v4, :cond_3

    .line 12
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lioq;->h0:Z

    .line 13
    invoke-virtual {p0, v3}, Lioq;->H0(Z)V

    goto/16 :goto_1

    .line 14
    :cond_3
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v4, :cond_4

    .line 15
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lioq;->g0:Z

    .line 16
    invoke-virtual {p0, v3}, Lioq;->f1(Z)V

    goto/16 :goto_1

    .line 17
    :cond_4
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_5

    .line 18
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lioq;->f0:Z

    .line 19
    invoke-virtual {p0, v3}, Lioq;->U0(Z)V

    goto/16 :goto_1

    .line 20
    :cond_5
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_5
    if-ne v1, v4, :cond_6

    .line 21
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lioq;->e0:Z

    .line 22
    invoke-virtual {p0, v3}, Lioq;->p1(Z)V

    goto/16 :goto_1

    .line 23
    :cond_6
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_6
    if-ne v1, v4, :cond_7

    .line 24
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lioq;->d0:Z

    .line 25
    invoke-virtual {p0, v3}, Lioq;->J0(Z)V

    goto/16 :goto_1

    .line 26
    :cond_7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_7
    if-ne v1, v4, :cond_8

    .line 27
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lioq;->c0:Z

    .line 28
    invoke-virtual {p0, v3}, Lioq;->V0(Z)V

    goto/16 :goto_1

    .line 29
    :cond_8
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_8
    if-ne v1, v4, :cond_9

    .line 30
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lioq;->b0:Z

    .line 31
    invoke-virtual {p0, v3}, Lioq;->W0(Z)V

    goto/16 :goto_1

    .line 32
    :cond_9
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_9
    if-ne v1, v4, :cond_a

    .line 33
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lioq;->a0:Z

    .line 34
    invoke-virtual {p0, v3}, Lioq;->e1(Z)V

    goto/16 :goto_1

    .line 35
    :cond_a
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_a
    if-ne v1, v4, :cond_b

    .line 36
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lioq;->Z:Z

    .line 37
    invoke-virtual {p0, v3}, Lioq;->b1(Z)V

    goto/16 :goto_1

    .line 38
    :cond_b
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_b
    if-ne v1, v4, :cond_c

    .line 39
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lioq;->Y:Z

    .line 40
    invoke-virtual {p0, v3}, Lioq;->O0(Z)V

    goto/16 :goto_1

    .line 41
    :cond_c
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_c
    if-ne v1, v4, :cond_d

    .line 42
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lioq;->X:Z

    .line 43
    invoke-virtual {p0, v3}, Lioq;->i1(Z)V

    goto/16 :goto_1

    .line 44
    :cond_d
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_1

    :pswitch_d
    if-ne v1, v4, :cond_e

    .line 45
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lioq;->W:Z

    .line 46
    invoke-virtual {p0, v3}, Lioq;->a1(Z)V

    goto/16 :goto_1

    .line 47
    :cond_e
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_e
    if-ne v1, v4, :cond_f

    .line 48
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lioq;->V:Z

    .line 49
    invoke-virtual {p0, v3}, Lioq;->L0(Z)V

    goto :goto_1

    .line 50
    :cond_f
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_f
    if-ne v1, v4, :cond_10

    .line 51
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lioq;->U:Z

    .line 52
    invoke-virtual {p0, v3}, Lioq;->g1(Z)V

    goto :goto_1

    .line 53
    :cond_10
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_10
    if-ne v1, v4, :cond_11

    .line 54
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lioq;->T:Z

    .line 55
    invoke-virtual {p0, v3}, Lioq;->T0(Z)V

    goto :goto_1

    .line 56
    :cond_11
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_11
    if-ne v1, v4, :cond_12

    .line 57
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lioq;->S:Z

    .line 58
    invoke-virtual {p0, v3}, Lioq;->k1(Z)V

    goto :goto_1

    .line 59
    :cond_12
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_12
    if-ne v1, v4, :cond_13

    .line 60
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lioq;->I:Z

    .line 61
    invoke-virtual {p0, v3}, Lioq;->F0(Z)V

    goto :goto_1

    .line 62
    :cond_13
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_1

    :pswitch_13
    if-ne v1, v4, :cond_14

    .line 63
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lioq;->B:Z

    .line 64
    invoke-virtual {p0, v3}, Lioq;->X0(Z)V

    goto :goto_1

    .line 65
    :cond_14
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    .line 66
    :goto_1
    invoke-virtual {p1}, Lmpq;->h()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

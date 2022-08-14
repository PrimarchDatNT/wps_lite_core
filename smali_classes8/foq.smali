.class public Lfoq;
.super Ljava/lang/Object;
.source "NoteAttributes.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lfoq;",
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

.field public static final k0:Lqpq;

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

.field public static final w0:Lipq;

.field public static final x0:Lipq;

.field public static final y0:Lipq;

.field public static final z0:Lipq;


# instance fields
.field public B:J

.field public I:D

.field public S:D

.field public T:D

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:J

.field public Z:J

.field public a0:J

.field public b0:J

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Lcoq;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h0:I

.field public i0:I

.field public j0:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "NoteAttributes"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfoq;->k0:Lqpq;

    .line 2
    new-instance v0, Lipq;

    const-string v1, "subjectDate"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lfoq;->l0:Lipq;

    .line 3
    new-instance v0, Lipq;

    const-string v1, "latitude"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lfoq;->m0:Lipq;

    .line 4
    new-instance v0, Lipq;

    const-string v1, "longitude"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lfoq;->n0:Lipq;

    .line 5
    new-instance v0, Lipq;

    const-string v1, "altitude"

    const/16 v5, 0xc

    invoke-direct {v0, v1, v3, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lfoq;->o0:Lipq;

    .line 6
    new-instance v0, Lipq;

    const-string v1, "author"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v4, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lfoq;->p0:Lipq;

    .line 7
    new-instance v0, Lipq;

    const-string v1, "source"

    const/16 v6, 0xe

    invoke-direct {v0, v1, v4, v6}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lfoq;->q0:Lipq;

    .line 8
    new-instance v0, Lipq;

    const-string v1, "sourceURL"

    const/16 v6, 0xf

    invoke-direct {v0, v1, v4, v6}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lfoq;->r0:Lipq;

    .line 9
    new-instance v0, Lipq;

    const-string v1, "sourceApplication"

    const/16 v6, 0x10

    invoke-direct {v0, v1, v4, v6}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lfoq;->s0:Lipq;

    .line 10
    new-instance v0, Lipq;

    const-string v1, "shareDate"

    const/16 v6, 0x11

    invoke-direct {v0, v1, v2, v6}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lfoq;->t0:Lipq;

    .line 11
    new-instance v0, Lipq;

    const-string v1, "reminderOrder"

    const/16 v6, 0x12

    invoke-direct {v0, v1, v2, v6}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lfoq;->u0:Lipq;

    .line 12
    new-instance v0, Lipq;

    const-string v1, "reminderDoneTime"

    const/16 v6, 0x13

    invoke-direct {v0, v1, v2, v6}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lfoq;->v0:Lipq;

    .line 13
    new-instance v0, Lipq;

    const-string v1, "reminderTime"

    const/16 v6, 0x14

    invoke-direct {v0, v1, v2, v6}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lfoq;->w0:Lipq;

    .line 14
    new-instance v0, Lipq;

    const-string v1, "placeName"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v4, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lfoq;->x0:Lipq;

    .line 15
    new-instance v0, Lipq;

    const-string v1, "contentClass"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v4, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lfoq;->y0:Lipq;

    .line 16
    new-instance v0, Lipq;

    const-string v1, "applicationData"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v5, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lfoq;->z0:Lipq;

    .line 17
    new-instance v0, Lipq;

    const-string v1, "lastEditedBy"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v4, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lfoq;->A0:Lipq;

    .line 18
    new-instance v0, Lipq;

    const-string v1, "classifications"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v3, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lfoq;->B0:Lipq;

    .line 19
    new-instance v0, Lipq;

    const-string v1, "creatorId"

    const/16 v2, 0x8

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lfoq;->C0:Lipq;

    .line 20
    new-instance v0, Lipq;

    const-string v1, "lastEditorId"

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lfoq;->D0:Lipq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lfoq;->j0:[Z

    return-void
.end method

.method public constructor <init>(Lfoq;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lfoq;->j0:[Z

    .line 5
    iget-object v1, p1, Lfoq;->j0:[Z

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-wide v0, p1, Lfoq;->B:J

    iput-wide v0, p0, Lfoq;->B:J

    .line 7
    iget-wide v0, p1, Lfoq;->I:D

    iput-wide v0, p0, Lfoq;->I:D

    .line 8
    iget-wide v0, p1, Lfoq;->S:D

    iput-wide v0, p0, Lfoq;->S:D

    .line 9
    iget-wide v0, p1, Lfoq;->T:D

    iput-wide v0, p0, Lfoq;->T:D

    .line 10
    invoke-virtual {p1}, Lfoq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lfoq;->U:Ljava/lang/String;

    iput-object v0, p0, Lfoq;->U:Ljava/lang/String;

    .line 12
    :cond_0
    invoke-virtual {p1}, Lfoq;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lfoq;->V:Ljava/lang/String;

    iput-object v0, p0, Lfoq;->V:Ljava/lang/String;

    .line 14
    :cond_1
    invoke-virtual {p1}, Lfoq;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p1, Lfoq;->W:Ljava/lang/String;

    iput-object v0, p0, Lfoq;->W:Ljava/lang/String;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lfoq;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p1, Lfoq;->X:Ljava/lang/String;

    iput-object v0, p0, Lfoq;->X:Ljava/lang/String;

    .line 18
    :cond_3
    iget-wide v0, p1, Lfoq;->Y:J

    iput-wide v0, p0, Lfoq;->Y:J

    .line 19
    iget-wide v0, p1, Lfoq;->Z:J

    iput-wide v0, p0, Lfoq;->Z:J

    .line 20
    iget-wide v0, p1, Lfoq;->a0:J

    iput-wide v0, p0, Lfoq;->a0:J

    .line 21
    iget-wide v0, p1, Lfoq;->b0:J

    iput-wide v0, p0, Lfoq;->b0:J

    .line 22
    invoke-virtual {p1}, Lfoq;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p1, Lfoq;->c0:Ljava/lang/String;

    iput-object v0, p0, Lfoq;->c0:Ljava/lang/String;

    .line 24
    :cond_4
    invoke-virtual {p1}, Lfoq;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p1, Lfoq;->d0:Ljava/lang/String;

    iput-object v0, p0, Lfoq;->d0:Ljava/lang/String;

    .line 26
    :cond_5
    invoke-virtual {p1}, Lfoq;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    new-instance v0, Lcoq;

    iget-object v1, p1, Lfoq;->e0:Lcoq;

    invoke-direct {v0, v1}, Lcoq;-><init>(Lcoq;)V

    iput-object v0, p0, Lfoq;->e0:Lcoq;

    .line 28
    :cond_6
    invoke-virtual {p1}, Lfoq;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p1, Lfoq;->f0:Ljava/lang/String;

    iput-object v0, p0, Lfoq;->f0:Ljava/lang/String;

    .line 30
    :cond_7
    invoke-virtual {p1}, Lfoq;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v1, p1, Lfoq;->g0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_8
    iput-object v0, p0, Lfoq;->g0:Ljava/util/Map;

    .line 37
    :cond_9
    iget v0, p1, Lfoq;->h0:I

    iput v0, p0, Lfoq;->h0:I

    .line 38
    iget p1, p1, Lfoq;->i0:I

    iput p1, p0, Lfoq;->i0:I

    return-void
.end method


# virtual methods
.method public F0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->j0:[Z

    const/16 v1, 0x8

    aput-boolean p1, v0, v1

    return-void
.end method

.method public H0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->j0:[Z

    const/16 v1, 0x9

    aput-boolean p1, v0, v1

    return-void
.end method

.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->j0:[Z

    const/16 v1, 0x9

    aget-boolean v0, v0, v1

    return v0
.end method

.method public J0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->j0:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public L0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->j0:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    return-void
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->j0:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public O0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->j0:[Z

    const/4 v1, 0x6

    aput-boolean p1, v0, v1

    return-void
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->j0:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public T0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->j0:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    return-void
.end method

.method public U0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->j0:[Z

    const/4 v1, 0x7

    aput-boolean p1, v0, v1

    return-void
.end method

.method public V0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->j0:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfoq;->c0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->j0:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->j0:[Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    return v0
.end method

.method public X0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    return-void
.end method

.method public a(Lfoq;)I
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
    invoke-virtual {p0}, Lfoq;->u0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lfoq;->u0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfoq;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lfoq;->B:J

    iget-wide v2, p1, Lfoq;->B:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lfoq;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lfoq;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lfoq;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lfoq;->I:D

    iget-wide v2, p1, Lfoq;->I:D

    invoke-static {v0, v1, v2, v3}, Lfpq;->b(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lfoq;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lfoq;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lfoq;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lfoq;->S:D

    iget-wide v2, p1, Lfoq;->S:D

    invoke-static {v0, v1, v2, v3}, Lfpq;->b(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lfoq;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lfoq;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lfoq;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lfoq;->T:D

    iget-wide v2, p1, Lfoq;->T:D

    invoke-static {v0, v1, v2, v3}, Lfpq;->b(DD)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 11
    :cond_8
    invoke-virtual {p0}, Lfoq;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lfoq;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 12
    :cond_9
    invoke-virtual {p0}, Lfoq;->l()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfoq;->U:Ljava/lang/String;

    iget-object v1, p1, Lfoq;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 13
    :cond_a
    invoke-virtual {p0}, Lfoq;->g0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lfoq;->g0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 14
    :cond_b
    invoke-virtual {p0}, Lfoq;->g0()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfoq;->V:Ljava/lang/String;

    iget-object v1, p1, Lfoq;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 15
    :cond_c
    invoke-virtual {p0}, Lfoq;->o0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lfoq;->o0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 16
    :cond_d
    invoke-virtual {p0}, Lfoq;->o0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfoq;->W:Ljava/lang/String;

    iget-object v1, p1, Lfoq;->W:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 17
    :cond_e
    invoke-virtual {p0}, Lfoq;->n0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lfoq;->n0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 18
    :cond_f
    invoke-virtual {p0}, Lfoq;->n0()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lfoq;->X:Ljava/lang/String;

    iget-object v1, p1, Lfoq;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 19
    :cond_10
    invoke-virtual {p0}, Lfoq;->e0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lfoq;->e0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 20
    :cond_11
    invoke-virtual {p0}, Lfoq;->e0()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v0, p0, Lfoq;->Y:J

    iget-wide v2, p1, Lfoq;->Y:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 21
    :cond_12
    invoke-virtual {p0}, Lfoq;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lfoq;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 22
    :cond_13
    invoke-virtual {p0}, Lfoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v0, p0, Lfoq;->Z:J

    iget-wide v2, p1, Lfoq;->Z:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 23
    :cond_14
    invoke-virtual {p0}, Lfoq;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lfoq;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 24
    :cond_15
    invoke-virtual {p0}, Lfoq;->X()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-wide v0, p0, Lfoq;->a0:J

    iget-wide v2, p1, Lfoq;->a0:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 25
    :cond_16
    invoke-virtual {p0}, Lfoq;->d0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lfoq;->d0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 26
    :cond_17
    invoke-virtual {p0}, Lfoq;->d0()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v0, p0, Lfoq;->b0:J

    iget-wide v2, p1, Lfoq;->b0:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 27
    :cond_18
    invoke-virtual {p0}, Lfoq;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lfoq;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 28
    :cond_19
    invoke-virtual {p0}, Lfoq;->W()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lfoq;->c0:Ljava/lang/String;

    iget-object v1, p1, Lfoq;->c0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 29
    :cond_1a
    invoke-virtual {p0}, Lfoq;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lfoq;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 30
    :cond_1b
    invoke-virtual {p0}, Lfoq;->o()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lfoq;->d0:Ljava/lang/String;

    iget-object v1, p1, Lfoq;->d0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    .line 31
    :cond_1c
    invoke-virtual {p0}, Lfoq;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lfoq;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    .line 32
    :cond_1d
    invoke-virtual {p0}, Lfoq;->k()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lfoq;->e0:Lcoq;

    iget-object v1, p1, Lfoq;->e0:Lcoq;

    invoke-static {v0, v1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    .line 33
    :cond_1e
    invoke-virtual {p0}, Lfoq;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lfoq;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    .line 34
    :cond_1f
    invoke-virtual {p0}, Lfoq;->t()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lfoq;->f0:Ljava/lang/String;

    iget-object v1, p1, Lfoq;->f0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    .line 35
    :cond_20
    invoke-virtual {p0}, Lfoq;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lfoq;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    .line 36
    :cond_21
    invoke-virtual {p0}, Lfoq;->m()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lfoq;->g0:Ljava/util/Map;

    iget-object v1, p1, Lfoq;->g0:Ljava/util/Map;

    invoke-static {v0, v1}, Lfpq;->h(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    .line 37
    :cond_22
    invoke-virtual {p0}, Lfoq;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lfoq;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    .line 38
    :cond_23
    invoke-virtual {p0}, Lfoq;->p()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p0, Lfoq;->h0:I

    iget v1, p1, Lfoq;->h0:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    .line 39
    :cond_24
    invoke-virtual {p0}, Lfoq;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lfoq;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    .line 40
    :cond_25
    invoke-virtual {p0}, Lfoq;->J()Z

    move-result v0

    if-eqz v0, :cond_26

    iget v0, p0, Lfoq;->i0:I

    iget p1, p1, Lfoq;->i0:I

    invoke-static {v0, p1}, Lfpq;->c(II)I

    move-result p1

    if-eqz p1, :cond_26

    return p1

    :cond_26
    const/4 p1, 0x0

    return p1
.end method

.method public a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->j0:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public a1(Lmpq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfoq;->X0()V

    .line 2
    sget-object v0, Lfoq;->k0:Lqpq;

    invoke-virtual {p1, v0}, Lmpq;->P(Lqpq;)V

    .line 3
    invoke-virtual {p0}, Lfoq;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lfoq;->l0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 5
    iget-wide v0, p0, Lfoq;->B:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 6
    invoke-virtual {p1}, Lmpq;->B()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lfoq;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lfoq;->m0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 9
    iget-wide v0, p0, Lfoq;->I:D

    invoke-virtual {p1, v0, v1}, Lmpq;->z(D)V

    .line 10
    invoke-virtual {p1}, Lmpq;->B()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lfoq;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v0, Lfoq;->n0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 13
    iget-wide v0, p0, Lfoq;->S:D

    invoke-virtual {p1, v0, v1}, Lmpq;->z(D)V

    .line 14
    invoke-virtual {p1}, Lmpq;->B()V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lfoq;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget-object v0, Lfoq;->o0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 17
    iget-wide v0, p0, Lfoq;->T:D

    invoke-virtual {p1, v0, v1}, Lmpq;->z(D)V

    .line 18
    invoke-virtual {p1}, Lmpq;->B()V

    .line 19
    :cond_3
    iget-object v0, p0, Lfoq;->U:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lfoq;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget-object v0, Lfoq;->p0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 22
    iget-object v0, p0, Lfoq;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lmpq;->B()V

    .line 24
    :cond_4
    iget-object v0, p0, Lfoq;->V:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {p0}, Lfoq;->g0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    sget-object v0, Lfoq;->q0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 27
    iget-object v0, p0, Lfoq;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lmpq;->B()V

    .line 29
    :cond_5
    iget-object v0, p0, Lfoq;->W:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p0}, Lfoq;->o0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    sget-object v0, Lfoq;->r0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 32
    iget-object v0, p0, Lfoq;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lmpq;->B()V

    .line 34
    :cond_6
    iget-object v0, p0, Lfoq;->X:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {p0}, Lfoq;->n0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    sget-object v0, Lfoq;->s0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 37
    iget-object v0, p0, Lfoq;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lmpq;->B()V

    .line 39
    :cond_7
    invoke-virtual {p0}, Lfoq;->e0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    sget-object v0, Lfoq;->t0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 41
    iget-wide v0, p0, Lfoq;->Y:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 42
    invoke-virtual {p1}, Lmpq;->B()V

    .line 43
    :cond_8
    invoke-virtual {p0}, Lfoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    sget-object v0, Lfoq;->u0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 45
    iget-wide v0, p0, Lfoq;->Z:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 46
    invoke-virtual {p1}, Lmpq;->B()V

    .line 47
    :cond_9
    invoke-virtual {p0}, Lfoq;->X()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    sget-object v0, Lfoq;->v0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 49
    iget-wide v0, p0, Lfoq;->a0:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 50
    invoke-virtual {p1}, Lmpq;->B()V

    .line 51
    :cond_a
    invoke-virtual {p0}, Lfoq;->d0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    sget-object v0, Lfoq;->w0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 53
    iget-wide v0, p0, Lfoq;->b0:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 54
    invoke-virtual {p1}, Lmpq;->B()V

    .line 55
    :cond_b
    iget-object v0, p0, Lfoq;->c0:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 56
    invoke-virtual {p0}, Lfoq;->W()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 57
    sget-object v0, Lfoq;->x0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 58
    iget-object v0, p0, Lfoq;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lmpq;->B()V

    .line 60
    :cond_c
    iget-object v0, p0, Lfoq;->d0:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 61
    invoke-virtual {p0}, Lfoq;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 62
    sget-object v0, Lfoq;->y0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 63
    iget-object v0, p0, Lfoq;->d0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lmpq;->B()V

    .line 65
    :cond_d
    iget-object v0, p0, Lfoq;->e0:Lcoq;

    if-eqz v0, :cond_e

    .line 66
    invoke-virtual {p0}, Lfoq;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 67
    sget-object v0, Lfoq;->z0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 68
    iget-object v0, p0, Lfoq;->e0:Lcoq;

    invoke-virtual {v0, p1}, Lcoq;->o(Lmpq;)V

    .line 69
    invoke-virtual {p1}, Lmpq;->B()V

    .line 70
    :cond_e
    iget-object v0, p0, Lfoq;->f0:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 71
    invoke-virtual {p0}, Lfoq;->t()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 72
    sget-object v0, Lfoq;->A0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 73
    iget-object v0, p0, Lfoq;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lmpq;->B()V

    .line 75
    :cond_f
    iget-object v0, p0, Lfoq;->g0:Ljava/util/Map;

    if-eqz v0, :cond_11

    .line 76
    invoke-virtual {p0}, Lfoq;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 77
    sget-object v0, Lfoq;->B0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 78
    new-instance v0, Lkpq;

    iget-object v1, p0, Lfoq;->g0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lkpq;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lmpq;->I(Lkpq;)V

    .line 79
    iget-object v0, p0, Lfoq;->g0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lmpq;->O(Ljava/lang/String;)V

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lmpq;->O(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_10
    invoke-virtual {p1}, Lmpq;->J()V

    .line 83
    invoke-virtual {p1}, Lmpq;->B()V

    .line 84
    :cond_11
    invoke-virtual {p0}, Lfoq;->p()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 85
    sget-object v0, Lfoq;->C0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 86
    iget v0, p0, Lfoq;->h0:I

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 87
    invoke-virtual {p1}, Lmpq;->B()V

    .line 88
    :cond_12
    invoke-virtual {p0}, Lfoq;->J()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 89
    sget-object v0, Lfoq;->D0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 90
    iget v0, p0, Lfoq;->i0:I

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 91
    invoke-virtual {p1}, Lmpq;->B()V

    .line 92
    :cond_13
    invoke-virtual {p1}, Lmpq;->C()V

    .line 93
    invoke-virtual {p1}, Lmpq;->Q()V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfoq;

    invoke-virtual {p0, p1}, Lfoq;->a(Lfoq;)I

    move-result p1

    return p1
.end method

.method public d(Lfoq;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfoq;->u0()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lfoq;->u0()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_3a

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-wide v1, p0, Lfoq;->B:J

    iget-wide v3, p1, Lfoq;->B:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lfoq;->O()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lfoq;->O()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_3a

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    iget-wide v1, p0, Lfoq;->I:D

    iget-wide v3, p1, Lfoq;->I:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lfoq;->R()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lfoq;->R()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_3a

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_8
    iget-wide v1, p0, Lfoq;->S:D

    iget-wide v3, p1, Lfoq;->S:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_9

    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lfoq;->i()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lfoq;->i()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_3a

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 12
    :cond_b
    iget-wide v1, p0, Lfoq;->T:D

    iget-wide v3, p1, Lfoq;->T:D

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_c

    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lfoq;->l()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lfoq;->l()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_3a

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 15
    :cond_e
    iget-object v1, p0, Lfoq;->U:Ljava/lang/String;

    iget-object v2, p1, Lfoq;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lfoq;->g0()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lfoq;->g0()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_3a

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 18
    :cond_11
    iget-object v1, p0, Lfoq;->V:Ljava/lang/String;

    iget-object v2, p1, Lfoq;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lfoq;->o0()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lfoq;->o0()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_3a

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 21
    :cond_14
    iget-object v1, p0, Lfoq;->W:Ljava/lang/String;

    iget-object v2, p1, Lfoq;->W:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lfoq;->n0()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lfoq;->n0()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_3a

    if-nez v2, :cond_17

    goto/16 :goto_0

    .line 24
    :cond_17
    iget-object v1, p0, Lfoq;->X:Ljava/lang/String;

    iget-object v2, p1, Lfoq;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lfoq;->e0()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lfoq;->e0()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_3a

    if-nez v2, :cond_1a

    goto/16 :goto_0

    .line 27
    :cond_1a
    iget-wide v1, p0, Lfoq;->Y:J

    iget-wide v3, p1, Lfoq;->Y:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1b

    return v0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lfoq;->a0()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lfoq;->a0()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_3a

    if-nez v2, :cond_1d

    goto/16 :goto_0

    .line 30
    :cond_1d
    iget-wide v1, p0, Lfoq;->Z:J

    iget-wide v3, p1, Lfoq;->Z:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1e

    return v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lfoq;->X()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lfoq;->X()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_3a

    if-nez v2, :cond_20

    goto/16 :goto_0

    .line 33
    :cond_20
    iget-wide v1, p0, Lfoq;->a0:J

    iget-wide v3, p1, Lfoq;->a0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_21

    return v0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lfoq;->d0()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Lfoq;->d0()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_3a

    if-nez v2, :cond_23

    goto/16 :goto_0

    .line 36
    :cond_23
    iget-wide v1, p0, Lfoq;->b0:J

    iget-wide v3, p1, Lfoq;->b0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_24

    return v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lfoq;->W()Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Lfoq;->W()Z

    move-result v2

    if-nez v1, :cond_25

    if-eqz v2, :cond_27

    :cond_25
    if-eqz v1, :cond_3a

    if-nez v2, :cond_26

    goto/16 :goto_0

    .line 39
    :cond_26
    iget-object v1, p0, Lfoq;->c0:Ljava/lang/String;

    iget-object v2, p1, Lfoq;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v0

    .line 40
    :cond_27
    invoke-virtual {p0}, Lfoq;->o()Z

    move-result v1

    .line 41
    invoke-virtual {p1}, Lfoq;->o()Z

    move-result v2

    if-nez v1, :cond_28

    if-eqz v2, :cond_2a

    :cond_28
    if-eqz v1, :cond_3a

    if-nez v2, :cond_29

    goto/16 :goto_0

    .line 42
    :cond_29
    iget-object v1, p0, Lfoq;->d0:Ljava/lang/String;

    iget-object v2, p1, Lfoq;->d0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v0

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lfoq;->k()Z

    move-result v1

    .line 44
    invoke-virtual {p1}, Lfoq;->k()Z

    move-result v2

    if-nez v1, :cond_2b

    if-eqz v2, :cond_2d

    :cond_2b
    if-eqz v1, :cond_3a

    if-nez v2, :cond_2c

    goto/16 :goto_0

    .line 45
    :cond_2c
    iget-object v1, p0, Lfoq;->e0:Lcoq;

    iget-object v2, p1, Lfoq;->e0:Lcoq;

    invoke-virtual {v1, v2}, Lcoq;->d(Lcoq;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v0

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lfoq;->t()Z

    move-result v1

    .line 47
    invoke-virtual {p1}, Lfoq;->t()Z

    move-result v2

    if-nez v1, :cond_2e

    if-eqz v2, :cond_30

    :cond_2e
    if-eqz v1, :cond_3a

    if-nez v2, :cond_2f

    goto :goto_0

    .line 48
    :cond_2f
    iget-object v1, p0, Lfoq;->f0:Ljava/lang/String;

    iget-object v2, p1, Lfoq;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v0

    .line 49
    :cond_30
    invoke-virtual {p0}, Lfoq;->m()Z

    move-result v1

    .line 50
    invoke-virtual {p1}, Lfoq;->m()Z

    move-result v2

    if-nez v1, :cond_31

    if-eqz v2, :cond_33

    :cond_31
    if-eqz v1, :cond_3a

    if-nez v2, :cond_32

    goto :goto_0

    .line 51
    :cond_32
    iget-object v1, p0, Lfoq;->g0:Ljava/util/Map;

    iget-object v2, p1, Lfoq;->g0:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v0

    .line 52
    :cond_33
    invoke-virtual {p0}, Lfoq;->p()Z

    move-result v1

    .line 53
    invoke-virtual {p1}, Lfoq;->p()Z

    move-result v2

    if-nez v1, :cond_34

    if-eqz v2, :cond_36

    :cond_34
    if-eqz v1, :cond_3a

    if-nez v2, :cond_35

    goto :goto_0

    .line 54
    :cond_35
    iget v1, p0, Lfoq;->h0:I

    iget v2, p1, Lfoq;->h0:I

    if-eq v1, v2, :cond_36

    return v0

    .line 55
    :cond_36
    invoke-virtual {p0}, Lfoq;->J()Z

    move-result v1

    .line 56
    invoke-virtual {p1}, Lfoq;->J()Z

    move-result v2

    if-nez v1, :cond_37

    if-eqz v2, :cond_39

    :cond_37
    if-eqz v1, :cond_3a

    if-nez v2, :cond_38

    goto :goto_0

    .line 57
    :cond_38
    iget v1, p0, Lfoq;->i0:I

    iget p1, p1, Lfoq;->i0:I

    if-eq v1, p1, :cond_39

    return v0

    :cond_39
    const/4 p1, 0x1

    return p1

    :cond_3a
    :goto_0
    return v0
.end method

.method public d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->j0:[Z

    const/4 v1, 0x7

    aget-boolean v0, v0, v1

    return v0
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->j0:[Z

    const/4 v1, 0x4

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
    instance-of v1, p1, Lfoq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lfoq;

    invoke-virtual {p0, p1}, Lfoq;->d(Lfoq;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfoq;->V:Ljava/lang/String;

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

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->j0:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfoq;->e0:Lcoq;

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
    iget-object v0, p0, Lfoq;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfoq;->g0:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfoq;->X:Ljava/lang/String;

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
    iget-object v0, p0, Lfoq;->d0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfoq;->W:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->j0:[Z

    const/16 v1, 0x8

    aget-boolean v0, v0, v1

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfoq;->f0:Ljava/lang/String;

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

    const-string v1, "NoteAttributes("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfoq;->u0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "subjectDate:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v3, p0, Lfoq;->B:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lfoq;->O()Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "latitude:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v5, p0, Lfoq;->I:D

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lfoq;->R()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "longitude:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-wide v5, p0, Lfoq;->S:D

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lfoq;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "altitude:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v5, p0, Lfoq;->T:D

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 17
    :cond_6
    invoke-virtual {p0}, Lfoq;->l()Z

    move-result v3

    const-string v5, "null"

    if-eqz v3, :cond_9

    if-nez v1, :cond_7

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "author:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lfoq;->U:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v1, 0x0

    .line 23
    :cond_9
    invoke-virtual {p0}, Lfoq;->g0()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v1, :cond_a

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "source:"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lfoq;->V:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 28
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v1, 0x0

    .line 29
    :cond_c
    invoke-virtual {p0}, Lfoq;->o0()Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez v1, :cond_d

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "sourceURL:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lfoq;->W:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 34
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    .line 35
    :cond_f
    invoke-virtual {p0}, Lfoq;->n0()Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez v1, :cond_10

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, "sourceApplication:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lfoq;->X:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 40
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v1, 0x0

    .line 41
    :cond_12
    invoke-virtual {p0}, Lfoq;->e0()Z

    move-result v3

    if-eqz v3, :cond_14

    if-nez v1, :cond_13

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v1, "shareDate:"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-wide v6, p0, Lfoq;->Y:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 45
    :cond_14
    invoke-virtual {p0}, Lfoq;->a0()Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v1, :cond_15

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const-string v1, "reminderOrder:"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v6, p0, Lfoq;->Z:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 49
    :cond_16
    invoke-virtual {p0}, Lfoq;->X()Z

    move-result v3

    if-eqz v3, :cond_18

    if-nez v1, :cond_17

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const-string v1, "reminderDoneTime:"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-wide v6, p0, Lfoq;->a0:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 53
    :cond_18
    invoke-virtual {p0}, Lfoq;->d0()Z

    move-result v3

    if-eqz v3, :cond_1a

    if-nez v1, :cond_19

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v1, "reminderTime:"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v6, p0, Lfoq;->b0:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 57
    :cond_1a
    invoke-virtual {p0}, Lfoq;->W()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-nez v1, :cond_1b

    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const-string v1, "placeName:"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lfoq;->c0:Ljava/lang/String;

    if-nez v1, :cond_1c

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 62
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v1, 0x0

    .line 63
    :cond_1d
    invoke-virtual {p0}, Lfoq;->o()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v1, :cond_1e

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const-string v1, "contentClass:"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lfoq;->d0:Ljava/lang/String;

    if-nez v1, :cond_1f

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 68
    :cond_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    const/4 v1, 0x0

    .line 69
    :cond_20
    invoke-virtual {p0}, Lfoq;->k()Z

    move-result v3

    if-eqz v3, :cond_23

    if-nez v1, :cond_21

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    const-string v1, "applicationData:"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lfoq;->e0:Lcoq;

    if-nez v1, :cond_22

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 74
    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    const/4 v1, 0x0

    .line 75
    :cond_23
    invoke-virtual {p0}, Lfoq;->t()Z

    move-result v3

    if-eqz v3, :cond_26

    if-nez v1, :cond_24

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    const-string v1, "lastEditedBy:"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lfoq;->f0:Ljava/lang/String;

    if-nez v1, :cond_25

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 80
    :cond_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const/4 v1, 0x0

    .line 81
    :cond_26
    invoke-virtual {p0}, Lfoq;->m()Z

    move-result v3

    if-eqz v3, :cond_29

    if-nez v1, :cond_27

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_27
    const-string v1, "classifications:"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lfoq;->g0:Ljava/util/Map;

    if-nez v1, :cond_28

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 86
    :cond_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_9
    const/4 v1, 0x0

    .line 87
    :cond_29
    invoke-virtual {p0}, Lfoq;->p()Z

    move-result v3

    if-eqz v3, :cond_2b

    if-nez v1, :cond_2a

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    const-string v1, "creatorId:"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v1, p0, Lfoq;->h0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_2b
    move v2, v1

    .line 91
    :goto_a
    invoke-virtual {p0}, Lfoq;->J()Z

    move-result v1

    if-eqz v1, :cond_2d

    if-nez v2, :cond_2c

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    const-string v1, "lastEditorId:"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget v1, p0, Lfoq;->i0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2d
    const-string v1, ")"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->j0:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public w0(Lmpq;)V
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
    invoke-virtual {p0}, Lfoq;->X0()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lipq;->c:S

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eq v0, v3, :cond_14

    const/4 v4, 0x4

    const/16 v5, 0xb

    packed-switch v0, :pswitch_data_0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_1

    .line 7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_2

    :pswitch_0
    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Lfoq;->i0:I

    .line 9
    invoke-virtual {p0, v3}, Lfoq;->H0(Z)V

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v2, :cond_2

    .line 11
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Lfoq;->h0:I

    .line 12
    invoke-virtual {p0, v3}, Lfoq;->F0(Z)V

    goto/16 :goto_2

    .line 13
    :cond_2
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    .line 14
    invoke-virtual {p1}, Lmpq;->n()Lkpq;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lkpq;->c:I

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lfoq;->g0:Ljava/util/Map;

    const/4 v1, 0x0

    .line 16
    :goto_1
    iget v2, v0, Lkpq;->c:I

    if-ge v1, v2, :cond_3

    .line 17
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lfoq;->g0:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1}, Lmpq;->o()V

    goto/16 :goto_2

    .line 21
    :cond_4
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v5, :cond_5

    .line 22
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoq;->f0:Ljava/lang/String;

    goto/16 :goto_2

    .line 23
    :cond_5
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_2

    :pswitch_4
    const/16 v0, 0xc

    if-ne v1, v0, :cond_6

    .line 24
    new-instance v0, Lcoq;

    invoke-direct {v0}, Lcoq;-><init>()V

    iput-object v0, p0, Lfoq;->e0:Lcoq;

    .line 25
    invoke-virtual {v0, p1}, Lcoq;->l(Lmpq;)V

    goto/16 :goto_2

    .line 26
    :cond_6
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v5, :cond_7

    .line 27
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoq;->d0:Ljava/lang/String;

    goto/16 :goto_2

    .line 28
    :cond_7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_2

    :pswitch_6
    if-ne v1, v5, :cond_8

    .line 29
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoq;->c0:Ljava/lang/String;

    goto/16 :goto_2

    .line 30
    :cond_8
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_2

    :pswitch_7
    if-ne v1, v2, :cond_9

    .line 31
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lfoq;->b0:J

    .line 32
    invoke-virtual {p0, v3}, Lfoq;->U0(Z)V

    goto/16 :goto_2

    .line 33
    :cond_9
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_2

    :pswitch_8
    if-ne v1, v2, :cond_a

    .line 34
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lfoq;->a0:J

    .line 35
    invoke-virtual {p0, v3}, Lfoq;->O0(Z)V

    goto/16 :goto_2

    .line 36
    :cond_a
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_2

    :pswitch_9
    if-ne v1, v2, :cond_b

    .line 37
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lfoq;->Z:J

    .line 38
    invoke-virtual {p0, v3}, Lfoq;->T0(Z)V

    goto/16 :goto_2

    .line 39
    :cond_b
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_2

    :pswitch_a
    if-ne v1, v2, :cond_c

    .line 40
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lfoq;->Y:J

    .line 41
    invoke-virtual {p0, v3}, Lfoq;->V0(Z)V

    goto/16 :goto_2

    .line 42
    :cond_c
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_2

    :pswitch_b
    if-ne v1, v5, :cond_d

    .line 43
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoq;->X:Ljava/lang/String;

    goto/16 :goto_2

    .line 44
    :cond_d
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_2

    :pswitch_c
    if-ne v1, v5, :cond_e

    .line 45
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoq;->W:Ljava/lang/String;

    goto :goto_2

    .line 46
    :cond_e
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_2

    :pswitch_d
    if-ne v1, v5, :cond_f

    .line 47
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoq;->V:Ljava/lang/String;

    goto :goto_2

    .line 48
    :cond_f
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_2

    :pswitch_e
    if-ne v1, v5, :cond_10

    .line 49
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfoq;->U:Ljava/lang/String;

    goto :goto_2

    .line 50
    :cond_10
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_2

    :pswitch_f
    if-ne v1, v4, :cond_11

    .line 51
    invoke-virtual {p1}, Lmpq;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lfoq;->T:D

    .line 52
    invoke-virtual {p0, v3}, Lfoq;->z0(Z)V

    goto :goto_2

    .line 53
    :cond_11
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_2

    :pswitch_10
    if-ne v1, v4, :cond_12

    .line 54
    invoke-virtual {p1}, Lmpq;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lfoq;->S:D

    .line 55
    invoke-virtual {p0, v3}, Lfoq;->L0(Z)V

    goto :goto_2

    .line 56
    :cond_12
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_2

    :pswitch_11
    if-ne v1, v4, :cond_13

    .line 57
    invoke-virtual {p1}, Lmpq;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lfoq;->I:D

    .line 58
    invoke-virtual {p0, v3}, Lfoq;->J0(Z)V

    goto :goto_2

    .line 59
    :cond_13
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_2

    :cond_14
    if-ne v1, v2, :cond_15

    .line 60
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lfoq;->B:J

    .line 61
    invoke-virtual {p0, v3}, Lfoq;->W0(Z)V

    goto :goto_2

    .line 62
    :cond_15
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    .line 63
    :goto_2
    invoke-virtual {p1}, Lmpq;->h()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfoq;->j0:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    return-void
.end method

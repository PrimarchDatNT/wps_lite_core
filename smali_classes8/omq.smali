.class public Lomq;
.super Ljava/lang/Object;
.source "NoteMetadata.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lomq;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:I

.field public T:J

.field public U:J

.field public V:J

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lfoq;

.field public a0:Ljava/lang/String;

.field public b0:I

.field public c0:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "NoteMetadata"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lipq;

    const-string v1, "guid"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 3
    new-instance v0, Lipq;

    const-string v1, "title"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 4
    new-instance v0, Lipq;

    const-string v1, "contentLength"

    const/16 v3, 0x8

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 5
    new-instance v0, Lipq;

    const-string v1, "created"

    const/16 v4, 0xa

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 6
    new-instance v0, Lipq;

    const-string v1, "updated"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 7
    new-instance v0, Lipq;

    const-string v1, "deleted"

    invoke-direct {v0, v1, v4, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 8
    new-instance v0, Lipq;

    const-string v1, "updateSequenceNum"

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 9
    new-instance v0, Lipq;

    const-string v1, "notebookGuid"

    invoke-direct {v0, v1, v2, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 10
    new-instance v0, Lipq;

    const-string v1, "tagGuids"

    const/16 v4, 0xf

    const/16 v5, 0xc

    invoke-direct {v0, v1, v4, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 11
    new-instance v0, Lipq;

    const-string v1, "attributes"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v5, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 12
    new-instance v0, Lipq;

    const-string v1, "largestResourceMime"

    const/16 v4, 0x14

    invoke-direct {v0, v1, v2, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 13
    new-instance v0, Lipq;

    const-string v1, "largestResourceSize"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v3, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lomq;->c0:[Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lomq;-><init>()V

    .line 4
    iput-object p1, p0, Lomq;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lomq;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Z

    .line 6
    iput-object v0, p0, Lomq;->c0:[Z

    .line 7
    iget-object v1, p1, Lomq;->c0:[Z

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p1}, Lomq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lomq;->B:Ljava/lang/String;

    iput-object v0, p0, Lomq;->B:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lomq;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lomq;->I:Ljava/lang/String;

    iput-object v0, p0, Lomq;->I:Ljava/lang/String;

    .line 12
    :cond_1
    iget v0, p1, Lomq;->S:I

    iput v0, p0, Lomq;->S:I

    .line 13
    iget-wide v0, p1, Lomq;->T:J

    iput-wide v0, p0, Lomq;->T:J

    .line 14
    iget-wide v0, p1, Lomq;->U:J

    iput-wide v0, p0, Lomq;->U:J

    .line 15
    iget-wide v0, p1, Lomq;->V:J

    iput-wide v0, p0, Lomq;->V:J

    .line 16
    iget v0, p1, Lomq;->W:I

    iput v0, p0, Lomq;->W:I

    .line 17
    invoke-virtual {p1}, Lomq;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p1, Lomq;->X:Ljava/lang/String;

    iput-object v0, p0, Lomq;->X:Ljava/lang/String;

    .line 19
    :cond_2
    invoke-virtual {p1}, Lomq;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p1, Lomq;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_3
    iput-object v0, p0, Lomq;->Y:Ljava/util/List;

    .line 24
    :cond_4
    invoke-virtual {p1}, Lomq;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    new-instance v0, Lfoq;

    iget-object v1, p1, Lomq;->Z:Lfoq;

    invoke-direct {v0, v1}, Lfoq;-><init>(Lfoq;)V

    iput-object v0, p0, Lomq;->Z:Lfoq;

    .line 26
    :cond_5
    invoke-virtual {p1}, Lomq;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p1, Lomq;->a0:Ljava/lang/String;

    iput-object v0, p0, Lomq;->a0:Ljava/lang/String;

    .line 28
    :cond_6
    iget p1, p1, Lomq;->b0:I

    iput p1, p0, Lomq;->b0:I

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lomq;->c0:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lomq;->X:Ljava/lang/String;

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
    iget-object v0, p0, Lomq;->Y:Ljava/util/List;

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
    iget-object v0, p0, Lomq;->I:Ljava/lang/String;

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
    iget-object v0, p0, Lomq;->c0:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public a(Lomq;)I
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
    invoke-virtual {p0}, Lomq;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lomq;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lomq;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lomq;->B:Ljava/lang/String;

    iget-object v1, p1, Lomq;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lomq;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lomq;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lomq;->W()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lomq;->I:Ljava/lang/String;

    iget-object v1, p1, Lomq;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lomq;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lomq;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lomq;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lomq;->S:I

    iget v1, p1, Lomq;->S:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lomq;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lomq;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lomq;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lomq;->T:J

    iget-wide v2, p1, Lomq;->T:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 11
    :cond_8
    invoke-virtual {p0}, Lomq;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lomq;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 12
    :cond_9
    invoke-virtual {p0}, Lomq;->a0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lomq;->U:J

    iget-wide v2, p1, Lomq;->U:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 13
    :cond_a
    invoke-virtual {p0}, Lomq;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lomq;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 14
    :cond_b
    invoke-virtual {p0}, Lomq;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, p0, Lomq;->V:J

    iget-wide v2, p1, Lomq;->V:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 15
    :cond_c
    invoke-virtual {p0}, Lomq;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lomq;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 16
    :cond_d
    invoke-virtual {p0}, Lomq;->X()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lomq;->W:I

    iget v1, p1, Lomq;->W:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 17
    :cond_e
    invoke-virtual {p0}, Lomq;->O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lomq;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 18
    :cond_f
    invoke-virtual {p0}, Lomq;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lomq;->X:Ljava/lang/String;

    iget-object v1, p1, Lomq;->X:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 19
    :cond_10
    invoke-virtual {p0}, Lomq;->R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lomq;->R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 20
    :cond_11
    invoke-virtual {p0}, Lomq;->R()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lomq;->Y:Ljava/util/List;

    iget-object v1, p1, Lomq;->Y:Ljava/util/List;

    invoke-static {v0, v1}, Lfpq;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 21
    :cond_12
    invoke-virtual {p0}, Lomq;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lomq;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 22
    :cond_13
    invoke-virtual {p0}, Lomq;->k()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lomq;->Z:Lfoq;

    iget-object v1, p1, Lomq;->Z:Lfoq;

    invoke-static {v0, v1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 23
    :cond_14
    invoke-virtual {p0}, Lomq;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lomq;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 24
    :cond_15
    invoke-virtual {p0}, Lomq;->t()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lomq;->a0:Ljava/lang/String;

    iget-object v1, p1, Lomq;->a0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 25
    :cond_16
    invoke-virtual {p0}, Lomq;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lomq;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 26
    :cond_17
    invoke-virtual {p0}, Lomq;->J()Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, p0, Lomq;->b0:I

    iget p1, p1, Lomq;->b0:I

    invoke-static {v0, p1}, Lfpq;->c(II)I

    move-result p1

    if-eqz p1, :cond_18

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lomq;->c0:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lomq;

    invoke-virtual {p0, p1}, Lomq;->a(Lomq;)I

    move-result p1

    return p1
.end method

.method public d(Lomq;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lomq;->p()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lomq;->p()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_25

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lomq;->B:Ljava/lang/String;

    iget-object v2, p1, Lomq;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lomq;->W()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lomq;->W()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_25

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    iget-object v1, p0, Lomq;->I:Ljava/lang/String;

    iget-object v2, p1, Lomq;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lomq;->l()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lomq;->l()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_25

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_8
    iget v1, p0, Lomq;->S:I

    iget v2, p1, Lomq;->S:I

    if-eq v1, v2, :cond_9

    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lomq;->m()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lomq;->m()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_25

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 12
    :cond_b
    iget-wide v1, p0, Lomq;->T:J

    iget-wide v3, p1, Lomq;->T:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lomq;->a0()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lomq;->a0()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_25

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 15
    :cond_e
    iget-wide v1, p0, Lomq;->U:J

    iget-wide v3, p1, Lomq;->U:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_f

    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lomq;->o()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lomq;->o()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_25

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 18
    :cond_11
    iget-wide v1, p0, Lomq;->V:J

    iget-wide v3, p1, Lomq;->V:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_12

    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lomq;->X()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lomq;->X()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_25

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 21
    :cond_14
    iget v1, p0, Lomq;->W:I

    iget v2, p1, Lomq;->W:I

    if-eq v1, v2, :cond_15

    return v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lomq;->O()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lomq;->O()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_25

    if-nez v2, :cond_17

    goto/16 :goto_0

    .line 24
    :cond_17
    iget-object v1, p0, Lomq;->X:Ljava/lang/String;

    iget-object v2, p1, Lomq;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lomq;->R()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lomq;->R()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_25

    if-nez v2, :cond_1a

    goto :goto_0

    .line 27
    :cond_1a
    iget-object v1, p0, Lomq;->Y:Ljava/util/List;

    iget-object v2, p1, Lomq;->Y:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lomq;->k()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lomq;->k()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_25

    if-nez v2, :cond_1d

    goto :goto_0

    .line 30
    :cond_1d
    iget-object v1, p0, Lomq;->Z:Lfoq;

    iget-object v2, p1, Lomq;->Z:Lfoq;

    invoke-virtual {v1, v2}, Lfoq;->d(Lfoq;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lomq;->t()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lomq;->t()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_25

    if-nez v2, :cond_20

    goto :goto_0

    .line 33
    :cond_20
    iget-object v1, p0, Lomq;->a0:Ljava/lang/String;

    iget-object v2, p1, Lomq;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 34
    :cond_21
    invoke-virtual {p0}, Lomq;->J()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Lomq;->J()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_25

    if-nez v2, :cond_23

    goto :goto_0

    .line 36
    :cond_23
    iget v1, p0, Lomq;->b0:I

    iget p1, p1, Lomq;->b0:I

    if-eq v1, p1, :cond_24

    return v0

    :cond_24
    const/4 p1, 0x1

    return p1

    :cond_25
    :goto_0
    return v0
.end method

.method public d0(Lmpq;)V
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
    invoke-virtual {p0}, Lomq;->z0()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lipq;->c:S

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eq v0, v3, :cond_15

    const/4 v4, 0x2

    if-eq v0, v4, :cond_13

    const/4 v4, 0x5

    const/16 v5, 0x8

    if-eq v0, v4, :cond_11

    const/4 v4, 0x6

    const/16 v6, 0xa

    if-eq v0, v4, :cond_f

    const/4 v4, 0x7

    if-eq v0, v4, :cond_d

    if-eq v0, v5, :cond_b

    const/16 v4, 0xe

    if-eq v0, v4, :cond_9

    const/16 v4, 0x14

    if-eq v0, v4, :cond_7

    const/16 v4, 0x15

    if-eq v0, v4, :cond_5

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_2

    :pswitch_0
    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lmpq;->l()Ljpq;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Ljpq;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lomq;->Y:Ljava/util/List;

    const/4 v1, 0x0

    .line 10
    :goto_1
    iget v2, v0, Ljpq;->b:I

    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lomq;->Y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lmpq;->m()V

    goto/16 :goto_2

    .line 14
    :cond_2
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v2, :cond_3

    .line 15
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomq;->X:Ljava/lang/String;

    goto/16 :goto_2

    .line 16
    :cond_3
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_2

    :pswitch_2
    if-ne v1, v5, :cond_4

    .line 17
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Lomq;->W:I

    .line 18
    invoke-virtual {p0, v3}, Lomq;->u0(Z)V

    goto/16 :goto_2

    .line 19
    :cond_4
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_2

    :cond_5
    if-ne v1, v5, :cond_6

    .line 20
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Lomq;->b0:I

    .line 21
    invoke-virtual {p0, v3}, Lomq;->o0(Z)V

    goto/16 :goto_2

    .line 22
    :cond_6
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_2

    :cond_7
    if-ne v1, v2, :cond_8

    .line 23
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomq;->a0:Ljava/lang/String;

    goto/16 :goto_2

    .line 24
    :cond_8
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0xc

    if-ne v1, v0, :cond_a

    .line 25
    new-instance v0, Lfoq;

    invoke-direct {v0}, Lfoq;-><init>()V

    iput-object v0, p0, Lomq;->Z:Lfoq;

    .line 26
    invoke-virtual {v0, p1}, Lfoq;->w0(Lmpq;)V

    goto :goto_2

    .line 27
    :cond_a
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_2

    :cond_b
    if-ne v1, v6, :cond_c

    .line 28
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lomq;->V:J

    .line 29
    invoke-virtual {p0, v3}, Lomq;->n0(Z)V

    goto :goto_2

    .line 30
    :cond_c
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_2

    :cond_d
    if-ne v1, v6, :cond_e

    .line 31
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lomq;->U:J

    .line 32
    invoke-virtual {p0, v3}, Lomq;->w0(Z)V

    goto :goto_2

    .line 33
    :cond_e
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_2

    :cond_f
    if-ne v1, v6, :cond_10

    .line 34
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lomq;->T:J

    .line 35
    invoke-virtual {p0, v3}, Lomq;->g0(Z)V

    goto :goto_2

    .line 36
    :cond_10
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_2

    :cond_11
    if-ne v1, v5, :cond_12

    .line 37
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Lomq;->S:I

    .line 38
    invoke-virtual {p0, v3}, Lomq;->e0(Z)V

    goto :goto_2

    .line 39
    :cond_12
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_2

    :cond_13
    if-ne v1, v2, :cond_14

    .line 40
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomq;->I:Ljava/lang/String;

    goto :goto_2

    .line 41
    :cond_14
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_2

    :cond_15
    if-ne v1, v2, :cond_16

    .line 42
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lomq;->B:Ljava/lang/String;

    goto :goto_2

    .line 43
    :cond_16
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    .line 44
    :goto_2
    invoke-virtual {p1}, Lmpq;->h()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lomq;->c0:[Z

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
    instance-of v1, p1, Lomq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lomq;

    invoke-virtual {p0, p1}, Lomq;->d(Lomq;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public g0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lomq;->c0:[Z

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
    iget-object v0, p0, Lomq;->B:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lomq;->Z:Lfoq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lomq;->c0:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lomq;->c0:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public n0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lomq;->c0:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    return-void
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lomq;->c0:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public o0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lomq;->c0:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lomq;->B:Ljava/lang/String;

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
    iget-object v0, p0, Lomq;->a0:Ljava/lang/String;

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

    const-string v1, "NoteMetadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "guid:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lomq;->B:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lomq;->W()Z

    move-result v1

    const-string v3, ", "

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "title:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lomq;->I:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lomq;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contentLength:"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lomq;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    invoke-virtual {p0}, Lomq;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "created:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v4, p0, Lomq;->T:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    invoke-virtual {p0}, Lomq;->a0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updated:"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v4, p0, Lomq;->U:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    :cond_5
    invoke-virtual {p0}, Lomq;->o()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deleted:"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v4, p0, Lomq;->V:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    :cond_6
    invoke-virtual {p0}, Lomq;->X()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updateSequenceNum:"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lomq;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    :cond_7
    invoke-virtual {p0}, Lomq;->O()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "notebookGuid:"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lomq;->X:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 37
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lomq;->R()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tagGuids:"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lomq;->Y:Ljava/util/List;

    if-nez v1, :cond_a

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 43
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lomq;->k()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "attributes:"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lomq;->Z:Lfoq;

    if-nez v1, :cond_c

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 49
    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lomq;->t()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "largestResourceMime:"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lomq;->a0:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 55
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_f
    :goto_5
    invoke-virtual {p0}, Lomq;->J()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "largestResourceSize:"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lomq;->b0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, ")"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lomq;->c0:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    return-void
.end method

.method public w0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lomq;->c0:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    return-void
.end method

.method public z0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lomq;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lnpq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'guid\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lomq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

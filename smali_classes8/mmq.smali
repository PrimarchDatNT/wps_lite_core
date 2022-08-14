.class public Lmmq;
.super Ljava/lang/Object;
.source "NoteFilter.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lmmq;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final Z:Lqpq;

.field public static final a0:Lipq;

.field public static final b0:Lipq;

.field public static final c0:Lipq;

.field public static final d0:Lipq;

.field public static final e0:Lipq;

.field public static final f0:Lipq;

.field public static final g0:Lipq;

.field public static final h0:Lipq;


# instance fields
.field public B:I

.field public I:Z

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "NoteFilter"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmmq;->Z:Lqpq;

    .line 2
    new-instance v0, Lipq;

    const-string v1, "order"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lmmq;->a0:Lipq;

    .line 3
    new-instance v0, Lipq;

    const-string v1, "ascending"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lmmq;->b0:Lipq;

    .line 4
    new-instance v0, Lipq;

    const-string v1, "words"

    const/16 v4, 0xb

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lmmq;->c0:Lipq;

    .line 5
    new-instance v0, Lipq;

    const-string v1, "notebookGuid"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lmmq;->d0:Lipq;

    .line 6
    new-instance v0, Lipq;

    const-string v1, "tagGuids"

    const/16 v5, 0xf

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lmmq;->e0:Lipq;

    .line 7
    new-instance v0, Lipq;

    const-string v1, "timeZone"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v4, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lmmq;->f0:Lipq;

    .line 8
    new-instance v0, Lipq;

    const-string v1, "inactive"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v3, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lmmq;->g0:Lipq;

    .line 9
    new-instance v0, Lipq;

    const-string v1, "emphasized"

    invoke-direct {v0, v1, v4, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lmmq;->h0:Lipq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lmmq;->Y:[Z

    return-void
.end method

.method public constructor <init>(Lmmq;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lmmq;->Y:[Z

    .line 5
    iget-object v1, p1, Lmmq;->Y:[Z

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p1, Lmmq;->B:I

    iput v0, p0, Lmmq;->B:I

    .line 7
    iget-boolean v0, p1, Lmmq;->I:Z

    iput-boolean v0, p0, Lmmq;->I:Z

    .line 8
    invoke-virtual {p1}, Lmmq;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lmmq;->S:Ljava/lang/String;

    iput-object v0, p0, Lmmq;->S:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lmmq;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lmmq;->T:Ljava/lang/String;

    iput-object v0, p0, Lmmq;->T:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-virtual {p1}, Lmmq;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p1, Lmmq;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    iput-object v0, p0, Lmmq;->U:Ljava/util/List;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lmmq;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p1, Lmmq;->V:Ljava/lang/String;

    iput-object v0, p0, Lmmq;->V:Ljava/lang/String;

    .line 19
    :cond_4
    iget-boolean v0, p1, Lmmq;->W:Z

    iput-boolean v0, p0, Lmmq;->W:Z

    .line 20
    invoke-virtual {p1}, Lmmq;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object p1, p1, Lmmq;->X:Ljava/lang/String;

    iput-object p1, p0, Lmmq;->X:Ljava/lang/String;

    :cond_5
    return-void
.end method


# virtual methods
.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmmq;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmmq;->I:Z

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lmmq;->R(Z)V

    return-void
.end method

.method public R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmq;->Y:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmmq;->T:Ljava/lang/String;

    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmmq;->B:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lmmq;->a0(Z)V

    return-void
.end method

.method public a(Lmmq;)I
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
    invoke-virtual {p0}, Lmmq;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lmmq;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmmq;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lmmq;->B:I

    iget v1, p1, Lmmq;->B:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lmmq;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lmmq;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lmmq;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lmmq;->I:Z

    iget-boolean v1, p1, Lmmq;->I:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lmmq;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lmmq;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lmmq;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmmq;->S:Ljava/lang/String;

    iget-object v1, p1, Lmmq;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lmmq;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lmmq;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lmmq;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmmq;->T:Ljava/lang/String;

    iget-object v1, p1, Lmmq;->T:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 11
    :cond_8
    invoke-virtual {p0}, Lmmq;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lmmq;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 12
    :cond_9
    invoke-virtual {p0}, Lmmq;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lmmq;->U:Ljava/util/List;

    iget-object v1, p1, Lmmq;->U:Ljava/util/List;

    invoke-static {v0, v1}, Lfpq;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 13
    :cond_a
    invoke-virtual {p0}, Lmmq;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lmmq;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 14
    :cond_b
    invoke-virtual {p0}, Lmmq;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmmq;->V:Ljava/lang/String;

    iget-object v1, p1, Lmmq;->V:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 15
    :cond_c
    invoke-virtual {p0}, Lmmq;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lmmq;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 16
    :cond_d
    invoke-virtual {p0}, Lmmq;->l()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lmmq;->W:Z

    iget-boolean v1, p1, Lmmq;->W:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 17
    :cond_e
    invoke-virtual {p0}, Lmmq;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lmmq;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 18
    :cond_f
    invoke-virtual {p0}, Lmmq;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lmmq;->X:Ljava/lang/String;

    iget-object p1, p1, Lmmq;->X:Ljava/lang/String;

    invoke-static {v0, p1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_10

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public a0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmq;->Y:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmmq;

    invoke-virtual {p0, p1}, Lmmq;->a(Lmmq;)I

    move-result p1

    return p1
.end method

.method public d(Lmmq;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lmmq;->o()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lmmq;->o()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_19

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget v1, p0, Lmmq;->B:I

    iget v2, p1, Lmmq;->B:I

    if-eq v1, v2, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Lmmq;->i()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lmmq;->i()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_19

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    iget-boolean v1, p0, Lmmq;->I:Z

    iget-boolean v2, p1, Lmmq;->I:Z

    if-eq v1, v2, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lmmq;->J()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lmmq;->J()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_19

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_8
    iget-object v1, p0, Lmmq;->S:Ljava/lang/String;

    iget-object v2, p1, Lmmq;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Lmmq;->m()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lmmq;->m()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_19

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 12
    :cond_b
    iget-object v1, p0, Lmmq;->T:Ljava/lang/String;

    iget-object v2, p1, Lmmq;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lmmq;->p()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lmmq;->p()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_19

    if-nez v2, :cond_e

    goto :goto_0

    .line 15
    :cond_e
    iget-object v1, p0, Lmmq;->U:Ljava/util/List;

    iget-object v2, p1, Lmmq;->U:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lmmq;->t()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lmmq;->t()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_19

    if-nez v2, :cond_11

    goto :goto_0

    .line 18
    :cond_11
    iget-object v1, p0, Lmmq;->V:Ljava/lang/String;

    iget-object v2, p1, Lmmq;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lmmq;->l()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lmmq;->l()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_19

    if-nez v2, :cond_14

    goto :goto_0

    .line 21
    :cond_14
    iget-boolean v1, p0, Lmmq;->W:Z

    iget-boolean v2, p1, Lmmq;->W:Z

    if-eq v1, v2, :cond_15

    return v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Lmmq;->k()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lmmq;->k()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_19

    if-nez v2, :cond_17

    goto :goto_0

    .line 24
    :cond_17
    iget-object v1, p0, Lmmq;->X:Ljava/lang/String;

    iget-object p1, p1, Lmmq;->X:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v0

    :cond_18
    const/4 p1, 0x1

    return p1

    :cond_19
    :goto_0
    return v0
.end method

.method public d0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmmq;->S:Ljava/lang/String;

    return-void
.end method

.method public e0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmmq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lmmq;

    invoke-virtual {p0, p1}, Lmmq;->d(Lmmq;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public g0(Lmpq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmmq;->e0()V

    .line 2
    sget-object v0, Lmmq;->Z:Lqpq;

    invoke-virtual {p1, v0}, Lmpq;->P(Lqpq;)V

    .line 3
    invoke-virtual {p0}, Lmmq;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lmmq;->a0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 5
    iget v0, p0, Lmmq;->B:I

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 6
    invoke-virtual {p1}, Lmpq;->B()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmmq;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lmmq;->b0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 9
    iget-boolean v0, p0, Lmmq;->I:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 10
    invoke-virtual {p1}, Lmpq;->B()V

    .line 11
    :cond_1
    iget-object v0, p0, Lmmq;->S:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lmmq;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lmmq;->c0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 14
    iget-object v0, p0, Lmmq;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lmpq;->B()V

    .line 16
    :cond_2
    iget-object v0, p0, Lmmq;->T:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Lmmq;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    sget-object v0, Lmmq;->d0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 19
    iget-object v0, p0, Lmmq;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lmpq;->B()V

    .line 21
    :cond_3
    iget-object v0, p0, Lmmq;->U:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0}, Lmmq;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    sget-object v0, Lmmq;->e0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 24
    new-instance v0, Ljpq;

    const/16 v1, 0xb

    iget-object v2, p0, Lmmq;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljpq;-><init>(BI)V

    invoke-virtual {p1, v0}, Lmpq;->G(Ljpq;)V

    .line 25
    iget-object v0, p0, Lmmq;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v1}, Lmpq;->O(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p1}, Lmpq;->H()V

    .line 28
    invoke-virtual {p1}, Lmpq;->B()V

    .line 29
    :cond_5
    iget-object v0, p0, Lmmq;->V:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p0}, Lmmq;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    sget-object v0, Lmmq;->f0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 32
    iget-object v0, p0, Lmmq;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lmpq;->B()V

    .line 34
    :cond_6
    invoke-virtual {p0}, Lmmq;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    sget-object v0, Lmmq;->g0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 36
    iget-boolean v0, p0, Lmmq;->W:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 37
    invoke-virtual {p1}, Lmpq;->B()V

    .line 38
    :cond_7
    iget-object v0, p0, Lmmq;->X:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p0}, Lmmq;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    sget-object v0, Lmmq;->h0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 41
    iget-object v0, p0, Lmmq;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lmpq;->B()V

    .line 43
    :cond_8
    invoke-virtual {p1}, Lmpq;->C()V

    .line 44
    invoke-virtual {p1}, Lmpq;->Q()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmmq;->Y:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmmq;->X:Ljava/lang/String;

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
    iget-object v0, p0, Lmmq;->Y:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmmq;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmmq;->Y:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmmq;->U:Ljava/util/List;

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
    iget-object v0, p0, Lmmq;->V:Ljava/lang/String;

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

    const-string v1, "NoteFilter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmmq;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "order:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lmmq;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lmmq;->i()Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "ascending:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean v1, p0, Lmmq;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lmmq;->J()Z

    move-result v3

    const-string v5, "null"

    if-eqz v3, :cond_5

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "words:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lmmq;->S:Ljava/lang/String;

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
    invoke-virtual {p0}, Lmmq;->m()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v1, :cond_6

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "notebookGuid:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lmmq;->T:Ljava/lang/String;

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
    invoke-virtual {p0}, Lmmq;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v1, :cond_9

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "tagGuids:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lmmq;->U:Ljava/util/List;

    if-nez v1, :cond_a

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 26
    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    .line 27
    :cond_b
    invoke-virtual {p0}, Lmmq;->t()Z

    move-result v3

    if-eqz v3, :cond_e

    if-nez v1, :cond_c

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "timeZone:"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lmmq;->V:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 32
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v1, 0x0

    .line 33
    :cond_e
    invoke-virtual {p0}, Lmmq;->l()Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v1, :cond_f

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v1, "inactive:"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Lmmq;->W:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_10
    move v2, v1

    .line 37
    :goto_5
    invoke-virtual {p0}, Lmmq;->k()Z

    move-result v1

    if-eqz v1, :cond_13

    if-nez v2, :cond_11

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v1, "emphasized:"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lmmq;->X:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 42
    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_6
    const-string v1, ")"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

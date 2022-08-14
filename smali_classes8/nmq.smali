.class public Lnmq;
.super Ljava/lang/Object;
.source "NoteList.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lnmq;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leoq;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:I

.field public W:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "NoteList"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lipq;

    const-string v1, "startIndex"

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 3
    new-instance v0, Lipq;

    const-string v1, "totalNotes"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 4
    new-instance v0, Lipq;

    const-string v1, "notes"

    const/16 v3, 0xf

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 5
    new-instance v0, Lipq;

    const-string v1, "stoppedWords"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 6
    new-instance v0, Lipq;

    const-string v1, "searchedWords"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    .line 7
    new-instance v0, Lipq;

    const-string v1, "updateCount"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lnmq;->W:[Z

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Leoq;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lnmq;-><init>()V

    .line 4
    iput p1, p0, Lnmq;->B:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lnmq;->R(Z)V

    .line 6
    iput p2, p0, Lnmq;->I:I

    .line 7
    invoke-virtual {p0, p1}, Lnmq;->W(Z)V

    .line 8
    iput-object p3, p0, Lnmq;->S:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lnmq;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 10
    iput-object v0, p0, Lnmq;->W:[Z

    .line 11
    iget-object v1, p1, Lnmq;->W:[Z

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget v0, p1, Lnmq;->B:I

    iput v0, p0, Lnmq;->B:I

    .line 13
    iget v0, p1, Lnmq;->I:I

    iput v0, p0, Lnmq;->I:I

    .line 14
    invoke-virtual {p1}, Lnmq;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p1, Lnmq;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leoq;

    .line 17
    new-instance v3, Leoq;

    invoke-direct {v3, v2}, Leoq;-><init>(Leoq;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    iput-object v0, p0, Lnmq;->S:Ljava/util/List;

    .line 19
    :cond_1
    invoke-virtual {p1}, Lnmq;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p1, Lnmq;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_2
    iput-object v0, p0, Lnmq;->T:Ljava/util/List;

    .line 24
    :cond_3
    invoke-virtual {p1}, Lnmq;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v1, p1, Lnmq;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_4
    iput-object v0, p0, Lnmq;->U:Ljava/util/List;

    .line 29
    :cond_5
    iget p1, p1, Lnmq;->V:I

    iput p1, p0, Lnmq;->V:I

    return-void
.end method


# virtual methods
.method public J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnmq;->W:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public O(Lmpq;)V
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
    invoke-virtual {p0}, Lnmq;->a0()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lipq;->c:S

    const/4 v2, 0x0

    const/16 v3, 0xf

    const/16 v4, 0x8

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_4

    :pswitch_0
    if-ne v1, v4, :cond_1

    .line 8
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Lnmq;->V:I

    .line 9
    invoke-virtual {p0, v5}, Lnmq;->X(Z)V

    goto/16 :goto_4

    .line 10
    :cond_1
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_4

    :pswitch_1
    if-ne v1, v3, :cond_3

    .line 11
    invoke-virtual {p1}, Lmpq;->l()Ljpq;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Ljpq;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lnmq;->U:Ljava/util/List;

    .line 13
    :goto_1
    iget v1, v0, Ljpq;->b:I

    if-ge v2, v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lnmq;->U:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p1}, Lmpq;->m()V

    goto/16 :goto_4

    .line 17
    :cond_3
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_4

    :pswitch_2
    if-ne v1, v3, :cond_5

    .line 18
    invoke-virtual {p1}, Lmpq;->l()Ljpq;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Ljpq;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lnmq;->T:Ljava/util/List;

    .line 20
    :goto_2
    iget v1, v0, Ljpq;->b:I

    if-ge v2, v1, :cond_4

    .line 21
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v3, p0, Lnmq;->T:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {p1}, Lmpq;->m()V

    goto :goto_4

    .line 24
    :cond_5
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_4

    :pswitch_3
    if-ne v1, v3, :cond_7

    .line 25
    invoke-virtual {p1}, Lmpq;->l()Ljpq;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v0, Ljpq;->b:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lnmq;->S:Ljava/util/List;

    .line 27
    :goto_3
    iget v1, v0, Ljpq;->b:I

    if-ge v2, v1, :cond_6

    .line 28
    new-instance v1, Leoq;

    invoke-direct {v1}, Leoq;-><init>()V

    .line 29
    invoke-virtual {v1, p1}, Leoq;->O0(Lmpq;)V

    .line 30
    iget-object v3, p0, Lnmq;->S:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual {p1}, Lmpq;->m()V

    goto :goto_4

    .line 32
    :cond_7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_4

    :pswitch_4
    if-ne v1, v4, :cond_8

    .line 33
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Lnmq;->I:I

    .line 34
    invoke-virtual {p0, v5}, Lnmq;->W(Z)V

    goto :goto_4

    .line 35
    :cond_8
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_4

    :pswitch_5
    if-ne v1, v4, :cond_9

    .line 36
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Lnmq;->B:I

    .line 37
    invoke-virtual {p0, v5}, Lnmq;->R(Z)V

    goto :goto_4

    .line 38
    :cond_9
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    .line 39
    :goto_4
    invoke-virtual {p1}, Lmpq;->h()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmq;->W:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public W(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmq;->W:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public X(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnmq;->W:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    return-void
.end method

.method public a(Lnmq;)I
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
    invoke-virtual {p0}, Lnmq;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lnmq;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lnmq;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lnmq;->B:I

    iget v1, p1, Lnmq;->B:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lnmq;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lnmq;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lnmq;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lnmq;->I:I

    iget v1, p1, Lnmq;->I:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lnmq;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lnmq;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Lnmq;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnmq;->S:Ljava/util/List;

    iget-object v1, p1, Lnmq;->S:Ljava/util/List;

    invoke-static {v0, v1}, Lfpq;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lnmq;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lnmq;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lnmq;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnmq;->T:Ljava/util/List;

    iget-object v1, p1, Lnmq;->T:Ljava/util/List;

    invoke-static {v0, v1}, Lfpq;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 11
    :cond_8
    invoke-virtual {p0}, Lnmq;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lnmq;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 12
    :cond_9
    invoke-virtual {p0}, Lnmq;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnmq;->U:Ljava/util/List;

    iget-object v1, p1, Lnmq;->U:Ljava/util/List;

    invoke-static {v0, v1}, Lfpq;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 13
    :cond_a
    invoke-virtual {p0}, Lnmq;->J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lnmq;->J()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 14
    :cond_b
    invoke-virtual {p0}, Lnmq;->J()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lnmq;->V:I

    iget p1, p1, Lnmq;->V:I

    invoke-static {v0, p1}, Lfpq;->c(II)I

    move-result p1

    if-eqz p1, :cond_c

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public a0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnmq;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lnmq;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lnmq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lnpq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'notes\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnmq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lnpq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'totalNotes\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnmq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Lnpq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'startIndex\' is unset! Struct:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnmq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnmq;

    invoke-virtual {p0, p1}, Lnmq;->a(Lnmq;)I

    move-result p1

    return p1
.end method

.method public d(Lnmq;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lnmq;->B:I

    iget v2, p1, Lnmq;->B:I

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    iget v1, p0, Lnmq;->I:I

    iget v2, p1, Lnmq;->I:I

    if-eq v1, v2, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lnmq;->l()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lnmq;->l()Z

    move-result v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    if-eqz v1, :cond_f

    if-nez v2, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    iget-object v1, p0, Lnmq;->S:Ljava/util/List;

    iget-object v2, p1, Lnmq;->S:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lnmq;->p()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Lnmq;->p()Z

    move-result v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_8

    :cond_6
    if-eqz v1, :cond_f

    if-nez v2, :cond_7

    goto :goto_0

    .line 8
    :cond_7
    iget-object v1, p0, Lnmq;->T:Ljava/util/List;

    iget-object v2, p1, Lnmq;->T:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lnmq;->m()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Lnmq;->m()Z

    move-result v2

    if-nez v1, :cond_9

    if-eqz v2, :cond_b

    :cond_9
    if-eqz v1, :cond_f

    if-nez v2, :cond_a

    goto :goto_0

    .line 11
    :cond_a
    iget-object v1, p0, Lnmq;->U:Ljava/util/List;

    iget-object v2, p1, Lnmq;->U:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lnmq;->J()Z

    move-result v1

    .line 13
    invoke-virtual {p1}, Lnmq;->J()Z

    move-result v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_e

    :cond_c
    if-eqz v1, :cond_f

    if-nez v2, :cond_d

    goto :goto_0

    .line 14
    :cond_d
    iget v1, p0, Lnmq;->V:I

    iget p1, p1, Lnmq;->V:I

    if-eq v1, p1, :cond_e

    return v0

    :cond_e
    const/4 p1, 0x1

    return p1

    :cond_f
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
    instance-of v1, p1, Lnmq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lnmq;

    invoke-virtual {p0, p1}, Lnmq;->d(Lnmq;)Z

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

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leoq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnmq;->S:Ljava/util/List;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lnmq;->I:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnmq;->S:Ljava/util/List;

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
    iget-object v0, p0, Lnmq;->U:Ljava/util/List;

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
    iget-object v0, p0, Lnmq;->W:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnmq;->T:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnmq;->W:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoteList("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "startIndex:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lnmq;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "totalNotes:"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v2, p0, Lnmq;->I:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "notes:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lnmq;->S:Ljava/util/List;

    const-string v3, "null"

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :goto_0
    invoke-virtual {p0}, Lnmq;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stoppedWords:"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p0, Lnmq;->T:Ljava/util/List;

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lnmq;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "searchedWords:"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lnmq;->U:Ljava/util/List;

    if-nez v2, :cond_3

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lnmq;->J()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updateCount:"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, Lnmq;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, ")"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Leoq;
.super Ljava/lang/Object;
.source "Note.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Leoq;",
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
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:[B

.field public U:I

.field public V:J

.field public W:J

.field public X:J

.field public Y:Z

.field public Z:I

.field public a0:Ljava/lang/String;

.field public b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Looq;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Lfoq;

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f0:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqpq;

    const-string v1, "Note"

    invoke-direct {v0, v1}, Lqpq;-><init>(Ljava/lang/String;)V

    sput-object v0, Leoq;->g0:Lqpq;

    .line 2
    new-instance v0, Lipq;

    const-string v1, "guid"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Leoq;->h0:Lipq;

    .line 3
    new-instance v0, Lipq;

    const-string v1, "title"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Leoq;->i0:Lipq;

    .line 4
    new-instance v0, Lipq;

    const-string v1, "content"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Leoq;->j0:Lipq;

    .line 5
    new-instance v0, Lipq;

    const-string v1, "contentHash"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Leoq;->k0:Lipq;

    .line 6
    new-instance v0, Lipq;

    const-string v1, "contentLength"

    const/16 v4, 0x8

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Leoq;->l0:Lipq;

    .line 7
    new-instance v0, Lipq;

    const-string v1, "created"

    const/16 v5, 0xa

    const/4 v6, 0x6

    invoke-direct {v0, v1, v5, v6}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Leoq;->m0:Lipq;

    .line 8
    new-instance v0, Lipq;

    const-string v1, "updated"

    const/4 v6, 0x7

    invoke-direct {v0, v1, v5, v6}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Leoq;->n0:Lipq;

    .line 9
    new-instance v0, Lipq;

    const-string v1, "deleted"

    invoke-direct {v0, v1, v5, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Leoq;->o0:Lipq;

    .line 10
    new-instance v0, Lipq;

    const-string v1, "active"

    const/16 v6, 0x9

    invoke-direct {v0, v1, v3, v6}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Leoq;->p0:Lipq;

    .line 11
    new-instance v0, Lipq;

    const-string v1, "updateSequenceNum"

    invoke-direct {v0, v1, v4, v5}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Leoq;->q0:Lipq;

    .line 12
    new-instance v0, Lipq;

    const-string v1, "notebookGuid"

    invoke-direct {v0, v1, v2, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Leoq;->r0:Lipq;

    .line 13
    new-instance v0, Lipq;

    const-string v1, "tagGuids"

    const/16 v2, 0xf

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Leoq;->s0:Lipq;

    .line 14
    new-instance v0, Lipq;

    const-string v1, "resources"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Leoq;->t0:Lipq;

    .line 15
    new-instance v0, Lipq;

    const-string v1, "attributes"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v3, v4}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Leoq;->u0:Lipq;

    .line 16
    new-instance v0, Lipq;

    const-string v1, "tagNames"

    invoke-direct {v0, v1, v2, v2}, Lipq;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Leoq;->v0:Lipq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Leoq;->f0:[Z

    return-void
.end method

.method public constructor <init>(Leoq;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Leoq;->f0:[Z

    .line 5
    iget-object v1, p1, Leoq;->f0:[Z

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-virtual {p1}, Leoq;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Leoq;->B:Ljava/lang/String;

    iput-object v0, p0, Leoq;->B:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p1}, Leoq;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p1, Leoq;->I:Ljava/lang/String;

    iput-object v0, p0, Leoq;->I:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {p1}, Leoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p1, Leoq;->S:Ljava/lang/String;

    iput-object v0, p0, Leoq;->S:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-virtual {p1}, Leoq;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p1, Leoq;->T:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Leoq;->T:[B

    .line 14
    iget-object v1, p1, Leoq;->T:[B

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :cond_3
    iget v0, p1, Leoq;->U:I

    iput v0, p0, Leoq;->U:I

    .line 16
    iget-wide v0, p1, Leoq;->V:J

    iput-wide v0, p0, Leoq;->V:J

    .line 17
    iget-wide v0, p1, Leoq;->W:J

    iput-wide v0, p0, Leoq;->W:J

    .line 18
    iget-wide v0, p1, Leoq;->X:J

    iput-wide v0, p0, Leoq;->X:J

    .line 19
    iget-boolean v0, p1, Leoq;->Y:Z

    iput-boolean v0, p0, Leoq;->Y:Z

    .line 20
    iget v0, p1, Leoq;->Z:I

    iput v0, p0, Leoq;->Z:I

    .line 21
    invoke-virtual {p1}, Leoq;->u0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p1, Leoq;->a0:Ljava/lang/String;

    iput-object v0, p0, Leoq;->a0:Ljava/lang/String;

    .line 23
    :cond_4
    invoke-virtual {p1}, Leoq;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v1, p1, Leoq;->b0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_5
    iput-object v0, p0, Leoq;->b0:Ljava/util/List;

    .line 28
    :cond_6
    invoke-virtual {p1}, Leoq;->w0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object v1, p1, Leoq;->c0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Looq;

    .line 31
    new-instance v3, Looq;

    invoke-direct {v3, v2}, Looq;-><init>(Looq;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_7
    iput-object v0, p0, Leoq;->c0:Ljava/util/List;

    .line 33
    :cond_8
    invoke-virtual {p1}, Leoq;->X()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    new-instance v0, Lfoq;

    iget-object v1, p1, Leoq;->d0:Lfoq;

    invoke-direct {v0, v1}, Lfoq;-><init>(Lfoq;)V

    iput-object v0, p0, Leoq;->d0:Lfoq;

    .line 35
    :cond_9
    invoke-virtual {p1}, Leoq;->F0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object p1, p1, Leoq;->e0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_a
    iput-object v0, p0, Leoq;->e0:Ljava/util/List;

    :cond_b
    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leoq;->e0:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leoq;->I:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leoq;->e0:Ljava/util/List;

    return-object v0
.end method

.method public J0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leoq;->f0:[Z

    const/4 v1, 0x5

    aget-boolean v0, v0, v1

    return v0
.end method

.method public L0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leoq;->f0:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leoq;->I:Ljava/lang/String;

    return-object v0
.end method

.method public O0(Lmpq;)V
    .locals 8
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
    invoke-virtual {p0}, Leoq;->i1()V

    return-void

    .line 6
    :cond_0
    iget-short v0, v0, Lipq;->c:S

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0xf

    const/16 v5, 0xa

    const/16 v6, 0xb

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_4

    :pswitch_0
    if-ne v1, v4, :cond_2

    .line 8
    invoke-virtual {p1}, Lmpq;->l()Ljpq;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Ljpq;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Leoq;->e0:Ljava/util/List;

    .line 10
    :goto_1
    iget v1, v0, Ljpq;->b:I

    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v2, p0, Leoq;->e0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lmpq;->m()V

    goto/16 :goto_4

    .line 14
    :cond_2
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_4

    :pswitch_1
    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    .line 15
    new-instance v0, Lfoq;

    invoke-direct {v0}, Lfoq;-><init>()V

    iput-object v0, p0, Leoq;->d0:Lfoq;

    .line 16
    invoke-virtual {v0, p1}, Lfoq;->w0(Lmpq;)V

    goto/16 :goto_4

    .line 17
    :cond_3
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_4

    :pswitch_2
    if-ne v1, v4, :cond_5

    .line 18
    invoke-virtual {p1}, Lmpq;->l()Ljpq;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Ljpq;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Leoq;->c0:Ljava/util/List;

    .line 20
    :goto_2
    iget v1, v0, Ljpq;->b:I

    if-ge v3, v1, :cond_4

    .line 21
    new-instance v1, Looq;

    invoke-direct {v1}, Looq;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Looq;->o0(Lmpq;)V

    .line 23
    iget-object v2, p0, Leoq;->c0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {p1}, Lmpq;->m()V

    goto/16 :goto_4

    .line 25
    :cond_5
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_4

    :pswitch_3
    if-ne v1, v4, :cond_7

    .line 26
    invoke-virtual {p1}, Lmpq;->l()Ljpq;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Ljpq;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Leoq;->b0:Ljava/util/List;

    .line 28
    :goto_3
    iget v1, v0, Ljpq;->b:I

    if-ge v3, v1, :cond_6

    .line 29
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Leoq;->b0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual {p1}, Lmpq;->m()V

    goto/16 :goto_4

    .line 32
    :cond_7
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_4

    :pswitch_4
    if-ne v1, v6, :cond_8

    .line 33
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leoq;->a0:Ljava/lang/String;

    goto/16 :goto_4

    .line 34
    :cond_8
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_4

    :pswitch_5
    if-ne v1, v2, :cond_9

    .line 35
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Leoq;->Z:I

    .line 36
    invoke-virtual {p0, v7}, Leoq;->f1(Z)V

    goto/16 :goto_4

    .line 37
    :cond_9
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_4

    :pswitch_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    .line 38
    invoke-virtual {p1}, Lmpq;->c()Z

    move-result v0

    iput-boolean v0, p0, Leoq;->Y:Z

    .line 39
    invoke-virtual {p0, v7}, Leoq;->T0(Z)V

    goto/16 :goto_4

    .line 40
    :cond_a
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_4

    :pswitch_7
    if-ne v1, v5, :cond_b

    .line 41
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Leoq;->X:J

    .line 42
    invoke-virtual {p0, v7}, Leoq;->X0(Z)V

    goto/16 :goto_4

    .line 43
    :cond_b
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto/16 :goto_4

    :pswitch_8
    if-ne v1, v5, :cond_c

    .line 44
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Leoq;->W:J

    .line 45
    invoke-virtual {p0, v7}, Leoq;->g1(Z)V

    goto :goto_4

    .line 46
    :cond_c
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_4

    :pswitch_9
    if-ne v1, v5, :cond_d

    .line 47
    invoke-virtual {p1}, Lmpq;->k()J

    move-result-wide v0

    iput-wide v0, p0, Leoq;->V:J

    .line 48
    invoke-virtual {p0, v7}, Leoq;->W0(Z)V

    goto :goto_4

    .line 49
    :cond_d
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_4

    :pswitch_a
    if-ne v1, v2, :cond_e

    .line 50
    invoke-virtual {p1}, Lmpq;->j()I

    move-result v0

    iput v0, p0, Leoq;->U:I

    .line 51
    invoke-virtual {p0, v7}, Leoq;->V0(Z)V

    goto :goto_4

    .line 52
    :cond_e
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_4

    :pswitch_b
    if-ne v1, v6, :cond_f

    .line 53
    invoke-virtual {p1}, Lmpq;->e()[B

    move-result-object v0

    iput-object v0, p0, Leoq;->T:[B

    goto :goto_4

    .line 54
    :cond_f
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_4

    :pswitch_c
    if-ne v1, v6, :cond_10

    .line 55
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leoq;->S:Ljava/lang/String;

    goto :goto_4

    .line 56
    :cond_10
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_4

    :pswitch_d
    if-ne v1, v6, :cond_11

    .line 57
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leoq;->I:Ljava/lang/String;

    goto :goto_4

    .line 58
    :cond_11
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    goto :goto_4

    :pswitch_e
    if-ne v1, v6, :cond_12

    .line 59
    invoke-virtual {p1}, Lmpq;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leoq;->B:Ljava/lang/String;

    goto :goto_4

    .line 60
    :cond_12
    invoke-static {p1, v1}, Lopq;->a(Lmpq;B)V

    .line 61
    :goto_4
    invoke-virtual {p1}, Lmpq;->h()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leoq;->W:J

    return-wide v0
.end method

.method public T0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Leoq;->f0:[Z

    const/4 v1, 0x4

    aput-boolean p1, v0, v1

    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leoq;->S:Ljava/lang/String;

    return-void
.end method

.method public V0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Leoq;->f0:[Z

    const/4 v1, 0x0

    aput-boolean p1, v0, v1

    return-void
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leoq;->f0:[Z

    const/4 v1, 0x4

    aget-boolean v0, v0, v1

    return v0
.end method

.method public W0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Leoq;->f0:[Z

    const/4 v1, 0x1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leoq;->d0:Lfoq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Leoq;->f0:[Z

    const/4 v1, 0x3

    aput-boolean p1, v0, v1

    return-void
.end method

.method public a(Looq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leoq;->c0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leoq;->c0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Leoq;->c0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leoq;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leoq;->a0:Ljava/lang/String;

    return-void
.end method

.method public b1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leoq;->e0:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Leoq;

    invoke-virtual {p0, p1}, Leoq;->d(Leoq;)I

    move-result p1

    return p1
.end method

.method public d(Leoq;)I
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
    invoke-virtual {p0}, Leoq;->o0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Leoq;->o0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Leoq;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leoq;->B:Ljava/lang/String;

    iget-object v1, p1, Leoq;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Leoq;->H0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Leoq;->H0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Leoq;->H0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Leoq;->I:Ljava/lang/String;

    iget-object v1, p1, Leoq;->I:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Leoq;->a0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Leoq;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0}, Leoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Leoq;->S:Ljava/lang/String;

    iget-object v1, p1, Leoq;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Leoq;->d0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Leoq;->d0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Leoq;->d0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Leoq;->T:[B

    iget-object v1, p1, Leoq;->T:[B

    invoke-static {v0, v1}, Lfpq;->l([B[B)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 11
    :cond_8
    invoke-virtual {p0}, Leoq;->e0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Leoq;->e0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 12
    :cond_9
    invoke-virtual {p0}, Leoq;->e0()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Leoq;->U:I

    iget v1, p1, Leoq;->U:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 13
    :cond_a
    invoke-virtual {p0}, Leoq;->g0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Leoq;->g0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 14
    :cond_b
    invoke-virtual {p0}, Leoq;->g0()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, p0, Leoq;->V:J

    iget-wide v2, p1, Leoq;->V:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 15
    :cond_c
    invoke-virtual {p0}, Leoq;->L0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Leoq;->L0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 16
    :cond_d
    invoke-virtual {p0}, Leoq;->L0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, p0, Leoq;->W:J

    iget-wide v2, p1, Leoq;->W:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 17
    :cond_e
    invoke-virtual {p0}, Leoq;->n0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Leoq;->n0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 18
    :cond_f
    invoke-virtual {p0}, Leoq;->n0()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Leoq;->X:J

    iget-wide v2, p1, Leoq;->X:J

    invoke-static {v0, v1, v2, v3}, Lfpq;->d(JJ)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 19
    :cond_10
    invoke-virtual {p0}, Leoq;->W()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Leoq;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 20
    :cond_11
    invoke-virtual {p0}, Leoq;->W()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Leoq;->Y:Z

    iget-boolean v1, p1, Leoq;->Y:Z

    invoke-static {v0, v1}, Lfpq;->k(ZZ)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 21
    :cond_12
    invoke-virtual {p0}, Leoq;->J0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Leoq;->J0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 22
    :cond_13
    invoke-virtual {p0}, Leoq;->J0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Leoq;->Z:I

    iget v1, p1, Leoq;->Z:I

    invoke-static {v0, v1}, Lfpq;->c(II)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 23
    :cond_14
    invoke-virtual {p0}, Leoq;->u0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Leoq;->u0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 24
    :cond_15
    invoke-virtual {p0}, Leoq;->u0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Leoq;->a0:Ljava/lang/String;

    iget-object v1, p1, Leoq;->a0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfpq;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 25
    :cond_16
    invoke-virtual {p0}, Leoq;->z0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Leoq;->z0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 26
    :cond_17
    invoke-virtual {p0}, Leoq;->z0()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Leoq;->b0:Ljava/util/List;

    iget-object v1, p1, Leoq;->b0:Ljava/util/List;

    invoke-static {v0, v1}, Lfpq;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 27
    :cond_18
    invoke-virtual {p0}, Leoq;->w0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Leoq;->w0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 28
    :cond_19
    invoke-virtual {p0}, Leoq;->w0()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Leoq;->c0:Ljava/util/List;

    iget-object v1, p1, Leoq;->c0:Ljava/util/List;

    invoke-static {v0, v1}, Lfpq;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 29
    :cond_1a
    invoke-virtual {p0}, Leoq;->X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Leoq;->X()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 30
    :cond_1b
    invoke-virtual {p0}, Leoq;->X()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Leoq;->d0:Lfoq;

    iget-object v1, p1, Leoq;->d0:Lfoq;

    invoke-static {v0, v1}, Lfpq;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    .line 31
    :cond_1c
    invoke-virtual {p0}, Leoq;->F0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Leoq;->F0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    .line 32
    :cond_1d
    invoke-virtual {p0}, Leoq;->F0()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Leoq;->e0:Ljava/util/List;

    iget-object p1, p1, Leoq;->e0:Ljava/util/List;

    invoke-static {v0, p1}, Lfpq;->g(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_1e

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leoq;->T:[B

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
    iget-object v0, p0, Leoq;->f0:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public e1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leoq;->I:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Leoq;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Leoq;

    invoke-virtual {p0, p1}, Leoq;->i(Leoq;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Leoq;->f0:[Z

    const/4 v1, 0x5

    aput-boolean p1, v0, v1

    return-void
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leoq;->f0:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public g1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Leoq;->f0:[Z

    const/4 v1, 0x2

    aput-boolean p1, v0, v1

    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Leoq;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Leoq;->o0()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Leoq;->o0()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_2e

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Leoq;->B:Ljava/lang/String;

    iget-object v2, p1, Leoq;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-virtual {p0}, Leoq;->H0()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Leoq;->H0()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_2e

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 6
    :cond_5
    iget-object v1, p0, Leoq;->I:Ljava/lang/String;

    iget-object v2, p1, Leoq;->I:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Leoq;->a0()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Leoq;->a0()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_2e

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 9
    :cond_8
    iget-object v1, p0, Leoq;->S:Ljava/lang/String;

    iget-object v2, p1, Leoq;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Leoq;->d0()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Leoq;->d0()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_2e

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 12
    :cond_b
    iget-object v1, p0, Leoq;->T:[B

    iget-object v2, p1, Leoq;->T:[B

    invoke-static {v1, v2}, Lfpq;->l([B[B)I

    move-result v1

    if-eqz v1, :cond_c

    return v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Leoq;->e0()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Leoq;->e0()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_2e

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 15
    :cond_e
    iget v1, p0, Leoq;->U:I

    iget v2, p1, Leoq;->U:I

    if-eq v1, v2, :cond_f

    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Leoq;->g0()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Leoq;->g0()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_2e

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 18
    :cond_11
    iget-wide v1, p0, Leoq;->V:J

    iget-wide v3, p1, Leoq;->V:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_12

    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Leoq;->L0()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Leoq;->L0()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_2e

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 21
    :cond_14
    iget-wide v1, p0, Leoq;->W:J

    iget-wide v3, p1, Leoq;->W:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_15

    return v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Leoq;->n0()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Leoq;->n0()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_2e

    if-nez v2, :cond_17

    goto/16 :goto_0

    .line 24
    :cond_17
    iget-wide v1, p0, Leoq;->X:J

    iget-wide v3, p1, Leoq;->X:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_18

    return v0

    .line 25
    :cond_18
    invoke-virtual {p0}, Leoq;->W()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Leoq;->W()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_2e

    if-nez v2, :cond_1a

    goto/16 :goto_0

    .line 27
    :cond_1a
    iget-boolean v1, p0, Leoq;->Y:Z

    iget-boolean v2, p1, Leoq;->Y:Z

    if-eq v1, v2, :cond_1b

    return v0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Leoq;->J0()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Leoq;->J0()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_2e

    if-nez v2, :cond_1d

    goto/16 :goto_0

    .line 30
    :cond_1d
    iget v1, p0, Leoq;->Z:I

    iget v2, p1, Leoq;->Z:I

    if-eq v1, v2, :cond_1e

    return v0

    .line 31
    :cond_1e
    invoke-virtual {p0}, Leoq;->u0()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Leoq;->u0()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_2e

    if-nez v2, :cond_20

    goto/16 :goto_0

    .line 33
    :cond_20
    iget-object v1, p0, Leoq;->a0:Ljava/lang/String;

    iget-object v2, p1, Leoq;->a0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 34
    :cond_21
    invoke-virtual {p0}, Leoq;->z0()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Leoq;->z0()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_2e

    if-nez v2, :cond_23

    goto :goto_0

    .line 36
    :cond_23
    iget-object v1, p0, Leoq;->b0:Ljava/util/List;

    iget-object v2, p1, Leoq;->b0:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Leoq;->w0()Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Leoq;->w0()Z

    move-result v2

    if-nez v1, :cond_25

    if-eqz v2, :cond_27

    :cond_25
    if-eqz v1, :cond_2e

    if-nez v2, :cond_26

    goto :goto_0

    .line 39
    :cond_26
    iget-object v1, p0, Leoq;->c0:Ljava/util/List;

    iget-object v2, p1, Leoq;->c0:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v0

    .line 40
    :cond_27
    invoke-virtual {p0}, Leoq;->X()Z

    move-result v1

    .line 41
    invoke-virtual {p1}, Leoq;->X()Z

    move-result v2

    if-nez v1, :cond_28

    if-eqz v2, :cond_2a

    :cond_28
    if-eqz v1, :cond_2e

    if-nez v2, :cond_29

    goto :goto_0

    .line 42
    :cond_29
    iget-object v1, p0, Leoq;->d0:Lfoq;

    iget-object v2, p1, Leoq;->d0:Lfoq;

    invoke-virtual {v1, v2}, Lfoq;->d(Lfoq;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v0

    .line 43
    :cond_2a
    invoke-virtual {p0}, Leoq;->F0()Z

    move-result v1

    .line 44
    invoke-virtual {p1}, Leoq;->F0()Z

    move-result v2

    if-nez v1, :cond_2b

    if-eqz v2, :cond_2d

    :cond_2b
    if-eqz v1, :cond_2e

    if-nez v2, :cond_2c

    goto :goto_0

    .line 45
    :cond_2c
    iget-object v1, p0, Leoq;->e0:Ljava/util/List;

    iget-object p1, p1, Leoq;->e0:Ljava/util/List;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public i1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leoq;->S:Ljava/lang/String;

    return-object v0
.end method

.method public k1(Lmpq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgpq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leoq;->i1()V

    .line 2
    sget-object v0, Leoq;->g0:Lqpq;

    invoke-virtual {p1, v0}, Lmpq;->P(Lqpq;)V

    .line 3
    iget-object v0, p0, Leoq;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Leoq;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Leoq;->h0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 6
    iget-object v0, p0, Leoq;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lmpq;->B()V

    .line 8
    :cond_0
    iget-object v0, p0, Leoq;->I:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Leoq;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Leoq;->i0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 11
    iget-object v0, p0, Leoq;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lmpq;->B()V

    .line 13
    :cond_1
    iget-object v0, p0, Leoq;->S:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Leoq;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Leoq;->j0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 16
    iget-object v0, p0, Leoq;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lmpq;->B()V

    .line 18
    :cond_2
    iget-object v0, p0, Leoq;->T:[B

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Leoq;->d0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Leoq;->k0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 21
    iget-object v0, p0, Leoq;->T:[B

    invoke-virtual {p1, v0}, Lmpq;->w([B)V

    .line 22
    invoke-virtual {p1}, Lmpq;->B()V

    .line 23
    :cond_3
    invoke-virtual {p0}, Leoq;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    sget-object v0, Leoq;->l0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 25
    iget v0, p0, Leoq;->U:I

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 26
    invoke-virtual {p1}, Lmpq;->B()V

    .line 27
    :cond_4
    invoke-virtual {p0}, Leoq;->g0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    sget-object v0, Leoq;->m0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 29
    iget-wide v0, p0, Leoq;->V:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 30
    invoke-virtual {p1}, Lmpq;->B()V

    .line 31
    :cond_5
    invoke-virtual {p0}, Leoq;->L0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    sget-object v0, Leoq;->n0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 33
    iget-wide v0, p0, Leoq;->W:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 34
    invoke-virtual {p1}, Lmpq;->B()V

    .line 35
    :cond_6
    invoke-virtual {p0}, Leoq;->n0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    sget-object v0, Leoq;->o0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 37
    iget-wide v0, p0, Leoq;->X:J

    invoke-virtual {p1, v0, v1}, Lmpq;->F(J)V

    .line 38
    invoke-virtual {p1}, Lmpq;->B()V

    .line 39
    :cond_7
    invoke-virtual {p0}, Leoq;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    sget-object v0, Leoq;->p0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 41
    iget-boolean v0, p0, Leoq;->Y:Z

    invoke-virtual {p1, v0}, Lmpq;->y(Z)V

    .line 42
    invoke-virtual {p1}, Lmpq;->B()V

    .line 43
    :cond_8
    invoke-virtual {p0}, Leoq;->J0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 44
    sget-object v0, Leoq;->q0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 45
    iget v0, p0, Leoq;->Z:I

    invoke-virtual {p1, v0}, Lmpq;->E(I)V

    .line 46
    invoke-virtual {p1}, Lmpq;->B()V

    .line 47
    :cond_9
    iget-object v0, p0, Leoq;->a0:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {p0}, Leoq;->u0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    sget-object v0, Leoq;->r0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 50
    iget-object v0, p0, Leoq;->a0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmpq;->O(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lmpq;->B()V

    .line 52
    :cond_a
    iget-object v0, p0, Leoq;->b0:Ljava/util/List;

    const/16 v1, 0xb

    if-eqz v0, :cond_c

    .line 53
    invoke-virtual {p0}, Leoq;->z0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    sget-object v0, Leoq;->s0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 55
    new-instance v0, Ljpq;

    iget-object v2, p0, Leoq;->b0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljpq;-><init>(BI)V

    invoke-virtual {p1, v0}, Lmpq;->G(Ljpq;)V

    .line 56
    iget-object v0, p0, Leoq;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v2}, Lmpq;->O(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_b
    invoke-virtual {p1}, Lmpq;->H()V

    .line 59
    invoke-virtual {p1}, Lmpq;->B()V

    .line 60
    :cond_c
    iget-object v0, p0, Leoq;->c0:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 61
    invoke-virtual {p0}, Leoq;->w0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62
    sget-object v0, Leoq;->t0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 63
    new-instance v0, Ljpq;

    const/16 v2, 0xc

    iget-object v3, p0, Leoq;->c0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v2, v3}, Ljpq;-><init>(BI)V

    invoke-virtual {p1, v0}, Lmpq;->G(Ljpq;)V

    .line 64
    iget-object v0, p0, Leoq;->c0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Looq;

    .line 65
    invoke-virtual {v2, p1}, Looq;->V0(Lmpq;)V

    goto :goto_1

    .line 66
    :cond_d
    invoke-virtual {p1}, Lmpq;->H()V

    .line 67
    invoke-virtual {p1}, Lmpq;->B()V

    .line 68
    :cond_e
    iget-object v0, p0, Leoq;->d0:Lfoq;

    if-eqz v0, :cond_f

    .line 69
    invoke-virtual {p0}, Leoq;->X()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 70
    sget-object v0, Leoq;->u0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 71
    iget-object v0, p0, Leoq;->d0:Lfoq;

    invoke-virtual {v0, p1}, Lfoq;->a1(Lmpq;)V

    .line 72
    invoke-virtual {p1}, Lmpq;->B()V

    .line 73
    :cond_f
    iget-object v0, p0, Leoq;->e0:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 74
    invoke-virtual {p0}, Leoq;->F0()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 75
    sget-object v0, Leoq;->v0:Lipq;

    invoke-virtual {p1, v0}, Lmpq;->A(Lipq;)V

    .line 76
    new-instance v0, Ljpq;

    iget-object v2, p0, Leoq;->e0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljpq;-><init>(BI)V

    invoke-virtual {p1, v0}, Lmpq;->G(Ljpq;)V

    .line 77
    iget-object v0, p0, Leoq;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v1}, Lmpq;->O(Ljava/lang/String;)V

    goto :goto_2

    .line 79
    :cond_10
    invoke-virtual {p1}, Lmpq;->H()V

    .line 80
    invoke-virtual {p1}, Lmpq;->B()V

    .line 81
    :cond_11
    invoke-virtual {p1}, Lmpq;->C()V

    .line 82
    invoke-virtual {p1}, Lmpq;->Q()V

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Leoq;->U:I

    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leoq;->X:J

    return-wide v0
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leoq;->f0:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leoq;->B:Ljava/lang/String;

    return-object v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leoq;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Looq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leoq;->c0:Ljava/util/List;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Leoq;->c0:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Note("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Leoq;->o0()Z

    move-result v1

    const-string v2, "null"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "guid:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Leoq;->B:Ljava/lang/String;

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
    invoke-virtual {p0}, Leoq;->H0()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "title:"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Leoq;->I:Ljava/lang/String;

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
    invoke-virtual {p0}, Leoq;->a0()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v1, :cond_5

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "content:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Leoq;->S:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v1, 0x0

    .line 19
    :cond_7
    invoke-virtual {p0}, Leoq;->d0()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "contentHash:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Leoq;->T:[B

    if-nez v1, :cond_9

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 24
    :cond_9
    invoke-static {v1, v0}, Lfpq;->o([BLjava/lang/StringBuilder;)V

    :goto_4
    const/4 v1, 0x0

    .line 25
    :cond_a
    invoke-virtual {p0}, Leoq;->e0()Z

    move-result v4

    if-eqz v4, :cond_c

    if-nez v1, :cond_b

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "contentLength:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Leoq;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 29
    :cond_c
    invoke-virtual {p0}, Leoq;->g0()Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v1, :cond_d

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "created:"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v6, p0, Leoq;->V:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 33
    :cond_e
    invoke-virtual {p0}, Leoq;->L0()Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v1, :cond_f

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v1, "updated:"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v6, p0, Leoq;->W:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 37
    :cond_10
    invoke-virtual {p0}, Leoq;->n0()Z

    move-result v4

    if-eqz v4, :cond_12

    if-nez v1, :cond_11

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v1, "deleted:"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-wide v6, p0, Leoq;->X:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 41
    :cond_12
    invoke-virtual {p0}, Leoq;->W()Z

    move-result v4

    if-eqz v4, :cond_14

    if-nez v1, :cond_13

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v1, "active:"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v1, p0, Leoq;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 45
    :cond_14
    invoke-virtual {p0}, Leoq;->J0()Z

    move-result v4

    if-eqz v4, :cond_16

    if-nez v1, :cond_15

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const-string v1, "updateSequenceNum:"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Leoq;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 49
    :cond_16
    invoke-virtual {p0}, Leoq;->u0()Z

    move-result v4

    if-eqz v4, :cond_19

    if-nez v1, :cond_17

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    const-string v1, "notebookGuid:"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Leoq;->a0:Ljava/lang/String;

    if-nez v1, :cond_18

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 54
    :cond_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v1, 0x0

    .line 55
    :cond_19
    invoke-virtual {p0}, Leoq;->z0()Z

    move-result v4

    if-eqz v4, :cond_1c

    if-nez v1, :cond_1a

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, "tagGuids:"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Leoq;->b0:Ljava/util/List;

    if-nez v1, :cond_1b

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 60
    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    const/4 v1, 0x0

    .line 61
    :cond_1c
    invoke-virtual {p0}, Leoq;->w0()Z

    move-result v4

    if-eqz v4, :cond_1f

    if-nez v1, :cond_1d

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const-string v1, "resources:"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Leoq;->c0:Ljava/util/List;

    if-nez v1, :cond_1e

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 66
    :cond_1e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    const/4 v1, 0x0

    .line 67
    :cond_1f
    invoke-virtual {p0}, Leoq;->X()Z

    move-result v4

    if-eqz v4, :cond_22

    if-nez v1, :cond_20

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    const-string v1, "attributes:"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Leoq;->d0:Lfoq;

    if-nez v1, :cond_21

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 72
    :cond_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_22
    move v3, v1

    .line 73
    :goto_8
    invoke-virtual {p0}, Leoq;->F0()Z

    move-result v1

    if-eqz v1, :cond_25

    if-nez v3, :cond_23

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    const-string v1, "tagNames:"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Leoq;->e0:Ljava/util/List;

    if-nez v1, :cond_24

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 78
    :cond_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_25
    :goto_9
    const-string v1, ")"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leoq;->a0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leoq;->c0:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leoq;->b0:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

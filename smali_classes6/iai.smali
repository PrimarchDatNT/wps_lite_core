.class public abstract Liai;
.super Lgai;
.source "MergeSpilit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liai$d;,
        Liai$c;,
        Liai$b;
    }
.end annotation


# instance fields
.field public U:Liai$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgai;-><init>()V

    return-void
.end method

.method public static H0(II)Z
    .locals 0

    sub-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 p1, 0x6

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static L1(Lzji;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lzji;->i()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzji;->i()I

    move-result p0

    const/16 v0, 0xff

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A1(Lvii;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9i;

    .line 2
    iget-wide v2, v0, Lo9i;->c:J

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    invoke-interface {p1, v2}, Lvii;->z0(I)Luii;

    move-result-object p1

    .line 3
    iget v0, v0, Lo9i;->d:I

    invoke-interface {p1, v0}, Luii;->X1(I)Liii;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Liii;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-interface {p1}, Liii;->i1()Liii;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_0
    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object v3, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v3, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9i;

    .line 9
    iget v4, v3, Lo9i;->d:I

    iget v3, v3, Lo9i;->e:I

    if-ne v4, v3, :cond_5

    .line 10
    invoke-interface {p1}, Liii;->getIndex()I

    move-result v3

    if-eq v4, v3, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p1}, Liii;->i1()Liii;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method

.method public final C1(Lvii;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lgai;->S:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9i;

    .line 3
    iget-wide v2, v1, Lo9i;->c:J

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    invoke-interface {p1, v2}, Lvii;->z0(I)Luii;

    move-result-object v2

    .line 4
    iget v3, v1, Lo9i;->d:I

    invoke-interface {v2, v3}, Luii;->E0(I)I

    move-result v3

    .line 5
    iget v1, v1, Lo9i;->e:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-interface {v2, v1}, Luii;->E0(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lgai;->S:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9i;

    iget-wide v6, v2, Lo9i;->c:J

    invoke-static {v6, v7}, Liei;->f(J)I

    move-result v2

    invoke-interface {p1, v2}, Lvii;->z0(I)Luii;

    move-result-object v2

    invoke-interface {v2}, Luii;->getIndex()I

    move-result v2

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_2

    .line 7
    iget-object v6, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9i;

    add-int v7, v2, v0

    .line 8
    invoke-interface {p1, v7}, Lvii;->w0(I)Luii;

    move-result-object v7

    .line 9
    iget v8, v6, Lo9i;->d:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    .line 10
    invoke-interface {v7, v8}, Luii;->E0(I)I

    move-result v8

    invoke-static {v8, v3}, Liai;->H0(II)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v6, v6, Lo9i;->e:I

    add-int/2addr v6, v4

    .line 11
    invoke-interface {v7, v6}, Luii;->E0(I)I

    move-result v6

    invoke-static {v6, v1}, Liai;->H0(II)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v5

    :cond_2
    return v4
.end method

.method public D1(Liai$b;Z)I
    .locals 3

    .line 1
    sget-object v0, Liai$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Liai;->z1()I

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    goto :goto_0

    .line 3
    :cond_3
    iget-object p1, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_4
    :goto_0
    return v0
.end method

.method public F1()Liai$b;
    .locals 7

    .line 1
    iget-object v0, p0, Liai;->U:Liai$b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Liai$b;->V:Liai$b;

    iput-object v0, p0, Liai;->U:Liai$b;

    .line 3
    invoke-virtual {p0}, Ljwh;->d()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->l()Lrjp;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lgai;->s0()Lvii;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Liai;->y1(Lvii;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lrjp;->unlock()V

    return-object v0

    .line 7
    :cond_1
    :try_start_1
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    .line 8
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9i;

    .line 9
    iget-wide v5, v0, Lo9i;->c:J

    invoke-static {v5, v6}, Liei;->f(J)I

    move-result v5

    invoke-interface {v2, v5}, Lvii;->z0(I)Luii;

    move-result-object v2

    .line 10
    iget v5, v0, Lo9i;->d:I

    iget v6, v0, Lo9i;->e:I

    if-ne v5, v6, :cond_2

    .line 11
    invoke-interface {v2, v5}, Luii;->X1(I)Liii;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Liii;->A0()Z

    move-result v0

    if-nez v0, :cond_9

    .line 13
    sget-object v0, Liai$b;->B:Liai$b;

    iput-object v0, p0, Liai;->U:Liai$b;

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    iget v6, v0, Lo9i;->e:I

    if-gt v5, v6, :cond_4

    .line 15
    invoke-interface {v2, v5}, Luii;->X1(I)Liii;

    move-result-object v6

    .line 16
    invoke-interface {v6}, Liii;->A0()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_9

    .line 17
    iget v0, v0, Lo9i;->d:I

    if-nez v0, :cond_5

    invoke-interface {v2}, Luii;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v6, v0, :cond_5

    .line 18
    sget-object v0, Liai$b;->I:Liai$b;

    iput-object v0, p0, Liai;->U:Liai$b;

    goto :goto_1

    .line 19
    :cond_5
    sget-object v0, Liai$b;->T:Liai$b;

    iput-object v0, p0, Liai;->U:Liai$b;

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9i;

    .line 21
    iget v3, v0, Lo9i;->d:I

    iget v0, v0, Lo9i;->e:I

    if-ne v3, v0, :cond_7

    .line 22
    invoke-virtual {p0, v2}, Liai;->A1(Lvii;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    sget-object v0, Liai$b;->S:Liai$b;

    iput-object v0, p0, Liai;->U:Liai$b;

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {p0, v2}, Lgai;->v0(Lvii;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p0, v2}, Liai;->C1(Lvii;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    sget-object v0, Liai$b;->T:Liai$b;

    iput-object v0, p0, Liai;->U:Liai$b;

    goto :goto_1

    .line 27
    :cond_8
    sget-object v0, Liai$b;->U:Liai$b;

    iput-object v0, p0, Liai;->U:Liai$b;

    .line 28
    :cond_9
    :goto_1
    iget-object v0, p0, Liai;->U:Liai$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v1}, Lrjp;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lrjp;->unlock()V

    .line 30
    throw v0
.end method

.method public final G1(III)Lx9i;
    .locals 7

    .line 1
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9i;

    .line 2
    iget v2, v0, Lo9i;->e:I

    iget v3, v0, Lo9i;->d:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, -0x1

    mul-int v2, v2, p2

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 4
    new-instance v4, Lo9i;

    iget-object v5, p0, Ljwh;->B:Luuh;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lo9i;-><init>(Luuh;Ljava/lang/Long;)V

    .line 5
    iget v5, v0, Lo9i;->d:I

    iput v5, v4, Lo9i;->d:I

    .line 6
    iget v5, v0, Lo9i;->e:I

    add-int/2addr v5, v2

    iput v5, v4, Lo9i;->e:I

    .line 7
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p2, v1}, Liai;->b1(ILjava/util/ArrayList;Z)V

    .line 9
    new-instance p1, Lx9i;

    iget-object p3, p0, Ljwh;->B:Luuh;

    invoke-direct {p1, p3, p2}, Lx9i;-><init>(Luuh;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final J0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lxci;->seek(I)Lxci$a;

    move-result-object p1

    .line 3
    new-instance v0, Lfre;

    invoke-direct {v0}, Lfre;-><init>()V

    .line 4
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-static {v1}, Lgei;->l(Lire;)Lire;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfre;->d(Lire;)V

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0xdf

    invoke-virtual {v0, v2, v1}, Lfre;->o0(ILjava/lang/Object;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v1, 0xe0

    invoke-virtual {v0, v1, p2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lfre;->o()Lire;

    move-result-object p2

    invoke-interface {p1, p2}, Lxci$a;->a0(Lire;)V

    const/16 p2, 0xd

    .line 8
    invoke-virtual {p0, p1, p2}, Liai;->R0(Lxci$a;C)Lxci$a;

    return-void
.end method

.method public final K0(Lo9i;I)Lfre;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo9i;->b()Lire;

    move-result-object v0

    .line 2
    new-instance v1, Lfre;

    invoke-direct {v1, v0}, Lfre;-><init>(Lire;)V

    .line 3
    iget v2, p1, Lo9i;->e:I

    iget v3, p1, Lo9i;->d:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x132

    .line 4
    invoke-virtual {v0, v3}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljki;

    .line 5
    invoke-virtual {p0, p1, v4, p2, v2}, Liai;->U0(Lo9i;Ljki;II)Ljki;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v3, v4}, Lfre;->o0(ILjava/lang/Object;)V

    const/16 v3, 0x134

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v3, v4}, Lire;->l0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmli;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, v0, p2, v2}, Liai;->X0(Lo9i;Lmli;II)Lmli;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v3, v0}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_0
    const/16 v0, 0x137

    .line 10
    invoke-virtual {v1, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsli;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0, p1, v2, p2}, Liai;->i1(Lo9i;[Lsli;I)[Lsli;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v0, v2}, Lfre;->o0(ILjava/lang/Object;)V

    .line 13
    :cond_1
    new-instance v0, Ll9i;

    invoke-virtual {v1}, Lfre;->p()Lire;

    move-result-object v2

    invoke-direct {v0, v2}, Ll9i;-><init>(Lire;)V

    .line 14
    invoke-virtual {v0, p1, p2}, Ll9i;->n(Lo9i;I)V

    .line 15
    invoke-virtual {v0, v1}, Ll9i;->d(Lfre;)V

    return-object v1
.end method

.method public final K1(Lvii;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lvii;->n()I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lgai;->i0()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk9w;

    invoke-virtual {v4, v3}, Lk9w;->get(I)J

    move-result-wide v4

    .line 4
    invoke-static {v4, v5}, Liei;->f(J)I

    move-result v6

    .line 5
    invoke-static {v4, v5}, Liei;->b(J)I

    move-result v7

    move-object/from16 v8, p1

    .line 6
    invoke-interface {v8, v6}, Lvii;->z0(I)Luii;

    move-result-object v8

    invoke-static {v8}, Lgai;->q0(Luii;)Lgai$a;

    move-result-object v8

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v10, v9, :cond_3

    .line 8
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk9w;

    if-nez v10, :cond_0

    const/4 v15, 0x1

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    .line 9
    :goto_1
    invoke-virtual {v14}, Lk9w;->size()I

    move-result v3

    :goto_2
    if-ge v15, v3, :cond_2

    .line 10
    invoke-virtual {v14, v15}, Lk9w;->get(I)J

    move-result-wide v16

    move/from16 p1, v3

    .line 11
    invoke-static/range {v16 .. v17}, Liei;->c(J)I

    move-result v3

    if-le v3, v13, :cond_1

    .line 12
    invoke-static/range {v16 .. v17}, Liei;->f(J)I

    move-result v11

    add-int/2addr v11, v12

    move/from16 v16, v9

    .line 13
    iget-object v9, v0, Ljwh;->B:Luuh;

    invoke-static {v9, v11, v3, v13}, Ltei;->l(Luuh;IIZ)V

    .line 14
    iget-object v9, v0, Ljwh;->B:Luuh;

    invoke-interface {v9, v11, v7, v3}, Luuh;->l0(III)V

    add-int/lit8 v9, v7, -0x1

    .line 15
    invoke-virtual {v0, v9, v1}, Liai;->J0(II)V

    add-int/2addr v7, v3

    add-int/2addr v12, v3

    move v11, v10

    goto :goto_3

    :cond_1
    move/from16 v16, v9

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, p1

    move/from16 v9, v16

    goto :goto_2

    :cond_2
    move/from16 v16, v9

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9w;

    .line 17
    invoke-virtual {v1}, Lk9w;->size()I

    move-result v2

    sub-int/2addr v2, v13

    invoke-virtual {v1, v2}, Lk9w;->get(I)J

    move-result-wide v2

    .line 18
    invoke-virtual {v1}, Lk9w;->size()I

    move-result v1

    if-le v1, v13, :cond_4

    invoke-static {v2, v3}, Liei;->c(J)I

    move-result v1

    if-ne v1, v13, :cond_4

    .line 19
    iget-object v1, v0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->m()Lxci;

    move-result-object v1

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v1, v9}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    .line 20
    iget-object v9, v0, Ljwh;->B:Luuh;

    invoke-interface {v9}, Luuh;->m()Lxci;

    move-result-object v9

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v2

    add-int/2addr v2, v12

    invoke-interface {v9, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    invoke-interface {v2}, Lxci$a;->k()Lire;

    move-result-object v2

    invoke-interface {v1, v2}, Lxci$a;->a0(Lire;)V

    .line 21
    :cond_4
    iget-object v1, v0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->e0()Lwci;

    move-result-object v1

    add-int/lit8 v2, v7, -0x1

    invoke-interface {v1, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Lwci$a;->k()Lire;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lgai;->l0(Lire;Lgai$a;)Lire;

    move-result-object v2

    invoke-interface {v1, v2}, Lwci$a;->a0(Lire;)V

    .line 23
    invoke-static {v4, v5}, Liei;->c(J)I

    move-result v1

    if-ne v1, v13, :cond_5

    sub-int/2addr v7, v6

    if-le v7, v13, :cond_5

    add-int/lit8 v1, v6, 0x1

    .line 24
    invoke-virtual {v0, v6, v1}, Lgai;->E0(II)I

    :cond_5
    return-void
.end method

.method public final L0(Lo9i;Liai$c;)Lfre;
    .locals 5

    .line 1
    new-instance v0, Lfre;

    invoke-virtual {p1}, Lo9i;->a()Lire;

    move-result-object v1

    invoke-direct {v0, v1}, Lfre;-><init>(Lire;)V

    const/16 v1, 0x132

    .line 2
    invoke-virtual {v0, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljki;

    .line 3
    iget v3, p1, Lo9i;->d:I

    iget v4, p1, Lo9i;->e:I

    if-ne v3, v4, :cond_0

    .line 4
    invoke-static {v2}, Lkki;->l(Ljki;)Lkki;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lfre;->o0(ILjava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    iget v3, p2, Liai$c;->a:I

    iget v4, p2, Liai$c;->b:I

    invoke-virtual {p0, p1, v3, v4, v2}, Liai;->V0(Lo9i;IILjki;)Lkki;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v3}, Lfre;->o0(ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v3, 0x134

    .line 7
    invoke-virtual {v0, v3, v1}, Lfre;->R(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmli;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v2}, Ljki;->a()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Liai;->W0(Lo9i;Lmli;I)Lmli;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v3, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_1
    const/16 v1, 0x137

    .line 10
    invoke-virtual {v0, v1}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsli;

    if-eqz v2, :cond_2

    .line 11
    iget-object v3, p2, Liai$c;->e:Lzji;

    iget-object p2, p2, Liai$c;->f:Lzji;

    invoke-virtual {p0, p1, v2, v3, p2}, Liai;->k1(Lo9i;[Lsli;Lzji;Lzji;)[Lsli;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final O0(Luii;Lo9i;)Liai$c;
    .locals 8

    .line 1
    new-instance v0, Liai$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liai$c;-><init>(Liai$a;)V

    .line 2
    iget v2, p2, Lo9i;->d:I

    invoke-interface {p1, v2}, Luii;->X1(I)Liii;

    move-result-object v2

    .line 3
    iget v3, p2, Lo9i;->e:I

    invoke-interface {p1, v3}, Luii;->X1(I)Liii;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lo9i;->b()Lire;

    move-result-object v3

    .line 5
    invoke-interface {v2}, Liii;->R0()I

    move-result v4

    iput v4, v0, Liai$c;->a:I

    .line 6
    invoke-interface {p1}, Liii;->i0()I

    move-result v4

    iput v4, v0, Liai$c;->b:I

    .line 7
    invoke-interface {v2}, Liii;->getData()Lkii;

    move-result-object v2

    iget-object v2, v2, Lkii;->a:Ljli;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljli;->d()Lzji;

    move-result-object v2

    .line 9
    :goto_0
    invoke-static {v2}, Leji;->C(Lzji;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget v4, p2, Lo9i;->d:I

    const/16 v5, 0x144

    .line 11
    invoke-virtual {v3, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 12
    invoke-static {v2, v4, v5}, Leji;->p(Lzji;I[I)Lzji;

    move-result-object v2

    iput-object v2, v0, Liai$c;->c:Lzji;

    .line 13
    :cond_1
    invoke-interface {p1}, Liii;->getData()Lkii;

    move-result-object p1

    iget-object p1, p1, Lkii;->a:Ljli;

    if-nez p1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljli;->e()Lzji;

    move-result-object v1

    .line 15
    :goto_1
    invoke-static {v1}, Leji;->C(Lzji;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget p1, p2, Lo9i;->e:I

    const/16 v2, 0x146

    .line 17
    invoke-virtual {v3, v2}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 18
    invoke-static {v1, p1, v2}, Leji;->p(Lzji;I[I)Lzji;

    move-result-object p1

    iput-object p1, v0, Liai$c;->d:Lzji;

    :cond_3
    const/16 p1, 0x137

    .line 19
    invoke-virtual {v3, p1}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lsli;

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    .line 20
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_6

    .line 21
    aget-object v3, p1, v1

    .line 22
    invoke-virtual {v3}, Lsli;->b()I

    move-result v4

    .line 23
    invoke-virtual {v3}, Lsli;->c()I

    move-result v5

    .line 24
    invoke-virtual {v3}, Lsli;->d()I

    move-result v6

    .line 25
    iget v7, p2, Lo9i;->d:I

    if-gt v5, v7, :cond_5

    if-ge v7, v6, :cond_5

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    .line 26
    invoke-virtual {v3}, Lsli;->a()Lzji;

    move-result-object v3

    iput-object v3, v0, Liai$c;->f:Lzji;

    goto :goto_3

    :cond_4
    const/16 v5, 0x20

    if-ne v4, v5, :cond_5

    .line 27
    invoke-virtual {v3}, Lsli;->a()Lzji;

    move-result-object v3

    iput-object v3, v0, Liai$c;->e:Lzji;

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public O1()Lx9i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgai;->s0()Lvii;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lvii;->n()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lvii;->d()I

    move-result v2

    .line 4
    invoke-virtual {p0, v0}, Liai;->K1(Lvii;)V

    .line 5
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lxii;->a0(II)Lvii;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lgai;->S:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v3}, Liai;->g1(Lvii;Ljava/util/ArrayList;Z)[Lfre;

    .line 7
    invoke-virtual {p0, v1}, Liai;->p1(I)Lx9i;

    move-result-object v0

    return-object v0
.end method

.method public final P0(Luii;Lo9i;I)Liai$d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Luii;->getParent()Lvii;

    move-result-object v3

    invoke-interface {v3}, Lvii;->n()I

    move-result v3

    .line 2
    iget v4, v2, Lo9i;->d:I

    invoke-interface {v1, v4}, Luii;->X1(I)Liii;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Liii;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p3}, Liai;->u1(Luii;Lo9i;I)Liai$d;

    move-result-object v1

    return-object v1

    .line 5
    :cond_0
    invoke-static/range {p1 .. p1}, Lgai;->q0(Luii;)Lgai$a;

    move-result-object v5

    .line 6
    iget-object v6, v0, Ljwh;->B:Luuh;

    invoke-interface {v6}, Luuh;->e0()Lwci;

    move-result-object v6

    .line 7
    iget-object v7, v0, Ljwh;->B:Luuh;

    invoke-interface {v7}, Luuh;->m()Lxci;

    move-result-object v7

    .line 8
    invoke-interface/range {p1 .. p1}, Luii;->size()I

    move-result v8

    add-int v8, v8, p3

    add-int/lit8 v8, v8, -0x1

    .line 9
    new-array v9, v8, [Lire;

    .line 10
    new-array v10, v8, [Lire;

    add-int/lit8 v8, v8, -0x1

    .line 11
    invoke-interface/range {p1 .. p1}, Luii;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_0
    iget v12, v2, Lo9i;->d:I

    if-le v11, v12, :cond_1

    .line 12
    invoke-interface {v1, v11}, Luii;->X1(I)Liii;

    move-result-object v12

    invoke-interface {v12}, Liii;->d()I

    move-result v12

    .line 13
    invoke-interface {v7, v12}, Lxci;->seek(I)Lxci$a;

    move-result-object v13

    invoke-interface {v13}, Lxci$a;->k()Lire;

    move-result-object v13

    .line 14
    iget-object v14, v0, Ljwh;->B:Luuh;

    invoke-static {v14, v3, v13}, Lsai;->q(Luuh;ILire;)Lire;

    move-result-object v13

    aput-object v13, v10, v8

    .line 15
    invoke-interface {v6, v12}, Lwci;->seek(I)Lwci$a;

    move-result-object v12

    invoke-interface {v12}, Lwci$a;->k()Lire;

    move-result-object v12

    invoke-virtual {v0, v12, v5}, Lgai;->l0(Lire;Lgai$a;)Lire;

    move-result-object v12

    aput-object v12, v9, v8

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v4}, Liii;->d()I

    move-result v2

    .line 17
    invoke-interface {v4}, Liii;->i()I

    move-result v4

    const/4 v12, 0x0

    .line 18
    invoke-interface {v7, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v13

    .line 19
    :goto_1
    invoke-interface {v13}, Lxci$a;->getNext()Lxci$a;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    .line 20
    invoke-interface {v13}, Lyci$a;->O()I

    move-result v14

    if-lt v14, v4, :cond_9

    add-int v14, v12, p3

    add-int/lit8 v14, v14, -0x1

    .line 21
    div-int v14, v14, p3

    add-int/lit8 v15, v14, -0x1

    mul-int v16, p3, v15

    sub-int v12, v12, v16

    .line 22
    invoke-interface {v7, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v16

    move/from16 v17, v8

    invoke-interface/range {v16 .. v16}, Lxci$a;->k()Lire;

    move-result-object v8

    move-object/from16 p2, v13

    .line 23
    iget-object v13, v0, Ljwh;->B:Luuh;

    invoke-static {v13, v3, v8}, Lsai;->q(Luuh;ILire;)Lire;

    move-result-object v8

    .line 24
    invoke-interface {v6, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object v2

    invoke-interface {v2}, Lwci$a;->k()Lire;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lgai;->l0(Lire;Lgai$a;)Lire;

    move-result-object v2

    .line 25
    invoke-interface/range {p1 .. p1}, Luii;->i()I

    move-result v13

    if-nez v15, :cond_3

    add-int/lit8 v15, v4, -0x1

    .line 26
    invoke-interface {v7, v15}, Lxci;->seek(I)Lxci$a;

    move-result-object v16

    move/from16 v18, v13

    invoke-interface/range {v16 .. v16}, Lxci$a;->k()Lire;

    move-result-object v13

    move/from16 v16, v14

    .line 27
    iget-object v14, v0, Ljwh;->B:Luuh;

    invoke-static {v14, v3, v13}, Lsai;->q(Luuh;ILire;)Lire;

    move-result-object v13

    .line 28
    invoke-interface {v6, v15}, Lwci;->seek(I)Lwci$a;

    move-result-object v14

    invoke-interface {v14}, Lwci$a;->k()Lire;

    move-result-object v14

    invoke-virtual {v0, v14, v5}, Lgai;->l0(Lire;Lgai$a;)Lire;

    move-result-object v14

    add-int/lit8 v15, p3, -0x1

    :goto_2
    if-lt v15, v12, :cond_2

    move-object/from16 v19, v6

    .line 29
    iget-object v6, v0, Ljwh;->B:Luuh;

    invoke-static {v6, v4, v14, v13}, Lsai;->j(Luuh;ILire;Lire;)V

    .line 30
    aput-object v14, v9, v17

    .line 31
    aput-object v13, v10, v17

    add-int/lit8 v17, v17, -0x1

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v6, v19

    goto :goto_2

    :cond_2
    move-object/from16 v19, v6

    .line 32
    invoke-interface {v7, v4}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    goto :goto_5

    :cond_3
    move-object/from16 v19, v6

    move/from16 v18, v13

    move/from16 v16, v14

    add-int/lit8 v4, p3, -0x1

    move-object/from16 v13, p2

    :goto_3
    if-lt v4, v12, :cond_5

    .line 33
    invoke-interface {v13}, Lxci$a;->l()Lxci$a;

    move-result-object v6

    invoke-virtual {v0, v6, v3, v5}, Liai;->T0(Lxci$a;ILgai$a;)Lxci$a;

    move-result-object v6

    .line 34
    aput-object v2, v9, v17

    .line 35
    aput-object v8, v10, v17

    add-int/lit8 v17, v17, -0x1

    move-object v13, v6

    move v6, v15

    :goto_4
    if-lez v6, :cond_4

    .line 36
    invoke-interface {v13}, Lxci$a;->l()Lxci$a;

    move-result-object v13

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    move-object v4, v13

    :goto_5
    move/from16 v13, v18

    add-int/lit8 v12, v12, -0x1

    :goto_6
    if-ltz v12, :cond_7

    .line 37
    invoke-interface {v4}, Lxci$a;->l()Lxci$a;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v5}, Liai;->T0(Lxci$a;ILgai$a;)Lxci$a;

    move-result-object v4

    .line 38
    aput-object v2, v9, v17

    .line 39
    aput-object v8, v10, v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v6, v16

    :goto_7
    if-lez v6, :cond_6

    .line 40
    invoke-interface {v4}, Lxci$a;->l()Lxci$a;

    move-result-object v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :cond_7
    :goto_8
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_8

    .line 41
    invoke-interface {v1, v11}, Luii;->X1(I)Liii;

    move-result-object v2

    invoke-interface {v2}, Liii;->d()I

    move-result v2

    .line 42
    invoke-interface {v7, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v4

    invoke-interface {v4}, Lxci$a;->k()Lire;

    move-result-object v4

    .line 43
    iget-object v6, v0, Ljwh;->B:Luuh;

    invoke-static {v6, v3, v4}, Lsai;->q(Luuh;ILire;)Lire;

    move-result-object v4

    aput-object v4, v10, v17

    move-object/from16 v6, v19

    .line 44
    invoke-interface {v6, v2}, Lwci;->seek(I)Lwci$a;

    move-result-object v2

    invoke-interface {v2}, Lwci$a;->k()Lire;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lgai;->l0(Lire;Lgai$a;)Lire;

    move-result-object v2

    aput-object v2, v9, v17

    add-int/lit8 v17, v17, -0x1

    goto :goto_8

    .line 45
    :cond_8
    new-instance v1, Liai$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Liai$d;-><init>(Liai$a;)V

    .line 46
    iput-object v9, v1, Liai$d;->a:[Lire;

    .line 47
    iput-object v10, v1, Liai$d;->b:[Lire;

    .line 48
    iput v13, v1, Liai$d;->c:I

    return-object v1

    :cond_9
    move-object/from16 p2, v13

    goto/16 :goto_1
.end method

.method public P1(II[I)Lx9i;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lgai;->S:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9i;

    .line 2
    invoke-virtual {v2}, Lo9i;->b()Lire;

    move-result-object v4

    const/16 v5, 0x132

    .line 3
    invoke-virtual {v4, v5}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljki;

    .line 4
    iget v6, v2, Lo9i;->d:I

    .line 5
    invoke-virtual {v4, v6}, Ljki;->d(I)Ljli;

    move-result-object v4

    invoke-virtual {v4}, Ljli;->l()I

    move-result v4

    .line 6
    invoke-static {v3, v4}, Lmo;->a(II)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lgai;->s0()Lvii;

    move-result-object v4

    .line 8
    iget-wide v6, v2, Lo9i;->c:J

    invoke-static {v6, v7}, Liei;->f(J)I

    move-result v6

    invoke-interface {v4, v6}, Lvii;->z0(I)Luii;

    move-result-object v6

    .line 9
    invoke-interface {v6}, Luii;->size()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3f

    const/4 v8, 0x1

    add-int/2addr v7, v8

    move/from16 v9, p2

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, p3, v3

    .line 10
    invoke-interface {v4}, Lvii;->n()I

    move-result v4

    .line 11
    invoke-static {v6}, Lgai;->q0(Luii;)Lgai$a;

    move-result-object v9

    .line 12
    iget v10, v2, Lo9i;->d:I

    invoke-interface {v6, v10}, Luii;->X1(I)Liii;

    move-result-object v10

    invoke-interface {v10}, Liii;->X()Lw16;

    move-result-object v10

    .line 13
    invoke-virtual {v0, v6, v2, v7}, Liai;->P0(Luii;Lo9i;I)Liai$d;

    move-result-object v6

    .line 14
    invoke-virtual {v0, v2, v7}, Liai;->K0(Lo9i;I)Lfre;

    move-result-object v11

    .line 15
    invoke-virtual {v11, v5}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkki;

    .line 16
    invoke-virtual {v12}, Ljki;->a()I

    move-result v13

    if-le v1, v8, :cond_2

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_2

    .line 17
    iget v15, v2, Lo9i;->d:I

    if-ne v14, v15, :cond_0

    add-int/lit8 v15, v7, -0x1

    add-int/2addr v14, v15

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v12, v14}, Lkki;->j(I)Lkli;

    move-result-object v15

    .line 19
    invoke-virtual {v15}, Ljli;->l()I

    move-result v16

    if-nez v16, :cond_1

    const/4 v3, 0x3

    .line 20
    invoke-virtual {v15, v3}, Lkli;->F(I)V

    :cond_1
    :goto_1
    add-int/2addr v14, v8

    const/4 v3, 0x0

    goto :goto_0

    .line 21
    :cond_2
    iget-object v3, v0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->m()Lxci;

    move-result-object v3

    iget v14, v6, Liai$d;->c:I

    sub-int/2addr v14, v8

    invoke-interface {v3, v14}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    invoke-virtual {v11}, Lfre;->o()Lire;

    move-result-object v14

    invoke-interface {v3, v14}, Lxci$a;->a0(Lire;)V

    if-le v1, v8, :cond_6

    .line 22
    invoke-static {v12}, Lkki;->l(Ljki;)Lkki;

    move-result-object v3

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v13, :cond_4

    .line 23
    iget v14, v2, Lo9i;->d:I

    if-ne v12, v14, :cond_3

    add-int/lit8 v14, v7, -0x1

    add-int/2addr v12, v14

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v3, v12}, Lkki;->j(I)Lkli;

    move-result-object v14

    invoke-virtual {v14, v8}, Lkli;->F(I)V

    :goto_3
    add-int/2addr v12, v8

    goto :goto_2

    .line 25
    :cond_4
    new-instance v12, Lfre;

    invoke-direct {v12, v11}, Lfre;-><init>(Lfre;)V

    .line 26
    invoke-virtual {v12, v5, v3}, Lfre;->o0(ILjava/lang/Object;)V

    .line 27
    iget v2, v2, Lo9i;->d:I

    add-int v3, v2, v7

    invoke-virtual {v0, v12, v10, v2, v3}, Liai;->e1(Lfre;Lw16;II)V

    .line 28
    invoke-virtual {v12}, Lfre;->o()Lire;

    move-result-object v2

    .line 29
    iget v3, v6, Liai$d;->c:I

    :goto_4
    if-ge v8, v1, :cond_6

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v13, :cond_5

    .line 30
    iget-object v10, v0, Ljwh;->B:Luuh;

    add-int/lit8 v11, v3, 0x1

    iget-object v12, v6, Liai$d;->a:[Lire;

    aget-object v12, v12, v5

    iget-object v14, v6, Liai$d;->b:[Lire;

    aget-object v14, v14, v5

    invoke-static {v10, v3, v12, v14}, Lsai;->j(Luuh;ILire;Lire;)V

    add-int/lit8 v5, v5, 0x1

    move v3, v11

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v3, 0x1

    .line 31
    invoke-virtual {v0, v3, v4, v2, v9}, Liai;->a1(IILire;Lgai$a;)V

    add-int/lit8 v8, v8, 0x1

    move v3, v5

    goto :goto_4

    .line 32
    :cond_6
    iget v2, v6, Liai$d;->c:I

    invoke-virtual {v0, v1, v7, v2}, Liai;->G1(III)Lx9i;

    move-result-object v1

    return-object v1
.end method

.method public final R0(Lxci$a;C)Lxci$a;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object v0

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-interface {v2}, Luuh;->H0()Lfm0;

    move-result-object v2

    .line 3
    invoke-interface {v2, v0}, Lfm0;->charAt(I)C

    move-result v3

    if-eq v3, p2, :cond_3

    .line 4
    iget-object v3, p0, Ljwh;->B:Luuh;

    invoke-interface {v3}, Luuh;->e0()Lwci;

    move-result-object v3

    .line 5
    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-interface {v4}, Luuh;->m()Lxci;

    move-result-object v4

    .line 6
    invoke-interface {v3, v0}, Lwci;->seek(I)Lwci$a;

    move-result-object v5

    .line 7
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v6

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 8
    sget-object v6, Lire;->V:Lire;

    invoke-interface {v4, v0, v6}, Lxci;->q(ILire;)Lxci$a;

    :cond_1
    add-int/lit8 v6, v0, 0x1

    .line 9
    invoke-interface {v2, v0, v6}, Lfm0;->d(II)V

    .line 10
    invoke-interface {v2, v0, p2}, Lfm0;->c(IC)V

    .line 11
    invoke-interface {v3, v0}, Lwci;->seek(I)Lwci$a;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Lwci$a;->k()Lire;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Lwci;->q(ILire;)Lwci$a;

    .line 13
    invoke-interface {v5}, Lwci$a;->k()Lire;

    move-result-object v2

    invoke-interface {p2, v2}, Lwci$a;->a0(Lire;)V

    .line 14
    invoke-interface {v4, v0}, Lxci;->seek(I)Lxci$a;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Lxci$a;->k()Lire;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Lxci;->q(ILire;)Lxci$a;

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object p1

    invoke-interface {p2, p1}, Lxci$a;->a0(Lire;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {v4, p2}, Lxci;->t(Lyci$a;)V

    .line 18
    :goto_1
    invoke-interface {p2}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    invoke-interface {p1}, Lxci$a;->getNext()Lxci$a;

    move-result-object p1

    return-object p1
.end method

.method public R1(II[I)Lx9i;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v1, :cond_0

    .line 2
    iget-object v4, v0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int v6, v1, v4

    sub-int/2addr v6, v5

    .line 3
    div-int/2addr v6, v4

    invoke-virtual {v0, v6}, Liai;->o1(I)Lx9i;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Liai;->R1(II[I)Lx9i;

    move-result-object v1

    return-object v1

    .line 4
    :cond_0
    iget-object v4, v0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/2addr v4, v1

    .line 5
    iget-object v6, v0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    rem-int/2addr v6, v1

    sub-int/2addr v1, v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lgai;->s0()Lvii;

    move-result-object v6

    .line 7
    iget-object v7, v0, Lgai;->S:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo9i;

    .line 8
    invoke-virtual {v7}, Lo9i;->b()Lire;

    move-result-object v9

    const/16 v10, 0x134

    .line 9
    invoke-virtual {v9, v10}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmli;

    const/4 v10, 0x0

    if-nez v9, :cond_1

    move-object v7, v10

    goto :goto_0

    .line 10
    :cond_1
    iget v7, v7, Lo9i;->d:I

    invoke-virtual {v9, v7}, Lmli;->a(I)Lw16;

    move-result-object v7

    :goto_0
    sub-int/2addr v2, v5

    .line 11
    invoke-virtual {v0, v2}, Lgai;->R(I)I

    move-result v2

    add-int/2addr v2, v5

    aput v2, v3, v8

    .line 12
    iget-object v3, v0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    move v9, v4

    :goto_1
    if-ltz v3, :cond_9

    .line 13
    iget-object v10, v0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo9i;

    .line 14
    iget-wide v11, v10, Lo9i;->c:J

    invoke-static {v11, v12}, Liei;->f(J)I

    move-result v11

    invoke-interface {v6, v11}, Lvii;->z0(I)Luii;

    move-result-object v11

    .line 15
    invoke-virtual {v0, v11, v10, v2}, Liai;->P0(Luii;Lo9i;I)Liai$d;

    move-result-object v11

    .line 16
    invoke-virtual {v0, v10, v2}, Liai;->K0(Lo9i;I)Lfre;

    move-result-object v12

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_5

    const/16 v13, 0x132

    .line 17
    invoke-virtual {v12, v13}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkki;

    if-gt v4, v5, :cond_3

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v14, 0x3

    :goto_3
    const/4 v15, 0x0

    :goto_4
    if-ge v15, v2, :cond_4

    .line 18
    iget v8, v10, Lo9i;->d:I

    add-int/2addr v8, v15

    invoke-virtual {v13, v8}, Lkki;->j(I)Lkli;

    move-result-object v8

    .line 19
    invoke-virtual {v8, v14}, Lkli;->F(I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_4

    .line 20
    :cond_4
    iget v8, v10, Lo9i;->d:I

    add-int v10, v8, v2

    invoke-virtual {v0, v12, v7, v8, v10}, Liai;->e1(Lfre;Lw16;II)V

    :cond_5
    if-lez v1, :cond_6

    add-int/lit8 v8, v4, -0x1

    :cond_6
    if-nez v9, :cond_8

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_7

    move v9, v4

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v4, 0x1

    move v9, v8

    .line 21
    :cond_8
    :goto_5
    iget-object v8, v0, Ljwh;->B:Luuh;

    invoke-interface {v8}, Luuh;->m()Lxci;

    move-result-object v8

    iget v10, v11, Liai$d;->c:I

    sub-int/2addr v10, v5

    invoke-interface {v8, v10}, Lxci;->seek(I)Lxci$a;

    move-result-object v8

    invoke-virtual {v12}, Lfre;->o()Lire;

    move-result-object v10

    invoke-interface {v8, v10}, Lxci$a;->a0(Lire;)V

    add-int/lit8 v3, v3, -0x1

    move-object v10, v11

    const/4 v8, 0x0

    goto :goto_1

    .line 22
    :cond_9
    iget v1, v10, Liai$d;->c:I

    invoke-virtual {v0, v2, v1, v5}, Liai;->r1(IIZ)Lx9i;

    move-result-object v1

    return-object v1
.end method

.method public final T0(Lxci$a;ILgai$a;)Lxci$a;
    .locals 3

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {p1}, Lxci$a;->k()Lire;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lsai;->q(Luuh;ILire;)Lire;

    move-result-object v0

    invoke-interface {p1, v0}, Lxci$a;->a0(Lire;)V

    .line 2
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->e0()Lwci;

    move-result-object v0

    invoke-interface {p1}, Lyci$a;->d2()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lwci;->seek(I)Lwci$a;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lwci$a;->k()Lire;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Lgai;->l0(Lire;Lgai$a;)Lire;

    move-result-object p3

    invoke-interface {v0, p3}, Lwci$a;->a0(Lire;)V

    if-ne p2, v2, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Liai;->R0(Lxci$a;C)Lxci$a;

    move-result-object p1

    return-object p1
.end method

.method public final U0(Lo9i;Ljki;II)Ljki;
    .locals 9

    .line 1
    invoke-static {}, Lkki;->k()Lkki;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljki;->a()I

    move-result v1

    add-int/lit8 v2, p3, -0x1

    mul-int p4, p4, v2

    add-int/2addr p4, v1

    .line 3
    invoke-virtual {v0, p4}, Lkki;->n(I)V

    add-int/lit8 p4, p4, 0x1

    .line 4
    invoke-virtual {v0, p4}, Lkki;->o(I)V

    const/4 p4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, p1, Lo9i;->d:I

    if-ge v2, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 6
    invoke-virtual {p2, v2}, Ljki;->d(I)Ljli;

    move-result-object v5

    invoke-static {v5}, Lkli;->u(Ljli;)Lkli;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lkki;->q(ILkli;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    iget v4, p1, Lo9i;->e:I

    if-gt v2, v4, :cond_2

    .line 8
    invoke-virtual {p2, v2}, Ljki;->d(I)Ljli;

    move-result-object v4

    invoke-static {v4}, Lkli;->u(Ljli;)Lkli;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljli;->m()I

    move-result v5

    div-int/2addr v5, p3

    invoke-virtual {v4, v5}, Lkli;->G(I)V

    .line 10
    invoke-virtual {v4}, Lkli;->r()Lkli;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p3, :cond_1

    add-int/lit8 v6, v3, 0x1

    .line 11
    invoke-static {v4}, Lkli;->u(Ljli;)Lkli;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Lkki;->q(ILkli;)V

    add-int/lit8 v5, v5, 0x1

    move v3, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ge v2, v1, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 12
    invoke-virtual {p2, v2}, Ljki;->d(I)Ljli;

    move-result-object v5

    invoke-static {v5}, Lkli;->u(Ljli;)Lkli;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lkki;->q(ILkli;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    :goto_4
    iget v4, p1, Lo9i;->d:I

    if-ge v2, v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 14
    invoke-virtual {p2, v2}, Ljki;->c(I)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lkki;->p(II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_4

    .line 15
    :cond_4
    iget v4, p1, Lo9i;->e:I

    if-gt v2, v4, :cond_5

    .line 16
    invoke-virtual {p2, v2}, Ljki;->c(I)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-virtual {p2, v2}, Ljki;->c(I)I

    move-result v5

    sub-int/2addr v5, v4

    div-int/2addr v5, p3

    const/4 v6, 0x0

    :goto_5
    if-ge v6, p3, :cond_4

    add-int/lit8 v7, v3, 0x1

    mul-int v8, v5, v6

    add-int/2addr v8, v4

    .line 18
    invoke-virtual {v0, v3, v8}, Lkki;->p(II)V

    add-int/lit8 v6, v6, 0x1

    move v3, v7

    goto :goto_5

    :cond_5
    :goto_6
    if-gt v2, v1, :cond_6

    add-int/lit8 p1, v3, 0x1

    .line 19
    invoke-virtual {p2, v2}, Ljki;->c(I)I

    move-result p3

    invoke-virtual {v0, v3, p3}, Lkki;->p(II)V

    add-int/lit8 v2, v2, 0x1

    move v3, p1

    goto :goto_6

    :cond_6
    return-object v0
.end method

.method public final V0(Lo9i;IILjki;)Lkki;
    .locals 7

    .line 1
    invoke-static {}, Lkki;->k()Lkki;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Ljki;->a()I

    move-result v1

    .line 3
    iget v2, p1, Lo9i;->e:I

    iget v3, p1, Lo9i;->d:I

    sub-int/2addr v2, v3

    sub-int v2, v1, v2

    .line 4
    invoke-virtual {v0, v2}, Lkki;->n(I)V

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lkki;->o(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    iget v5, p1, Lo9i;->d:I

    if-gt v3, v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 7
    invoke-virtual {p4, v3}, Ljki;->d(I)Ljli;

    move-result-object v6

    invoke-static {v6}, Lkli;->u(Ljli;)Lkli;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lkki;->q(ILkli;)V

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 8
    :cond_0
    iget v3, p1, Lo9i;->e:I

    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 9
    invoke-virtual {p4, v3}, Ljki;->d(I)Ljli;

    move-result-object v6

    invoke-static {v6}, Lkli;->u(Ljli;)Lkli;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lkki;->q(ILkli;)V

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_2
    iget v4, p1, Lo9i;->d:I

    if-ge v2, v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 11
    invoke-virtual {p4, v2}, Ljki;->c(I)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lkki;->p(II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v3, 0x1

    .line 12
    invoke-virtual {v0, v3, p2}, Lkki;->p(II)V

    add-int/lit8 p2, v2, 0x1

    .line 13
    invoke-virtual {v0, v2, p3}, Lkki;->p(II)V

    .line 14
    iget p3, p1, Lo9i;->e:I

    add-int/lit8 p3, p3, 0x2

    :goto_3
    if-gt p3, v1, :cond_3

    add-int/lit8 v2, p2, 0x1

    .line 15
    invoke-virtual {p4, p3}, Ljki;->c(I)I

    move-result v3

    invoke-virtual {v0, p2, v3}, Lkki;->p(II)V

    add-int/lit8 p3, p3, 0x1

    move p2, v2

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p1}, Lo9i;->b()Lire;

    move-result-object p2

    iget p1, p1, Lo9i;->d:I

    invoke-static {p2, v0, p1}, Lz9i;->m0(Lire;Lkki;I)V

    return-object v0
.end method

.method public V1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 2
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->r()V

    .line 3
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->m()Lxci;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    iget-object v2, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9i;

    .line 6
    iget-wide v3, v2, Lo9i;->c:J

    invoke-static {v3, v4}, Liei;->b(J)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Lxci;->seek(I)Lxci$a;

    move-result-object v3

    invoke-interface {v3}, Lxci$a;->k()Lire;

    move-result-object v3

    const/16 v4, 0x16b

    .line 7
    invoke-virtual {v3, v4}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfli;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lo9i;->a()Lire;

    move-result-object v3

    .line 9
    iget-wide v4, v2, Lo9i;->c:J

    invoke-static {v4, v5}, Liei;->b(J)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Lxci;->seek(I)Lxci$a;

    move-result-object v2

    invoke-interface {v2, v3}, Lxci$a;->a0(Lire;)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W0(Lo9i;Lmli;I)Lmli;
    .locals 3

    .line 1
    new-instance v0, Lnli;

    iget v1, p1, Lo9i;->e:I

    iget v2, p1, Lo9i;->d:I

    sub-int/2addr v1, v2

    sub-int/2addr p3, v1

    invoke-direct {v0, p3}, Lnli;-><init>(I)V

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p1, Lo9i;->d:I

    if-gt p3, v2, :cond_0

    .line 3
    invoke-virtual {p2, p3}, Lmli;->a(I)Lw16;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnli;->f(ILw16;)V

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lo9i;->e:I

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p2}, Lmli;->b()I

    move-result p3

    :goto_1
    if-ge p1, p3, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Lmli;->a(I)Lw16;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnli;->f(ILw16;)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final X0(Lo9i;Lmli;II)Lmli;
    .locals 5

    .line 1
    new-instance v0, Lnli;

    invoke-virtual {p2}, Lmli;->b()I

    move-result v1

    add-int/lit8 v2, p3, -0x1

    mul-int p4, p4, v2

    add-int/2addr v1, p4

    invoke-direct {v0, v1}, Lnli;-><init>(I)V

    const/4 p4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p1, Lo9i;->d:I

    if-ge v1, v3, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Lmli;->a(I)Lw16;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lnli;->f(ILw16;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :goto_1
    iget v3, p1, Lo9i;->e:I

    if-gt v1, v3, :cond_2

    .line 5
    invoke-virtual {p2, v1}, Lmli;->a(I)Lw16;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, p3, :cond_1

    .line 6
    invoke-virtual {v0, v2, v3}, Lnli;->f(ILw16;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Lmli;->b()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Lmli;->a(I)Lw16;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Lnli;->f(ILw16;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public final a1(IILire;Lgai$a;)V
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    const/4 p2, 0x7

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    .line 1
    :goto_0
    sget-object v0, Lire;->V:Lire;

    invoke-virtual {p0, v0, p4}, Lgai;->l0(Lire;Lgai$a;)Lire;

    move-result-object p4

    .line 2
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0, p1, p2, p4, p3}, Lzci;->d(ICLire;Lire;)V

    return-void
.end method

.method public final b1(ILjava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lo9i;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    const/4 v1, -0x1

    add-int/2addr p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    .line 2
    iget-object p3, p0, Ljwh;->B:Luuh;

    invoke-interface {p3}, Luuh;->A1()Lxii;

    move-result-object p3

    invoke-interface {p3, p1, p1}, Lxii;->S(II)Lvii;

    move-result-object p3

    .line 3
    invoke-interface {p3, p1}, Lvii;->z0(I)Luii;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 5
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo9i;

    .line 6
    invoke-interface {p3}, Luii;->getRange()J

    move-result-wide v7

    .line 7
    iput-wide v7, v6, Lo9i;->c:J

    .line 8
    invoke-static {v7, v8}, Liei;->b(J)I

    move-result v7

    sub-int/2addr v7, v3

    invoke-interface {v0, v7}, Lfm0;->e(I)I

    move-result v7

    iput v7, v6, Lo9i;->b:I

    .line 9
    invoke-interface {p3}, Luii;->H0()Luii;

    move-result-object p3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p2, p3, v3}, Lgai;->F0(Ljava/util/ArrayList;[Lfre;Z)I

    .line 11
    :cond_1
    iget-object p3, p0, Ljwh;->B:Luuh;

    invoke-interface {p3}, Luuh;->A1()Lxii;

    move-result-object p3

    invoke-interface {p3, p1, p1}, Lxii;->S(II)Lvii;

    move-result-object p3

    .line 12
    invoke-interface {p3, p1}, Lvii;->z0(I)Luii;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p3, :cond_3

    .line 14
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9i;

    .line 15
    invoke-interface {p1}, Luii;->getRange()J

    move-result-wide v6

    .line 16
    iput-wide v6, v5, Lo9i;->c:J

    .line 17
    invoke-static {v6, v7}, Liei;->b(J)I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v0, v6}, Lfm0;->e(I)I

    move-result v6

    iput v6, v5, Lo9i;->b:I

    .line 18
    iget v6, v5, Lo9i;->d:I

    if-eq v6, v1, :cond_2

    .line 19
    invoke-interface {p1, v6}, Luii;->X1(I)Liii;

    move-result-object v6

    invoke-interface {v6}, Liii;->d()I

    move-result v6

    iget v7, v5, Lo9i;->e:I

    .line 20
    invoke-interface {p1, v7}, Luii;->X1(I)Liii;

    move-result-object v7

    invoke-interface {v7}, Liii;->i()I

    move-result v7

    .line 21
    invoke-static {v6, v7}, Liei;->d(II)J

    move-result-wide v6

    iput-wide v6, v5, Lo9i;->f:J

    .line 22
    :cond_2
    iget-object v6, p0, Ljwh;->B:Luuh;

    iget v5, v5, Lo9i;->b:I

    const/4 v7, 0x5

    invoke-static {v6, v5, v3, v7}, Ltuh;->c(Luuh;III)Ltuh;

    move-result-object v5

    .line 23
    iget-object v6, p0, Ljwh;->B:Luuh;

    invoke-interface {v6}, Luuh;->C1()Lwuh;

    move-result-object v6

    invoke-virtual {v6, v5}, Lwuh;->F0(Lvuh;)V

    .line 24
    invoke-interface {v5}, Lvuh;->d()V

    .line 25
    invoke-interface {p1}, Luii;->H0()Luii;

    move-result-object p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9i;

    iget-wide v0, p1, Lo9i;->c:J

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result p1

    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo9i;

    iget-wide p2, p2, Lo9i;->c:J

    invoke-static {p2, p3}, Liei;->b(J)I

    move-result p2

    .line 28
    iget-object p3, p0, Ljwh;->B:Luuh;

    sub-int/2addr p2, p1

    const/4 v0, 0x3

    const/16 v1, 0x13

    invoke-static {p3, p1, p2, v0, v1}, Ltuh;->f(Luuh;IIII)Ltuh;

    move-result-object p1

    .line 29
    iget-object p2, p0, Ljwh;->B:Luuh;

    invoke-interface {p2}, Luuh;->C1()Lwuh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lwuh;->F0(Lvuh;)V

    .line 30
    invoke-interface {p1}, Lvuh;->d()V

    return-void
.end method

.method public final e1(Lfre;Lw16;II)V
    .locals 3

    const/16 v0, 0x134

    .line 1
    invoke-virtual {p1, v0}, Lfre;->X(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmli;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lnli;

    invoke-direct {v2, v1}, Lnli;-><init>(Lmli;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lnli;

    invoke-direct {v2, p4}, Lnli;-><init>(I)V

    :goto_0
    if-ge p3, p4, :cond_1

    .line 4
    invoke-virtual {v2, p3, p2}, Lnli;->f(ILw16;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v0, v2}, Lfre;->o0(ILjava/lang/Object;)V

    return-void
.end method

.method public final f1(Ljava/util/ArrayList;ILfre;Liai$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo9i;",
            ">;I",
            "Lfre;",
            "Liai$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9i;

    const/16 v1, 0x132

    .line 2
    invoke-virtual {p3, v1}, Lfre;->O(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkki;

    .line 3
    iget v2, v0, Lo9i;->d:I

    invoke-virtual {v1, v2}, Lkki;->j(I)Lkli;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Lkli;->F(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2, v3}, Lkli;->F(I)V

    .line 6
    :goto_1
    iget v4, v0, Lo9i;->d:I

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lkki;->j(I)Lkli;

    move-result-object v4

    .line 7
    iget-object v5, p4, Liai$c;->c:Lzji;

    invoke-virtual {v2, v5}, Lkli;->x(Lzji;)V

    if-eqz v4, :cond_2

    .line 8
    iget-object v5, p4, Liai$c;->c:Lzji;

    invoke-static {v5}, Liai;->L1(Lzji;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    iget-object v5, p4, Liai$c;->c:Lzji;

    invoke-virtual {v4, v5}, Lkli;->y(Lzji;)V

    .line 10
    :cond_2
    iget v4, v0, Lo9i;->d:I

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lkki;->j(I)Lkli;

    move-result-object v1

    .line 11
    iget-object v4, p4, Liai$c;->d:Lzji;

    invoke-virtual {v2, v4}, Lkli;->y(Lzji;)V

    if-eqz v1, :cond_3

    .line 12
    iget-object v2, p4, Liai$c;->d:Lzji;

    invoke-static {v2}, Liai;->L1(Lzji;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p4, Liai$c;->d:Lzji;

    invoke-virtual {v1, v2}, Lkli;->x(Lzji;)V

    .line 14
    :cond_3
    new-instance v1, Ll9i;

    invoke-virtual {p3}, Lfre;->p()Lire;

    move-result-object v2

    invoke-direct {v1, v2}, Ll9i;-><init>(Lire;)V

    .line 15
    iget v2, v0, Lo9i;->d:I

    add-int/2addr v2, v3

    iget v0, v0, Lo9i;->e:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Ll9i;->l(II)V

    .line 16
    iget-object v0, p4, Liai$c;->c:Lzji;

    iget-object p4, p4, Liai$c;->d:Lzji;

    invoke-virtual {v1, p1, p2, v0, p4}, Ll9i;->k(Ljava/util/ArrayList;ILzji;Lzji;)V

    .line 17
    invoke-virtual {v1, p3}, Ll9i;->d(Lfre;)V

    return-void
.end method

.method public final g1(Lvii;Ljava/util/ArrayList;Z)[Lfre;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvii;",
            "Ljava/util/ArrayList<",
            "Lo9i;",
            ">;Z)[",
            "Lfre;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lfre;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->H0()Lfm0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-interface {v2}, Luuh;->m()Lxci;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9i;

    .line 5
    iget-wide v4, v3, Lo9i;->c:J

    invoke-static {v4, v5}, Liei;->f(J)I

    move-result v4

    invoke-interface {p1, v4}, Lvii;->z0(I)Luii;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Luii;->getIndex()I

    move-result v5

    .line 7
    invoke-virtual {p0, v4, v3}, Liai;->O0(Luii;Lo9i;)Liai$c;

    move-result-object v3

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    :goto_1
    if-ltz v4, :cond_4

    .line 9
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo9i;

    add-int v8, v5, v4

    .line 10
    invoke-interface {p1, v8}, Lvii;->w0(I)Luii;

    move-result-object v8

    if-eqz p3, :cond_2

    .line 11
    iget v9, v7, Lo9i;->d:I

    iget v10, v7, Lo9i;->e:I

    if-eq v9, v10, :cond_1

    add-int/lit8 v9, v9, 0x1

    .line 12
    invoke-interface {v8, v9}, Luii;->X1(I)Liii;

    move-result-object v9

    invoke-interface {v9}, Liii;->d()I

    move-result v9

    .line 13
    iget v10, v7, Lo9i;->e:I

    invoke-interface {v8, v10}, Luii;->X1(I)Liii;

    move-result-object v10

    invoke-interface {v10}, Liii;->i()I

    move-result v10

    .line 14
    invoke-virtual {p0, v9, v10}, Lgai;->E0(II)I

    :cond_1
    if-eqz v4, :cond_2

    .line 15
    iget v9, v7, Lo9i;->d:I

    invoke-interface {v8, v9}, Luii;->X1(I)Liii;

    move-result-object v8

    invoke-interface {v8}, Liii;->getRange()J

    move-result-wide v8

    .line 16
    invoke-static {v8, v9}, Liei;->c(J)I

    move-result v10

    if-le v10, v6, :cond_2

    .line 17
    invoke-static {v8, v9}, Liei;->f(J)I

    move-result v10

    invoke-static {v8, v9}, Liei;->b(J)I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {p0, v10, v8}, Lgai;->E0(II)I

    .line 18
    :cond_2
    invoke-virtual {p0, v7, v3}, Liai;->L0(Lo9i;Liai$c;)Lfre;

    move-result-object v8

    .line 19
    invoke-virtual {p0, p2, v4, v8, v3}, Liai;->f1(Ljava/util/ArrayList;ILfre;Liai$c;)V

    if-eqz p3, :cond_3

    .line 20
    iget v7, v7, Lo9i;->b:I

    invoke-interface {v1, v7}, Lfm0;->k(I)I

    move-result v7

    invoke-interface {v2, v7}, Lxci;->seek(I)Lxci$a;

    move-result-object v7

    invoke-virtual {v8}, Lfre;->o()Lire;

    move-result-object v8

    invoke-interface {v7, v8}, Lxci$a;->a0(Lire;)V

    goto :goto_2

    .line 21
    :cond_3
    aput-object v8, v0, v4

    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final i1(Lo9i;[Lsli;I)[Lsli;
    .locals 7

    .line 1
    array-length v0, p2

    new-array v0, v0, [Lsli;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p2, v1

    .line 4
    invoke-virtual {v2}, Lsli;->c()I

    move-result v3

    .line 5
    invoke-virtual {v2}, Lsli;->d()I

    move-result v4

    .line 6
    iget v5, p1, Lo9i;->d:I

    if-ge v5, v3, :cond_0

    .line 7
    iget v5, p1, Lo9i;->e:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, p1, Lo9i;->d:I

    sub-int/2addr v5, v6

    add-int/lit8 v6, p3, -0x1

    mul-int v5, v5, v6

    add-int/2addr v3, v5

    .line 8
    :cond_0
    iget v5, p1, Lo9i;->d:I

    if-ge v5, v4, :cond_1

    .line 9
    iget v5, p1, Lo9i;->e:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, p1, Lo9i;->d:I

    sub-int/2addr v5, v6

    add-int/lit8 v6, p3, -0x1

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    .line 10
    :cond_1
    new-instance v5, Lsli;

    invoke-direct {v5}, Lsli;-><init>()V

    .line 11
    invoke-virtual {v2}, Lsli;->a()Lzji;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsli;->e(Lzji;)V

    .line 12
    invoke-virtual {v2}, Lsli;->b()I

    move-result v2

    invoke-virtual {v5, v2}, Lsli;->f(I)V

    .line 13
    invoke-virtual {v5, v3, v4}, Lsli;->g(II)V

    .line 14
    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final k1(Lo9i;[Lsli;Lzji;Lzji;)[Lsli;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p2, v1

    .line 4
    invoke-virtual {v2}, Lsli;->c()I

    move-result v3

    invoke-virtual {v2}, Lsli;->d()I

    move-result v4

    invoke-static {v3, v4}, Liei;->d(II)J

    move-result-wide v3

    .line 5
    iget v5, p1, Lo9i;->d:I

    add-int/lit8 v5, v5, 0x1

    iget v6, p1, Lo9i;->e:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v3, v4, v5, v6}, Liei;->o(JII)J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Liei;->k(J)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    new-instance v5, Ldm0;

    invoke-direct {v5}, Ldm0;-><init>()V

    .line 8
    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v6

    invoke-static {v3, v4}, Liei;->b(J)I

    move-result v3

    invoke-virtual {v5, v6, v3}, Ldm0;->i(II)V

    .line 9
    iget v3, p1, Lo9i;->d:I

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v3, v4}, Ldm0;->W(II)V

    .line 10
    invoke-virtual {v5}, Ldm0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcm0;

    .line 11
    new-instance v5, Lsli;

    invoke-direct {v5}, Lsli;-><init>()V

    .line 12
    invoke-virtual {v2}, Lsli;->a()Lzji;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsli;->e(Lzji;)V

    .line 13
    invoke-virtual {v2}, Lsli;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lsli;->f(I)V

    .line 14
    invoke-virtual {v4}, Lcm0;->c()I

    move-result v6

    invoke-virtual {v4}, Lcm0;->b()I

    move-result v4

    invoke-virtual {v5, v6, v4}, Lsli;->g(II)V

    .line 15
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 16
    new-instance p2, Lsli;

    invoke-direct {p2}, Lsli;-><init>()V

    .line 17
    invoke-virtual {p2, p3}, Lsli;->e(Lzji;)V

    const/16 p3, 0x20

    .line 18
    invoke-virtual {p2, p3}, Lsli;->f(I)V

    .line 19
    iget p3, p1, Lo9i;->d:I

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, p3, v1}, Lsli;->g(II)V

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p4, :cond_4

    .line 21
    new-instance p2, Lsli;

    invoke-direct {p2}, Lsli;-><init>()V

    .line 22
    invoke-virtual {p2, p4}, Lsli;->e(Lzji;)V

    const/16 p3, 0x10

    .line 23
    invoke-virtual {p2, p3}, Lsli;->f(I)V

    .line 24
    iget p1, p1, Lo9i;->d:I

    add-int/lit8 p3, p1, 0x1

    invoke-virtual {p2, p1, p3}, Lsli;->g(II)V

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lsli;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p1
.end method

.method public final o1(I)Lx9i;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgai;->s0()Lvii;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lvii;->n()I

    move-result v2

    .line 3
    iget-object v3, v0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_5

    .line 4
    iget-object v5, v0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9i;

    .line 5
    invoke-virtual {v5}, Lo9i;->b()Lire;

    move-result-object v6

    const/16 v7, 0x132

    .line 6
    invoke-virtual {v6, v7}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljki;

    .line 7
    invoke-static {v8}, Lkki;->l(Ljki;)Lkki;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljki;->a()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    .line 9
    invoke-virtual {v8, v11}, Lkki;->j(I)Lkli;

    move-result-object v12

    .line 10
    invoke-virtual {v12}, Ljli;->l()I

    move-result v13

    if-nez v13, :cond_0

    const/4 v13, 0x3

    .line 11
    invoke-virtual {v12, v13}, Lkli;->F(I)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v11, Lfre;

    invoke-direct {v11, v6}, Lfre;-><init>(Lire;)V

    .line 13
    invoke-virtual {v11, v7, v8}, Lfre;->o0(ILjava/lang/Object;)V

    .line 14
    iget-object v6, v0, Ljwh;->B:Luuh;

    invoke-interface {v6}, Luuh;->m()Lxci;

    move-result-object v6

    iget-wide v12, v5, Lo9i;->c:J

    invoke-static {v12, v13}, Liei;->b(J)I

    move-result v12

    sub-int/2addr v12, v4

    invoke-interface {v6, v12}, Lxci;->seek(I)Lxci$a;

    move-result-object v6

    invoke-virtual {v11}, Lfre;->o()Lire;

    move-result-object v12

    invoke-interface {v6, v12}, Lxci$a;->a0(Lire;)V

    .line 15
    invoke-static {v8}, Lkki;->l(Ljki;)Lkki;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_2

    .line 16
    invoke-virtual {v6, v8}, Lkki;->j(I)Lkli;

    move-result-object v12

    invoke-virtual {v12, v4}, Lkli;->F(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 17
    :cond_2
    new-instance v8, Lfre;

    invoke-direct {v8, v11}, Lfre;-><init>(Lfre;)V

    .line 18
    invoke-virtual {v8, v7, v6}, Lfre;->o0(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v8}, Lfre;->o()Lire;

    move-result-object v6

    .line 20
    iget-wide v7, v5, Lo9i;->c:J

    invoke-static {v7, v8}, Liei;->f(J)I

    move-result v7

    invoke-interface {v1, v7}, Lvii;->z0(I)Luii;

    move-result-object v7

    .line 21
    invoke-static {v7}, Lgai;->q0(Luii;)Lgai$a;

    move-result-object v8

    .line 22
    invoke-virtual {v0, v7, v5, v4}, Liai;->u1(Luii;Lo9i;I)Liai$d;

    move-result-object v7

    .line 23
    iget-wide v11, v5, Lo9i;->c:J

    invoke-static {v11, v12}, Liei;->b(J)I

    move-result v5

    move/from16 v11, p1

    const/4 v12, 0x1

    :goto_3
    if-ge v12, v11, :cond_4

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_3

    .line 24
    iget-object v14, v0, Ljwh;->B:Luuh;

    add-int/lit8 v15, v5, 0x1

    iget-object v4, v7, Liai$d;->a:[Lire;

    aget-object v4, v4, v13

    iget-object v10, v7, Liai$d;->b:[Lire;

    aget-object v10, v10, v13

    invoke-static {v14, v5, v4, v10}, Lsai;->j(Luuh;ILire;Lire;)V

    add-int/lit8 v13, v13, 0x1

    move v5, v15

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v5, 0x1

    .line 25
    invoke-virtual {v0, v5, v2, v6, v8}, Liai;->a1(IILire;Lgai$a;)V

    add-int/lit8 v12, v12, 0x1

    move v5, v4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_5
    move/from16 v11, p1

    .line 26
    invoke-virtual/range {p0 .. p1}, Liai;->q1(I)Lx9i;

    move-result-object v1

    return-object v1
.end method

.method public final p1(I)Lx9i;
    .locals 5

    .line 1
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9i;

    iget-wide v2, v0, Lo9i;->c:J

    invoke-static {v2, v3}, Liei;->f(J)I

    move-result v0

    .line 2
    iget-object v2, p0, Ljwh;->B:Luuh;

    invoke-interface {v2}, Luuh;->A1()Lxii;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lxii;->W(II)Luii;

    move-result-object p1

    invoke-interface {p1}, Luii;->getRange()J

    move-result-wide v2

    .line 3
    new-instance p1, Lo9i;

    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p1, v0, v4}, Lo9i;-><init>(Luuh;Ljava/lang/Long;)V

    .line 4
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9i;

    iget v0, v0, Lo9i;->d:I

    iput v0, p1, Lo9i;->e:I

    iput v0, p1, Lo9i;->d:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Ljwh;->B:Luuh;

    invoke-static {p1, v0}, Lgai;->z0(Luuh;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v0

    invoke-virtual {p0, v0, p1, v1}, Liai;->b1(ILjava/util/ArrayList;Z)V

    .line 9
    new-instance v0, Lx9i;

    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-direct {v0, v1, p1}, Lx9i;-><init>(Luuh;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final q1(I)Lx9i;
    .locals 9

    .line 1
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9i;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v2, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    iget-object v4, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo9i;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_0

    .line 5
    new-instance v6, Lo9i;

    iget-object v7, p0, Ljwh;->B:Luuh;

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lo9i;-><init>(Luuh;Ljava/lang/Long;)V

    .line 6
    iget v7, v4, Lo9i;->d:I

    iput v7, v6, Lo9i;->d:I

    .line 7
    iget v7, v4, Lo9i;->e:I

    iput v7, v6, Lo9i;->e:I

    .line 8
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9i;

    iget-wide v2, p1, Lo9i;->c:J

    invoke-static {v2, v3}, Liei;->b(J)I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Liai;->b1(ILjava/util/ArrayList;Z)V

    .line 10
    new-instance p1, Lx9i;

    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-direct {p1, v1, v0}, Lx9i;-><init>(Luuh;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final r1(IIZ)Lx9i;
    .locals 8

    .line 1
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9i;

    .line 2
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v3, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9i;

    .line 5
    iget v4, v3, Lo9i;->e:I

    iget v5, v3, Lo9i;->d:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, p1, -0x1

    mul-int v4, v4, v5

    .line 6
    new-instance v5, Lo9i;

    iget-object v6, p0, Ljwh;->B:Luuh;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lo9i;-><init>(Luuh;Ljava/lang/Long;)V

    .line 7
    iget v6, v3, Lo9i;->d:I

    iput v6, v5, Lo9i;->d:I

    .line 8
    iget v3, v3, Lo9i;->e:I

    add-int/2addr v3, v4

    iput v3, v5, Lo9i;->e:I

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p2, v2, p3}, Liai;->b1(ILjava/util/ArrayList;Z)V

    .line 11
    new-instance p1, Lx9i;

    iget-object p2, p0, Ljwh;->B:Luuh;

    invoke-direct {p1, p2, v2}, Lx9i;-><init>(Luuh;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final u1(Luii;Lo9i;I)Liai$d;
    .locals 12

    .line 1
    invoke-interface {p1}, Luii;->getParent()Lvii;

    move-result-object v0

    invoke-interface {v0}, Lvii;->n()I

    move-result v0

    .line 2
    iget v1, p2, Lo9i;->e:I

    iget v2, p2, Lo9i;->d:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-interface {p1}, Luii;->size()I

    move-result v2

    add-int/lit8 p3, p3, -0x1

    mul-int v1, v1, p3

    add-int/2addr v2, v1

    .line 4
    invoke-interface {p1}, Luii;->i()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    new-array v1, v2, [Lire;

    .line 6
    new-array v4, v2, [Lire;

    .line 7
    invoke-static {p1}, Lgai;->q0(Luii;)Lgai$a;

    move-result-object v5

    add-int/lit8 v2, v2, -0x1

    .line 8
    invoke-interface {p1}, Luii;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_0
    if-ltz v6, :cond_1

    .line 9
    invoke-interface {p1, v6}, Luii;->X1(I)Liii;

    move-result-object v7

    .line 10
    invoke-interface {v7}, Liii;->d()I

    move-result v8

    .line 11
    invoke-interface {v7}, Liii;->i()I

    move-result v7

    .line 12
    iget-object v9, p0, Ljwh;->B:Luuh;

    invoke-interface {v9}, Luuh;->m()Lxci;

    move-result-object v9

    invoke-interface {v9, v8}, Lxci;->seek(I)Lxci$a;

    move-result-object v9

    invoke-interface {v9}, Lxci$a;->k()Lire;

    move-result-object v9

    .line 13
    iget-object v10, p0, Ljwh;->B:Luuh;

    invoke-static {v10, v0, v9}, Lsai;->q(Luuh;ILire;)Lire;

    move-result-object v9

    .line 14
    iget-object v10, p0, Ljwh;->B:Luuh;

    invoke-interface {v10}, Luuh;->e0()Lwci;

    move-result-object v10

    invoke-interface {v10, v8}, Lwci;->seek(I)Lwci$a;

    move-result-object v8

    invoke-interface {v8}, Lwci$a;->k()Lire;

    move-result-object v8

    invoke-virtual {p0, v8, v5}, Lgai;->l0(Lire;Lgai$a;)Lire;

    move-result-object v8

    .line 15
    iget v10, p2, Lo9i;->d:I

    if-lt v6, v10, :cond_0

    iget v10, p2, Lo9i;->e:I

    if-gt v6, v10, :cond_0

    move v10, p3

    :goto_1
    if-lez v10, :cond_0

    .line 16
    iget-object v11, p0, Ljwh;->B:Luuh;

    invoke-static {v11, v7, v8, v9}, Lsai;->j(Luuh;ILire;Lire;)V

    .line 17
    aput-object v8, v1, v2

    .line 18
    aput-object v9, v4, v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v2, -0x1

    .line 19
    aput-object v9, v4, v2

    add-int/lit8 v6, v6, -0x1

    move v2, v7

    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Liai$d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Liai$d;-><init>(Liai$a;)V

    .line 21
    iput-object v1, p1, Liai$d;->a:[Lire;

    .line 22
    iput-object v4, p1, Liai$d;->b:[Lire;

    .line 23
    iput v3, p1, Liai$d;->c:I

    return-object p1
.end method

.method public w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->W()Lzci;

    move-result-object v0

    invoke-interface {v0}, Lzci;->l()V

    .line 2
    invoke-virtual {p0}, Ljwh;->m()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "merge or spilit cells"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    return-void
.end method

.method public final y1(Lvii;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9i;

    .line 3
    iget-wide v3, v3, Lo9i;->c:J

    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v3

    invoke-interface {p1, v3}, Lvii;->z0(I)Luii;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Luii;->U0()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final z1()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljwh;->d()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->l()Lrjp;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgai;->s0()Lvii;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lgai;->S:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Liai;->g1(Lvii;Ljava/util/ArrayList;Z)[Lfre;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lgai;->S:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Lgai;->F0(Ljava/util/ArrayList;[Lfre;Z)I

    move-result v1

    .line 5
    iget-object v2, p0, Lgai;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v1

    .line 6
    invoke-virtual {v0}, Lrjp;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lrjp;->unlock()V

    .line 7
    throw v1
.end method

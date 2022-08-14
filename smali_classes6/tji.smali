.class public Ltji;
.super Loji;
.source "TreeTableCache.java"

# interfaces
.implements Lem0;
.implements Lvdh$a;
.implements Lxuh;
.implements Lwci$b;
.implements Lxci$b;
.implements Lyii$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltji$a;
    }
.end annotation


# static fields
.field public static m0:Lmji;


# instance fields
.field public c0:Luuh;

.field public d0:Lsii;

.field public e0:Lpji;

.field public f0:Leji;

.field public g0:I

.field public h0:Z

.field public i0:J

.field public j0:Z

.field public k0:Ltji$a;

.field public l0:Lmii;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Loji;-><init>(Z)V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Ltji;->g0:I

    .line 3
    new-instance v1, Ltji$a;

    invoke-direct {v1, p0}, Ltji$a;-><init>(Ltji;)V

    iput-object v1, p0, Ltji;->k0:Ltji$a;

    .line 4
    iput-object p1, p0, Ltji;->c0:Luuh;

    .line 5
    iput-object p0, p0, Lsji;->W:Ltji;

    .line 6
    new-instance v1, Leji;

    invoke-direct {v1, p1}, Leji;-><init>(Luuh;)V

    iput-object v1, p0, Ltji;->f0:Leji;

    .line 7
    invoke-static {p1}, Lsii;->c(Luuh;)Lsii;

    move-result-object v1

    iput-object v1, p0, Ltji;->d0:Lsii;

    .line 8
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/wps/moffice/writer/core/TextDocument;->d3(Lvdh$a;)V

    .line 9
    invoke-interface {p1}, Luuh;->C1()Lwuh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwuh;->b(Lxuh;)V

    .line 10
    new-instance p1, Lpji;

    invoke-direct {p1, p0}, Lpji;-><init>(Ltji;)V

    iput-object p1, p0, Ltji;->e0:Lpji;

    .line 11
    iput-boolean v0, p0, Ltji;->h0:Z

    return-void
.end method

.method public static declared-synchronized D3()Lmji;
    .locals 2

    const-class v0, Ltji;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ltji;->m0:Lmji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized F3(Lmji;)V
    .locals 1

    const-class v0, Ltji;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Ltji;->m0:Lmji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic q3(Ltji;I)Liii;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltji;->w3(I)Liii;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltji;->z3()V

    return-void
.end method

.method public final declared-synchronized B3()V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Ltji;->j0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-wide v3, p0, Ltji;->i0:J

    invoke-virtual {p0, v3, v4}, Ltji;->s3(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Ltji;->k0:Ltji$a;

    iget-wide v3, p0, Ltji;->i0:J

    iput-wide v3, v1, Ltji$a;->c:J

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, p0, Ltji;->i0:J

    invoke-static {v3, v4}, Liei;->k(J)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v2, [I

    .line 4
    invoke-virtual {p0, v1}, Ltji;->x3([I)Lsji;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    iget-wide v3, p0, Ltji;->i0:J

    invoke-static {v3, v4}, Liei;->f(J)I

    move-result v1

    invoke-virtual {p0, v1}, Ltji;->R(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3}, Lsji;->d()I

    move-result v4

    .line 7
    iget-wide v5, p0, Ltji;->i0:J

    invoke-static {v5, v6}, Liei;->f(J)I

    move-result v5

    sub-int/2addr v5, v4

    .line 8
    iget-wide v6, p0, Ltji;->i0:J

    invoke-static {v6, v7}, Liei;->b(J)I

    move-result v6

    sub-int/2addr v6, v4

    .line 9
    invoke-virtual {p0}, Ltji;->E3()Lmii;

    move-result-object v4

    invoke-virtual {v4}, Lmii;->i()V

    .line 10
    invoke-virtual {v3, v5, v6, v1}, Lsji;->R2(II[I)Z

    .line 11
    invoke-virtual {v3, v5, v6}, Lsji;->K2(II)V

    .line 12
    iget-object v1, p0, Ltji;->k0:Ltji$a;

    invoke-virtual {v1}, Ltji$a;->e()V

    .line 13
    invoke-virtual {p0}, Ltji;->E3()Lmii;

    move-result-object v1

    invoke-virtual {v1}, Lmii;->c()V

    .line 14
    iget-object v1, p0, Lsji;->X:Lll0;

    invoke-virtual {v1}, Lzl0;->H()Lul0;

    move-result-object v1

    check-cast v1, Lsji;

    .line 15
    invoke-virtual {v1}, Lul0;->z1()Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    iget v3, p0, Ltji;->g0:I

    invoke-virtual {v1}, Lsji;->i()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Ltji;->g0:I

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltji;->z3()V

    .line 18
    iget-object v1, p0, Ltji;->c0:Luuh;

    invoke-interface {v1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    iget-boolean v1, p0, Ltji;->h0:Z

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Ltji;->e0:Lpji;

    invoke-virtual {v1, v2}, Lpji;->a(Z)V

    .line 21
    :cond_3
    iput-boolean v0, p0, Ltji;->h0:Z

    .line 22
    invoke-virtual {p0}, Ltji;->C3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 23
    :catch_0
    :try_start_1
    invoke-virtual {p0, v0}, Ltji;->R(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public C1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltji;->B3()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ltji;->o1(Z)V

    return-void
.end method

.method public final C3()V
    .locals 6

    .line 1
    iget v0, p0, Ltji;->g0:I

    iget-object v1, p0, Ltji;->c0:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Ltji;->d0:Lsii;

    iget v1, p0, Ltji;->g0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsii;->l(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lsji;->X:Lll0;

    invoke-virtual {v0}, Lzl0;->H()Lul0;

    move-result-object v0

    check-cast v0, Lrji;

    .line 3
    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lsji;->i()I

    move-result v1

    iget v3, p0, Ltji;->g0:I

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lrji;->o3()Lrji;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsji;->i()I

    move-result v0

    iput v0, p0, Ltji;->g0:I

    .line 6
    :goto_0
    iget-object v0, p0, Ltji;->d0:Lsii;

    iget v1, p0, Ltji;->g0:I

    invoke-virtual {v0, v1, v2}, Lsii;->l(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ltji;->d0:Lsii;

    iget v1, p0, Ltji;->g0:I

    invoke-virtual {v0, v1, v2}, Lsii;->d(II)Lcji;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lsji;->i3()Lsji;

    move-result-object v1

    check-cast v1, Lrji;

    const v3, 0x7fffffff

    .line 9
    invoke-virtual {v1, v0, v2, v2, v3}, Lrji;->k3(Lqii;IZI)Lqii;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lsji;->X:Lll0;

    invoke-virtual {v3}, Lzl0;->H()Lul0;

    move-result-object v4

    check-cast v4, Lrji;

    iget v5, p0, Ltji;->g0:I

    invoke-virtual {v3, v4, v1, v5}, Lwl0;->Q(Lvl0;Lvl0;I)I

    .line 11
    invoke-interface {v0}, Lqii;->getEnd()I

    move-result v1

    iput v1, p0, Ltji;->g0:I

    .line 12
    invoke-interface {v0}, Lqii;->recycle()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public D1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltji;->B3()V

    return-void
.end method

.method public E3()Lmii;
    .locals 1

    .line 1
    iget-object v0, p0, Ltji;->l0:Lmii;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmii;

    invoke-direct {v0}, Lmii;-><init>()V

    iput-object v0, p0, Ltji;->l0:Lmii;

    .line 3
    :cond_0
    iget-object v0, p0, Ltji;->l0:Lmii;

    return-object v0
.end method

.method public F0(Lvuh;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lvuh;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ltji;->c0:Luuh;

    invoke-interface {v0}, Luuh;->H0()Lfm0;

    move-result-object v0

    invoke-interface {p1}, Lvuh;->w()I

    move-result p1

    invoke-interface {v0, p1}, Lfm0;->k(I)I

    move-result p1

    .line 3
    iget v0, p0, Ltji;->g0:I

    if-ge p1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ltji;->v3(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lvuh;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p1}, Lvuh;->w()I

    move-result p1

    if-ltz p1, :cond_1

    .line 7
    iget v0, p0, Ltji;->g0:I

    if-ge p1, v0, :cond_1

    .line 8
    iget-object v0, p0, Ltji;->k0:Ltji$a;

    iget-wide v1, v0, Ltji$a;->b:J

    invoke-static {v1, v2, p1}, Liei;->g(JI)J

    move-result-wide v1

    iput-wide v1, v0, Ltji$a;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method public R(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltji;->e0:Lpji;

    invoke-virtual {v0}, Lpji;->g()V

    .line 2
    iget v0, p0, Ltji;->g0:I

    if-lt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Ltji;->i0:J

    invoke-static {v0, v1}, Liei;->k(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-wide v0, p0, Ltji;->i0:J

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Ltji;->i0:J

    .line 6
    :cond_1
    iput p1, p0, Ltji;->g0:I

    .line 7
    iget-object v0, p0, Lsji;->X:Lll0;

    invoke-virtual {v0}, Lzl0;->H()Lul0;

    move-result-object v0

    check-cast v0, Lsji;

    .line 8
    :goto_0
    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lsji;->i()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 9
    iget v1, p0, Ltji;->g0:I

    invoke-virtual {v0}, Lsji;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Ltji;->g0:I

    .line 10
    invoke-virtual {v0}, Lul0;->w2()Lul0;

    move-result-object v1

    check-cast v1, Lsji;

    .line 11
    invoke-virtual {p0, v0}, Lsji;->X2(Lul0;)V

    move-object v0, v1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Ltji;->C3()V

    return-void
.end method

.method public T0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltji;->c0:Luuh;

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ltji;->h0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lsji;->X:Lll0;

    invoke-virtual {v0}, Lzl0;->H()Lul0;

    move-result-object v0

    check-cast v0, Lrji;

    .line 4
    invoke-virtual {v0}, Lul0;->z1()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lrji;->isComplete()Z

    move-result v0

    return v0
.end method

.method public V1(Lyci$a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lyci$a;->getNext()Lyci$a;

    move-result-object p1

    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    .line 3
    iget v1, p0, Ltji;->g0:I

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-ge v0, p1, :cond_1

    .line 4
    iget-wide v1, p0, Ltji;->i0:J

    invoke-static {v1, v2, v0, p1}, Liei;->h(JII)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ltji;->r3(JZ)V

    :cond_1
    return-void
.end method

.method public X0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltji;->B3()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ltji;->o1(Z)V

    return-void
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltji;->A3()V

    return-void
.end method

.method public afterInsertText(III)V
    .locals 0

    .line 1
    iget p2, p0, Ltji;->g0:I

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    new-array p2, p2, [I

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Loji;->M2(II[I)V

    return-void
.end method

.method public afterRemoveText(II)V
    .locals 5

    .line 1
    iget v0, p0, Ltji;->g0:I

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    if-lt p2, v0, :cond_1

    .line 2
    iput p1, p0, Ltji;->g0:I

    goto :goto_0

    :cond_1
    sub-int v1, p2, p1

    sub-int/2addr v0, v1

    .line 3
    iput v0, p0, Ltji;->g0:I

    .line 4
    :goto_0
    iget-wide v0, p0, Ltji;->i0:J

    invoke-static {v0, v1, p1, p2}, Liei;->o(JII)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ltji;->r3(JZ)V

    .line 5
    iget-object v0, p0, Ltji;->k0:Ltji$a;

    iget-wide v0, v0, Ltji$a;->a:J

    invoke-static {v0, v1}, Liei;->k(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ltji;->k0:Ltji$a;

    add-int/lit8 v1, p1, 0x1

    invoke-static {p1, v1}, Liei;->d(II)J

    move-result-wide v3

    iput-wide v3, v0, Ltji$a;->a:J

    :cond_2
    sub-int p2, p1, p2

    new-array v0, v2, [I

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Loji;->M2(II[I)V

    return-void
.end method

.method public b1(I)Lvii;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltji;->t3(I)V

    .line 2
    invoke-virtual {p0, p1}, Loji;->B0(I)Lvii;

    move-result-object p1

    return-object p1
.end method

.method public beforeInsertText(III)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltji;->e0:Lpji;

    invoke-virtual {p2}, Lpji;->g()V

    .line 2
    iget p2, p0, Ltji;->g0:I

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, p3

    .line 3
    iput p2, p0, Ltji;->g0:I

    .line 4
    iget-wide v0, p0, Ltji;->i0:J

    invoke-static {v0, v1, p1, p3}, Liei;->j(JII)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Ltji;->r3(JZ)V

    return-void
.end method

.method public beforeRemoveText(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltji;->e0:Lpji;

    invoke-virtual {v0}, Lpji;->g()V

    .line 2
    iget v0, p0, Ltji;->g0:I

    if-lt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Ltji;->j0:Z

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual {p0, p1, p2, v1}, Lsji;->R2(II[I)Z

    move-result p1

    or-int/2addr p1, v0

    iput-boolean p1, p0, Ltji;->j0:Z

    .line 4
    iget-object p2, p0, Ltji;->k0:Ltji$a;

    iget-boolean v0, p2, Ltji$a;->d:Z

    or-int/2addr p1, v0

    iput-boolean p1, p2, Ltji$a;->d:Z

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltji;->B3()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ltji;->o1(Z)V

    return-void
.end method

.method public g(I)Lvii;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ltji;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Loji;->g(I)Lvii;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g0(ILire;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltji;->e0:Lpji;

    invoke-virtual {p1}, Lpji;->g()V

    return-void
.end method

.method public g2(Lyci$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltji;->e0:Lpji;

    invoke-virtual {v0}, Lpji;->g()V

    .line 2
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v0

    .line 3
    invoke-interface {p1}, Lyci$a;->getNext()Lyci$a;

    move-result-object p1

    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    .line 4
    iget v1, p0, Ltji;->g0:I

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-ge v0, p1, :cond_1

    .line 5
    iget-wide v1, p0, Ltji;->i0:J

    invoke-static {v1, v2, v0, p1}, Liei;->h(JII)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ltji;->r3(JZ)V

    :cond_1
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltji;->A3()V

    return-void
.end method

.method public n2(Lyci$a;Lire;)V
    .locals 0

    return-void
.end method

.method public o1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltji;->k0:Ltji$a;

    invoke-virtual {v0}, Ltji$a;->f()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Liei;->k(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Ltji;->D3()Lmji;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p0, Ltji;->c0:Luuh;

    invoke-interface {p1, v0, v1, v2}, Lmji;->b(JLuuh;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ltji;->D3()Lmji;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 6
    iget-object v2, p0, Ltji;->c0:Luuh;

    invoke-interface {p1, v0, v1, v2}, Lmji;->b(JLuuh;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q2(Lyci$a;Lire;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltji;->e0:Lpji;

    invoke-virtual {p2}, Lpji;->g()V

    .line 2
    invoke-interface {p1}, Lyci$a;->O()I

    move-result p2

    .line 3
    invoke-interface {p1}, Lyci$a;->getNext()Lyci$a;

    move-result-object p1

    invoke-interface {p1}, Lyci$a;->O()I

    move-result p1

    .line 4
    iget v0, p0, Ltji;->g0:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-ge p2, p1, :cond_1

    .line 5
    iget-wide v0, p0, Ltji;->i0:J

    invoke-static {v0, v1, p2, p1}, Liei;->h(JII)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ltji;->r3(JZ)V

    :cond_1
    return-void
.end method

.method public r1(Lyci$a;)V
    .locals 0

    return-void
.end method

.method public final r3(JZ)V
    .locals 2

    .line 1
    invoke-static {}, Ltji;->D3()Lmji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmji;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Ltji;->i0:J

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Ltji;->k0:Ltji$a;

    iget-wide v0, p3, Ltji$a;->a:J

    invoke-static {v0, v1, p1, p2}, Liei;->i(JJ)J

    move-result-wide p1

    iput-wide p1, p3, Ltji$a;->a:J

    :cond_1
    return-void
.end method

.method public final s3(J)Z
    .locals 6

    .line 1
    invoke-static {p1, p2}, Liei;->k(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Liei;->f(J)I

    move-result v0

    .line 3
    invoke-static {p1, p2}, Liei;->b(J)I

    move-result v2

    .line 4
    iget-object v3, p0, Ltji;->d0:Lsii;

    invoke-virtual {v3, v0, v2}, Lsii;->k(II)I

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ltji;->w3(I)Liii;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Liii;->getParent()Luii;

    move-result-object v3

    invoke-interface {v3}, Luii;->getParent()Lvii;

    move-result-object v3

    invoke-interface {v3}, Lvii;->n()I

    move-result v3

    if-eq v3, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v0}, Liii;->getRange()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Liei;->n(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-interface {v0}, Liii;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 9
    invoke-interface {v0, v3}, Liii;->g(I)Lvii;

    move-result-object v4

    invoke-interface {v4}, Lvii;->getRange()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Liei;->m(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltji;->c0:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ltji;->t3(I)V

    .line 2
    invoke-super {p0}, Lsji;->size()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized t3(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltji;->B3()V

    .line 2
    iget-boolean v0, p0, Ltji;->h0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltji;->e0:Lpji;

    invoke-virtual {v0, p1}, Lpji;->d(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ltji;->u3(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lsji;->X:Lll0;

    invoke-virtual {v1}, Lzl0;->B()Lul0;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lul0;->z1()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    move-object v3, v1

    check-cast v3, Lsji;

    const-string v4, "table"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3}, Lsji;->getRange()J

    move-result-wide v5

    invoke-static {v5, v6}, Liei;->p(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Lsji;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "rows\n"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Lul0;->v2()Lul0;

    move-result-object v1

    move v2, v4

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u3(I)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Ltji;->g0:I

    if-lt p1, v0, :cond_2

    .line 2
    iget-object v1, p0, Ltji;->c0:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ltji;->d0:Lsii;

    iget v1, p0, Ltji;->g0:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsii;->l(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ltji;->d0:Lsii;

    iget v1, p0, Ltji;->g0:I

    invoke-virtual {v0, v1}, Lsii;->g(I)Lxci$a;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    iput v0, p0, Ltji;->g0:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ltji;->d0:Lsii;

    iget v1, p0, Ltji;->g0:I

    invoke-virtual {v0, v1, v2}, Lsii;->d(II)Lcji;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lsji;->i3()Lsji;

    move-result-object v1

    check-cast v1, Lrji;

    const v3, 0x7fffffff

    .line 8
    invoke-virtual {v1, v0, v2, v2, v3}, Lrji;->k3(Lqii;IZI)Lqii;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lsji;->X:Lll0;

    invoke-virtual {v3}, Lzl0;->H()Lul0;

    move-result-object v4

    check-cast v4, Lrji;

    iget v5, p0, Ltji;->g0:I

    invoke-virtual {v3, v4, v1, v5}, Lwl0;->Q(Lvl0;Lvl0;I)I

    .line 10
    invoke-interface {v0}, Lqii;->getEnd()I

    move-result v1

    iput v1, p0, Ltji;->g0:I

    .line 11
    invoke-interface {v0}, Lqii;->recycle()V

    .line 12
    iget-object v0, p0, Ltji;->d0:Lsii;

    iget v1, p0, Ltji;->g0:I

    invoke-virtual {v0, v1, v2}, Lsii;->l(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public v3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltji;->e0:Lpji;

    invoke-virtual {v0}, Lpji;->g()V

    .line 2
    iget-wide v0, p0, Ltji;->i0:J

    invoke-static {v0, v1, p1}, Liei;->g(JI)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ltji;->r3(JZ)V

    return-void
.end method

.method public final w3(I)Liii;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Loji;->B0(I)Lvii;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lvii;->z0(I)Luii;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Luii;->w1(I)Liii;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Liii;->B0(I)Lvii;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2, p1}, Lvii;->z0(I)Luii;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Luii;->w1(I)Liii;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 7
    :cond_2
    invoke-interface {v0, p1}, Liii;->B0(I)Lvii;

    move-result-object v2

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final x3([I)Lsji;
    .locals 6

    .line 1
    iget-wide v0, p0, Ltji;->i0:J

    invoke-static {v0, v1}, Liei;->f(J)I

    move-result v0

    .line 2
    iget-wide v1, p0, Ltji;->i0:J

    invoke-static {v1, v2}, Liei;->b(J)I

    move-result v1

    .line 3
    iget-object v2, p0, Ltji;->d0:Lsii;

    invoke-virtual {v2, v0, v1}, Lsii;->h(II)I

    move-result v2

    const/4 v3, 0x1

    .line 4
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5
    iget-object v4, p0, Ltji;->d0:Lsii;

    invoke-virtual {v4, v0, v3}, Lsii;->j(II)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v4, p0, Ltji;->d0:Lsii;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5, v3}, Lsii;->i(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    invoke-virtual {p0, v0, v3, p1}, Ltji;->y3(II[I)Loji;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lul0;->z1()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Loji;->B0(I)Lvii;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v3, v0}, Lvii;->z0(I)Luii;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v4}, Luii;->d()I

    move-result v0

    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 12
    invoke-virtual {p1, v4}, Loji;->B0(I)Lvii;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 13
    invoke-interface {v5, v4}, Lvii;->z0(I)Luii;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    invoke-interface {v4}, Luii;->i()I

    move-result v1

    :cond_2
    if-ne v3, v5, :cond_4

    if-eqz v3, :cond_4

    if-nez v2, :cond_3

    .line 15
    invoke-interface {v3}, Lvii;->i()I

    move-result v1

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {v3}, Lvii;->d()I

    move-result v2

    if-eq v0, v2, :cond_4

    invoke-interface {v3}, Lvii;->i()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 17
    invoke-static {v0, v1}, Liei;->d(II)J

    move-result-wide v0

    iput-wide v0, p0, Ltji;->i0:J

    .line 18
    check-cast v3, Lsji;

    return-object v3

    .line 19
    :cond_4
    :goto_0
    invoke-static {v0, v1}, Liei;->d(II)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ltji;->r3(JZ)V

    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public y1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltji;->A3()V

    return-void
.end method

.method public final y3(II[I)Loji;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-virtual {p0, p1, p3}, Lsji;->W2(I[I)Lsji;

    move-result-object p1

    check-cast p1, Lrji;

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lrji;->n()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 3
    aget v1, p3, v0

    invoke-virtual {p1, v1, p3}, Lsji;->Q2(I[I)Lsji;

    move-result-object p1

    .line 4
    aget v1, p3, v0

    invoke-virtual {p1, v1, p3}, Lsji;->Q2(I[I)Lsji;

    move-result-object p1

    .line 5
    aget v0, p3, v0

    invoke-virtual {p1, v0, p3}, Lsji;->W2(I[I)Lsji;

    move-result-object p1

    check-cast p1, Lrji;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_2
    aget p2, p3, v0

    invoke-virtual {p1, p2, p3}, Lsji;->Q2(I[I)Lsji;

    move-result-object p1

    .line 7
    aget p2, p3, v0

    invoke-virtual {p1, p2, p3}, Lsji;->Q2(I[I)Lsji;

    move-result-object p1

    .line 8
    check-cast p1, Loji;

    return-object p1
.end method

.method public final z3()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ltji;->i0:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltji;->j0:Z

    return-void
.end method

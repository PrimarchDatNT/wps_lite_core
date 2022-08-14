.class public final Logm;
.super Ljava/lang/Object;
.source "CalculationChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Logm$b;
    }
.end annotation


# instance fields
.field public final a:Lk2m;

.field public final b:Lrgm;

.field public final c:Lja1;

.field public final d:Lw91;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lnn1;

.field public i:Z


# direct methods
.method public constructor <init>(Lk2m;Lw91$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Logm;->e:Z

    .line 3
    iput-boolean v0, p0, Logm;->f:Z

    .line 4
    iput-boolean v0, p0, Logm;->g:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Logm;->i:Z

    .line 6
    iput-object p1, p0, Logm;->a:Lk2m;

    .line 7
    new-instance v0, Lrgm;

    invoke-direct {v0, p1}, Lrgm;-><init>(Lk2m;)V

    iput-object v0, p0, Logm;->b:Lrgm;

    .line 8
    new-instance p1, Lja1;

    invoke-direct {p1, v0}, Lja1;-><init>(Ldo1;)V

    iput-object p1, p0, Logm;->c:Lja1;

    .line 9
    new-instance v1, Lw91;

    invoke-direct {v1, p1, v0, p2}, Lw91;-><init>(Lja1;Ldo1;Lw91$d;)V

    iput-object v1, p0, Logm;->d:Lw91;

    .line 10
    invoke-virtual {p0}, Logm;->m()V

    .line 11
    iget-object p1, p0, Logm;->h:Lnn1;

    invoke-virtual {v0, p1}, Lrgm;->F(Lnn1;)V

    return-void
.end method

.method public static synthetic a(Logm;)Lw91;
    .locals 0

    .line 1
    iget-object p0, p0, Logm;->d:Lw91;

    return-object p0
.end method

.method public static synthetic b(Logm;Lw91$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Logm;->e(Lw91$e;)V

    return-void
.end method


# virtual methods
.method public A(III)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Logm;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Logm;->i:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhm;

    .line 3
    sget-object v2, Lp2n;->c:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhm;

    .line 4
    :try_start_0
    iget-object v4, p0, Logm;->a:Lk2m;

    invoke-virtual {v4, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3, v1}, Lo2m;->E0(IILdhm;)V

    .line 6
    iget v4, v1, Ldhm;->b:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    .line 7
    invoke-virtual {p1}, Lo2m;->U0()Lehm;

    move-result-object v4

    .line 8
    iget v6, v1, Ldhm;->e:I

    invoke-virtual {v4, v6, v3}, Lehm;->h(ILfhm;)V

    .line 9
    invoke-virtual {v3}, Lfhm;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Lehm;->g(I)[B

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lfhm;->d()I

    move-result v6

    invoke-static {v6, v4}, Lom1;->F0(I[B)[Lom1;

    move-result-object v4

    .line 11
    array-length v6, v4

    if-ne v6, v5, :cond_3

    const/4 v6, 0x0

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lom1;->s0()B

    move-result v7

    if-ne v7, v5, :cond_3

    .line 12
    aget-object v4, v4, v6

    check-cast v4, Lrl1;

    .line 13
    invoke-virtual {v4}, Lrl1;->P0()I

    move-result v6

    if-ne p2, v6, :cond_3

    invoke-virtual {v4}, Lrl1;->O0()I

    move-result v4

    if-ne p3, v4, :cond_3

    .line 14
    invoke-virtual {p0}, Logm;->n()V

    .line 15
    iget-object v4, p0, Logm;->d:Lw91;

    new-instance v6, Lvgm;

    invoke-direct {v6, p1, p2, p3}, Lvgm;-><init>(Lo2m;II)V

    invoke-virtual {v4, v6, v5}, Lw91;->M3(Lun1;Z)V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Logm;->n()V

    .line 17
    iget-object v4, p0, Logm;->d:Lw91;

    new-instance v6, Lxgm;

    invoke-direct {v6, p1, p2, p3}, Lxgm;-><init>(Lo2m;II)V

    invoke-virtual {v4, v6, v5}, Lw91;->M3(Lun1;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhm;

    .line 19
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhm;

    return-void

    :catchall_0
    move-exception p1

    .line 20
    sget-object p2, Lp2n;->b:Lo2n;

    invoke-virtual {p2, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldhm;

    .line 21
    sget-object p2, Lp2n;->c:Lo2n;

    invoke-virtual {p2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfhm;

    .line 22
    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public B(IIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Logm;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Logm;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-virtual {p0}, Logm;->n()V

    .line 4
    iget-object v0, p0, Logm;->d:Lw91;

    new-instance v1, Loo1;

    invoke-direct {v1, p2, p3, p4, p5}, Loo1;-><init>(IIII)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lw91;->L3(ILoo1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public C(Lun1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Logm;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Logm;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Logm;->n()V

    .line 3
    iget-object v0, p0, Logm;->d:Lw91;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lw91;->M3(Lun1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Logm;->d:Lw91;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw91;->O3()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Logm;->e(Lw91$e;)V

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Logm;->i:Z

    return-void
.end method

.method public G(III)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Logm;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Logm;->i:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v0, Lp2n;->b:Lo2n;

    invoke-virtual {v0}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldhm;

    .line 3
    sget-object v2, Lp2n;->c:Lo2n;

    invoke-virtual {v2}, Lo2n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhm;

    .line 4
    :try_start_0
    iget-object v4, p0, Logm;->a:Lk2m;

    invoke-virtual {v4, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3, v1}, Lo2m;->E0(IILdhm;)V

    .line 6
    iget v4, v1, Ldhm;->b:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    .line 7
    invoke-virtual {p1}, Lo2m;->U0()Lehm;

    move-result-object v4

    .line 8
    iget v6, v1, Ldhm;->e:I

    invoke-virtual {v4, v6, v3}, Lehm;->h(ILfhm;)V

    .line 9
    invoke-virtual {v3}, Lfhm;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Lehm;->g(I)[B

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lfhm;->d()I

    move-result v6

    invoke-static {v6, v4}, Lom1;->F0(I[B)[Lom1;

    move-result-object v4

    .line 11
    array-length v6, v4

    if-ne v6, v5, :cond_3

    const/4 v6, 0x0

    aget-object v7, v4, v6

    invoke-virtual {v7}, Lom1;->s0()B

    move-result v7

    if-ne v7, v5, :cond_3

    .line 12
    aget-object v4, v4, v6

    check-cast v4, Lrl1;

    .line 13
    invoke-virtual {v4}, Lrl1;->P0()I

    move-result v5

    if-ne p2, v5, :cond_3

    invoke-virtual {v4}, Lrl1;->O0()I

    move-result v4

    if-ne p3, v4, :cond_3

    .line 14
    invoke-virtual {p0}, Logm;->n()V

    .line 15
    iget-object v4, p0, Logm;->d:Lw91;

    new-instance v5, Lvgm;

    invoke-direct {v5, p1, p2, p3}, Lvgm;-><init>(Lo2m;II)V

    invoke-virtual {v4, v5}, Lw91;->R3(Lun1;)V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Logm;->n()V

    .line 17
    iget-object v4, p0, Logm;->d:Lw91;

    new-instance v5, Lxgm;

    invoke-direct {v5, p1, p2, p3}, Lxgm;-><init>(Lo2m;II)V

    invoke-virtual {v4, v5}, Lw91;->R3(Lun1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhm;

    .line 19
    invoke-virtual {v2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhm;

    return-void

    :catchall_0
    move-exception p1

    .line 20
    sget-object p2, Lp2n;->b:Lo2n;

    invoke-virtual {p2, v1}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldhm;

    .line 21
    sget-object p2, Lp2n;->c:Lo2n;

    invoke-virtual {p2, v3}, Lo2n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfhm;

    .line 22
    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public H(IIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Logm;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Logm;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-virtual {p0}, Logm;->n()V

    .line 4
    iget-object v0, p0, Logm;->d:Lw91;

    new-instance v1, Loo1;

    invoke-direct {v1, p2, p3, p4, p5}, Loo1;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Lw91;->Q3(ILoo1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I(Lun1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Logm;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Logm;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Logm;->n()V

    .line 3
    iget-object v0, p0, Logm;->d:Lw91;

    invoke-virtual {v0, p1}, Lw91;->R3(Lun1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Logm;->g:Z

    .line 2
    iget-object v0, p0, Logm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Logm;->a:Lk2m;

    invoke-virtual {v2, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lo2m;->u:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Logm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->g2()V

    .line 5
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Logm;->i:Z

    return-void
.end method

.method public final e(Lw91$e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Logm;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Logm;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Logm;->e:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Logm;->l()V

    .line 4
    :cond_1
    iget-object v0, p0, Logm;->a:Lk2m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Logm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    invoke-virtual {v0}, Llgm;->t()V

    .line 6
    :cond_2
    :try_start_0
    iget-object v0, p0, Logm;->d:Lw91;

    invoke-virtual {v0, p1}, Lw91;->t2(Lw91$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Logm;->a:Lk2m;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lk2m;->x()Llgm;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Logm;->a:Lk2m;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Logm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->x()Llgm;

    move-result-object v0

    invoke-virtual {v0}, Llgm;->k()V

    .line 9
    :cond_3
    throw p1

    :catch_0
    nop

    .line 10
    iget-object p1, p0, Logm;->a:Lk2m;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lk2m;->x()Llgm;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    :goto_0
    iget-object p1, p0, Logm;->a:Lk2m;

    invoke-virtual {p1}, Lk2m;->x()Llgm;

    move-result-object p1

    invoke-virtual {p1}, Llgm;->k()V

    :cond_4
    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Logm;->g(Lw91$e;)V

    return-void
.end method

.method public g(Lw91$e;)V
    .locals 1

    .line 1
    new-instance v0, Logm$b;

    invoke-direct {v0, p0}, Logm$b;-><init>(Logm;)V

    .line 2
    invoke-virtual {v0, p1}, Logm$b;->a(Lw91$e;)V

    .line 3
    invoke-static {}, Lh2n;->d()Lh2n;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Logm;->g:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Logm;->e:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Logm;->i:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Logm;->e:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Logm;->a:Lk2m;

    invoke-virtual {v3}, Lk2m;->b6()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_7

    .line 5
    iget-object v6, p0, Logm;->a:Lk2m;

    invoke-virtual {v6, v5}, Lk2m;->p2(I)Lo2m;

    move-result-object v6

    .line 6
    iget-object v7, v6, Lo2m;->u:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    .line 7
    iget-object v9, v6, Lo2m;->u:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liqm;

    .line 8
    invoke-virtual {v9}, Liqm;->B0()Lln1;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 9
    invoke-virtual {v10}, Lln1;->k()[B

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lln1;->k()[B

    move-result-object v11

    array-length v11, v11

    if-nez v11, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    invoke-virtual {v10}, Lln1;->g()Lorg/apache/poi/ss/util/CellReference;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 11
    invoke-virtual {v9}, Liqm;->i0()Z

    move-result v12

    if-nez v12, :cond_2

    .line 12
    invoke-virtual {v10}, Lln1;->k()[B

    move-result-object v10

    aget-byte v10, v10, v4

    if-ne v10, v0, :cond_3

    .line 13
    invoke-virtual {v11}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v10

    invoke-virtual {v9}, Lhsm;->X()I

    move-result v12

    if-ne v10, v12, :cond_3

    invoke-virtual {v11}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result v10

    invoke-virtual {v9}, Lhsm;->d0()S

    move-result v11

    if-ne v10, v11, :cond_3

    .line 14
    new-instance v10, Lvgm;

    invoke-virtual {v9}, Lhsm;->X()I

    move-result v11

    invoke-virtual {v9}, Lhsm;->d0()S

    move-result v9

    invoke-direct {v10, v6, v11, v9}, Lvgm;-><init>(Lo2m;II)V

    .line 15
    iget-object v9, p0, Logm;->d:Lw91;

    invoke-virtual {v9, v10, v4}, Lw91;->M3(Lun1;Z)V

    goto :goto_2

    .line 16
    :cond_2
    new-instance v10, Lxgm;

    invoke-virtual {v9}, Lhsm;->X()I

    move-result v11

    invoke-virtual {v9}, Lhsm;->d0()S

    move-result v9

    invoke-direct {v10, v6, v11, v9}, Lxgm;-><init>(Lo2m;II)V

    .line 17
    :try_start_0
    iget-object v9, p0, Logm;->d:Lw91;

    invoke-virtual {v9, v10, v4}, Lw91;->M3(Lun1;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 18
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    const-wide/16 v11, 0x55f0

    cmp-long v13, v9, v11

    if-lez v13, :cond_5

    .line 19
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    const-wide/32 v11, 0x10000000

    cmp-long v13, v9, v11

    if-ltz v13, :cond_4

    .line 20
    invoke-static {}, Ln0n;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {p0}, Logm;->c()V

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v7, 0x0

    .line 22
    iput-object v7, v6, Lo2m;->u:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public i(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Logm;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Logm;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Logm;->e:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Logm;->l()V

    .line 4
    :cond_1
    iget-object v0, p0, Logm;->d:Lw91;

    invoke-virtual {v0}, Lw91;->q3()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean v0, p0, Logm;->f:Z

    if-nez v0, :cond_3

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Logm;->f:Z

    .line 7
    iget-object p1, p0, Logm;->d:Lw91;

    invoke-virtual {p1}, Lw91;->u3()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Logm;->d:Lw91;

    invoke-virtual {v0, p1, p2, p3}, Lw91;->y3(III)V

    :cond_4
    :goto_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Logm;->d:Lw91;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lw91;->d3()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x10

    if-eq v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const-string v0, "recal"

    return-object v0

    :cond_1
    const-string v0, "updateData"

    return-object v0

    :cond_2
    const-string v0, "auto"

    return-object v0

    :cond_3
    return-object v1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Logm;->d:Lw91;

    iget-object v0, v0, Lw91;->I:Lvo1;

    invoke-virtual {v0}, Lvo1;->p()I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Logm;->g:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Logm;->e:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Logm;->i:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Logm;->e:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Logm;->a:Lk2m;

    invoke-virtual {v2}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v2

    .line 5
    new-instance v3, Lfhm;

    invoke-direct {v3}, Lfhm;-><init>()V

    .line 6
    iget-object v4, p0, Logm;->a:Lk2m;

    invoke-virtual {v4}, Lk2m;->b6()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_6

    .line 7
    iget-object v7, p0, Logm;->a:Lk2m;

    invoke-virtual {v7, v6}, Lk2m;->p2(I)Lo2m;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lo2m;->U0()Lehm;

    move-result-object v8

    .line 9
    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v9

    invoke-virtual {v2}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    move-result v10

    invoke-virtual {v7, v5, v9, v5, v10}, Lo2m;->M0(IIII)Lo2m$g;

    move-result-object v9

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v9}, Lo2m$g;->c()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 11
    invoke-virtual {v9}, Lo2m$g;->d()V

    .line 12
    invoke-virtual {v9}, Lo2m$g;->a()Ldhm;

    move-result-object v10

    .line 13
    iget v11, v10, Ldhm;->e:I

    invoke-static {v11}, Lehm;->o(I)I

    move-result v11

    const/4 v12, 0x7

    if-ne v11, v12, :cond_3

    .line 14
    iget v11, v10, Ldhm;->b:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2

    .line 15
    iget v10, v10, Ldhm;->e:I

    invoke-virtual {v8, v10, v3}, Lehm;->h(ILfhm;)V

    .line 16
    invoke-virtual {v3}, Lfhm;->c()I

    move-result v10

    invoke-virtual {v8, v10}, Lehm;->g(I)[B

    move-result-object v10

    .line 17
    invoke-virtual {v3}, Lfhm;->d()I

    move-result v11

    invoke-static {v11, v10}, Lom1;->F0(I[B)[Lom1;

    move-result-object v10

    .line 18
    aget-object v10, v10, v5

    check-cast v10, Lrl1;

    .line 19
    invoke-virtual {v10}, Lrl1;->P0()I

    move-result v11

    invoke-virtual {v9}, Lo2m$g;->e()I

    move-result v12

    if-ne v11, v12, :cond_3

    invoke-virtual {v10}, Lrl1;->O0()I

    move-result v10

    invoke-virtual {v9}, Lo2m$g;->b()I

    move-result v11

    if-ne v10, v11, :cond_3

    .line 20
    new-instance v10, Lvgm;

    invoke-virtual {v9}, Lo2m$g;->e()I

    move-result v11

    invoke-virtual {v9}, Lo2m$g;->b()I

    move-result v12

    invoke-direct {v10, v7, v11, v12}, Lvgm;-><init>(Lo2m;II)V

    .line 21
    iget-object v11, p0, Logm;->d:Lw91;

    invoke-virtual {v11, v10, v5}, Lw91;->M3(Lun1;Z)V

    goto :goto_2

    .line 22
    :cond_2
    new-instance v10, Lxgm;

    invoke-virtual {v9}, Lo2m$g;->e()I

    move-result v11

    invoke-virtual {v9}, Lo2m$g;->b()I

    move-result v12

    invoke-direct {v10, v7, v11, v12}, Lxgm;-><init>(Lo2m;II)V

    .line 23
    iget-object v11, p0, Logm;->d:Lw91;

    invoke-virtual {v11, v10, v5}, Lw91;->M3(Lun1;Z)V

    .line 24
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    const-wide/16 v12, 0x55f0

    cmp-long v14, v10, v12

    if-lez v14, :cond_1

    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    const-wide/32 v12, 0x10000000

    cmp-long v14, v10, v12

    if-ltz v14, :cond_4

    .line 26
    invoke-static {}, Ln0n;->f()Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_1

    .line 27
    :cond_4
    invoke-virtual {p0}, Logm;->c()V

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    .line 28
    iput-object v8, v7, Lo2m;->u:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, Logm$a;

    invoke-direct {v0, p0}, Logm$a;-><init>(Logm;)V

    iput-object v0, p0, Logm;->h:Lnn1;

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Logm;->d:Lw91;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw91;->o3()V

    .line 3
    :cond_0
    iget-object v0, p0, Logm;->b:Lrgm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrgm;->n(Z)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Logm;->d:Lw91;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw91;->p3()V

    :cond_0
    return-void
.end method

.method public p(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Logm;->d:Lw91;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lw91;->r3(J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Logm;->g:Z

    return v0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Logm;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Logm;->i:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Logm;->e:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Logm;->l()V

    .line 4
    :cond_1
    iget-object v0, p0, Logm;->d:Lw91;

    invoke-virtual {v0}, Lw91;->q3()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean v0, p0, Logm;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Logm;->f:Z

    .line 7
    iget-object v0, p0, Logm;->d:Lw91;

    invoke-virtual {v0}, Lw91;->u3()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Logm;->d:Lw91;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1, v1}, Lw91;->y3(III)V

    .line 9
    :goto_0
    iget-object v0, p0, Logm;->d:Lw91;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lw91;->P3(I)V

    .line 10
    iget-object v0, p0, Logm;->d:Lw91;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw91;->t2(Lw91$e;)V

    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Logm;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->b6()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_4

    .line 12
    iget-object v2, p0, Logm;->a:Lk2m;

    invoke-virtual {v2, v0}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    invoke-virtual {v2}, Lo2m;->x0()Le3m;

    move-result-object v2

    invoke-virtual {v2}, Le3m;->Y()Li2n;

    move-result-object v2

    invoke-virtual {v2}, Li2n;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Logm;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Logm;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Logm;->e:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Logm;->l()V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    invoke-virtual {p0}, Logm;->n()V

    .line 6
    iget-object v0, p0, Logm;->d:Lw91;

    invoke-virtual {v0}, Lw91;->u3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public t(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Logm;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Logm;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Logm;->e:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Logm;->l()V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    invoke-virtual {p0}, Logm;->n()V

    .line 6
    iget-object v0, p0, Logm;->d:Lw91;

    invoke-virtual {v0, p1, p2, p3}, Lw91;->y3(III)V

    :cond_2
    :goto_0
    return-void
.end method

.method public u(IIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Logm;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Logm;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Logm;->e:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Logm;->l()V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    invoke-virtual {p0}, Logm;->n()V

    .line 6
    iget-object v0, p0, Logm;->d:Lw91;

    new-instance v1, Loo1;

    invoke-direct {v1, p2, p3, p4, p5}, Loo1;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Lw91;->z3(ILoo1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v(IIIIIZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Logm;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Logm;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Logm;->e:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Logm;->l()V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    invoke-virtual {p0}, Logm;->n()V

    .line 6
    iget-object v0, p0, Logm;->d:Lw91;

    new-instance v1, Loo1;

    invoke-direct {v1, p2, p3, p4, p5}, Loo1;-><init>(IIII)V

    invoke-virtual {v0, p1, v1, p6}, Lw91;->A3(ILoo1;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Logm;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Logm;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Logm;->e:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Logm;->l()V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    invoke-virtual {p0}, Logm;->n()V

    .line 6
    iget-object v0, p0, Logm;->d:Lw91;

    invoke-virtual {v0, p1}, Lw91;->B3(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x(IIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Logm;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Logm;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Logm;->e:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Logm;->l()V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    invoke-virtual {p0}, Logm;->n()V

    .line 6
    iget-object v0, p0, Logm;->d:Lw91;

    new-instance v1, Loo1;

    invoke-direct {v1, p2, p3, p4, p5}, Loo1;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Lw91;->I3(ILoo1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Logm;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Logm;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Logm;->e:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Logm;->l()V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    invoke-virtual {p0}, Logm;->n()V

    .line 6
    iget-object v0, p0, Logm;->d:Lw91;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lw91;->A3(ILoo1;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Logm;->d:Lw91;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw91;->P3(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Logm;->e(Lw91$e;)V

    return-void
.end method

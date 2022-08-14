.class public Llc1$b;
.super Ljava/lang/Object;
.source "AreaNumberCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ldd1;

.field public final b:Lfk1;

.field public final c:Lgk1;

.field public final d:Lik1;

.field public final e:Lhk1;

.field public final f:Lsc1;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ldd1;Lfk1;Lgk1;Lik1;Lhk1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsc1;

    invoke-direct {v0}, Lsc1;-><init>()V

    iput-object v0, p0, Llc1$b;->f:Lsc1;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Llc1$b;->g:I

    iput v0, p0, Llc1$b;->h:I

    .line 4
    iput-object p1, p0, Llc1$b;->a:Ldd1;

    .line 5
    iput-object p2, p0, Llc1$b;->b:Lfk1;

    .line 6
    iput-object p3, p0, Llc1$b;->c:Lgk1;

    .line 7
    iput-object p4, p0, Llc1$b;->d:Lik1;

    .line 8
    iput-object p5, p0, Llc1$b;->e:Lhk1;

    return-void
.end method

.method public static synthetic b(Llc1$b;)Lsc1;
    .locals 0

    .line 1
    iget-object p0, p0, Llc1$b;->f:Lsc1;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Llc1$b;->g:I

    iget-object v1, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v1}, Ltc1;->getLastRow()I

    move-result v1

    if-gt v0, v1, :cond_f

    iget v0, p0, Llc1$b;->g:I

    iget-object v1, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v1}, Ltc1;->getLastRow()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Llc1$b;->h:I

    iget-object v1, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v1}, Ltc1;->getLastColumn()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Llc1$b;->b:Lfk1;

    sget-object v1, Lfk1;->a:Lfk1;

    if-eq v0, v1, :cond_a

    .line 3
    iget-object v0, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v0}, Ltc1;->getFirstRow()I

    move-result v0

    iget-object v1, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v1}, Ltc1;->getLastRow()I

    move-result v1

    .line 4
    iget-object v2, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v2}, Ltc1;->getFirstColumn()I

    move-result v2

    iget-object v3, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v3}, Ltc1;->getLastColumn()I

    move-result v3

    .line 5
    iget v4, p0, Llc1$b;->g:I

    iget v5, p0, Llc1$b;->h:I

    :goto_0
    add-int/lit8 v5, v5, 0x1

    :goto_1
    if-gt v4, v1, :cond_9

    if-ge v5, v2, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    if-le v5, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    move v5, v2

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v4, v0, :cond_3

    move v4, v0

    goto :goto_1

    .line 6
    :cond_3
    iput v4, p0, Llc1$b;->g:I

    add-int/lit8 v6, v5, -0x1

    .line 7
    iput v6, p0, Llc1$b;->h:I

    .line 8
    iget-object v6, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v6, v4, v5}, Ldd1;->t(II)Lhd1;

    move-result-object v6

    .line 9
    instance-of v7, v6, Luc1;

    if-eqz v7, :cond_4

    .line 10
    check-cast v6, Luc1;

    invoke-virtual {v6}, Luc1;->f()D

    move-result-wide v6

    .line 11
    iget-object v8, p0, Llc1$b;->f:Lsc1;

    invoke-virtual {v8, v6, v7}, Lsc1;->i(D)V

    goto :goto_3

    .line 12
    :cond_4
    instance-of v7, v6, Lzc1;

    if-eqz v7, :cond_5

    .line 13
    iget-object v7, p0, Llc1$b;->b:Lfk1;

    check-cast v6, Lzc1;

    iget-object v8, p0, Llc1$b;->f:Lsc1;

    invoke-interface {v7, v6, v8}, Lfk1;->a(Lzc1;Lsc1;)V

    goto :goto_3

    .line 14
    :cond_5
    instance-of v7, v6, Lad1;

    if-eqz v7, :cond_6

    .line 15
    iget-object v7, p0, Llc1$b;->c:Lgk1;

    check-cast v6, Lad1;

    iget-object v8, p0, Llc1$b;->f:Lsc1;

    invoke-interface {v7, v6, v8}, Lgk1;->a(Lad1;Lsc1;)V

    goto :goto_3

    .line 16
    :cond_6
    instance-of v7, v6, Lnd1;

    if-eqz v7, :cond_7

    .line 17
    iget-object v7, p0, Llc1$b;->d:Lik1;

    check-cast v6, Lnd1;

    iget-object v8, p0, Llc1$b;->f:Lsc1;

    invoke-interface {v7, v6, v8}, Lik1;->a(Lnd1;Lsc1;)V

    goto :goto_3

    .line 18
    :cond_7
    instance-of v7, v6, Lbd1;

    if-eqz v7, :cond_8

    .line 19
    iget-object v7, p0, Llc1$b;->e:Lhk1;

    check-cast v6, Lbd1;

    iget-object v8, p0, Llc1$b;->f:Lsc1;

    invoke-interface {v7, v6, v8}, Lhk1;->a(Lbd1;Lsc1;)V

    .line 20
    :cond_8
    :goto_3
    iput v5, p0, Llc1$b;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 22
    :try_start_1
    iget v1, p0, Llc1$b;->g:I

    iget-object v2, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v2}, Ltc1;->getFirstRow()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 23
    iget-object v1, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v1}, Ldd1;->m()Ltd1;

    move-result-object v1

    goto/16 :goto_4

    .line 24
    :cond_b
    iget v1, p0, Llc1$b;->h:I

    iget-object v2, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v2}, Ltc1;->getFirstColumn()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_c

    .line 25
    iget-object v1, p0, Llc1$b;->a:Ldd1;

    iget v2, p0, Llc1$b;->g:I

    invoke-interface {v1}, Ltc1;->getFirstRow()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v4}, Ltc1;->getLastRow()I

    move-result v4

    iget-object v5, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v5}, Ltc1;->getFirstRow()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Llc1$b;->a:Ldd1;

    .line 26
    invoke-interface {v5}, Ltc1;->getLastColumn()I

    move-result v5

    iget-object v6, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v6}, Ltc1;->getFirstColumn()I

    move-result v6

    sub-int/2addr v5, v6

    .line 27
    invoke-interface {v1, v2, v4, v3, v5}, Ldd1;->d(IIII)Ldd1;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Ldd1;->m()Ltd1;

    move-result-object v1

    goto/16 :goto_4

    .line 29
    :cond_c
    iget v1, p0, Llc1$b;->h:I

    iget-object v2, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v2}, Ltc1;->getLastColumn()I

    move-result v2

    if-lt v1, v2, :cond_d

    .line 30
    iget-object v1, p0, Llc1$b;->a:Ldd1;

    iget v2, p0, Llc1$b;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Ltc1;->getFirstRow()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v4}, Ltc1;->getLastRow()I

    move-result v4

    iget-object v5, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v5}, Ltc1;->getFirstRow()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Llc1$b;->a:Ldd1;

    .line 31
    invoke-interface {v5}, Ltc1;->getLastColumn()I

    move-result v5

    iget-object v6, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v6}, Ltc1;->getFirstColumn()I

    move-result v6

    sub-int/2addr v5, v6

    .line 32
    invoke-interface {v1, v2, v4, v3, v5}, Ldd1;->d(IIII)Ldd1;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Ldd1;->m()Ltd1;

    move-result-object v1

    goto/16 :goto_4

    .line 34
    :cond_d
    iget v1, p0, Llc1$b;->g:I

    iget-object v2, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v2}, Ltc1;->getLastRow()I

    move-result v2

    if-ne v1, v2, :cond_e

    .line 35
    iget-object v1, p0, Llc1$b;->a:Ldd1;

    iget v2, p0, Llc1$b;->g:I

    invoke-interface {v1}, Ltc1;->getFirstRow()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Llc1$b;->g:I

    iget-object v4, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v4}, Ltc1;->getFirstRow()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Llc1$b;->h:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Llc1$b;->a:Ldd1;

    .line 36
    invoke-interface {v5}, Ltc1;->getFirstColumn()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v5}, Ltc1;->getLastColumn()I

    move-result v5

    iget-object v6, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v6}, Ltc1;->getFirstColumn()I

    move-result v6

    sub-int/2addr v5, v6

    .line 37
    invoke-interface {v1, v2, v3, v4, v5}, Ldd1;->d(IIII)Ldd1;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ldd1;->m()Ltd1;

    move-result-object v1

    goto :goto_4

    .line 39
    :cond_e
    iget-object v0, p0, Llc1$b;->a:Ldd1;

    iget v1, p0, Llc1$b;->g:I

    invoke-interface {v0}, Ltc1;->getFirstRow()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Llc1$b;->g:I

    iget-object v4, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v4}, Ltc1;->getFirstRow()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, p0, Llc1$b;->h:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Llc1$b;->a:Ldd1;

    .line 40
    invoke-interface {v5}, Ltc1;->getFirstColumn()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v5}, Ltc1;->getLastColumn()I

    move-result v5

    iget-object v6, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v6}, Ltc1;->getFirstColumn()I

    move-result v6

    sub-int/2addr v5, v6

    .line 41
    invoke-interface {v0, v1, v2, v4, v5}, Ldd1;->d(IIII)Ldd1;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ldd1;->m()Ltd1;

    move-result-object v1

    .line 43
    iget-object v0, p0, Llc1$b;->a:Ldd1;

    iget v2, p0, Llc1$b;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ltc1;->getFirstRow()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v4}, Ltc1;->getLastRow()I

    move-result v4

    iget-object v5, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v5}, Ltc1;->getFirstRow()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Llc1$b;->a:Ldd1;

    .line 44
    invoke-interface {v5}, Ltc1;->getLastColumn()I

    move-result v5

    iget-object v6, p0, Llc1$b;->a:Ldd1;

    invoke-interface {v6}, Ltc1;->getFirstColumn()I

    move-result v6

    sub-int/2addr v5, v6

    .line 45
    invoke-interface {v0, v2, v4, v3, v5}, Ldd1;->d(IIII)Ldd1;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ldd1;->m()Ltd1;

    move-result-object v0

    .line 47
    :goto_4
    invoke-virtual {p0, v1}, Llc1$b;->c(Ltd1;)V

    .line 48
    invoke-virtual {p0, v0}, Llc1$b;->c(Ltd1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 50
    :cond_f
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ltd1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p1}, Ltd1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p1}, Ltd1;->next()V

    .line 3
    invoke-interface {p1}, Ltd1;->getRowIndex()I

    move-result v0

    invoke-interface {p1}, Ltd1;->a()I

    move-result v1

    .line 4
    iput v0, p0, Llc1$b;->g:I

    add-int/lit8 v0, v1, -0x1

    .line 5
    iput v0, p0, Llc1$b;->h:I

    .line 6
    invoke-interface {p1}, Ltd1;->b()Lhd1;

    move-result-object v0

    .line 7
    instance-of v2, v0, Luc1;

    if-eqz v2, :cond_1

    .line 8
    check-cast v0, Luc1;

    invoke-virtual {v0}, Luc1;->f()D

    move-result-wide v2

    .line 9
    iget-object v0, p0, Llc1$b;->f:Lsc1;

    invoke-virtual {v0, v2, v3}, Lsc1;->i(D)V

    goto :goto_1

    .line 10
    :cond_1
    instance-of v2, v0, Lad1;

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Llc1$b;->c:Lgk1;

    check-cast v0, Lad1;

    iget-object v3, p0, Llc1$b;->f:Lsc1;

    invoke-interface {v2, v0, v3}, Lgk1;->a(Lad1;Lsc1;)V

    goto :goto_1

    .line 12
    :cond_2
    instance-of v2, v0, Lbd1;

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, p0, Llc1$b;->e:Lhk1;

    check-cast v0, Lbd1;

    iget-object v3, p0, Llc1$b;->f:Lsc1;

    invoke-interface {v2, v0, v3}, Lhk1;->a(Lbd1;Lsc1;)V

    goto :goto_1

    .line 14
    :cond_3
    instance-of v2, v0, Lnd1;

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Llc1$b;->d:Lik1;

    check-cast v0, Lnd1;

    iget-object v3, p0, Llc1$b;->f:Lsc1;

    invoke-interface {v2, v0, v3}, Lik1;->a(Lnd1;Lsc1;)V

    .line 16
    :cond_4
    :goto_1
    iput v1, p0, Llc1$b;->h:I

    goto :goto_0

    :cond_5
    return-void
.end method

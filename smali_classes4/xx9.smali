.class public Lxx9;
.super Ljava/lang/Object;
.source "DeleteMultiLocalFileUtil.java"


# instance fields
.field public volatile a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ley9;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lay9;

.field public d:Landroid/content/Context;

.field public e:Lux9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxx9$a;

    invoke-direct {v0, p0}, Lxx9$a;-><init>(Lxx9;)V

    iput-object v0, p0, Lxx9;->e:Lux9;

    return-void
.end method

.method public static synthetic a(Lxx9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxx9;->b()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lxx9;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxx9;->a:I

    .line 2
    iget v0, p0, Lxx9;->a:I

    iget-object v1, p0, Lxx9;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lxx9;->d:Landroid/content/Context;

    iget-object v1, p0, Lxx9;->b:Ljava/util/List;

    iget-object v2, p0, Lxx9;->c:Lay9;

    invoke-virtual {p0, v0, v1, v2}, Lxx9;->c(Landroid/content/Context;Ljava/util/List;Lay9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;Lay9;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ley9;",
            ">;",
            "Lay9;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lq48;->b(Landroid/content/Context;Z)V

    if-eqz p3, :cond_7

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_6

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ley9;

    .line 7
    iget v2, v1, Ley9;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 8
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-boolean v2, v1, Ley9;->d:Z

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_5

    .line 11
    iget-object v2, v1, Ley9;->e:Lbh8;

    if-eqz v2, :cond_5

    .line 12
    iget v2, v2, Lbh8;->c:I

    invoke-static {v2}, Lfh8;->p(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v1, v1, Ley9;->e:Lbh8;

    iget-object v2, v1, Lbh8;->o:Ld08;

    if-eqz v2, :cond_5

    iget-boolean v3, v2, Ld08;->f0:Z

    if-eqz v3, :cond_5

    .line 14
    iget-object v2, v2, Ld08;->I:Ljava/lang/String;

    .line 15
    iget-object v3, v1, Lbh8;->a:Ljava/lang/String;

    .line 16
    iget-object v1, v1, Lbh8;->d:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 18
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 23
    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    iget-object v2, v1, Ley9;->e:Lbh8;

    iget v2, v2, Lbh8;->c:I

    invoke-static {v2}, Lfh8;->o(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    iget-object v2, v1, Ley9;->e:Lbh8;

    iget-object v2, v2, Lbh8;->d:Ljava/lang/String;

    invoke-static {v2}, Lgy4;->s0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    iget-object v1, v1, Ley9;->e:Lbh8;

    iget-object v2, v1, Lbh8;->a:Ljava/lang/String;

    .line 27
    iget-object v1, v1, Lbh8;->d:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 29
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 31
    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 32
    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 33
    :cond_6
    new-instance p1, Lxx9$b;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lxx9$b;-><init>(Lxx9;Lay9;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :cond_7
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/util/List;Lay9;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ley9;",
            ">;",
            "Lay9;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iput-object p1, p0, Lxx9;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lxx9;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lxx9;->c:Lay9;

    const/4 p3, 0x1

    .line 5
    invoke-static {p1, p3}, Lq48;->b(Landroid/content/Context;Z)V

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ley9;

    .line 9
    new-instance v5, Lzx9;

    iget-boolean v6, v4, Ley9;->a:Z

    xor-int/2addr v6, p3

    iget-object v7, p0, Lxx9;->e:Lux9;

    invoke-direct {v5, p1, v4, v6, v7}, Lzx9;-><init>(Landroid/content/Context;Ley9;ZLux9;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    iget-boolean v4, v4, Ley9;->a:Z

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ltv9;->b()Ltv9;

    move-result-object p1

    invoke-virtual {p1}, Ltv9;->a()Lxv9;

    move-result-object p1

    if-eqz p1, :cond_4

    if-lez v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lxv9;->c()I

    move-result p2

    invoke-static {p2}, Lxv9;->q(I)Z

    move-result p2

    const-string p3, "clear"

    invoke-static {p2, v2, p3}, Lzv9;->p(ZILjava/lang/String;)V

    :cond_3
    if-lez v3, :cond_4

    .line 13
    invoke-virtual {p1}, Lxv9;->c()I

    move-result p1

    invoke-static {p1}, Lxv9;->q(I)Z

    move-result p1

    const-string p2, "delete"

    invoke-static {p1, v3, p2}, Lzv9;->p(ZILjava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

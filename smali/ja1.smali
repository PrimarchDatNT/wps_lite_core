.class public final Lja1;
.super Ljava/lang/Object;
.source "CellFmlEvaluator.java"


# instance fields
.field public final a:Lxd1;

.field public final b:Lwd1;

.field public c:Ldo1;

.field public d:Lla1;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lhd1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldo1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lla1;

    invoke-direct {v0}, Lla1;-><init>()V

    iput-object v0, p0, Lja1;->d:Lla1;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lja1;->e:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lxd1;

    invoke-direct {v0, p1}, Lxd1;-><init>(Ldo1;)V

    iput-object v0, p0, Lja1;->a:Lxd1;

    .line 5
    new-instance v1, Lwd1;

    invoke-direct {v1, v0}, Lwd1;-><init>(Lxd1;)V

    iput-object v1, p0, Lja1;->b:Lwd1;

    .line 6
    iput-object p1, p0, Lja1;->c:Ldo1;

    return-void
.end method


# virtual methods
.method public a(Lxn1;)V
    .locals 9

    .line 1
    new-instance v8, Lsd1;

    iget-object v1, p0, Lja1;->a:Lxd1;

    iget-object v2, p0, Lja1;->c:Ldo1;

    .line 2
    invoke-interface {p1}, Lun1;->a()I

    move-result v3

    invoke-interface {p1}, Lun1;->c()I

    move-result v4

    invoke-interface {p1}, Lun1;->e()I

    move-result v5

    invoke-interface {p1}, Lxn1;->f()I

    move-result v6

    invoke-interface {p1}, Lxn1;->g()I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lsd1;-><init>(Lxd1;Ldo1;IIIII)V

    .line 3
    invoke-interface {p1}, Lun1;->q()[B

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lun1;->n()I

    move-result v1

    .line 5
    iget-object v2, p0, Lja1;->b:Lwd1;

    invoke-virtual {v2, v8, v0, v1}, Lwd1;->a(Lsd1;[BI)Lhd1;

    move-result-object v0

    .line 6
    invoke-virtual {v8}, Lsd1;->f()Ldo1;

    move-result-object v1

    invoke-interface {v1}, Ldo1;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lja1;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lun1;->b()I

    move-result v2

    invoke-interface {p1, v0, v1, v2, v8}, Lxn1;->h(Lhd1;Ljava/util/HashMap;ILsd1;)V

    .line 8
    invoke-virtual {v8}, Lsd1;->f()Ldo1;

    move-result-object v0

    invoke-interface {v0}, Ldo1;->i()Z

    move-result v0

    invoke-interface {p1, v0}, Lun1;->v(Z)V

    :cond_0
    return-void
.end method

.method public b(Lzn1;)V
    .locals 8

    .line 1
    new-instance v7, Lsd1;

    iget-object v1, p0, Lja1;->a:Lxd1;

    iget-object v2, p0, Lja1;->c:Ldo1;

    .line 2
    invoke-interface {p1}, Lun1;->a()I

    move-result v3

    invoke-interface {p1}, Lun1;->c()I

    move-result v4

    invoke-interface {p1}, Lun1;->e()I

    move-result v5

    invoke-interface {p1}, Lzn1;->x()Z

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lsd1;-><init>(Lxd1;Ldo1;IIIZ)V

    .line 3
    invoke-interface {p1}, Lun1;->q()[B

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lun1;->n()I

    move-result v1

    .line 5
    iget-object v2, p0, Lja1;->b:Lwd1;

    invoke-virtual {v2, v7, v0, v1}, Lwd1;->a(Lsd1;[BI)Lhd1;

    move-result-object v0

    .line 6
    invoke-virtual {v7}, Lsd1;->f()Ldo1;

    move-result-object v1

    invoke-interface {v1}, Ldo1;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0, v7}, Lxd1;->i(Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lja1;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lun1;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-interface {p1}, Lun1;->e()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p1}, Lun1;->c()I

    move-result v3

    or-int/2addr v2, v3

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v7}, Lsd1;->f()Ldo1;

    move-result-object v0

    invoke-interface {v0}, Ldo1;->i()Z

    move-result v0

    invoke-interface {p1, v0}, Lun1;->v(Z)V

    :cond_0
    return-void
.end method

.method public c(Lun1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lja1;->d:Lla1;

    invoke-virtual {v0, p1}, Lla1;->d(Lun1;)V

    .line 2
    iget-object v0, p0, Lja1;->d:Lla1;

    invoke-virtual {v0, p1}, Lla1;->b(Lun1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Lun1;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    monitor-exit p1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lja1;->d:Lla1;

    invoke-virtual {v0, p1}, Lla1;->c(Lun1;)V

    .line 7
    instance-of v0, p1, Lzn1;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, p1

    check-cast v0, Lzn1;

    invoke-virtual {p0, v0}, Lja1;->b(Lzn1;)V

    goto :goto_0

    .line 9
    :cond_2
    move-object v0, p1

    check-cast v0, Lxn1;

    invoke-virtual {p0, v0}, Lja1;->a(Lxn1;)V

    .line 10
    :goto_0
    invoke-interface {p1}, Lun1;->w()Lun1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lun1;->w()Lun1;

    move-result-object v0

    invoke-interface {v0}, Lun1;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lja1;->d:Lla1;

    invoke-virtual {v0, p1}, Lla1;->e(Lun1;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lja1;->d:Lla1;

    invoke-virtual {v0}, Lla1;->f()V

    const/4 v0, 0x1

    .line 13
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lja1;->d:Lla1;

    invoke-virtual {v0}, Lla1;->a()V

    return-void
.end method

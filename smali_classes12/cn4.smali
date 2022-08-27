.class public Lcn4;
.super Ljava/lang/Object;
.source "GPFontPackageDataLoder.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lii2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lty3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn4;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn4;->b:Ljava/util/List;

    .line 2
    iput-object v0, p0, Lcn4;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcn4;->c:Ljava/util/List;

    return-void
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lii2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn4;->b:Ljava/util/List;

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lcn4;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii2;

    .line 6
    iget-object v3, p0, Lcn4;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lii2;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Lcn4;->a:Ljava/util/List;

    iget-object v2, v2, Lii2;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcn4;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-object v0

    .line 10
    :cond_2
    :try_start_1
    invoke-static {}, Lfn4;->b()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii2;

    .line 13
    iget-object v3, p0, Lcn4;->a:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v4, v2, Lii2;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v3, p0, Lcn4;->a:Ljava/util/List;

    iget-object v2, v2, Lii2;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 16
    new-instance v1, Len4;

    invoke-direct {v1}, Len4;-><init>()V

    .line 17
    iput-object v0, v1, Len4;->a:Ljava/util/List;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Len4;->b:J

    .line 19
    sget-object v2, Lie5;->k:Ljava/lang/String;

    iput-object v2, v1, Len4;->c:Ljava/lang/String;

    .line 20
    new-instance v2, Ldn4;

    invoke-direct {v2}, Ldn4;-><init>()V

    invoke-virtual {v2, v1}, Ldn4;->d(Len4;)V

    .line 21
    :cond_5
    iput-object v0, p0, Lcn4;->b:Ljava/util/List;

    .line 22
    :cond_6
    iget-object v0, p0, Lcn4;->b:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/util/List;
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
    invoke-virtual {p0}, Lcn4;->b()Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcn4;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lty3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn4;->c:Ljava/util/List;

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn4;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcn4;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii2;

    .line 6
    iget-object v4, v3, Lii2;->c:[Ljava/lang/String;

    .line 7
    iget-object v5, v3, Lii2;->e:[Ljava/lang/String;

    const/4 v6, 0x0

    .line 8
    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_3

    .line 9
    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_0

    .line 10
    array-length v8, v5

    if-ge v6, v8, :cond_0

    .line 11
    aget-object v8, v5, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_0
    const-string v8, ""

    .line 12
    :goto_2
    invoke-virtual {p0, v7}, Lcn4;->e(Ljava/lang/String;)Lty3;

    move-result-object v9

    if-nez v9, :cond_1

    .line 13
    new-instance v9, Lty3;

    invoke-direct {v9}, Lty3;-><init>()V

    .line 14
    invoke-virtual {v9, v7}, Lty3;->h(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v9, v8}, Lty3;->g(Ljava/lang/String;)V

    .line 16
    iget-object v7, v3, Lii2;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lty3;->a(Ljava/lang/String;)V

    .line 17
    iget-object v7, p0, Lcn4;->c:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_1
    iget-object v7, v3, Lii2;->a:Ljava/lang/String;

    invoke-virtual {v9, v7}, Lty3;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v9}, Lty3;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 20
    invoke-virtual {v9, v8}, Lty3;->g(Ljava/lang/String;)V

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcn4;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lty3;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn4;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcn4;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lty3;

    invoke-virtual {v1}, Lty3;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcn4;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lty3;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lii2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lii2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn4;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lii2;

    .line 4
    iget-object v3, v2, Lii2;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn4;->b:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcn4;->j()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lii2;

    .line 6
    iget-object v4, p0, Lcn4;->a:Ljava/util/List;

    iget-object v5, v3, Lii2;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget-object v4, p0, Lcn4;->a:Ljava/util/List;

    iget-object v3, v3, Lii2;->a:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcn4;->b:Ljava/util/List;

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lii2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldn4;

    invoke-direct {v0}, Ldn4;-><init>()V

    invoke-virtual {v0}, Ldn4;->b()Len4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Len4;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0xdbba00

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    sget-object v1, Lie5;->k:Ljava/lang/String;

    iget-object v2, v0, Len4;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Len4;->a:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

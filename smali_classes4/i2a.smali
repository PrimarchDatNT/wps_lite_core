.class public Li2a;
.super Ljava/lang/Object;
.source "RemindVipsUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lrrp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrrp;",
            ">;",
            "Lrrp;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrp;

    .line 3
    iget-wide v4, v3, Lrrp;->I:J

    iget-wide v6, p1, Lrrp;->I:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v4, v3, Lrrp;->S:J

    iget-wide v6, p1, Lrrp;->S:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static b(J)Z
    .locals 3

    const-wide/16 v0, 0xc

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x14

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x28

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

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

.method public static c(Ljava/util/List;Lrrp;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbjb$a;",
            ">;",
            "Lrrp;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjb$a;

    if-nez v1, :cond_3

    goto :goto_0

    .line 2
    :cond_3
    iget v2, v1, Lbjb$a;->c:I

    int-to-long v3, v2

    iget-wide v5, p1, Lrrp;->S:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    const/16 v3, 0x28

    if-ne v2, v3, :cond_2

    :cond_4
    iget-wide v1, v1, Lbjb$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method public static d(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbjb$a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjb$a;

    if-nez v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-wide v1, v1, Lbjb$a;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static e(Lrrp;[I)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v1, p0, Lrrp;->S:J

    .line 3
    array-length p0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    aget v5, p1, v4

    int-to-long v5, v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v0
.end method

.method public static f(JJJ)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x7080

    add-long/2addr p0, v0

    add-long/2addr p2, v0

    .line 1
    div-long/2addr p0, p4

    long-to-int p1, p0

    div-long/2addr p2, p4

    long-to-int p0, p2

    sub-int/2addr p1, p0

    return p1
.end method

.method public static g(Ljqp;J[Lzhb;Ljava/util/List;)Lrrp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqp;",
            "J[",
            "Lzhb;",
            "Ljava/util/List<",
            "Lbjb$a;",
            ">;)",
            "Lrrp;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Li2a;->h(Ljqp;J[Lzhb;Ljava/util/List;[I)Lrrp;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljqp;J[Lzhb;Ljava/util/List;[I)Lrrp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqp;",
            "J[",
            "Lzhb;",
            "Ljava/util/List<",
            "Lbjb$a;",
            ">;[I)",
            "Lrrp;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Li2a;->j(Ljqp;J[Lzhb;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const-wide p1, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p3, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrp;

    .line 4
    iget-wide v2, v1, Lrrp;->I:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    invoke-static {v1, p5}, Li2a;->e(Lrrp;[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-wide p1, v1, Lrrp;->I:J

    move-object p3, v1

    goto :goto_0

    :cond_2
    move-object p3, v0

    .line 6
    :cond_3
    invoke-static {p4, p3}, Li2a;->c(Ljava/util/List;Lrrp;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object p3
.end method

.method public static i(Ljqp;J[Lzhb;Ljava/util/List;)Lrrp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqp;",
            "J[",
            "Lzhb;",
            "Ljava/util/List<",
            "Lbjb$a;",
            ">;)",
            "Lrrp;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Li2a;->j(Ljqp;J[Lzhb;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p3, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrp;

    .line 4
    iget-wide v2, v1, Lrrp;->S:J

    const-wide/16 v4, 0xc

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-wide v2, v1, Lrrp;->I:J

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    move-object p3, v1

    move-wide p1, v2

    goto :goto_0

    :cond_3
    move-object p3, v0

    :cond_4
    if-eqz p3, :cond_6

    .line 6
    invoke-static {p4, p3}, Li2a;->c(Ljava/util/List;Lrrp;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "pdf"

    .line 7
    invoke-static {p0}, Lxib;->w(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p2, p0, v1

    if-lez p2, :cond_6

    .line 8
    iget-wide v1, p3, Lrrp;->I:J

    sub-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 v1, 0xa

    cmp-long p2, p0, v1

    if-gtz p2, :cond_6

    return-object p3

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static j(Ljqp;J[Lzhb;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqp;",
            "J[",
            "Lzhb;",
            ")",
            "Ljava/util/List<",
            "Lrrp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Li2a;->k(Ljqp;J[Lzhb;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljqp;J[Lzhb;[I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqp;",
            "J[",
            "Lzhb;",
            "[I)",
            "Ljava/util/List<",
            "Lrrp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ljqp;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrrp;

    .line 3
    iget-wide v3, v2, Lrrp;->S:J

    invoke-static {v3, v4}, Li2a;->b(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p4}, Li2a;->e(Lrrp;[I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v3, v2, Lrrp;->I:J

    iget-wide v5, p0, Ljqp;->I:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-static {}, Lfq2;->d()Lfq2;

    iget-wide v4, v2, Lrrp;->S:J

    long-to-int v5, v4

    invoke-static {p3, v5}, Lfq2;->f([Lzhb;I)Z

    move-result v4

    .line 6
    iget-wide v5, v2, Lrrp;->I:J

    iget-wide v7, p0, Ljqp;->I:J

    const-wide/32 v9, 0x15180

    invoke-static/range {v5 .. v10}, Li2a;->f(JJJ)I

    move-result v5

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    int-to-long v3, v5

    cmp-long v5, p1, v3

    if-ltz v5, :cond_0

    .line 7
    invoke-static {v0, v2}, Li2a;->a(Ljava/util/List;Lrrp;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static l(Ljqp;J[Lzhb;Ljava/util/List;)Lrrp;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqp;",
            "J[",
            "Lzhb;",
            "Ljava/util/List<",
            "Lbjb$a;",
            ">;)",
            "Lrrp;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x18

    mul-long p1, p1, v1

    const-wide/16 v1, 0x3c

    mul-long p1, p1, v1

    mul-long p1, p1, v1

    const-wide/high16 v1, -0x8000000000000000L

    .line 1
    iget-object v3, p0, Ljqp;->S:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrrp;

    .line 2
    iget-wide v6, p0, Ljqp;->I:J

    iget-wide v8, v5, Lrrp;->I:J

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 3
    :goto_1
    invoke-static {}, Lfq2;->d()Lfq2;

    iget-wide v7, v5, Lrrp;->S:J

    long-to-int v8, v7

    invoke-static {p3, v8}, Lfq2;->f([Lzhb;I)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v6, :cond_1

    .line 4
    iget-wide v6, p0, Ljqp;->I:J

    iget-wide v8, v5, Lrrp;->I:J

    sub-long/2addr v6, v8

    cmp-long v10, v6, p1

    if-gtz v10, :cond_1

    cmp-long v6, v8, v1

    if-lez v6, :cond_1

    move-object v4, v5

    move-wide v1, v8

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p4, v4}, Li2a;->c(Ljava/util/List;Lrrp;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object v4
.end method

.method public static m(Ljqp;J[Lzhb;Ljava/util/List;)Lrrp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqp;",
            "J[",
            "Lzhb;",
            "Ljava/util/List<",
            "Lbjb$a;",
            ">;)",
            "Lrrp;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Li2a;->n(Ljqp;J[Lzhb;Ljava/util/List;[I)Lrrp;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljqp;J[Lzhb;Ljava/util/List;[I)Lrrp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqp;",
            "J[",
            "Lzhb;",
            "Ljava/util/List<",
            "Lbjb$a;",
            ">;[I)",
            "Lrrp;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p5}, Li2a;->o(Ljqp;J[Lzhb;[I)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p3, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrp;

    .line 4
    iget-wide v2, v1, Lrrp;->I:J

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    invoke-static {v1, p5}, Li2a;->e(Lrrp;[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-wide p1, v1, Lrrp;->I:J

    move-object p3, v1

    goto :goto_0

    :cond_2
    move-object p3, v0

    .line 6
    :cond_3
    invoke-static {p4, p3}, Li2a;->c(Ljava/util/List;Lrrp;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    return-object p3
.end method

.method public static o(Ljqp;J[Lzhb;[I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljqp;",
            "J[",
            "Lzhb;",
            "[I)",
            "Ljava/util/List<",
            "Lrrp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ljqp;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrrp;

    .line 3
    iget-wide v3, v2, Lrrp;->S:J

    invoke-static {v3, v4}, Li2a;->b(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p4}, Li2a;->e(Lrrp;[I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v3, p0, Ljqp;->I:J

    iget-wide v5, v2, Lrrp;->I:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-static {}, Lfq2;->d()Lfq2;

    iget-wide v4, v2, Lrrp;->S:J

    long-to-int v5, v4

    invoke-static {p3, v5}, Lfq2;->f([Lzhb;I)Z

    move-result v4

    .line 6
    iget-wide v5, p0, Ljqp;->I:J

    iget-wide v7, v2, Lrrp;->I:J

    const-wide/32 v9, 0x15180

    invoke-static/range {v5 .. v10}, Li2a;->f(JJJ)I

    move-result v5

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    int-to-long v3, v5

    cmp-long v5, p1, v3

    if-ltz v5, :cond_0

    .line 7
    invoke-static {v0, v2}, Li2a;->a(Ljava/util/List;Lrrp;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

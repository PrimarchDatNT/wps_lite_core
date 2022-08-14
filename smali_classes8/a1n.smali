.class public final La1n;
.super Ljava/lang/Object;
.source "XmlRowsBlockManager.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lp1n;

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz0n;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lw0n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp1n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, La1n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, La1n;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, La1n;->b:Lp1n;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lw0n;

    iget-object v1, p0, La1n;->a:Ljava/lang/String;

    iget-object v5, p0, La1n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lw0n;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    iput-object v6, p0, La1n;->d:Lw0n;

    .line 2
    invoke-virtual {v6}, Lw0n;->c()V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1n;->d:Lw0n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw0n;->d()V

    :cond_0
    return-void
.end method

.method public c(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, La1n;->d(II)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0n;

    .line 4
    iget-boolean v2, v2, Lz0n;->e:Z

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public final d(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lz0n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v0, :cond_3

    .line 2
    iget-object v5, p0, La1n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0n;

    .line 3
    iget v6, v5, Lz0n;->b:I

    if-lt v6, p1, :cond_2

    .line 4
    iget p1, v5, Lz0n;->a:I

    if-le p1, p2, :cond_1

    return-object v1

    :cond_1
    move p1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v4, :cond_4

    return-object v1

    :cond_4
    :goto_2
    if-ge v3, v0, :cond_6

    .line 5
    iget-object v5, p0, La1n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0n;

    .line 6
    iget v5, v5, Lz0n;->a:I

    if-le v5, p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, -0x1

    :goto_3
    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    if-ge p1, v0, :cond_a

    .line 7
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    iget-object v1, p0, La1n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_9

    if-lt v2, p1, :cond_8

    if-gt v2, v0, :cond_8

    .line 9
    iget-object v3, p0, La1n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0n;

    .line 10
    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    return-object p2

    :cond_a
    return-object v1
.end method

.method public e(IILjava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    add-int/2addr p2, v0

    .line 1
    invoke-virtual {p0, p1, p2}, La1n;->d(II)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0n;

    .line 3
    iget-boolean v4, v4, Lz0n;->e:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    return v1

    :cond_4
    if-eqz v3, :cond_5

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz0n;

    iget v3, p2, Lz0n;->c:I

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz0n;

    iget p2, p2, Lz0n;->d:I

    add-int/lit8 v4, p2, 0x1

    .line 6
    iget-object p2, p0, La1n;->b:Lp1n;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0n;

    iget v1, v1, Lz0n;->a:I

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Lp1n;->g(I)V

    .line 7
    iget-object v2, p0, La1n;->a:Ljava/lang/String;

    iget-object v5, p0, La1n;->b:Lp1n;

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lv0n;->a(Ljava/lang/String;IILjb2;ZLjava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz0n;

    .line 9
    iput-boolean v0, p2, Lz0n;->e:Z

    goto :goto_2

    .line 10
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz0n;

    .line 11
    iget-boolean v1, p2, Lz0n;->e:Z

    if-nez v1, :cond_6

    .line 12
    iput-boolean v0, p2, Lz0n;->e:Z

    .line 13
    iget-object v1, p0, La1n;->b:Lp1n;

    iget v2, p2, Lz0n;->a:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lp1n;->g(I)V

    .line 14
    iget-object v3, p0, La1n;->a:Ljava/lang/String;

    iget v4, p2, Lz0n;->c:I

    iget p2, p2, Lz0n;->d:I

    add-int/lit8 v5, p2, 0x1

    iget-object v6, p0, La1n;->b:Lp1n;

    const/4 v7, 0x0

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lv0n;->a(Ljava/lang/String;IILjb2;ZLjava/lang/String;)V

    goto :goto_3

    :cond_7
    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0n;

    .line 2
    iget-boolean v2, v1, Lz0n;->e:Z

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lz0n;->e:Z

    .line 4
    iget-object v2, p0, La1n;->b:Lp1n;

    iget v3, v1, Lz0n;->a:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lp1n;->g(I)V

    .line 5
    iget-object v4, p0, La1n;->a:Ljava/lang/String;

    iget v5, v1, Lz0n;->c:I

    iget v1, v1, Lz0n;->d:I

    add-int/lit8 v6, v1, 0x1

    iget-object v7, p0, La1n;->b:Lp1n;

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lv0n;->a(Ljava/lang/String;IILjb2;ZLjava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, La1n;->h(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const v1, 0xffff

    and-int v2, p1, v1

    shr-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v1

    if-gt v2, p1, :cond_2

    move v0, v2

    :goto_0
    if-gt v0, p1, :cond_1

    .line 2
    iget-object v1, p0, La1n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0n;

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, Lz0n;->e:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, La1n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0n;

    iget v0, v0, Lz0n;->a:I

    .line 5
    iget-object v1, p0, La1n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0n;

    iget p1, p1, Lz0n;->b:I

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final h(I)I
    .locals 9

    .line 1
    iget-object v0, p0, La1n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    add-int/lit16 v3, p1, -0x100

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v4, p0, La1n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0n;

    .line 3
    iget v5, v4, Lz0n;->a:I

    if-ge v5, v3, :cond_2

    .line 4
    iget-boolean v4, v4, Lz0n;->e:Z

    if-eqz v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    const/4 v2, -0x1

    :goto_1
    const/4 v5, -0x1

    if-eq v2, v1, :cond_4

    :goto_2
    if-ge v4, v0, :cond_3

    .line 5
    iget-object v6, p0, La1n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0n;

    .line 6
    iget-boolean v7, v6, Lz0n;->e:Z

    if-eqz v7, :cond_3

    iget v6, v6, Lz0n;->a:I

    if-ge v6, v3, :cond_3

    add-int/lit8 v5, v4, 0x1

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_2

    :cond_3
    if-ge v2, v5, :cond_4

    shl-int/lit8 p1, v5, 0x10

    add-int/2addr v2, p1

    return v2

    :cond_4
    add-int/lit16 p1, p1, 0x100

    :goto_3
    if-ge v4, v0, :cond_6

    .line 7
    iget-object v2, p0, La1n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0n;

    .line 8
    iget v3, v2, Lz0n;->a:I

    if-le v3, p1, :cond_5

    iget-boolean v2, v2, Lz0n;->e:Z

    if-eqz v2, :cond_5

    add-int/lit8 p1, v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    move p1, v4

    const/4 v4, -0x1

    :goto_4
    if-eq v4, v1, :cond_8

    :goto_5
    move v8, v5

    move v5, p1

    move p1, v8

    if-ge v5, v0, :cond_7

    .line 9
    iget-object v2, p0, La1n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0n;

    .line 10
    iget-boolean v2, v2, Lz0n;->e:Z

    if-eqz v2, :cond_7

    add-int/lit8 p1, v5, 0x1

    goto :goto_5

    :cond_7
    add-int/2addr p1, v1

    if-ge v4, p1, :cond_8

    shl-int/lit8 p1, p1, 0x10

    add-int/2addr v4, p1

    return v4

    :cond_8
    return v1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, La1n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0n;

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v1, Lz0n;->e:Z

    goto :goto_0

    :cond_0
    return-void
.end method

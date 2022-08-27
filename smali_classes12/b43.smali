.class public Lb43;
.super Lz33;
.source "PublishedFilesLoader.java"


# direct methods
.method public constructor <init>(Lz13;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz33;-><init>(Lz13;)V

    return-void
.end method


# virtual methods
.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj13;->d:Lz13;

    invoke-virtual {v0}, Lz13;->h()Ln13;

    move-result-object v0

    invoke-interface {v0}, Ln13;->j()Live;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/16 v3, 0x1e

    .line 3
    :try_start_0
    invoke-interface {v0, v3, v2}, Live;->getShareList(II)Ljsp;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 4
    iget-object v5, v4, Ljsp;->I:Ljava/util/List;

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v5}, Lm43;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    :goto_0
    iget-object v5, v4, Ljsp;->I:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, v4, Ljsp;->S:I

    if-ge v5, v6, :cond_2

    iget-object v5, v4, Ljsp;->I:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v5, v3, :cond_2

    .line 7
    iget-object v4, v4, Ljsp;->I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 8
    invoke-interface {v0, v2, v3}, Live;->getShareList(II)Ljsp;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v5, v4, Ljsp;->I:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 10
    invoke-static {v5}, Lm43;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ltse; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lose;

    invoke-direct {v0, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m(Ljava/util/List;Lb23;Lb23$a;)Z
    .locals 6
    .param p3    # Lb23$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lb23;",
            "Lb23$a;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lose;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Lb23;->n()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lj13;->d:Lz13;

    invoke-virtual {v1}, Lz13;->h()Ln13;

    move-result-object v1

    invoke-interface {v1}, Ln13;->j()Live;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lb23;->l()I

    move-result v3

    .line 5
    invoke-virtual {p2}, Lb23;->k()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-interface {v1, v3, v5}, Live;->getShareList(II)Ljsp;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 6
    :cond_1
    iget-object v3, v1, Ljsp;->I:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v3}, Lm43;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p2}, Lb23;->k()J

    move-result-wide p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr p1, v2

    invoke-virtual {p3, p1, p2}, Lb23$a;->j(J)V

    .line 10
    iget p1, v1, Ljsp;->T:I

    if-lez p1, :cond_3

    const/4 v0, 0x1

    .line 11
    :cond_3
    invoke-virtual {p3, v0}, Lb23$a;->i(Z)V
    :try_end_0
    .catch Ltse; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lose;

    invoke-direct {p2, p1}, Lose;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p3, v0}, Lb23$a;->i(Z)V

    return v0
.end method

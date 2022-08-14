.class public Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;
.super Lcn/wps/moffice/common/infoflow/base/Params;
.source "WpsNewsParams.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WpsNewsParams"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mCount:I

.field private mIsReady:Z

.field private mIsRemovale:Z

.field public mNews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/infoflow/base/Params;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;->mCount:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;->mIsReady:Z

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;->mIsRemovale:Z

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;->mIsReady:Z

    return v0
.end method

.method public isRemovable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;->mIsRemovale:Z

    return v0
.end method

.method public declared-synchronized run()V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Ln54;->a(Lcn/wps/moffice/common/infoflow/base/Params;)Ljava/util/List;

    move-result-object v0

    const-string v1, "WpsNewsParams"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run | infos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;->mNews:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln54;

    .line 5
    iget-object v3, v2, Ln54;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lz54;->a(Ljava/lang/String;)La64;

    move-result-object v4

    .line 7
    iget-object v5, v2, Ln54;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    iget-object v5, v2, Ln54;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, La64;->a(Ljava/lang/String;)V

    :cond_1
    const-string v5, "WpsNewsParams"

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run | api = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v5, v2, Ln54;->b:I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 11
    iget-object v7, v2, Ln54;->c:Ljava/lang/String;

    invoke-interface {v4, v7, p0}, La64;->b(Ljava/lang/String;Lcn/wps/moffice/common/infoflow/base/Params;)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "infoflow_adsource"

    .line 13
    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "infoflow_channel"

    .line 14
    iget-object v10, v2, Ln54;->c:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v9, Lcn/wps/moffice/common/infoflow/internal/cards/news/SubnewsParams;

    invoke-direct {v9, v7, v8}, Lcn/wps/moffice/common/infoflow/internal/cards/news/SubnewsParams;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;Ljava/util/HashMap;)V

    .line 16
    iget-object v7, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;->mNews:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :try_start_1
    const-string v0, "newscounts"

    .line 17
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;->mCount:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "newstype"

    .line 18
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WpsNewsParams"

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run | type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lz54;->a(Ljava/lang/String;)La64;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;->mNews:Ljava/util/ArrayList;

    const-string v3, "WpsNewsParams"

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run | api = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 23
    :goto_2
    iget v4, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;->mCount:I

    if-ge v3, v4, :cond_5

    const-string v4, "channel_id"

    .line 24
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, p0}, La64;->b(Ljava/lang/String;Lcn/wps/moffice/common/infoflow/base/Params;)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "infoflow_adsource"

    .line 26
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "infoflow_channel"

    const-string v7, "channel_id"

    .line 27
    invoke-virtual {p0, v7}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v6, Lcn/wps/moffice/common/infoflow/internal/cards/news/SubnewsParams;

    invoke-direct {v6, v4, v5}, Lcn/wps/moffice/common/infoflow/internal/cards/news/SubnewsParams;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;Ljava/util/HashMap;)V

    .line 29
    iget-object v4, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;->mNews:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 30
    :cond_5
    :goto_3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mCard:Lt44;

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0, p0}, Lt44;->o(Lcn/wps/moffice/common/infoflow/base/Params;)V

    :cond_6
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;->mIsReady:Z

    .line 33
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mOnReady:Lcn/wps/moffice/common/infoflow/base/Params$a;

    if-eqz v2, :cond_8

    .line 34
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;->mNews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;->mIsRemovale:Z

    .line 35
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mOnReady:Lcn/wps/moffice/common/infoflow/base/Params$a;

    invoke-interface {v0}, Lcn/wps/moffice/common/infoflow/base/Params$a;->onLoaded()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setOrigin()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;->mIsReady:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;->mIsRemovale:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

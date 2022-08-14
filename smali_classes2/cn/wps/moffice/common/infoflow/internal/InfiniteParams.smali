.class public Lcn/wps/moffice/common/infoflow/internal/InfiniteParams;
.super Lcn/wps/moffice/common/infoflow/base/Params;
.source "InfiniteParams.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/infoflow/base/Params;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/base/Params;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized borrowCotent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/infoflow/base/Params;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/InfiniteParams;->run()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/InfiniteParams;->mContent:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isMatchVip(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public declared-synchronized run()V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/InfiniteParams;->mContent:Ljava/util/List;

    .line 2
    invoke-static {p0}, Ln54;->a(Lcn/wps/moffice/common/infoflow/base/Params;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
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

    .line 4
    iget-object v3, v2, Ln54;->a:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Lz54;->a(Ljava/lang/String;)La64;

    move-result-object v4

    .line 6
    iget v5, v2, Ln54;->b:I

    .line 7
    iget-object v6, v2, Ln54;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 8
    iget-object v6, v2, Ln54;->d:Ljava/lang/String;

    invoke-interface {v4, v6}, La64;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    .line 9
    iget-object v7, v2, Ln54;->c:Ljava/lang/String;

    invoke-interface {v4, v7, p0}, La64;->b(Ljava/lang/String;Lcn/wps/moffice/common/infoflow/base/Params;)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "infoflow_adsource"

    .line 11
    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "infoflow_channel"

    .line 12
    iget-object v10, v2, Ln54;->c:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v9, Lcn/wps/moffice/common/infoflow/internal/cards/news/SubnewsParams;

    invoke-direct {v9, v7, v8}, Lcn/wps/moffice/common/infoflow/internal/cards/news/SubnewsParams;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;Ljava/util/HashMap;)V

    .line 14
    iget-object v7, p0, Lcn/wps/moffice/common/infoflow/internal/InfiniteParams;->mContent:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "newstype"

    .line 15
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz54;->a(Ljava/lang/String;)La64;

    move-result-object v0

    :goto_2
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    const-string v2, "channel_id"

    .line 16
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p0}, La64;->b(Ljava/lang/String;Lcn/wps/moffice/common/infoflow/base/Params;)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "infoflow_adsource"

    const-string v5, "newstype"

    .line 18
    invoke-virtual {p0, v5}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "infoflow_channel"

    const-string v5, "channel_id"

    .line 19
    invoke-virtual {p0, v5}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v4, Lcn/wps/moffice/common/infoflow/internal/cards/news/SubnewsParams;

    invoke-direct {v4, v2, v3}, Lcn/wps/moffice/common/infoflow/internal/cards/news/SubnewsParams;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;Ljava/util/HashMap;)V

    .line 21
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/InfiniteParams;->mContent:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 22
    :cond_5
    :goto_3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mCard:Lt44;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0, p0}, Lt44;->o(Lcn/wps/moffice/common/infoflow/base/Params;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;
.super Ljava/lang/Object;
.source "YidianApi.java"

# interfaces
.implements La64;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi$YidianBean;
    }
.end annotation


# static fields
.field public static g:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Random;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi$YidianBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->c:Ljava/util/Random;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->f:Z

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_infoflow_yidian_api:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_infoflow_yidian_key:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->e:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static d()Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->g:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;

    invoke-direct {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->g:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->g:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcn/wps/moffice/common/infoflow/base/Params;)Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "YidianApi"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "borrow | channel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->f(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi$YidianBean;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->c(Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi$YidianBean;Lcn/wps/moffice/common/infoflow/base/Params;)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi$YidianBean;Lcn/wps/moffice/common/infoflow/base/Params;)Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 7

    .line 1
    new-instance v0, Lcn/wps/moffice/common/infoflow/base/Params;

    invoke-direct {v0, p2}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi$YidianBean;->docid:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params;->id:Ljava/lang/String;

    .line 3
    sget-object v1, Lt44$b;->a0:Lt44$b;

    .line 4
    iget-object v2, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi$YidianBean;->images:[Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    array-length v3, v2

    const/4 v4, 0x0

    const-string v5, "images"

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    .line 6
    sget-object v1, Lt44$b;->b0:Lt44$b;

    .line 7
    new-instance v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v2}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    .line 8
    iput-object v5, v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 9
    iget-object v3, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi$YidianBean;->images:[Ljava/lang/String;

    aget-object v3, v3, v4

    iput-object v3, v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 10
    iget-object v3, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    array-length v2, v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    .line 12
    sget-object v1, Lt44$b;->c0:Lt44$b;

    .line 13
    :goto_0
    iget-object v2, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi$YidianBean;->images:[Ljava/lang/String;

    array-length v2, v2

    if-ge v4, v2, :cond_2

    .line 14
    new-instance v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v2}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 16
    iget-object v3, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi$YidianBean;->images:[Ljava/lang/String;

    aget-object v3, v3, v4

    iput-object v3, v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 17
    iget-object v3, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi$YidianBean;->docid:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params;->name:Ljava/lang/String;

    .line 20
    new-instance v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v1}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v2, "title"

    .line 21
    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 22
    iget-object v2, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi$YidianBean;->title:Ljava/lang/String;

    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 23
    iget-object v2, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v1}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v2, "url"

    .line 25
    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 26
    iget-object v2, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi$YidianBean;->url:Ljava/lang/String;

    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 27
    iget-object v2, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v1}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v2, "date"

    .line 29
    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 30
    iget-object v2, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi$YidianBean;->date:Ljava/lang/String;

    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 31
    iget-object v2, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v1}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v2, "channel_id"

    .line 33
    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 34
    invoke-virtual {p2, v2}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 35
    iget-object p2, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {p2}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v1, "source"

    .line 37
    iput-object v1, p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi$YidianBean;->source:Ljava/lang/String;

    iput-object p1, p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 39
    iget-object p1, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->f:Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->g:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;

    return-void
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yidian_offset_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgm8;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "channel_id"

    .line 6
    invoke-virtual {v1, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "offset"

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "count"

    const/16 v4, 0xa

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ts"

    .line 10
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    iget-object v5, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->c:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nonce"

    .line 12
    invoke-virtual {v1, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "secret"

    .line 14
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi$a;

    invoke-direct {v5, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi$a;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;)V

    .line 17
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 18
    invoke-virtual {v3, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi$YidianBean;

    .line 22
    iget-object v6, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->e:Ljava/util/Set;

    iget-object v7, v5, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi$YidianBean;->docid:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->e:Ljava/util/Set;

    iget-object v5, v5, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi$YidianBean;->docid:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_2
    iget-object v3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->d:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v5, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->d:Ljava/util/HashMap;

    invoke-virtual {v5, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v0, v4

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_1

    :cond_4
    move v2, v0

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/YidianApi;->f:Z

    .line 33
    :cond_5
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "yidian_offset_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lgm8;->putInt(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 34
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

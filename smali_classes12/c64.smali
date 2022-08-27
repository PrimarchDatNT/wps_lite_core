.class public Lc64;
.super Ljava/lang/Object;
.source "RssApi.java"

# interfaces
.implements La64;


# static fields
.field public static volatile c:Lc64;

.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->rss_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc64;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc64;->a:Ljava/util/HashMap;

    .line 3
    sget-object v0, Lc64;->d:Ljava/lang/String;

    iput-object v0, p0, Lc64;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc64;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static d()Lc64;
    .locals 2

    .line 1
    sget-object v0, Lc64;->c:Lc64;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc64;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc64;->c:Lc64;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc64;

    invoke-direct {v1}, Lc64;-><init>()V

    sput-object v1, Lc64;->c:Lc64;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc64;->c:Lc64;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lc64;->b:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lc64;->d:Ljava/lang/String;

    iput-object p1, p0, Lc64;->b:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcn/wps/moffice/common/infoflow/base/Params;)Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "RssApi"

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
    iget-object v0, p0, Lc64;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lc64;->f(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lc64;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rss_offset_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lgm8;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rss_offset_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v4}, Lgm8;->putInt(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object v1

    .line 12
    :cond_3
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;

    .line 13
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rss_offset_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, p1, v2}, Lgm8;->putInt(Ljava/lang/String;I)Z

    .line 14
    invoke-virtual {p0, v0, p2}, Lc64;->c(Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;Lcn/wps/moffice/common/infoflow/base/Params;)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 15
    :cond_4
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;Lcn/wps/moffice/common/infoflow/base/Params;)Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 7

    .line 1
    new-instance v0, Lcn/wps/moffice/common/infoflow/base/Params;

    invoke-direct {v0, p2}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->getLink()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params;->id:Ljava/lang/String;

    .line 3
    sget-object v1, Lt44$b;->a0:Lt44$b;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->getImages()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->getImages()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    const-string v4, "images"

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 6
    sget-object v1, Lt44$b;->b0:Lt44$b;

    .line 7
    new-instance v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v2}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    .line 8
    iput-object v4, v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->getImages()[Ljava/lang/String;

    move-result-object v4

    aget-object v3, v4, v3

    iput-object v3, v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 10
    iget-object v3, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->getImages()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/4 v5, 0x3

    if-lt v2, v5, :cond_2

    .line 12
    sget-object v1, Lt44$b;->c0:Lt44$b;

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->getImages()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v3, v2, :cond_2

    .line 14
    new-instance v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v2}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->getImages()[Ljava/lang/String;

    move-result-object v5

    aget-object v3, v5, v3

    iput-object v3, v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 17
    iget-object v3, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params;->name:Ljava/lang/String;

    .line 20
    new-instance v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v1}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v2, "title"

    .line 21
    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->getTitle()Ljava/lang/String;

    move-result-object v2

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
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->getLink()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 27
    iget-object v2, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :try_start_0
    new-instance v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v1}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v2, "date"

    .line 29
    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->getPubDate()Ljava/util/Date;

    move-result-object p1

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-static {p1, v2}, Lyfh;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 31
    iget-object p1, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    new-instance p1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {p1}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v1, "channel_id"

    .line 33
    iput-object v1, p1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 34
    invoke-virtual {p2, v1}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 35
    iget-object p2, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lc64;->c:Lc64;

    return-void
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lc64;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Le64;->b(Ljava/net/URL;)Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;->getRssItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;

    const-string v3, "RSS Reader"

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lc64;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

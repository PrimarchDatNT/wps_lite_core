.class public Ld64;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "RssHandler.java"


# instance fields
.field public B:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;

.field public I:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;

.field public S:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;
    .locals 1

    .line 1
    iget-object v0, p0, Ld64;->B:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;

    return-object v0
.end method

.method public characters([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld64;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class p1, Ljava/lang/String;

    iget-object p2, p0, Ld64;->B:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;

    const-string v0, "set"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Ld64;->I:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object p3, p0, Ld64;->B:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Class;

    aput-object p1, v0, v1

    invoke-virtual {p3, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 5
    iget-object p2, p0, Ld64;->B:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;

    new-array p3, v2, [Ljava/lang/Object;

    iget-object v0, p0, Ld64;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Ld64;->I:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;

    if-eqz p2, :cond_2

    :try_start_1
    const-string p2, "content:encoded"

    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p3, "content"

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object p3, p0, Ld64;->I:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-array v0, v2, [Ljava/lang/Class;

    aput-object p1, v0, v1

    invoke-virtual {p3, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 10
    iget-object p2, p0, Ld64;->I:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;

    new-array p3, v2, [Ljava/lang/Object;

    iget-object v0, p0, Ld64;->S:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public startDocument()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;

    invoke-direct {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;-><init>()V

    iput-object v0, p0, Ld64;->B:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Ld64;->S:Ljava/lang/StringBuilder;

    const-string p1, "item"

    .line 2
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld64;->B:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;

    invoke-direct {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;-><init>()V

    iput-object p1, p0, Ld64;->I:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;

    .line 4
    iget-object p2, p0, Ld64;->B:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->setFeed(Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;)V

    .line 5
    iget-object p1, p0, Ld64;->B:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;

    iget-object p2, p0, Ld64;->I:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;->addRssItem(Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;)V

    :cond_0
    return-void
.end method

.class public Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;
.super Ljava/lang/Object;
.source "RssItem.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/Date;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem$a;

    invoke-direct {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->I:Ljava/lang/String;

    const-string v0, "link"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->S:Ljava/lang/String;

    const-string v0, "pubDate"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->T:Ljava/util/Date;

    const-string v0, "description"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->U:Ljava/lang/String;

    const-string v0, "content"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->V:Ljava/lang/String;

    const-string v0, "feed"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->B:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;

    return-void
.end method


# virtual methods
.method public compareTo(Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->getPubDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->getPubDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->getPubDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->getPubDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->compareTo(Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->V:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->U:Ljava/lang/String;

    return-object v0
.end method

.method public getFeed()Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->B:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;

    return-object v0
.end method

.method public getImages()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->W:[Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getPubDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->T:Ljava/util/Date;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->I:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->V:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->U:Ljava/lang/String;

    return-void
.end method

.method public setFeed(Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->B:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;

    return-void
.end method

.method public setImages([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->W:[Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->S:Ljava/lang/String;

    return-void
.end method

.method public setPubDate(Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->T:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setPubDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->T:Ljava/util/Date;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->I:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->I:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->S:Ljava/lang/String;

    const-string v1, "link"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->T:Ljava/util/Date;

    const-string v1, "pubDate"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->U:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->V:Ljava/lang/String;

    const-string v1, "content"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssItem;->B:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/rss/RssFeed;

    const-string v1, "feed"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

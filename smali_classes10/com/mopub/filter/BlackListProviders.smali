.class public Lcom/mopub/filter/BlackListProviders;
.super Ljava/lang/Object;
.source "BlackListProviders.java"


# static fields
.field public static volatile a:Lcom/mopub/filter/BlackListProviders;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mopub/filter/BlackListProviders;
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/filter/BlackListProviders;->a:Lcom/mopub/filter/BlackListProviders;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mopub/filter/BlackListProviders;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mopub/filter/BlackListProviders;->a:Lcom/mopub/filter/BlackListProviders;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mopub/filter/BlackListProviders;

    invoke-direct {v1}, Lcom/mopub/filter/BlackListProviders;-><init>()V

    sput-object v1, Lcom/mopub/filter/BlackListProviders;->a:Lcom/mopub/filter/BlackListProviders;

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
    sget-object v0, Lcom/mopub/filter/BlackListProviders;->a:Lcom/mopub/filter/BlackListProviders;

    return-object v0
.end method


# virtual methods
.method public addForbiddenAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateBlackList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/filter/BlackListItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

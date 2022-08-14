.class public Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;
.super Ljava/lang/Object;
.source "ParticleNewsApi.java"

# interfaces
.implements La64;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi$ParticleBean;
    }
.end annotation


# static fields
.field public static volatile d:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi$ParticleBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


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

    const v1, 0x7f121687

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->a:Ljava/util/HashMap;

    .line 3
    sget-object v0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->b:Ljava/lang/String;

    const-string v0, "c233b4b84b37"

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static e()Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->d:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->d:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;

    invoke-direct {v1}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;-><init>()V

    sput-object v1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->d:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;

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
    sget-object v0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->d:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcn/wps/moffice/common/infoflow/base/Params;)Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "ParticleNewsApi"

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

    const-string p1, "news-list-for-hot-channel"

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->g(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->a:Ljava/util/HashMap;

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

    const-string v4, "particle_offset_"

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

    const-string v2, "particle_offset_"

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

    check-cast v0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi$ParticleBean;

    .line 13
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "particle_offset_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, p1, v2}, Lgm8;->putInt(Ljava/lang/String;I)Z

    .line 14
    invoke-virtual {p0, v0, p2}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->d(Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi$ParticleBean;Lcn/wps/moffice/common/infoflow/base/Params;)Lcn/wps/moffice/common/infoflow/base/Params;

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

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121686

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi$ParticleBean;Lcn/wps/moffice/common/infoflow/base/Params;)Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 7

    .line 1
    new-instance v0, Lcn/wps/moffice/common/infoflow/base/Params;

    invoke-direct {v0, p2}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi$ParticleBean;->docid:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params;->id:Ljava/lang/String;

    .line 3
    sget-object v1, Lt44$b;->a0:Lt44$b;

    .line 4
    iget-object v2, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi$ParticleBean;->images:[Ljava/lang/String;

    const-string v3, "images"

    if-eqz v2, :cond_0

    array-length v2, v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_0

    .line 5
    sget-object v1, Lt44$b;->c0:Lt44$b;

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v4, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi$ParticleBean;->images:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 7
    new-instance v4, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v4}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi$ParticleBean;->images:[Ljava/lang/String;

    aget-object v2, v5, v2

    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi$ParticleBean;->image:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    sget-object v1, Lt44$b;->b0:Lt44$b;

    .line 13
    new-instance v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v2}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    .line 14
    iput-object v3, v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi$ParticleBean;->image:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 16
    iget-object v3, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi$ParticleBean;->docid:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params;->name:Ljava/lang/String;

    .line 19
    new-instance v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v1}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v2, "title"

    .line 20
    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi$ParticleBean;->title:Ljava/lang/String;

    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 22
    iget-object v2, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v1}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v2, "url"

    .line 24
    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 25
    iget-object v2, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi$ParticleBean;->url:Ljava/lang/String;

    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 26
    iget-object v2, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v1}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v2, "date"

    .line 28
    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 29
    iget-object v2, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi$ParticleBean;->date:Ljava/lang/String;

    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 30
    iget-object v2, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v1}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v2, "channel_id"

    .line 32
    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 33
    invoke-virtual {p2, v2}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 34
    iget-object p2, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {p2}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v1, "source"

    .line 36
    iput-object v1, p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi$ParticleBean;->source:Ljava/lang/String;

    iput-object p1, p2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 38
    iget-object p1, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->d:Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;

    return-void
.end method

.method public declared-synchronized g(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "news-list-for-hot-channel"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "news-list-for-hot-channel"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    const-string v1, "news-list-for-channel"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "channel_id"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    const-string v1, "token"

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "app"

    const-string v2, "wps"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfjh;->i(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "result"

    .line 11
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi$a;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;)V

    .line 12
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/news/api/ParticleNewsApi;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

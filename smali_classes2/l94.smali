.class public Ll94;
.super Ljava/lang/Object;
.source "VideoServerApi.java"

# interfaces
.implements La64;


# static fields
.field public static volatile d:Ll94;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lrv6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll94;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll94;->b:Z

    .line 4
    new-instance v1, Lrv6;

    invoke-direct {v1}, Lrv6;-><init>()V

    iput-object v1, p0, Ll94;->c:Lrv6;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ll94;->a:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, Ll94;->b:Z

    return-void
.end method

.method public static e()Ll94;
    .locals 2

    .line 1
    sget-object v0, Ll94;->d:Ll94;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ll94;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ll94;->d:Ll94;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ll94;

    invoke-direct {v1}, Ll94;-><init>()V

    sput-object v1, Ll94;->d:Ll94;

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
    sget-object v0, Ll94;->d:Ll94;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/common/infoflow/base/Params;)Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 0

    .line 1
    iget-object p1, p0, Ll94;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ll94;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ll94;->g()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ll94;->b:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Ll94;->c()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Ll94;->d(Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/common/infoflow/base/Params;)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 2

    .line 1
    iget-object v0, p0, Ll94;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ll94;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object v0
.end method

.method public final d(Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/common/infoflow/base/Params;)Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/CommonVideoParams;

    invoke-direct {v0, p1, p2}, Lcn/wps/moffice/common/infoflow/internal/cards/video/CommonVideoParams;-><init>(Lcn/wps/moffice/main/ad/s2s/CommonBean;Lcn/wps/moffice/common/infoflow/base/Params;)V

    const-string v1, "videocard"

    .line 2
    iput-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    .line 4
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->video:Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;

    .line 5
    new-instance v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v2}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v3, "video_url"

    .line 6
    iput-object v3, v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 7
    iget-object v3, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;->video_url:Ljava/lang/String;

    iput-object v3, v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p2, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v2}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v3, "title"

    .line 11
    iput-object v3, v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    iput-object v3, v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, p2, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v2}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v3, "desc"

    .line 16
    iput-object v3, v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 17
    iget-object v3, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    iput-object v3, v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 18
    iget-object v3, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v3, p2, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v2}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v3, "duration"

    .line 21
    iput-object v3, v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 22
    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean$Video;->duration:Ljava/lang/String;

    iput-object v1, v2, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 23
    iget-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p2, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v1}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v2, "click_url"

    .line 26
    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 27
    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 28
    iget-object v2, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v2, p2, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v1}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v2, "background"

    .line 31
    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 32
    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 33
    iget-object v2, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v2, p2, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v1}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v2, "media_from"

    .line 36
    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->media_from:Ljava/lang/String;

    iput-object p1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 38
    iget-object p1, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance p1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {p1}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v1, "ad_sign"

    .line 40
    iput-object v1, p1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v1, "1"

    .line 41
    iput-object v1, p1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    .line 44
    invoke-virtual {p2}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll94;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll94;->a:Ljava/util/List;

    .line 3
    sput-object v0, Ll94;->d:Ll94;

    return-void
.end method

.method public g()V
    .locals 1

    const-string v0, "0"

    .line 1
    invoke-virtual {p0, v0}, Ll94;->h(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request | channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoServerApi"

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xb

    .line 2
    :try_start_0
    iget-object v1, p0, Ll94;->c:Lrv6;

    invoke-virtual {v1, p1}, Lrv6;->n(I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll94;->a:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll94;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.class public Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;
.super Lcn/wps/moffice/common/infoflow/base/Params;
.source "VideoParams.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoParams"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public channel:Ljava/lang/String;

.field public commonbean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field private mIsReady:Z

.field private mIsRemovale:Z

.field public mTmpExtras:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/infoflow/base/Params$Extras;",
            ">;"
        }
    .end annotation
.end field

.field public video_type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->mIsReady:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->mIsRemovale:Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->mTmpExtras:Ljava/util/ArrayList;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getCommonbean()Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->commonbean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->mIsReady:Z

    return v0
.end method

.method public isRemovable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->mIsRemovale:Z

    return v0
.end method

.method public onShowGa()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "style"

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->commonbean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/ad/s2s/CommonBean;->getGaEvent()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Ly44;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public refreshOnLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->mIsReady:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mOnReady:Lcn/wps/moffice/common/infoflow/base/Params$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/common/infoflow/base/Params$a;->onLoaded()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/infoflow/base/Params;->reset()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->mIsReady:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->mIsRemovale:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    .line 7
    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "HAS_CLICKED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v3, "HAS_PLAYED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v2, "HAS_IMPRESSED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->mTmpExtras:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "lingji"

    .line 1
    invoke-static {v1}, Lz54;->a(Ljava/lang/String;)La64;

    move-result-object v1

    const-string v2, "channel"

    .line 2
    invoke-interface {v1, v2, p0}, La64;->b(Ljava/lang/String;Lcn/wps/moffice/common/infoflow/base/Params;)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/CommonVideoParams;

    if-eqz v2, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Lcn/wps/moffice/common/infoflow/internal/cards/video/CommonVideoParams;

    iget-object v2, v2, Lcn/wps/moffice/common/infoflow/internal/cards/video/CommonVideoParams;->mBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->commonbean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->commonbean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-nez v2, :cond_2

    .line 6
    :cond_1
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->mIsRemovale:Z

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    sget-object v2, Li94;->p:Ljava/util/HashSet;

    const-string v3, "video_url"

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->mIsRemovale:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->mIsRemovale:Z

    .line 10
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->mIsReady:Z

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mOnReady:Lcn/wps/moffice/common/infoflow/base/Params$a;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Lcn/wps/moffice/common/infoflow/base/Params$a;->onLoaded()V

    :cond_4
    return-void
.end method

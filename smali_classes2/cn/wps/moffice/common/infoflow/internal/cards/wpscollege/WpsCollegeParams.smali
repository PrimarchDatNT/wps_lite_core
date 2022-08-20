.class public Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;
.super Lcn/wps/moffice/common/infoflow/base/Params;
.source "WpsCollegeParams.java"


# static fields
.field private static final serialVersionUID:J = 0x17d9e199c17f87d0L


# instance fields
.field private mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field private mRequestUrl:Ljava/lang/String;

.field private mTmpExtras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/infoflow/base/Params$Extras;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_infoflow_forumPost_url:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->mRequestUrl:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->mTmpExtras:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic access$002(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object p1
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->addExtras(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;)Lt44;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mCard:Lt44;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;)Lt44;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mCard:Lt44;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;)Lcn/wps/moffice/common/infoflow/base/Params$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mOnReady:Lcn/wps/moffice/common/infoflow/base/Params$a;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;)Lcn/wps/moffice/common/infoflow/base/Params$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mOnReady:Lcn/wps/moffice/common/infoflow/base/Params$a;

    return-object p0
.end method

.method private addExtras(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v0}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    .line 2
    iput-object p1, v0, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private reportActualShow()V
    .locals 1

    const-string v0, "ad_actualshow"

    .line 1
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->statEventReport(Ljava/lang/String;)V

    return-void
.end method

.method private statEventReport(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ad_placement"

    const-string v2, "bottomflow_college"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "title"

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mCard:Lt44;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lt44;->m()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v1

    invoke-static {v1}, Loa4;->h(Lie5$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "component"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0}, Lcom/mopub/BaseKsoAdReport;->autoReportAd(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private updateExtras(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Lona;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "infoflow"

    const/16 v2, 0x3c

    invoke-direct {p1, v0, v1, v2}, Lona;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams$a;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;)V

    invoke-virtual {p1, v0, v1}, Lona;->g(ZLuia$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public load()Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/infoflow/base/Params;->load()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v0

    return-object v0
.end method

.method public onShowGa()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ly44;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->reportActualShow()V

    .line 3
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "infoflow_wpscollege"

    const-string v2, "show"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    invoke-static {v0}, Loa4;->h(Lie5$a;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3c

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v4, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v5, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v2, v2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->mCommonBean:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v8, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v2, "comp_bottom_infostream_college"

    const-string v6, "image"

    invoke-static/range {v1 .. v8}, Lf8h;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportClick()V
    .locals 1

    const-string v0, "ad_click"

    .line 1
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->statEventReport(Ljava/lang/String;)V

    return-void
.end method

.method public reportShow()V
    .locals 2

    .line 1
    invoke-static {}, Liq6;->b()Liq6;

    move-result-object v0

    const-string v1, "bottomflow_college"

    invoke-virtual {v0, v1}, Liq6;->e(Ljava/lang/String;)V

    const-string v0, "ad_show"

    .line 2
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->statEventReport(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->reportActualShow()V

    return-void
.end method

.method public request()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->mRequestUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->updateExtras(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->request()V

    return-void
.end method

.method public setOrigin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/wpscollege/WpsCollegeParams;->mTmpExtras:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    return-void
.end method

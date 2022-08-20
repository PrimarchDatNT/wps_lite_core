.class public La94;
.super Ljava/lang/Object;
.source "ServerInfoflowAd.java"

# interfaces
.implements Lu84;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La94$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/app/Activity;

.field public c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public d:Lp84;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public j:La94$a;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcn/wps/moffice/main/ad/s2s/CommonBean;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La94;->e:Z

    .line 3
    iput-object p1, p0, La94;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, La94;->b:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, La94;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 6
    iget-object p1, p3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->jump:Ljava/lang/String;

    const-string v0, "APP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, La94;->e:Z

    .line 7
    iput p4, p0, La94;->f:I

    .line 8
    iput p5, p0, La94;->g:I

    .line 9
    new-instance p1, Lmr6$f;

    invoke-direct {p1}, Lmr6$f;-><init>()V

    const-string p4, "server_infoflow_Ad"

    invoke-virtual {p1, p4}, Lmr6$e;->c(Ljava/lang/String;)Lmr6$e;

    invoke-virtual {p1, p2}, Lmr6$e;->b(Landroid/content/Context;)Lmr6;

    move-result-object p1

    iput-object p1, p0, La94;->i:Lmr6;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La94;->k:Ljava/util/Map;

    const-string p2, "adfrom"

    const-string p4, "s2s"

    .line 11
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, La94;->k:Ljava/util/Map;

    iget-object p2, p3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    const-string p4, "title"

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, La94;->k:Ljava/util/Map;

    iget-object p2, p3, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    const-string p3, "s2s_ad_from"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, La94;->k:Ljava/util/Map;

    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object p2

    invoke-static {p2}, Loa4;->h(Lie5$a;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "component"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, La94;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {v0, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    const-string p1, "bottomflow_ad"

    .line 2
    invoke-static {p1}, Lvu6;->d(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, La94;->a:Ljava/lang/String;

    iget-object v0, p0, La94;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0}, Lcn/wps/moffice/main/ad/s2s/CommonBean;->getGaEvent()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "onetime_show"

    invoke-static {p1, v1, v0}, Ly44;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, La94;->k:Ljava/util/Map;

    iget-object v0, p0, La94;->d:Lp84;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp84;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "position"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, La94;->k:Ljava/util/Map;

    invoke-static {p1}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdShow(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, La94;->j:La94$a;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, La94;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-interface {p1, v0}, La94$a;->a(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, La94;->d:Lp84;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp84;->a()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, La94;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, La94;->g:I

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lv84;

    iget-object v1, p0, La94;->b:Landroid/app/Activity;

    iget-object v2, p0, La94;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-direct {v0, p0, v1, v2}, Lv84;-><init>(Lna3;Landroid/app/Activity;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    iput-object v0, p0, La94;->d:Lp84;

    const-string v0, "downloadStyle_small"

    .line 4
    iput-object v0, p0, La94;->h:Ljava/lang/String;

    const-string v0, "bottomflow_download_mid"

    .line 5
    iput-object v0, p0, La94;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lx84;

    iget-object v1, p0, La94;->b:Landroid/app/Activity;

    iget-object v2, p0, La94;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-direct {v0, p0, v1, v2}, Lx84;-><init>(Lna3;Landroid/app/Activity;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    iput-object v0, p0, La94;->d:Lp84;

    const-string v0, "downloadStyle_tiny"

    .line 7
    iput-object v0, p0, La94;->h:Ljava/lang/String;

    const-string v0, "bottomflow_download_small"

    .line 8
    iput-object v0, p0, La94;->l:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ls84;

    iget-object v1, p0, La94;->b:Landroid/app/Activity;

    iget-object v2, p0, La94;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-direct {v0, p0, v1, v2}, Ls84;-><init>(Lna3;Landroid/app/Activity;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    iput-object v0, p0, La94;->d:Lp84;

    const-string v0, "downloadStyle"

    .line 10
    iput-object v0, p0, La94;->h:Ljava/lang/String;

    const-string v0, "bottomflow_download_big"

    .line 11
    iput-object v0, p0, La94;->l:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    iget v0, p0, La94;->f:I

    if-ne v0, v1, :cond_3

    .line 13
    new-instance v0, Lw84;

    iget-object v1, p0, La94;->b:Landroid/app/Activity;

    iget-object v2, p0, La94;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-direct {v0, p0, v1, v2}, Lw84;-><init>(Lna3;Landroid/app/Activity;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    iput-object v0, p0, La94;->d:Lp84;

    const-string v0, "webStyle_small"

    .line 14
    iput-object v0, p0, La94;->h:Ljava/lang/String;

    const-string v0, "bottomflow_web"

    .line 15
    iput-object v0, p0, La94;->l:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Lp84;

    iget-object v1, p0, La94;->b:Landroid/app/Activity;

    iget-object v2, p0, La94;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-direct {v0, p0, v1, v2}, Lp84;-><init>(Lna3;Landroid/app/Activity;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    iput-object v0, p0, La94;->d:Lp84;

    const-string v0, ""

    .line 17
    iput-object v0, p0, La94;->h:Ljava/lang/String;

    .line 18
    iput-object v0, p0, La94;->l:Ljava/lang/String;

    .line 19
    :goto_0
    iget-object v0, p0, La94;->d:Lp84;

    invoke-virtual {v0, p1}, Lp84;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Lcom/resouce/module/ResID;->infoflow_mopub_native_ad_root:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;

    iput-object v0, p0, La94;->m:Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;->b()V

    :cond_4
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La94;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, La94;->j:La94$a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La94;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-interface {p1, v0}, La94$a;->b(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 3
    :cond_0
    iget-boolean p1, p0, La94;->e:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, La94;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v0, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 5
    iget-object p1, p0, La94;->i:Lmr6;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, La94;->b:Landroid/app/Activity;

    iget-object v1, p0, La94;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p1, v0, v1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, La94;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p0}, La94;->g()Z

    move-result v0

    invoke-static {p1, v0}, Lqv6;->a(Lcn/wps/moffice/main/ad/s2s/CommonBean;Z)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, La94;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v0, p1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    const-string p1, "bottomflow_ad"

    .line 9
    invoke-static {p1}, Lvu6;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, La94;->k:Ljava/util/Map;

    invoke-static {p1}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    return-void
.end method

.method public f()Lya4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, La94;->m:Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {v0}, Lar6;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getAdFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La94;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getAdSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La94;->c:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ad_sign:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, La94;->k:Ljava/util/Map;

    iget-object v1, p0, La94;->d:Lp84;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lp84;->e()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, La94;->k:Ljava/util/Map;

    iget-object v1, p0, La94;->h:Ljava/lang/String;

    const-string v2, "style"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, La94;->k:Ljava/util/Map;

    const-string v1, "ad_placement"

    const-string v2, "bottomflow_ad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, La94;->m:Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, La94;->k:Ljava/util/Map;

    invoke-static {v1}, Ltq6;->e(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;->setAdReportMap(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public i(La94$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La94;->j:La94$a;

    return-void
.end method

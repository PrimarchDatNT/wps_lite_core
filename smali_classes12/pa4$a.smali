.class public Lpa4$a;
.super Ljava/lang/Object;
.source "MoPubInterstitialAdsLoader.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/nativemobile/IAdBiddingCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa4;->J(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lpa4;


# direct methods
.method public constructor <init>(Lpa4;JLandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa4$a;->c:Lpa4;

    iput-wide p2, p0, Lpa4$a;->a:J

    iput-object p4, p0, Lpa4$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFacebookBiddingSuccess(Ljava/lang/String;)V
    .locals 11

    const-string v0, "MoPubInterstitialAdsLoader"

    .line 1
    :try_start_0
    invoke-static {p1}, Lboa;->s(Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->bid_result:Lcn/wps/moffice/main/ad/s2s/CommonBean$BidResult;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v1, p0, Lpa4$a;->c:Lpa4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lpa4$a;->a:J

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lpa4;->b(Lpa4;J)J

    .line 4
    iget-object v1, p0, Lpa4$a;->c:Lpa4;

    const-string v2, "facebook"

    invoke-static {v1, v2}, Lpa4;->d(Lpa4;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ad_placement"

    const-string v3, "close_file_page"

    .line 6
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "component"

    .line 7
    invoke-static {}, Lpa4;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lna4;

    invoke-direct {v2, v1}, Lna4;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Lpa4;->g(Lna4;)Lna4;

    .line 9
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->bid_result:Lcn/wps/moffice/main/ad/s2s/CommonBean$BidResult;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean$BidResult;->format:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v4, -0x3ebdafe9

    const-string v5, "interstitial"

    const-string v6, "native"

    const/4 v7, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x240b672c

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    const-string v1, ""

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    goto :goto_1

    :cond_4
    :try_start_2
    const-string v2, "\u7ade\u4ef7\u8fd4\u56defacebook\u8bf7\u6c42\uff1anative"

    .line 10
    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lpa4;->h()Lqa4;

    move-result-object v2

    iget-object v3, p0, Lpa4$a;->b:Landroid/app/Activity;

    iget-object v4, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->bid_result:Lcn/wps/moffice/main/ad/s2s/CommonBean$BidResult;

    iget-object v4, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean$BidResult;->adm:Lcn/wps/moffice/main/ad/s2s/CommonBean$Adm;

    iget-object v5, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean$Adm;->placement_id:Ljava/lang/String;

    iget-object v4, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean$Adm;->payload:Ljava/lang/String;

    iget v7, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ecpm:F

    .line 12
    invoke-static {v6, v5, v4, v7, v1}, Lcom/wps/overseaad/s2s/util/S2SUtils;->getFBBiddingConfigFromJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v2, v3, v1}, Lqa4;->p(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v2, "\u7ade\u4ef7\u8fd4\u56defacebook\u8bf7\u6c42\uff1ainterstitial"

    .line 14
    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lpa4;->f()Lna4;

    move-result-object v2

    iget-object v3, p0, Lpa4$a;->b:Landroid/app/Activity;

    iget-object v4, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->bid_result:Lcn/wps/moffice/main/ad/s2s/CommonBean$BidResult;

    iget-object v4, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean$BidResult;->adm:Lcn/wps/moffice/main/ad/s2s/CommonBean$Adm;

    iget-object v6, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean$Adm;->placement_id:Ljava/lang/String;

    iget-object v4, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean$Adm;->payload:Ljava/lang/String;

    iget v7, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ecpm:F

    .line 16
    invoke-static {v5, v6, v4, v7, v1}, Lcom/wps/overseaad/s2s/util/S2SUtils;->getFBBiddingConfigFromJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v1, v4}, Lna4;->l(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/IAdBiddingCallBack;)V

    .line 18
    :goto_1
    iget-object v1, p0, Lpa4$a;->c:Lpa4;

    iget v2, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ecpm:F

    invoke-static {v1, v2}, Lpa4;->j(Lpa4;F)F

    .line 19
    iget-object v1, p0, Lpa4$a;->c:Lpa4;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->bid_result:Lcn/wps/moffice/main/ad/s2s/CommonBean$BidResult;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean$BidResult;->notify_url:Ljava/lang/String;

    invoke-static {v1, p1}, Lpa4;->l(Lpa4;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 20
    iget-object p1, p0, Lpa4$a;->c:Lpa4;

    .line 21
    invoke-static {p1}, Lpa4;->a(Lpa4;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lpa4$a;->c:Lpa4;

    invoke-static {p1}, Lpa4;->c(Lpa4;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lpa4$a;->c:Lpa4;

    invoke-static {p1}, Lpa4;->i(Lpa4;)F

    move-result v8

    iget-object p1, p0, Lpa4$a;->c:Lpa4;

    invoke-static {p1}, Lpa4;->k(Lpa4;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "interstitial_ad"

    .line 22
    invoke-static/range {v2 .. v10}, Lppa;->m(Ljava/lang/String;FZILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_6
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public onS2SBiddingSuccess(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lboa;->s(Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u7ade\u4ef7\u8fd4\u56des2s\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ecpm:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoPubInterstitialAdsLoader"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpa4$a;->c:Lpa4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lpa4$a;->a:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lpa4;->b(Lpa4;J)J

    .line 4
    iget-object v0, p0, Lpa4$a;->c:Lpa4;

    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    invoke-static {v0, v1}, Lpa4;->d(Lpa4;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lpa4$a;->c:Lpa4;

    iget p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ecpm:F

    invoke-static {v0, p1}, Lpa4;->n(Lpa4;F)F

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 6
    iget-object p1, p0, Lpa4$a;->c:Lpa4;

    .line 7
    invoke-static {p1}, Lpa4;->a(Lpa4;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lpa4$a;->c:Lpa4;

    invoke-static {p1}, Lpa4;->c(Lpa4;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lpa4$a;->c:Lpa4;

    invoke-static {p1}, Lpa4;->m(Lpa4;)F

    move-result v7

    iget-object p1, p0, Lpa4$a;->c:Lpa4;

    invoke-static {p1}, Lpa4;->k(Lpa4;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "interstitial_ad"

    .line 8
    invoke-static/range {v1 .. v9}, Lppa;->m(Ljava/lang/String;FZILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

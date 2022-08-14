.class public Lcom/mopub/common/util/AdConfigUtil;
.super Ljava/lang/Object;
.source "AdConfigUtil.java"


# static fields
.field public static A:Z = false

.field public static B:Z = false

.field public static a:J = 0x7d0L

.field public static b:Z = true

.field public static c:I = 0x0

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Z = true

.field public static k:J = 0x5265c00L

.field public static l:Ljava/lang/String; = "server"

.field public static m:Ljava/lang/String; = null

.field public static n:Ljava/lang/String; = null

.field public static o:Z = true

.field public static p:Z = false

.field public static q:Z = false

.field public static r:Z = false

.field public static s:Z = false

.field public static t:J = 0x5265c00L

.field public static u:Ljava/lang/String;

.field public static v:Z

.field public static w:I

.field public static x:Ljava/lang/String;

.field public static y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "facebook"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "unity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "mopub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "admob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "huawei"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    .line 2
    :pswitch_0
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->isFbGdprOpen()Z

    move-result p0

    return p0

    .line 3
    :pswitch_1
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->isUnityGdprOpen()Z

    move-result p0

    return p0

    .line 4
    :pswitch_2
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->isMopubGdprOpen()Z

    move-result p0

    return p0

    .line 5
    :pswitch_3
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->isAdmobGdprOpen()Z

    move-result p0

    return p0

    .line 6
    :pswitch_4
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->isHwGdprOpen()Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_4
        0x58603fd -> :sswitch_3
        0x6342a1b -> :sswitch_2
        0x6a45775 -> :sswitch_1
        0x1da19ac6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAdShieldDuration()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/mopub/common/util/AdConfigUtil;->t:J

    return-wide v0
.end method

.method public static getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/util/AdConfigUtil;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceIDForCheck()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/util/AdConfigUtil;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static getGaid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/util/AdConfigUtil;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static getGdprConsent()I
    .locals 1

    .line 1
    sget v0, Lcom/mopub/common/util/AdConfigUtil;->c:I

    return v0
.end method

.method public static getHWSplashSlogan()I
    .locals 1

    .line 1
    sget v0, Lcom/mopub/common/util/AdConfigUtil;->w:I

    return v0
.end method

.method public static getHttpDNSServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/util/AdConfigUtil;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static getInterceptDomains(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/common/util/AdConfigUtil;->y:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/common/util/AdConfigUtil;->y:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getS2SSplashWaitingDuration()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/mopub/common/util/AdConfigUtil;->a:J

    return-wide v0
.end method

.method public static getSplashCacheInterval()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/mopub/common/util/AdConfigUtil;->k:J

    return-wide v0
.end method

.method public static getSplashStatus()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/util/AdConfigUtil;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static isAdmobGdprOpen()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/common/util/AdConfigUtil;->h:Z

    return v0
.end method

.method public static isBottomFlowAdComplaintEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/common/util/AdConfigUtil;->r:Z

    return v0
.end method

.method public static isCloseFileAdComplaintEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/common/util/AdConfigUtil;->q:Z

    return v0
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/common/util/AdConfigUtil;->A:Z

    return v0
.end method

.method public static isFbGdprOpen()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/common/util/AdConfigUtil;->g:Z

    return v0
.end method

.method public static isGdprCmpConsentOpen()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/common/util/AdConfigUtil;->d:Z

    return v0
.end method

.method public static isGdprOpen(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "mopub"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/wps/overseaad/s2s/Constant;->GDPR_AD_SETTING_MOPUB_OPEN:Ljava/lang/String;

    const-string v0, "5e7170c669966540e4554efe"

    const-string v3, "gdpr_ad_setting_agree_mopub_open"

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v3, v0

    :goto_0
    const-string v4, "admob"

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    sget-object v2, Lcom/wps/overseaad/s2s/Constant;->GDPR_AD_SETTING_GOOGLE_OPEN:Ljava/lang/String;

    const-string v0, "5f1aada6b8e05c306c0597d7"

    const-string v3, "gdpr_ad_setting_agree_google_open"

    :cond_2
    const-string v4, "unity"

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    sget-object v2, Lcom/wps/overseaad/s2s/Constant;->GDPR_AD_SETTING_UNITY_OPEN:Ljava/lang/String;

    const-string v0, "5f1b2fbeb8e05c306f2a1ed2"

    const-string v3, "gdpr_ad_setting_agree_unity_open"

    :cond_3
    const-string v4, "huawei"

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    sget-object v2, Lcom/wps/overseaad/s2s/Constant;->GDPR_AD_SETTING_HUAWEI_OPEN:Ljava/lang/String;

    const-string v0, "5f6dbc26a22863aa19422302"

    const-string v3, "gdpr_ad_setting_agree_huawei_open"

    :cond_4
    const-string v4, "facebook"

    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v4, "5ee91b9593fc094b59242e26"

    if-eqz p0, :cond_5

    .line 11
    sget-object v2, Lcom/wps/overseaad/s2s/Constant;->GDPR_AD_SETTING_FACEBOOK_OPEN:Ljava/lang/String;

    const-string v3, "gdpr_ad_setting_agree_facebook_open"

    move-object v0, v4

    .line 12
    :cond_5
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->isGdprCmpConsentOpen()Z

    move-result p0

    const/4 v5, 0x1

    if-eqz p0, :cond_9

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    const-string v2, "cmpGdprConsentAcceptSet"

    .line 14
    invoke-static {v2, p0}, Lcom/mopub/common/SharedPreferencesHelper;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v5

    .line 16
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    .line 17
    :cond_a
    invoke-static {v2}, Lcom/mopub/common/util/AdConfigUtil;->a(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "gdpr_tips_dialog_file"

    invoke-static {v3, p0, v0}, Lcom/mopub/common/SharedPreferencesHelper;->getBoolean(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    return p0

    :cond_b
    :goto_2
    return v5
.end method

.method public static isGdprVersion()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/common/util/AdConfigUtil;->o:Z

    return v0
.end method

.method public static isHomeFlowAdComplaintEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/common/util/AdConfigUtil;->s:Z

    return v0
.end method

.method public static isHwGdprOpen()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/common/util/AdConfigUtil;->f:Z

    return v0
.end method

.method public static isInterstitialAdShowing()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/common/util/AdConfigUtil;->v:Z

    return v0
.end method

.method public static isMopubGdprOpen()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/common/util/AdConfigUtil;->i:Z

    return v0
.end method

.method public static isS2SDebugRequest()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/common/util/AdConfigUtil;->B:Z

    return v0
.end method

.method public static isSplashAdComplaintEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/common/util/AdConfigUtil;->p:Z

    return v0
.end method

.method public static isUnityGdprOpen()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/common/util/AdConfigUtil;->e:Z

    return v0
.end method

.method public static needShowPrivacyPage()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/common/util/AdConfigUtil;->j:Z

    return v0
.end method

.method public static setAdMobAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mopub/nativeads/MoPubAdsUtils;->setAdmobAppId(Ljava/lang/String;)V

    return-void
.end method

.method public static setAdShieldDuration(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/mopub/common/util/AdConfigUtil;->t:J

    return-void
.end method

.method public static setAdmobGdprOpen(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mopub/common/util/AdConfigUtil;->h:Z

    return-void
.end method

.method public static setBottomFlowAdComplaintEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mopub/common/util/AdConfigUtil;->r:Z

    return-void
.end method

.method public static setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mopub/common/util/AdConfigUtil;->z:Ljava/lang/String;

    return-void
.end method

.method public static setCloseFileAdComplaintEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mopub/common/util/AdConfigUtil;->q:Z

    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mopub/common/util/AdConfigUtil;->A:Z

    return-void
.end method

.method public static setDeviceIDForCheck(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mopub/common/util/AdConfigUtil;->n:Ljava/lang/String;

    return-void
.end method

.method public static setFbGdprOpen(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mopub/common/util/AdConfigUtil;->g:Z

    return-void
.end method

.method public static setGaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mopub/common/util/AdConfigUtil;->m:Ljava/lang/String;

    return-void
.end method

.method public static setGdprCmpStatus(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mopub/common/util/AdConfigUtil;->d:Z

    return-void
.end method

.method public static setGdprConsent(I)V
    .locals 0

    .line 1
    sput p0, Lcom/mopub/common/util/AdConfigUtil;->c:I

    return-void
.end method

.method public static setGdprVersion(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mopub/common/util/AdConfigUtil;->o:Z

    return-void
.end method

.method public static setHWSplashSlogan(I)V
    .locals 0

    .line 1
    sput p0, Lcom/mopub/common/util/AdConfigUtil;->w:I

    return-void
.end method

.method public static setHomeFlowAdComplaintEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mopub/common/util/AdConfigUtil;->s:Z

    return-void
.end method

.method public static setHttpDNSServerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mopub/common/util/AdConfigUtil;->x:Ljava/lang/String;

    return-void
.end method

.method public static setHwGdprOpen(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mopub/common/util/AdConfigUtil;->f:Z

    return-void
.end method

.method public static setInterceptDomains(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/mopub/common/util/AdConfigUtil;->y:Ljava/util/Map;

    return-void
.end method

.method public static setInterstitialAdShowing(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mopub/common/util/AdConfigUtil;->v:Z

    return-void
.end method

.method public static setMopubGdprOpen(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mopub/common/util/AdConfigUtil;->i:Z

    return-void
.end method

.method public static setNeedShowPrivacyPage(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mopub/common/util/AdConfigUtil;->j:Z

    return-void
.end method

.method public static setS2SDebugRequest(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mopub/common/util/AdConfigUtil;->B:Z

    return-void
.end method

.method public static setS2SSplashWaitingDuration(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/mopub/common/util/AdConfigUtil;->a:J

    return-void
.end method

.method public static setSplashAdComplaintEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mopub/common/util/AdConfigUtil;->p:Z

    return-void
.end method

.method public static setSplashCacheInterval(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/mopub/common/util/AdConfigUtil;->k:J

    return-void
.end method

.method public static setSplashCanUseCache(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mopub/common/util/AdConfigUtil;->b:Z

    return-void
.end method

.method public static setSplashStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mopub/common/util/AdConfigUtil;->l:Ljava/lang/String;

    return-void
.end method

.method public static setThirdAdShouldLoadConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mopub/common/util/AdConfigUtil;->u:Ljava/lang/String;

    return-void
.end method

.method public static setUnityGdprOpen(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/mopub/common/util/AdConfigUtil;->e:Z

    return-void
.end method

.method public static setWebViewActivityClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wps/overseaad/s2s/CommonBeanJumpWebView;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method public static splashCanUseCache()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mopub/common/util/AdConfigUtil;->b:Z

    return v0
.end method

.method public static thirdAdShouldLoadConfig()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/common/util/AdConfigUtil;->u:Ljava/lang/String;

    return-object v0
.end method

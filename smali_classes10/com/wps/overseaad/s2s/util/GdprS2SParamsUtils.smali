.class public Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils;
.super Ljava/lang/Object;
.source "GdprS2SParamsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils$b;
    }
.end annotation


# static fields
.field public static final CMP_CONSENT_ID_ADMOB:Ljava/lang/String; = "5f1aada6b8e05c306c0597d7"

.field public static final CMP_CONSENT_ID_FACEBOOK:Ljava/lang/String; = "5ee91b9593fc094b59242e26"

.field public static final CMP_CONSENT_ID_HUAWEI:Ljava/lang/String; = "5f6dbc26a22863aa19422302"

.field public static final CMP_CONSENT_ID_MOPUB:Ljava/lang/String; = "5e7170c669966540e4554efe"

.field public static final CMP_CONSENT_ID_UNITY:Ljava/lang/String; = "5f1b2fbeb8e05c306f2a1ed2"

.field public static GDPR_AD_SETTING_AGREE_DIRECT_SOLD_OPEN:Ljava/lang/String; = "gdpr_ad_setting_agree_direct_open"

.field public static GDPR_AD_SETTING_AGREE_S2S_OPEN:Ljava/lang/String; = "gdpr_ad_setting_agree_s2s_open"

.field public static GDPR_AD_SETTING_S2S_OPEN:Ljava/lang/String; = "s2s_open"

.field public static GDPR_TIPS_DIALOG_FILE:Ljava/lang/String; = "gdpr_tips_dialog_file"

.field public static final PREF_CMP_GDPR_CONSENT_ACCEPT_SET:Ljava/lang/String; = "cmpGdprConsentAcceptSet"

.field public static final PREF_CMP_GDPR_CONSENT_STRING:Ljava/lang/String; = "cmpGdprConsentString"


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

.method public static synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils;->c(I)V

    return-void
.end method

.method public static b()Z
    .locals 7

    const-string v0, "key_last_update_time"

    const-wide/16 v1, -0x1

    const-string v3, "com_wps_gdpr_for_s2s_params"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/mopub/common/SharedPreferencesHelper;->getLong(Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x15180

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static declared-synchronized c(I)V
    .locals 5

    const-class v0, Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils;

    monitor-enter v0

    if-ltz p0, :cond_0

    :try_start_0
    const-string v1, "key_gdpr_flag"

    const-string v2, "com_wps_gdpr_for_s2s_params"

    .line 1
    invoke-static {v1, p0, v2}, Lcom/mopub/common/SharedPreferencesHelper;->setInt(Ljava/lang/String;ILjava/lang/String;)V

    const-string p0, "key_last_update_time"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "com_wps_gdpr_for_s2s_params"

    invoke-static {p0, v1, v2, v3}, Lcom/mopub/common/SharedPreferencesHelper;->setLong(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static getGdprAcceptSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "cmpGdprConsentAcceptSet"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getGdprConsent()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->getGdprConsent()I

    move-result v0

    return v0
.end method

.method public static getGdprConsentStringForEU()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->isGdprCmpConsentOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cmpGdprConsentString"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/mopub/common/SharedPreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils;->getGdprConsent()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getGdprFlag()I
    .locals 4

    const-class v0, Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils;

    monitor-enter v0

    :try_start_0
    const-string v1, "key_gdpr_flag"

    const/4 v2, 0x1

    const-string v3, "com_wps_gdpr_for_s2s_params"

    .line 1
    invoke-static {v1, v2, v3}, Lcom/mopub/common/SharedPreferencesHelper;->getInt(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static tryUpdate()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils$b;-><init>(Lcom/wps/overseaad/s2s/util/GdprS2SParamsUtils$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

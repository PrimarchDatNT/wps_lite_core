.class public Lcom/mopub/nativeads/MoPubAdsUtils;
.super Ljava/lang/Object;
.source "MoPubAdsUtils.java"


# static fields
.field public static final AD_HOME_MEDIUM_COLOR:Ljava/lang/String; = "ad_home_medium_color"

.field public static final AD_INFO_FLOW_COLOR:Ljava/lang/String; = "ad_info_flow_color"

.field public static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public static decodeBase64Field(Lov6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lov6;->l0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lov6;->l0:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubAdsUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lov6;->l0:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lov6;->m0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lov6;->m0:Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/nativeads/MoPubAdsUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lov6;->m0:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static getAdmobAppId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/nativeads/MoPubAdsUtils;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static setActionBgShape(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static setAdmobAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/mopub/nativeads/MoPubAdsUtils;->a:Ljava/lang/String;

    return-void
.end method

.class public Lzmb;
.super Ljava/lang/Object;
.source "HomeAdRenderUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lzmb;->c()I

    move-result v0

    return v0
.end method

.method public static b()Lcom/mopub/nativeads/ViewBinder;
    .locals 1

    .line 1
    new-instance v0, Lzmb$c;

    invoke-direct {v0}, Lzmb$c;-><init>()V

    return-object v0
.end method

.method public static c()I
    .locals 3

    .line 1
    invoke-static {}, Llgh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_mopub_native_medium_ad_item:I

    return v0

    :pswitch_4
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_mopub_native_medium_ad_item_test4:I

    return v0

    :pswitch_5
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_mopub_native_medium_ad_item_test3:I

    return v0

    :pswitch_6
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_mopub_native_medium_ad_item_test2:I

    return v0

    :pswitch_7
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_mopub_native_medium_ad_item_test1:I

    return v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static d(I)Lcom/mopub/nativeads/ViewBinder;
    .locals 1

    .line 1
    new-instance v0, Lzmb$d;

    invoke-direct {v0, p0}, Lzmb$d;-><init>(I)V

    return-object v0
.end method

.method public static e()Lcom/mopub/nativeads/ViewBinder;
    .locals 1

    .line 1
    new-instance v0, Lzmb$b;

    invoke-direct {v0}, Lzmb$b;-><init>()V

    return-object v0
.end method

.method public static f()Lcom/mopub/nativeads/ViewBinder;
    .locals 1

    .line 1
    new-instance v0, Lzmb$a;

    invoke-direct {v0}, Lzmb$a;-><init>()V

    return-object v0
.end method

.method public static g(Lsmb;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/mopub/nativeads/MoPubStaticNativeBigAdRenderer;

    invoke-static {}, Lzmb;->b()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/MoPubStaticNativeBigAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p0, v0}, Lsmb;->j(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 2
    new-instance v0, Lcom/mopub/nativeads/MoPubStaticNativeMediumAdRenderer;

    invoke-static {}, Lzmb;->e()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/MoPubStaticNativeMediumAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p0, v0}, Lsmb;->j(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 3
    new-instance v0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    invoke-static {}, Lzmb;->f()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p0, v0}, Lsmb;->j(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    return-void
.end method

.method public static h(Lsmb;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/mopub/nativeads/CommonAdMobAdRenderer;

    invoke-static {}, Lzmb;->f()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/CommonAdMobAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p0, v0}, Lsmb;->j(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 2
    new-instance v0, Lcom/mopub/nativeads/CommonAdMobMediumAdRenderer;

    invoke-static {}, Lzmb;->e()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/CommonAdMobMediumAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p0, v0}, Lsmb;->j(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 3
    new-instance v0, Lcom/mopub/nativeads/CommonAdMobLargeAdRenderer;

    invoke-static {}, Lzmb;->b()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/CommonAdMobLargeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p0, v0}, Lsmb;->j(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    return-void
.end method

.method public static i(Lsmb;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/mopub/nativeads/FacebookStaticNativeBigAdRenderer;

    invoke-static {}, Lzmb;->b()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/FacebookStaticNativeBigAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p0, v0}, Lsmb;->j(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 2
    new-instance v0, Lcom/mopub/nativeads/FacebookNativeBannerAdRenderer;

    invoke-static {}, Lzmb;->f()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/FacebookNativeBannerAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p0, v0}, Lsmb;->j(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 3
    new-instance v0, Lcom/mopub/nativeads/FacebookNativeBannerMediumAdRenderer;

    invoke-static {}, Lzmb;->e()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/FacebookNativeBannerMediumAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p0, v0}, Lsmb;->j(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 4
    new-instance v0, Lcom/mopub/nativeads/FacebookStaticNativeMediumAdRenderer;

    invoke-static {}, Lzmb;->e()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/FacebookStaticNativeMediumAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p0, v0}, Lsmb;->j(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    return-void
.end method

.method public static j(Lsmb;)V
    .locals 0

    if-nez p0, :cond_0

    :cond_0
    return-void
.end method

.method public static k(Lsmb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lzmb;->h(Lsmb;)V

    .line 2
    invoke-static {p0}, Lzmb;->i(Lsmb;)V

    .line 3
    invoke-static {p0}, Lzmb;->j(Lsmb;)V

    .line 4
    invoke-static {p0}, Lzmb;->l(Lsmb;)V

    .line 5
    invoke-static {p0}, Lzmb;->m(Lsmb;)V

    .line 6
    invoke-static {p0}, Lzmb;->g(Lsmb;)V

    return-void
.end method

.method public static l(Lsmb;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/mopub/nativeads/HuaWeiAdRender;

    const/4 v1, 0x0

    invoke-static {v1}, Lzmb;->d(I)Lcom/mopub/nativeads/ViewBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/HuaWeiAdRender;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p0, v0}, Lsmb;->j(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 2
    new-instance v0, Lcom/mopub/nativeads/HuaWeiAdMediumRender;

    const/4 v1, 0x1

    invoke-static {v1}, Lzmb;->d(I)Lcom/mopub/nativeads/ViewBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/HuaWeiAdMediumRender;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p0, v0}, Lsmb;->j(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 3
    new-instance v0, Lcom/mopub/nativeads/HuaWeiAdBigRender;

    const/4 v1, 0x2

    invoke-static {v1}, Lzmb;->d(I)Lcom/mopub/nativeads/ViewBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/HuaWeiAdBigRender;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p0, v0}, Lsmb;->j(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    return-void
.end method

.method public static m(Lsmb;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/mopub/nativeads/AppNextNewNativeAdRenderer;

    invoke-static {}, Lzmb;->f()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/AppNextNewNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p0, v0}, Lsmb;->j(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    return-void
.end method

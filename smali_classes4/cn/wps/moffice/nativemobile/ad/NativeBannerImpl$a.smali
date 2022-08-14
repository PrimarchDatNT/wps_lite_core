.class public Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$a;
.super Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;
.source "NativeBannerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$a;->a:Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;

    invoke-direct {p0}, Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$a;->a:Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;

    iget-object p1, p1, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->g:Lcom/mopub/nativeads/MoPubNative;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mopub/nativeads/MoPubNative;->destroy()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$a;->a:Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->e:Lcom/mopub/nativeads/NativeAd;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->dismiss()V

    .line 5
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "native_banner_key_click"

    invoke-interface {p1, v1, v0}, Lgm8;->putBoolean(Ljava/lang/String;Z)Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$a;->a:Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;

    iget-object p1, p1, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->i:Lnna;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lnna;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 0

    return-void
.end method

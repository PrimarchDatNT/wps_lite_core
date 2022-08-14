.class public Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$e;
.super Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;
.source "MoPubInfoFlowAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->setAdRootView(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$e;->a:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;

    invoke-direct {p0}, Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$e;->a:Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;

    iget-object p1, p1, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->e:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAdListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 0

    return-void
.end method

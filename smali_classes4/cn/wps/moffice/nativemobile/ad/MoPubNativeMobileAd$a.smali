.class public Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$a;
.super Ljava/lang/Object;
.source "MoPubNativeMobileAd.java"

# interfaces
.implements Lsmb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->clickRefreshMobileAd(Landroid/content/Context;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;

.field public final synthetic e:Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;IILjava/util/HashMap;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$a;->e:Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;

    iput p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$a;->a:I

    iput p3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$a;->b:I

    iput-object p4, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$a;->c:Ljava/util/HashMap;

    iput-object p5, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$a;->d:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$a;->e:Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;

    invoke-static {v0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->a(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/nativeads/NativeAd;

    invoke-static {v2}, Lumb;->f(Lcom/mopub/nativeads/NativeAd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mopub/nativeads/NativeAd;

    iget p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$a;->a:I

    iget v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$a;->b:I

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$a;->c:Ljava/util/HashMap;

    const-string v2, "home_flow"

    invoke-static {p1, p2, v0, v1, v2}, Lumb;->b(Lcom/mopub/nativeads/NativeAd;IILjava/util/HashMap;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$a;->d:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;->clickResponseAdList()V

    return-void
.end method

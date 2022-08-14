.class public Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$d;
.super Ljava/lang/Object;
.source "MoPubNativeMobileAd.java"

# interfaces
.implements Lsmb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->r(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;

.field public final synthetic c:Z

.field public final synthetic d:Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;Ljava/util/ArrayList;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$d;->d:Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;

    iput-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$d;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$d;->b:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;

    iput-boolean p4, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
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

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$d;->d:Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;

    invoke-static {p2}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->h(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$d;->d:Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;

    invoke-static {v0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->i(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)I

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$d;->d:Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;

    invoke-static {v1}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->a(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mopub/nativeads/NativeAd;

    invoke-static {v3}, Lumb;->f(Lcom/mopub/nativeads/NativeAd;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mopub/nativeads/NativeAd;

    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$d;->a:Ljava/util/ArrayList;

    const-string v1, "home_flow"

    invoke-static {p2, p1, v0, v1}, Lumb;->a(ILcom/mopub/nativeads/NativeAd;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$d;->b:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;

    iget-boolean p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$d;->c:Z

    invoke-static {p1, p2}, Lumb;->c(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Z)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$d;->d:Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;

    iget-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$d;->b:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;

    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$d;->a:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$d;->c:Z

    invoke-static {p1, p2, v0, v1}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->k(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;Z)V

    return-void
.end method

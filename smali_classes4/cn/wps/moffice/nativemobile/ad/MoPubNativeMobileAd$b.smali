.class public Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$b;
.super Ljava/lang/Object;
.source "MoPubNativeMobileAd.java"

# interfaces
.implements Lsmb$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$b;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;

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

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$b;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;

    invoke-static {v1}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->b(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$b;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;

    invoke-static {v1}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->b(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$b;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;

    invoke-static {v2}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->c(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$b;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;

    invoke-static {v0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->b(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$b;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;

    invoke-static {v1}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->c(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache ad success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v1

    const-string v2, "ad_title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$b;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;

    invoke-static {v0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->e(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$b;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->f(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$b;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;

    invoke-static {v0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->e(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {v0, p1}, Lrmb;->c(Ljava/util/Map;I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$b;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;

    invoke-static {p1}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->d(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)I

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd$b;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;

    invoke-static {p1}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;->g(Lcn/wps/moffice/nativemobile/ad/MoPubNativeMobileAd;)V

    return-void
.end method

.class public Lsmb$a;
.super Ljava/lang/Object;
.source "MoPubAdLoader.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsmb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsmb;


# direct methods
.method public constructor <init>(Lsmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmb$a;->a:Lsmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmb$a;->a:Lsmb;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsmb;->h(Ljava/lang/String;)V

    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsmb$a;->a:Lsmb;

    invoke-virtual {v0, p1}, Lsmb;->g(Lcom/mopub/nativeads/NativeAd;)V

    return-void
.end method

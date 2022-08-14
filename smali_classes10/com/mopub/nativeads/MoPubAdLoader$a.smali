.class public Lcom/mopub/nativeads/MoPubAdLoader$a;
.super Ljava/lang/Object;
.source "MoPubAdLoader.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubAdLoader;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/MoPubAdLoader$IMoPubAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/MoPubAdLoader;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MoPubAdLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubAdLoader$a;->a:Lcom/mopub/nativeads/MoPubAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdLoader$a;->a:Lcom/mopub/nativeads/MoPubAdLoader;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mopub/nativeads/MoPubAdLoader;->b(Lcom/mopub/nativeads/MoPubAdLoader;Ljava/lang/String;)V

    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubAdLoader$a;->a:Lcom/mopub/nativeads/MoPubAdLoader;

    invoke-static {v0, p1}, Lcom/mopub/nativeads/MoPubAdLoader;->a(Lcom/mopub/nativeads/MoPubAdLoader;Lcom/mopub/nativeads/NativeAd;)V

    return-void
.end method

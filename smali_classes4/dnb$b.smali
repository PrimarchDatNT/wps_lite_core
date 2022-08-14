.class public Ldnb$b;
.super Ljava/lang/Object;
.source "WpsAdLoader.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldnb;->j(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ldnb;


# direct methods
.method public constructor <init>(Ldnb;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldnb$b;->b:Ldnb;

    iput-object p2, p0, Ldnb$b;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnb$b;->b:Ldnb;

    iget-object v1, p0, Ldnb$b;->a:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Ldnb;->c(Ldnb;Landroid/os/Handler;Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldnb$b;->b:Ldnb;

    iget-object v1, p0, Ldnb$b;->a:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Ldnb;->b(Ldnb;Landroid/os/Handler;Lcom/mopub/nativeads/NativeAd;)V

    return-void
.end method

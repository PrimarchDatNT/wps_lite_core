.class public Lcom/mopub/nativeads/FacebookNative$b$a;
.super Ljava/lang/Object;
.source "FacebookNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/FacebookNative$b;->onAdLoaded(Lcom/facebook/ads/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/Ad;

.field public final synthetic I:Lcom/mopub/nativeads/FacebookNative$b;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/FacebookNative$b;Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/FacebookNative$b$a;->I:Lcom/mopub/nativeads/FacebookNative$b;

    iput-object p2, p0, Lcom/mopub/nativeads/FacebookNative$b$a;->B:Lcom/facebook/ads/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$b$a;->I:Lcom/mopub/nativeads/FacebookNative$b;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookNative$b$a;->B:Lcom/facebook/ads/Ad;

    invoke-static {v0, v1}, Lcom/mopub/nativeads/FacebookNative$b;->a(Lcom/mopub/nativeads/FacebookNative$b;Lcom/facebook/ads/Ad;)V

    return-void
.end method

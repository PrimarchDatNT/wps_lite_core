.class public Lcom/mopub/nativeads/MoPubNative$c;
.super Ljava/lang/Object;
.source "MoPubNative.java"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/MoPubNative;->f(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)Lcom/mopub/common/SdkInitializationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/RequestParameters;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/mopub/nativeads/MoPubNative;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/MoPubNative;Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubNative$c;->c:Lcom/mopub/nativeads/MoPubNative;

    iput-object p2, p0, Lcom/mopub/nativeads/MoPubNative$c;->a:Lcom/mopub/nativeads/RequestParameters;

    iput-object p3, p0, Lcom/mopub/nativeads/MoPubNative$c;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubNative$c;->c:Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, p0, Lcom/mopub/nativeads/MoPubNative$c;->a:Lcom/mopub/nativeads/RequestParameters;

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubNative$c;->b:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/mopub/nativeads/MoPubNative;->b(Lcom/mopub/nativeads/MoPubNative;Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V

    return-void
.end method

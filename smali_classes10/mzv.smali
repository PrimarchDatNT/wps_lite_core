.class public final synthetic Lmzv;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/mopub/mobileads/VideoDownloader$VideoDownloaderListener;


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/NativeImageHelper$ImageListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mopub/nativeads/NativeImageHelper$ImageListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzv;->a:Lcom/mopub/nativeads/NativeImageHelper$ImageListener;

    return-void
.end method


# virtual methods
.method public final onComplete(Z)V
    .locals 1

    iget-object v0, p0, Lmzv;->a:Lcom/mopub/nativeads/NativeImageHelper$ImageListener;

    invoke-static {v0, p1}, Lcom/mopub/nativeads/NativeImageHelper;->a(Lcom/mopub/nativeads/NativeImageHelper$ImageListener;Z)V

    return-void
.end method

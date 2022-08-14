.class public Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$e;
.super Ljava/lang/Object;
.source "DownloadCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->onPause(Lcom/mopub/network/request/DownloadFileRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/network/request/DownloadFileRequest;

.field public final synthetic I:Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;Lcom/mopub/network/request/DownloadFileRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$e;->I:Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;

    iput-object p2, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$e;->B:Lcom/mopub/network/request/DownloadFileRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$e;->I:Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;

    iget-object v0, v0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    iget-object v1, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$e;->B:Lcom/mopub/network/request/DownloadFileRequest;

    invoke-interface {v0, v1}, Lcom/mopub/network/response/DownloadCallback;->onPause(Lcom/mopub/network/request/DownloadFileRequest;)V

    return-void
.end method

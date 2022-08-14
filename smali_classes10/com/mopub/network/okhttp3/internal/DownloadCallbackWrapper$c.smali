.class public Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$c;
.super Ljava/lang/Object;
.source "DownloadCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->onSuccess(Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/response/IDownloadResponse;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/network/request/DownloadFileRequest;

.field public final synthetic I:Lcom/mopub/network/response/IDownloadResponse;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/response/IDownloadResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$c;->U:Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;

    iput-object p2, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$c;->B:Lcom/mopub/network/request/DownloadFileRequest;

    iput-object p3, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$c;->I:Lcom/mopub/network/response/IDownloadResponse;

    iput-object p4, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$c;->S:Ljava/lang/String;

    iput-object p5, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$c;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$c;->U:Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;

    iget-object v0, v0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    iget-object v1, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$c;->B:Lcom/mopub/network/request/DownloadFileRequest;

    iget-object v2, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$c;->I:Lcom/mopub/network/response/IDownloadResponse;

    iget-object v3, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$c;->S:Ljava/lang/String;

    iget-object v4, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$c;->T:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mopub/network/response/DownloadCallback;->onSuccess(Lcom/mopub/network/request/DownloadFileRequest;Lcom/mopub/network/response/IDownloadResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

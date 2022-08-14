.class public Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$h;
.super Ljava/lang/Object;
.source "DownloadCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->onRepeatRequest(Lcom/mopub/network/request/DownloadFileRequest;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/network/request/DownloadFileRequest;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;Lcom/mopub/network/request/DownloadFileRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$h;->S:Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;

    iput-object p2, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$h;->B:Lcom/mopub/network/request/DownloadFileRequest;

    iput-object p3, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$h;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$h;->S:Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;

    iget-object v0, v0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    iget-object v1, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$h;->B:Lcom/mopub/network/request/DownloadFileRequest;

    iget-object v2, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$h;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/mopub/network/response/DownloadCallback;->onRepeatRequest(Lcom/mopub/network/request/DownloadFileRequest;Ljava/lang/String;)V

    return-void
.end method

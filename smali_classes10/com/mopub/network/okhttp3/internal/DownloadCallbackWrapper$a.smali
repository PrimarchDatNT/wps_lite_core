.class public Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$a;
.super Ljava/lang/Object;
.source "DownloadCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->onBegin(Lcom/mopub/network/request/DownloadFileRequest;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/network/request/DownloadFileRequest;

.field public final synthetic I:J

.field public final synthetic S:Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;Lcom/mopub/network/request/DownloadFileRequest;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$a;->S:Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;

    iput-object p2, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$a;->B:Lcom/mopub/network/request/DownloadFileRequest;

    iput-wide p3, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$a;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$a;->S:Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;

    iget-object v0, v0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    iget-object v1, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$a;->B:Lcom/mopub/network/request/DownloadFileRequest;

    iget-wide v2, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$a;->I:J

    invoke-interface {v0, v1, v2, v3}, Lcom/mopub/network/response/DownloadCallback;->onBegin(Lcom/mopub/network/request/DownloadFileRequest;J)V

    return-void
.end method

.class public Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$b;
.super Ljava/lang/Object;
.source "DownloadCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->onProgressUpdate(Lcom/mopub/network/request/DownloadFileRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/network/request/DownloadFileRequest;

.field public final synthetic I:J

.field public final synthetic S:J

.field public final synthetic T:Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;Lcom/mopub/network/request/DownloadFileRequest;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$b;->T:Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;

    iput-object p2, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$b;->B:Lcom/mopub/network/request/DownloadFileRequest;

    iput-wide p3, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$b;->I:J

    iput-wide p5, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$b;->S:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$b;->T:Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;

    iget-object v1, v0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper;->a:Lcom/mopub/network/response/DownloadCallback;

    iget-object v2, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$b;->B:Lcom/mopub/network/request/DownloadFileRequest;

    iget-wide v3, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$b;->I:J

    iget-wide v5, p0, Lcom/mopub/network/okhttp3/internal/DownloadCallbackWrapper$b;->S:J

    invoke-interface/range {v1 .. v6}, Lcom/mopub/network/response/DownloadCallback;->onProgressUpdate(Lcom/mopub/network/request/DownloadFileRequest;JJ)V

    return-void
.end method

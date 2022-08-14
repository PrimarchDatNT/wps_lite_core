.class public Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$b;
.super Ljava/lang/Object;
.source "UploadCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->onProgressUpdate(Lcom/mopub/network/request/UploadFileRequest;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/network/request/UploadFileRequest;

.field public final synthetic I:J

.field public final synthetic S:J

.field public final synthetic T:Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;Lcom/mopub/network/request/UploadFileRequest;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$b;->T:Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;

    iput-object p2, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$b;->B:Lcom/mopub/network/request/UploadFileRequest;

    iput-wide p3, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$b;->I:J

    iput-wide p5, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$b;->S:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$b;->T:Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;

    iget-object v1, v0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->a:Lcom/mopub/network/response/UploadCallback;

    iget-object v2, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$b;->B:Lcom/mopub/network/request/UploadFileRequest;

    iget-wide v3, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$b;->I:J

    iget-wide v5, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$b;->S:J

    invoke-interface/range {v1 .. v6}, Lcom/mopub/network/response/UploadCallback;->onProgressUpdate(Lcom/mopub/network/request/UploadFileRequest;JJ)V

    return-void
.end method

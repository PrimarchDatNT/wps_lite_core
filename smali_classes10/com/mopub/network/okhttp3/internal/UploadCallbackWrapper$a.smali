.class public Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$a;
.super Ljava/lang/Object;
.source "UploadCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->onBegin(Lcom/mopub/network/request/UploadFileRequest;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/network/request/UploadFileRequest;

.field public final synthetic I:J

.field public final synthetic S:Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;Lcom/mopub/network/request/UploadFileRequest;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$a;->S:Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;

    iput-object p2, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$a;->B:Lcom/mopub/network/request/UploadFileRequest;

    iput-wide p3, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$a;->I:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$a;->S:Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;

    iget-object v0, v0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->a:Lcom/mopub/network/response/UploadCallback;

    iget-object v1, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$a;->B:Lcom/mopub/network/request/UploadFileRequest;

    iget-wide v2, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$a;->I:J

    invoke-interface {v0, v1, v2, v3}, Lcom/mopub/network/response/UploadCallback;->onBegin(Lcom/mopub/network/request/UploadFileRequest;J)V

    return-void
.end method

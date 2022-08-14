.class public Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$d;
.super Ljava/lang/Object;
.source "UploadCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->onError(Lcom/mopub/network/request/UploadFileRequest;IILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/network/request/UploadFileRequest;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Exception;

.field public final synthetic U:Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;Lcom/mopub/network/request/UploadFileRequest;IILjava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$d;->U:Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;

    iput-object p2, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$d;->B:Lcom/mopub/network/request/UploadFileRequest;

    iput p3, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$d;->I:I

    iput p4, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$d;->S:I

    iput-object p5, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$d;->T:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$d;->U:Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;

    iget-object v0, v0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->a:Lcom/mopub/network/response/UploadCallback;

    iget-object v1, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$d;->B:Lcom/mopub/network/request/UploadFileRequest;

    iget v2, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$d;->I:I

    iget v3, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$d;->S:I

    iget-object v4, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$d;->T:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mopub/network/response/UploadCallback;->onError(Lcom/mopub/network/request/UploadFileRequest;IILjava/lang/Exception;)V

    return-void
.end method

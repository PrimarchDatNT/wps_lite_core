.class public Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$e;
.super Ljava/lang/Object;
.source "UploadCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->onCancel(Lcom/mopub/network/request/UploadFileRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/network/request/UploadFileRequest;

.field public final synthetic I:Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;Lcom/mopub/network/request/UploadFileRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$e;->I:Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;

    iput-object p2, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$e;->B:Lcom/mopub/network/request/UploadFileRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$e;->I:Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;

    iget-object v0, v0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->a:Lcom/mopub/network/response/UploadCallback;

    iget-object v1, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$e;->B:Lcom/mopub/network/request/UploadFileRequest;

    invoke-interface {v0, v1}, Lcom/mopub/network/response/UploadCallback;->onCancel(Lcom/mopub/network/request/UploadFileRequest;)V

    return-void
.end method

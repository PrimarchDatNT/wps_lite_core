.class public Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$c;
.super Ljava/lang/Object;
.source "UploadCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->onSuccess(Lcom/mopub/network/request/UploadFileRequest;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/network/request/UploadFileRequest;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;Lcom/mopub/network/request/UploadFileRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$c;->S:Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;

    iput-object p2, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$c;->B:Lcom/mopub/network/request/UploadFileRequest;

    iput-object p3, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$c;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$c;->S:Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;

    iget-object v0, v0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper;->a:Lcom/mopub/network/response/UploadCallback;

    iget-object v1, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$c;->B:Lcom/mopub/network/request/UploadFileRequest;

    iget-object v2, p0, Lcom/mopub/network/okhttp3/internal/UploadCallbackWrapper$c;->I:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/mopub/network/response/UploadCallback;->onSuccess(Lcom/mopub/network/request/UploadFileRequest;Ljava/lang/String;)V

    return-void
.end method

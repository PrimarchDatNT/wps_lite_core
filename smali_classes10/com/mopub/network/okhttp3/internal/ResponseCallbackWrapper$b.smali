.class public Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$b;
.super Ljava/lang/Object;
.source "ResponseCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;->onCancel(Lcom/mopub/network/request/HttpRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/network/request/HttpRequest;

.field public final synthetic I:Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;Lcom/mopub/network/request/HttpRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$b;->I:Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;

    iput-object p2, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$b;->B:Lcom/mopub/network/request/HttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$b;->I:Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;

    iget-object v0, v0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;->a:Lcom/mopub/network/response/ResponseCallback;

    iget-object v1, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$b;->B:Lcom/mopub/network/request/HttpRequest;

    invoke-interface {v0, v1}, Lcom/mopub/network/response/ResponseCallback;->onCancel(Lcom/mopub/network/request/HttpRequest;)V

    return-void
.end method

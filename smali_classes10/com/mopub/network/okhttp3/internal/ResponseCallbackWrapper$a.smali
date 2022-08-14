.class public Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$a;
.super Ljava/lang/Object;
.source "ResponseCallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;->onFailure(Lcom/mopub/network/request/HttpRequest;IILjava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/network/request/HttpRequest;

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Exception;

.field public final synthetic U:Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;Lcom/mopub/network/request/HttpRequest;IILjava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$a;->U:Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;

    iput-object p2, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$a;->B:Lcom/mopub/network/request/HttpRequest;

    iput p3, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$a;->I:I

    iput p4, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$a;->S:I

    iput-object p5, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$a;->T:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$a;->U:Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;

    iget-object v0, v0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper;->a:Lcom/mopub/network/response/ResponseCallback;

    iget-object v1, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$a;->B:Lcom/mopub/network/request/HttpRequest;

    iget v2, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$a;->I:I

    iget v3, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$a;->S:I

    iget-object v4, p0, Lcom/mopub/network/okhttp3/internal/ResponseCallbackWrapper$a;->T:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/mopub/network/response/ResponseCallback;->onFailure(Lcom/mopub/network/request/HttpRequest;IILjava/lang/Exception;)V

    return-void
.end method

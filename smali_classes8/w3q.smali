.class public Lw3q;
.super Ljava/lang/Object;
.source "OkHttpCallWrapper.java"

# interfaces
.implements Li3q;


# instance fields
.field public a:Lokhttp3/Call;

.field public b:Lokhttp3/Callback;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lw3q;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lw3q;->a:Lokhttp3/Call;

    .line 4
    iput-object p3, p0, Lw3q;->b:Lokhttp3/Callback;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3q;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw3q;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public notifyOnCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3q;->b:Lokhttp3/Callback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ln5q;->a()Ln5q;

    move-result-object v0

    new-instance v1, Lw3q$a;

    invoke-direct {v1, p0}, Lw3q$a;-><init>(Lw3q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

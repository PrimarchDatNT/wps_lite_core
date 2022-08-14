.class public Ly3q$g;
.super Ljava/lang/Object;
.source "OkHttpStrategy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3q;->q(Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;Lokhttp3/Callback;Lp5q;Le6q;Lc3q;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc3q;

.field public final synthetic I:Lokhttp3/Request;

.field public final synthetic S:Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;

.field public final synthetic T:Lokhttp3/OkHttpClient;

.field public final synthetic U:Lokhttp3/Callback;

.field public final synthetic V:Lp5q;

.field public final synthetic W:Ly3q;


# direct methods
.method public constructor <init>(Ly3q;Lc3q;Lokhttp3/Request;Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;Lokhttp3/OkHttpClient;Lokhttp3/Callback;Lp5q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3q$g;->W:Ly3q;

    iput-object p2, p0, Ly3q$g;->B:Lc3q;

    iput-object p3, p0, Ly3q$g;->I:Lokhttp3/Request;

    iput-object p4, p0, Ly3q$g;->S:Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;

    iput-object p5, p0, Ly3q$g;->T:Lokhttp3/OkHttpClient;

    iput-object p6, p0, Ly3q$g;->U:Lokhttp3/Callback;

    iput-object p7, p0, Ly3q$g;->V:Lp5q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly3q$g;->B:Lc3q;

    invoke-virtual {v0}, Lc3q;->k()V

    .line 2
    iget-object v0, p0, Ly3q$g;->I:Lokhttp3/Request;

    .line 3
    iget-object v1, p0, Ly3q$g;->S:Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;

    invoke-virtual {v1}, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;->getRetryTag()Lw5q;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Ly3q$g;->I:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    const-class v1, Lw5q;

    iget-object v2, p0, Ly3q$g;->S:Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;

    invoke-virtual {v2}, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;->getRetryTag()Lw5q;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Ly3q$g;->T:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ly3q$g;->B:Lc3q;

    new-instance v2, Lw3q;

    iget-object v3, p0, Ly3q$g;->T:Lokhttp3/OkHttpClient;

    iget-object v4, p0, Ly3q$g;->U:Lokhttp3/Callback;

    invoke-direct {v2, v3, v0, v4}, Lw3q;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    invoke-virtual {v1, v2}, Lc3q;->j(Li3q;)V

    .line 7
    iget-object v1, p0, Ly3q$g;->W:Ly3q;

    iget-object v2, p0, Ly3q$g;->V:Lp5q;

    iget-object v3, p0, Ly3q$g;->T:Lokhttp3/OkHttpClient;

    iget-object v4, p0, Ly3q$g;->U:Lokhttp3/Callback;

    invoke-virtual {v1, v2, v3, v0, v4}, Ly3q;->i(Lp5q;Lokhttp3/OkHttpClient;Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

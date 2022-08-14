.class public Lcom/mopub/network/okhttp3/interceptor/HookInOutNetworkInterceptor;
.super Ljava/lang/Object;
.source "HookInOutNetworkInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/mopub/network/okhttp3/interceptor/HookInOutNetworkInterceptor;->a:Z

    return-void
.end method


# virtual methods
.method public getNetFlow()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mopub/network/okhttp3/interceptor/HookInOutNetworkInterceptor;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "[HookInOutNetworkInterceptor] enter"

    .line 2
    invoke-static {v0}, Lcom/mopub/network/log/LogWrapper;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

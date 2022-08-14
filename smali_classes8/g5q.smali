.class public Lg5q;
.super Lb5q;
.source "SyncIPv6RetryConnectionInterceptor.java"


# instance fields
.field public g:Lc3q;

.field public h:Z


# direct methods
.method public constructor <init>(ILp5q;Lc3q;Z)V
    .locals 6

    const/4 v1, 0x0

    const-string v5, "SyncIPv6RetryConnectionInterceptor"

    move-object v0, p0

    move v2, p1

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lb5q;-><init>(IILc3q;ZLjava/lang/String;)V

    .line 2
    iput-object p3, p0, Lg5q;->g:Lc3q;

    .line 3
    iput-boolean p4, p0, Lg5q;->h:Z

    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Interceptor$Chain;ILjava/io/IOException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5q;->g:Lc3q;

    invoke-virtual {v0}, Lc3q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lg5q;->h:Z

    if-eqz p1, :cond_0

    const-string p1, "[SyncIPv6RetryConectionInterceptor] task has been canceled after wait"

    .line 3
    invoke-static {p1}, Lp3q;->h(Ljava/lang/String;)V

    .line 4
    :cond_0
    throw p3

    .line 5
    :cond_1
    iget-object v0, p0, Lg5q;->g:Lc3q;

    invoke-virtual {v0}, Lc3q;->k()V

    .line 6
    instance-of v0, p1, Lorw;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Lorw;

    .line 8
    invoke-virtual {v0}, Lorw;->a()Lokhttp3/EventListener;

    move-result-object v0

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lb5q;->a(Lokhttp3/Interceptor$Chain;)Lb4q;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    .line 10
    invoke-static {p2, p3}, Lw5q;->a(IZ)Lw5q;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb4q;->h(Lw5q;)V

    :cond_3
    return-void
.end method

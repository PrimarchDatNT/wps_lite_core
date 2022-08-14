.class public Ly3q$e;
.super Ljava/lang/Object;
.source "OkHttpStrategy.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3q;->g(Lq5q;)Ly2q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq5q;

.field public final synthetic b:La6q;

.field public final synthetic c:Ly2q;

.field public final synthetic d:Lokhttp3/OkHttpClient;

.field public final synthetic e:Lokhttp3/Request;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ls4q;

.field public final synthetic h:Ly3q;


# direct methods
.method public constructor <init>(Ly3q;Lq5q;La6q;Ly2q;Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;Ls4q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3q$e;->h:Ly3q;

    iput-object p2, p0, Ly3q$e;->a:Lq5q;

    iput-object p3, p0, Ly3q$e;->b:La6q;

    iput-object p4, p0, Ly3q$e;->c:Ly2q;

    iput-object p5, p0, Ly3q$e;->d:Lokhttp3/OkHttpClient;

    iput-object p6, p0, Ly3q$e;->e:Lokhttp3/Request;

    iput-object p7, p0, Ly3q$e;->f:Ljava/lang/String;

    iput-object p8, p0, Ly3q$e;->g:Ls4q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    instance-of p1, p2, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;

    if-eqz p1, :cond_0

    .line 2
    move-object v1, p2

    check-cast v1, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;

    .line 3
    iget-object v0, p0, Ly3q$e;->h:Ly3q;

    iget-object v3, p0, Ly3q$e;->a:Lq5q;

    iget-object v4, p0, Ly3q$e;->b:La6q;

    iget-object v5, p0, Ly3q$e;->c:Ly2q;

    iget-object v6, p0, Ly3q$e;->d:Lokhttp3/OkHttpClient;

    iget-object v7, p0, Ly3q$e;->e:Lokhttp3/Request;

    move-object v2, p0

    invoke-virtual/range {v0 .. v7}, Ly3q;->q(Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;Lokhttp3/Callback;Lp5q;Le6q;Lc3q;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ly3q$e;->h:Ly3q;

    iget-object v0, p0, Ly3q$e;->f:Ljava/lang/String;

    iget-object v1, p0, Ly3q$e;->c:Ly2q;

    invoke-virtual {p1, v0, v1}, Ly3q;->u(Ljava/lang/String;Lc3q;)V

    .line 5
    iget-object v2, p0, Ly3q$e;->h:Ly3q;

    iget-object v3, p0, Ly3q$e;->a:Lq5q;

    iget-object v4, p0, Ly3q$e;->c:Ly2q;

    iget-object v5, p0, Ly3q$e;->g:Ls4q;

    iget-object v6, p0, Ly3q$e;->b:La6q;

    const/4 v7, -0x1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Ly3q;->v(Lq5q;Ly2q;Ls4q;La6q;ILjava/lang/Exception;)I

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ly3q$e;->h:Ly3q;

    iget-object v1, v0, Ly3q;->c:Lq4q;

    iget-object v2, p0, Ly3q$e;->c:Ly2q;

    iget-object v3, p0, Ly3q$e;->g:Ls4q;

    iget-object v6, p0, Ly3q$e;->b:La6q;

    iget-object v7, p0, Ly3q$e;->a:Lq5q;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lq4q;->o(Ly2q;Ls4q;Lokhttp3/Call;Lokhttp3/Response;La6q;Lq5q;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 2
    iget-object v0, p0, Ly3q$e;->h:Ly3q;

    iget-object v1, p0, Ly3q$e;->a:Lq5q;

    iget-object v2, p0, Ly3q$e;->c:Ly2q;

    iget-object v3, p0, Ly3q$e;->g:Ls4q;

    iget-object v4, p0, Ly3q$e;->b:La6q;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    move v5, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v5, -0x1

    :goto_0
    invoke-virtual/range {v0 .. v6}, Ly3q;->v(Lq5q;Ly2q;Ls4q;La6q;ILjava/lang/Exception;)I

    .line 3
    :goto_1
    iget-object p1, p0, Ly3q$e;->h:Ly3q;

    iget-object p2, p0, Ly3q$e;->f:Ljava/lang/String;

    iget-object v0, p0, Ly3q$e;->c:Ly2q;

    invoke-virtual {p1, p2, v0}, Ly3q;->u(Ljava/lang/String;Lc3q;)V

    return-void
.end method

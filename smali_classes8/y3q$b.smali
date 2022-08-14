.class public Ly3q$b;
.super Ljava/lang/Object;
.source "OkHttpStrategy.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3q;->b(Lr5q;)Lc3q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr5q;

.field public final synthetic b:Ld6q;

.field public final synthetic c:Lc3q;

.field public final synthetic d:Lokhttp3/OkHttpClient;

.field public final synthetic e:Lokhttp3/Request;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lx3q;

.field public final synthetic h:Ly3q;


# direct methods
.method public constructor <init>(Ly3q;Lr5q;Ld6q;Lc3q;Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;Lx3q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3q$b;->h:Ly3q;

    iput-object p2, p0, Ly3q$b;->a:Lr5q;

    iput-object p3, p0, Ly3q$b;->b:Ld6q;

    iput-object p4, p0, Ly3q$b;->c:Lc3q;

    iput-object p5, p0, Ly3q$b;->d:Lokhttp3/OkHttpClient;

    iput-object p6, p0, Ly3q$b;->e:Lokhttp3/Request;

    iput-object p7, p0, Ly3q$b;->f:Ljava/lang/String;

    iput-object p8, p0, Ly3q$b;->g:Lx3q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 1
    instance-of p1, p2, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;

    if-eqz p1, :cond_0

    .line 2
    move-object v1, p2

    check-cast v1, Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;

    .line 3
    iget-object v0, p0, Ly3q$b;->h:Ly3q;

    iget-object v3, p0, Ly3q$b;->a:Lr5q;

    iget-object v4, p0, Ly3q$b;->b:Ld6q;

    iget-object v5, p0, Ly3q$b;->c:Lc3q;

    iget-object v6, p0, Ly3q$b;->d:Lokhttp3/OkHttpClient;

    iget-object v7, p0, Ly3q$b;->e:Lokhttp3/Request;

    move-object v2, p0

    invoke-virtual/range {v0 .. v7}, Ly3q;->q(Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;Lokhttp3/Callback;Lp5q;Le6q;Lc3q;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ly3q$b;->h:Ly3q;

    iget-object v0, p0, Ly3q$b;->f:Ljava/lang/String;

    iget-object v1, p0, Ly3q$b;->c:Lc3q;

    invoke-virtual {p1, v0, v1}, Ly3q;->u(Ljava/lang/String;Lc3q;)V

    .line 5
    iget-object p1, p0, Ly3q$b;->g:Lx3q;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lx3q;->b(I)V

    .line 6
    iget-object v1, p0, Ly3q$b;->h:Ly3q;

    iget-object v2, p0, Ly3q$b;->a:Lr5q;

    iget-object v3, p0, Ly3q$b;->g:Lx3q;

    iget-object v4, p0, Ly3q$b;->c:Lc3q;

    iget-object v6, p0, Ly3q$b;->b:Ld6q;

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Ly3q;->w(Lr5q;Lx3q;Lc3q;Ljava/lang/Exception;Ld6q;)V

    .line 7
    iget-object p1, p0, Ly3q$b;->a:Lr5q;

    iget-object v0, p0, Ly3q$b;->g:Lx3q;

    invoke-static {p1, v0, p2}, Lt3q;->a(Lr5q;Lc6q;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9

    .line 1
    iget-object p1, p0, Ly3q$b;->b:Ld6q;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Ly3q$b;->h:Ly3q;

    iget-object v3, p0, Ly3q$b;->a:Lr5q;

    iget-object v4, p0, Ly3q$b;->g:Lx3q;

    invoke-virtual {p1, v3, v4}, Ly3q;->y(Lr5q;Lx3q;)V

    .line 3
    iget-object p1, p0, Ly3q$b;->h:Ly3q;

    iget-object p1, p1, Ly3q;->b:Lt4q;

    iget-object v3, p0, Ly3q$b;->g:Lx3q;

    invoke-virtual {p1, p2, v3}, Lt4q;->q(Lokhttp3/Response;Lx3q;)V

    .line 4
    iget-object p1, p0, Ly3q$b;->g:Lx3q;

    invoke-virtual {p1}, Lx3q;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    iget-object p1, p0, Ly3q$b;->b:Ld6q;

    iget-object p2, p0, Ly3q$b;->a:Lr5q;

    iget-object v3, p0, Ly3q$b;->g:Lx3q;

    invoke-interface {p1, p2, v3}, Ld6q;->r(Lr5q;Lc6q;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object p2, p0, Ly3q$b;->h:Ly3q;

    iget-object p2, p2, Ly3q;->b:Lt4q;

    iget-object v3, p0, Ly3q$b;->a:Lr5q;

    iget-object v4, p0, Ly3q$b;->g:Lx3q;

    invoke-virtual {p2, v3, v4}, Lt4q;->p(Lr5q;Lc6q;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Ly3q$b;->h:Ly3q;

    iget-object p2, p2, Ly3q;->b:Lt4q;

    iget-object v3, p0, Ly3q$b;->a:Lr5q;

    iget-object v4, p0, Ly3q$b;->g:Lx3q;

    invoke-virtual {p2, v3, v4}, Lt4q;->o(Lr5q;Lc6q;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 8
    :cond_0
    new-instance p2, Lcn/wpsx/support/base/net/okhttp3/exception/RespJsonParseException;

    invoke-direct {p2}, Lcn/wpsx/support/base/net/okhttp3/exception/RespJsonParseException;-><init>()V

    throw p2

    .line 9
    :cond_1
    new-instance p2, Lcn/wpsx/support/base/net/okhttp3/exception/RespCheckException;

    invoke-direct {p2}, Lcn/wpsx/support/base/net/okhttp3/exception/RespCheckException;-><init>()V

    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    move-object v2, p1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 10
    :goto_0
    iget-object v3, p0, Ly3q$b;->h:Ly3q;

    iget-object v4, p0, Ly3q$b;->a:Lr5q;

    iget-object v5, p0, Ly3q$b;->g:Lx3q;

    iget-object v6, p0, Ly3q$b;->c:Lc3q;

    iget-object v8, p0, Ly3q$b;->b:Ld6q;

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Ly3q;->w(Lr5q;Lx3q;Lc3q;Ljava/lang/Exception;Ld6q;)V

    move-object p1, v2

    move-object v2, p2

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    iget-object p2, p0, Ly3q$b;->b:Ld6q;

    iget-object v0, p0, Ly3q$b;->a:Lr5q;

    invoke-interface {p2, v0, p1}, Ld6q;->B(Lr5q;Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Ly3q$b;->g:Lx3q;

    invoke-virtual {p1}, Lx3q;->getException()Ljava/lang/Exception;

    move-result-object v2

    .line 13
    iget-object p1, p0, Ly3q$b;->b:Ld6q;

    iget-object v0, p0, Ly3q$b;->a:Lr5q;

    iget-object v1, p0, Ly3q$b;->g:Lx3q;

    invoke-virtual {v1}, Lx3q;->getResultCode()I

    move-result v1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-interface {p1, v0, v1, p2, v2}, Ld6q;->A(Lr5q;IILjava/lang/Exception;)V

    goto :goto_2

    :cond_3
    new-array p1, v1, [Ljava/io/Closeable;

    aput-object p2, p1, v0

    .line 14
    invoke-static {p1}, Lg7q;->a([Ljava/io/Closeable;)Z

    .line 15
    :cond_4
    :goto_2
    iget-object p1, p0, Ly3q$b;->h:Ly3q;

    iget-object p2, p0, Ly3q$b;->f:Ljava/lang/String;

    iget-object v0, p0, Ly3q$b;->c:Lc3q;

    invoke-virtual {p1, p2, v0}, Ly3q;->u(Ljava/lang/String;Lc3q;)V

    .line 16
    iget-object p1, p0, Ly3q$b;->a:Lr5q;

    iget-object p2, p0, Ly3q$b;->g:Lx3q;

    invoke-static {p1, p2, v2}, Lt3q;->a(Lr5q;Lc6q;Ljava/lang/Exception;)V

    return-void
.end method

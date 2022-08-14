.class public Ly3q$f;
.super Ljava/lang/Object;
.source "OkHttpStrategy.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3q;->a(Lt5q;)Lf3q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt5q;

.field public final synthetic b:Lg6q;

.field public final synthetic c:Lf3q;

.field public final synthetic d:Lokhttp3/OkHttpClient;

.field public final synthetic e:Lokhttp3/Request;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ly3q;


# direct methods
.method public constructor <init>(Ly3q;Lt5q;Lg6q;Lf3q;Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3q$f;->g:Ly3q;

    iput-object p2, p0, Ly3q$f;->a:Lt5q;

    iput-object p3, p0, Ly3q$f;->b:Lg6q;

    iput-object p4, p0, Ly3q$f;->c:Lf3q;

    iput-object p5, p0, Ly3q$f;->d:Lokhttp3/OkHttpClient;

    iput-object p6, p0, Ly3q$f;->e:Lokhttp3/Request;

    iput-object p7, p0, Ly3q$f;->f:Ljava/lang/String;

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
    iget-object v0, p0, Ly3q$f;->g:Ly3q;

    iget-object v3, p0, Ly3q$f;->a:Lt5q;

    iget-object v4, p0, Ly3q$f;->b:Lg6q;

    iget-object v5, p0, Ly3q$f;->c:Lf3q;

    iget-object v6, p0, Ly3q$f;->d:Lokhttp3/OkHttpClient;

    iget-object v7, p0, Ly3q$f;->e:Lokhttp3/Request;

    move-object v2, p0

    invoke-virtual/range {v0 .. v7}, Ly3q;->q(Lcn/wpsx/support/base/net/okhttp3/exception/RetryException;Lokhttp3/Callback;Lp5q;Le6q;Lc3q;Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ly3q$f;->g:Ly3q;

    iget-object v0, p0, Ly3q$f;->f:Ljava/lang/String;

    iget-object v1, p0, Ly3q$f;->c:Lf3q;

    invoke-virtual {p1, v0, v1}, Ly3q;->u(Ljava/lang/String;Lc3q;)V

    .line 5
    iget-object v2, p0, Ly3q$f;->g:Ly3q;

    iget-object v3, p0, Ly3q$f;->a:Lt5q;

    iget-object v4, p0, Ly3q$f;->c:Lf3q;

    iget-object v5, p0, Ly3q$f;->b:Lg6q;

    const/4 v6, -0x1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Ly3q;->x(Lt5q;Lc3q;Lg6q;ILjava/lang/Exception;)I

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Ly3q$f;->g:Ly3q;

    iget-object p1, p1, Ly3q;->d:Lw4q;

    iget-object v0, p0, Ly3q$f;->a:Lt5q;

    iget-object v1, p0, Ly3q$f;->b:Lg6q;

    invoke-virtual {p1, v0, p2, v1}, Lw4q;->r(Lt5q;Lokhttp3/Response;Lg6q;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v5, p1

    .line 2
    iget-object v0, p0, Ly3q$f;->g:Ly3q;

    iget-object v1, p0, Ly3q$f;->a:Lt5q;

    iget-object v2, p0, Ly3q$f;->c:Lf3q;

    iget-object v3, p0, Ly3q$f;->b:Lg6q;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    move v4, p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v4, -0x1

    :goto_0
    invoke-virtual/range {v0 .. v5}, Ly3q;->x(Lt5q;Lc3q;Lg6q;ILjava/lang/Exception;)I

    .line 3
    :goto_1
    iget-object p1, p0, Ly3q$f;->g:Ly3q;

    iget-object p2, p0, Ly3q$f;->f:Ljava/lang/String;

    iget-object v0, p0, Ly3q$f;->c:Lf3q;

    invoke-virtual {p1, p2, v0}, Ly3q;->u(Ljava/lang/String;Lc3q;)V

    return-void
.end method

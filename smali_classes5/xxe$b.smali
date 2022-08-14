.class public Lxxe$b;
.super Ljava/lang/Object;
.source "OkHttpHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxe;->b(Lpye;Leye;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leye;


# direct methods
.method public constructor <init>(Lxxe;Leye;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxxe$b;->a:Leye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxxe$b;->a:Leye;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Leye;->d(Lokhttp3/Call;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .param p2    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lxxe$b;->a:Leye;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :cond_2
    return-void

    .line 7
    :cond_3
    :try_start_2
    invoke-virtual {v0, p2}, Leye;->h(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    iget-object v0, p0, Lxxe$b;->a:Leye;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Leye;->c(Lokhttp3/Call;I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lxxe$b;->a:Leye;

    invoke-virtual {v0, p2}, Leye;->g(Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lxxe$b;->a:Leye;

    invoke-virtual {v1}, Leye;->a()I

    move-result v1

    if-nez v1, :cond_5

    .line 11
    iget-object v1, p0, Lxxe$b;->a:Leye;

    invoke-virtual {v1, v0}, Leye;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v1, p0, Lxxe$b;->a:Leye;

    invoke-virtual {v1, v0, p2}, Leye;->f(Ljava/lang/Object;Lokhttp3/Response;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    :try_start_3
    iget-object v1, p0, Lxxe$b;->a:Leye;

    invoke-virtual {v1, p1, v0}, Leye;->d(Lokhttp3/Call;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    :goto_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :cond_6
    return-void

    .line 17
    :goto_2
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    .line 19
    :cond_7
    throw p1
.end method

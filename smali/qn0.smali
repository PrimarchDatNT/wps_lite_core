.class public Lqn0;
.super Lsn0;
.source "ConfigResponseCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsn0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lpn0;

.field public final e:Lxm0;


# direct methods
.method public constructor <init>(Lpn0;Ljava/lang/reflect/Type;Lxm0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsn0;-><init>(Lzm0;Ljava/lang/reflect/Type;)V

    .line 2
    iput-object p1, p0, Lqn0;->d:Lpn0;

    .line 3
    iput-object p3, p0, Lqn0;->e:Lxm0;

    return-void
.end method


# virtual methods
.method public r(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5q;",
            "Lc6q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lc6q;->toBytesSafe()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqn0;->e:Lxm0;

    invoke-interface {v0, p1}, Lxm0;->b([B)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lyn0;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lyn0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lqn0;->d:Lpn0;

    invoke-virtual {v0, p2, p1}, Lpn0;->d(Ljava/lang/String;[B)V

    .line 6
    sget-object p1, Lbo0;->a:Lcom/google/gson/Gson;

    iget-object v0, p0, Lsn0;->b:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

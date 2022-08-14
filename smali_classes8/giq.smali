.class public abstract Lgiq;
.super Ljava/lang/Object;
.source "DbxUploader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "X:",
        "Lvhq;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final B:Lqiq$c;

.field public final I:Lxiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiq<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final S:Lxiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxiq<",
            "TE;>;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:Z


# direct methods
.method public constructor <init>(Lqiq$c;Lxiq;Lxiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqiq$c;",
            "Lxiq<",
            "TR;>;",
            "Lxiq<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgiq;->B:Lqiq$c;

    .line 3
    iput-object p2, p0, Lgiq;->I:Lxiq;

    .line 4
    iput-object p3, p0, Lgiq;->S:Lxiq;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lgiq;->T:Z

    .line 6
    iput-boolean p1, p0, Lgiq;->U:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgiq;->T:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lgiq;->U:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This uploader is already finished and cannot be used to upload more data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This uploader is already closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;^TX;^",
            "Lzhq;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvhq;,
            Lzhq;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgiq;->a()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lgiq;->B:Lqiq$c;

    invoke-virtual {v2}, Lqiq$c;->b()Lqiq$b;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lqiq$b;->d()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    .line 4
    iget-object v2, p0, Lgiq;->I:Lxiq;

    invoke-virtual {v1}, Lqiq$b;->b()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxiq;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lqiq$b;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lejq;->b(Ljava/io/Closeable;)V

    .line 6
    :cond_0
    iput-boolean v0, p0, Lgiq;->U:Z

    return-object v2

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lqiq$b;->d()I

    move-result v2

    const/16 v3, 0x199

    if-ne v2, v3, :cond_2

    .line 8
    iget-object v2, p0, Lgiq;->S:Lxiq;

    invoke-static {v2, v1}, Lhiq;->a(Lxiq;Lqiq$b;)Lhiq;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lgiq;->c(Lhiq;)Lvhq;

    move-result-object v2

    throw v2

    .line 10
    :cond_2
    invoke-static {v1}, Leiq;->u(Lqiq$b;)Lzhq;

    move-result-object v2

    throw v2
    :try_end_2
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_3
    invoke-static {v1}, Leiq;->n(Lqiq$b;)Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v4, Luhq;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad JSON in response: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5, v2}, Luhq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 13
    :try_start_4
    new-instance v3, Lkiq;

    invoke-direct {v3, v2}, Lkiq;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lqiq$b;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lejq;->b(Ljava/io/Closeable;)V

    .line 15
    :cond_3
    iput-boolean v0, p0, Lgiq;->U:Z

    throw v2
.end method

.method public abstract c(Lhiq;)Lvhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhiq;",
            ")TX;"
        }
    .end annotation
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgiq;->T:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgiq;->B:Lqiq$c;

    invoke-virtual {v0}, Lqiq$c;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lgiq;->T:Z

    :cond_0
    return-void
.end method

.method public d(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TR;^TX;^",
            "Lzhq;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lvhq;,
            Lzhq;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lgiq;->B:Lqiq$c;

    invoke-virtual {v0, p1}, Lqiq$c;->d(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lgiq;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-virtual {p0}, Lgiq;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    new-instance v0, Lkiq;

    invoke-direct {v0, p1}, Lkiq;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lgiq;->close()V

    throw p1
.end method

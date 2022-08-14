.class public Lnfw$c;
.super Ljava/lang/Object;
.source "AsyncSink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfw;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnfw;


# direct methods
.method public constructor <init>(Lnfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfw$c;->B:Lnfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnfw$c;->B:Lnfw;

    invoke-static {v0}, Lnfw;->b(Lnfw;)Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->close()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lnfw$c;->B:Lnfw;

    invoke-static {v0}, Lnfw;->d(Lnfw;)Lokio/Sink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnfw$c;->B:Lnfw;

    invoke-static {v0}, Lnfw;->d(Lnfw;)Lokio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lnfw$c;->B:Lnfw;

    invoke-static {v1}, Lnfw;->f(Lnfw;)Lofw$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lofw$a;->a(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lnfw$c;->B:Lnfw;

    invoke-static {v0}, Lnfw;->g(Lnfw;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnfw$c;->B:Lnfw;

    invoke-static {v0}, Lnfw;->g(Lnfw;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    iget-object v1, p0, Lnfw$c;->B:Lnfw;

    invoke-static {v1}, Lnfw;->f(Lnfw;)Lofw$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lofw$a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

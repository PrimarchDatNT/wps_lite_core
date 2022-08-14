.class public abstract Lnfw$d;
.super Ljava/lang/Object;
.source "AsyncSink.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final synthetic B:Lnfw;


# direct methods
.method public constructor <init>(Lnfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfw$d;->B:Lnfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnfw;Lnfw$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnfw$d;-><init>(Lnfw;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnfw$d;->B:Lnfw;

    invoke-static {v0}, Lnfw;->d(Lnfw;)Lokio/Sink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnfw$d;->a()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable sink."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lnfw$d;->B:Lnfw;

    invoke-static {v1}, Lnfw;->f(Lnfw;)Lofw$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lofw$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

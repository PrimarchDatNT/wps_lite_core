.class public Lzqw$d$a;
.super Larw;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzqw$d;->d(I)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lzqw$d;


# direct methods
.method public constructor <init>(Lzqw$d;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqw$d$a;->I:Lzqw$d;

    invoke-direct {p0, p2}, Larw;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzqw$d$a;->I:Lzqw$d;

    iget-object p1, p1, Lzqw$d;->d:Lzqw;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lzqw$d$a;->I:Lzqw$d;

    invoke-virtual {v0}, Lzqw$d;->c()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
